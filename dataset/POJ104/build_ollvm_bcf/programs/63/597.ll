; ModuleID = 'source-C-CXX/63/597.cpp'
source_filename = "source-C-CXX/63/597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::_Setprecision" = type { i32 }
%struct.zb = type { i32, i32, i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = alloca %struct.zb, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %57, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %23
  %25 = getelementptr inbounds %struct.zb, %struct.zb* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %28
  %30 = getelementptr inbounds %struct.zb, %struct.zb* %29, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %33
  %35 = getelementptr inbounds %struct.zb, %struct.zb* %34, i32 0, i32 2
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %664

; <label>:46:                                     ; preds = %37, %664
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %664

; <label>:57:                                     ; preds = %46
  br label %17

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %679

; <label>:67:                                     ; preds = %58, %679
  %68 = load i32, i32* %2, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %2, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nuw i64 %69, %71
  %73 = alloca double, i64 %72, align 16
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %679

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %122, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %118, %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %690

; <label>:97:                                     ; preds = %88, %690
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %690

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %121

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %71
  %114 = getelementptr inbounds double, double* %73, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  store double 0.000000e+00, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %88

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %83

; <label>:125:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %243, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %244

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %219, %131
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %222

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %140
  %142 = getelementptr inbounds %struct.zb, %struct.zb* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %145
  %147 = getelementptr inbounds %struct.zb, %struct.zb* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %151
  %153 = getelementptr inbounds %struct.zb, %struct.zb* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %156
  %158 = getelementptr inbounds %struct.zb, %struct.zb* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = mul nsw i32 %149, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %163
  %165 = getelementptr inbounds %struct.zb, %struct.zb* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %168
  %170 = getelementptr inbounds %struct.zb, %struct.zb* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %166, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %174
  %176 = getelementptr inbounds %struct.zb, %struct.zb* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %179
  %181 = getelementptr inbounds %struct.zb, %struct.zb* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %177, %182
  %184 = mul nsw i32 %172, %183
  %185 = add nsw i32 %161, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %187
  %189 = getelementptr inbounds %struct.zb, %struct.zb* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %192
  %194 = getelementptr inbounds %struct.zb, %struct.zb* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %190, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %198
  %200 = getelementptr inbounds %struct.zb, %struct.zb* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %203
  %205 = getelementptr inbounds %struct.zb, %struct.zb* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = mul nsw i32 %196, %207
  %209 = add nsw i32 %185, %208
  %210 = sitofp i32 %209 to double
  %211 = call double @sqrt(double %210) #2
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %71
  %215 = getelementptr inbounds double, double* %73, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %215, i64 %217
  store double %211, double* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %138
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %134

; <label>:222:                                    ; preds = %134
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %694

; <label>:232:                                    ; preds = %223, %694
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %694

; <label>:243:                                    ; preds = %232
  br label %126

; <label>:244:                                    ; preds = %126
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = mul nsw i32 %246, %248
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* %4, align 4
  %251 = zext i32 %250 to i64
  %252 = alloca double, i64 %251, align 16
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %299, %244
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %300

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %704

; <label>:266:                                    ; preds = %257, %704
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %252, i64 %268
  store double 0.000000e+00, double* %269, align 8
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %704

; <label>:278:                                    ; preds = %266
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %708

; <label>:288:                                    ; preds = %279, %708
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %708

; <label>:299:                                    ; preds = %288
  br label %253

; <label>:300:                                    ; preds = %253
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %713

; <label>:309:                                    ; preds = %300, %713
  store i32 0, i32* %3, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %713

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %383, %318
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %386

; <label>:324:                                    ; preds = %319
  store i32 1, i32* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %381, %324
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %714

; <label>:334:                                    ; preds = %325, %714
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %714

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %382

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %71
  %351 = getelementptr inbounds double, double* %73, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %351, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %252, i64 %357
  store double %355, double* %358, align 8
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %718

; <label>:370:                                    ; preds = %361, %718
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %718

; <label>:381:                                    ; preds = %370
  br label %325

; <label>:382:                                    ; preds = %346
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  br label %319

; <label>:386:                                    ; preds = %319
  store i32 0, i32* %3, align 4
  br label %387

; <label>:387:                                    ; preds = %487, %386
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %731

; <label>:396:                                    ; preds = %387, %731
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %4, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %731

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %490

; <label>:409:                                    ; preds = %408
  store i32 0, i32* %5, align 4
  br label %410

; <label>:410:                                    ; preds = %483, %409
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %411, %415
  br i1 %416, label %417, label %486

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %735

; <label>:426:                                    ; preds = %417, %735
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, double* %252, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %252, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fcmp olt double %430, %435
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %735

; <label>:445:                                    ; preds = %426
  br i1 %436, label %446, label %482

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %759

; <label>:455:                                    ; preds = %446, %759
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %252, i64 %458
  %460 = load double, double* %459, align 8
  store double %460, double* %8, align 8
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %252, i64 %462
  %464 = load double, double* %463, align 8
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %252, i64 %467
  store double %464, double* %468, align 8
  %469 = load double, double* %8, align 8
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %252, i64 %471
  store double %469, double* %472, align 8
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %759

; <label>:481:                                    ; preds = %455
  br label %482

; <label>:482:                                    ; preds = %481, %445
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %5, align 4
  br label %410

; <label>:486:                                    ; preds = %410
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %3, align 4
  br label %387

; <label>:490:                                    ; preds = %408
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %2, align 4
  %493 = sub nsw i32 %492, 1
  %494 = mul nsw i32 %491, %493
  %495 = sdiv i32 %494, 2
  store i32 %495, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %496

; <label>:496:                                    ; preds = %658, %490
  %497 = load i32, i32* %7, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %661

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %801

; <label>:509:                                    ; preds = %500, %801
  store i32 0, i32* %3, align 4
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %801

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %654, %518
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %802

; <label>:528:                                    ; preds = %519, %802
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp slt i32 %529, %531
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %802

; <label>:541:                                    ; preds = %528
  br i1 %532, label %542, label %657

; <label>:542:                                    ; preds = %541
  store i32 1, i32* %5, align 4
  br label %543

; <label>:543:                                    ; preds = %650, %542
  %544 = load i32, i32* %5, align 4
  %545 = load i32, i32* %2, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %653

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, double* %252, i64 %549
  %551 = load double, double* %550, align 8
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = mul nsw i64 %553, %71
  %555 = getelementptr inbounds double, double* %73, i64 %554
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %555, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fcmp oeq double %551, %559
  br i1 %560, label %561, label %631

; <label>:561:                                    ; preds = %547
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %564
  %566 = getelementptr inbounds %struct.zb, %struct.zb* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %571
  %573 = getelementptr inbounds %struct.zb, %struct.zb* %572, i32 0, i32 1
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %578
  %580 = getelementptr inbounds %struct.zb, %struct.zb* %579, i32 0, i32 2
  %581 = load i32, i32* %580, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %576, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %584, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %587
  %589 = getelementptr inbounds %struct.zb, %struct.zb* %588, i32 0, i32 0
  %590 = load i32, i32* %589, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %585, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %594
  %596 = getelementptr inbounds %struct.zb, %struct.zb* %595, i32 0, i32 1
  %597 = load i32, i32* %596, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %592, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.zb, %struct.zb* %16, i64 %601
  %603 = getelementptr inbounds %struct.zb, %struct.zb* %602, i32 0, i32 2
  %604 = load i32, i32* %603, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %599, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %609 = call i32 @_ZSt12setprecisioni(i32 2)
  %610 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %609, i32* %610, align 4
  %611 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %612 = load i32, i32* %611, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %608, i32 %612)
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %615, %71
  %617 = getelementptr inbounds double, double* %73, i64 %616
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, double* %617, i64 %619
  %621 = load double, double* %620, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %613, double %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %625, %71
  %627 = getelementptr inbounds double, double* %73, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, double* %627, i64 %629
  store double -1.000000e+00, double* %630, align 8
  store i32 1, i32* %10, align 4
  br label %631

; <label>:631:                                    ; preds = %561, %547
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %815

; <label>:640:                                    ; preds = %631, %815
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %815

; <label>:649:                                    ; preds = %640
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %5, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %5, align 4
  br label %543

; <label>:653:                                    ; preds = %543
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %3, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %3, align 4
  br label %519

; <label>:657:                                    ; preds = %541
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %7, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %7, align 4
  br label %496

; <label>:661:                                    ; preds = %496
  store i32 0, i32* %1, align 4
  %662 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %662)
  %663 = load i32, i32* %1, align 4
  ret i32 %663

; <label>:664:                                    ; preds = %46, %37
  %665 = load i32, i32* %3, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %665, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = sub i32 0, %665
  %675 = add i32 %674, 1
  %676 = sub i32 0, %665
  %677 = add i32 %676, 1
  %678 = add nsw i32 %665, 1
  store i32 %678, i32* %3, align 4
  br label %46

; <label>:679:                                    ; preds = %67, %58
  %680 = load i32, i32* %2, align 4
  %681 = zext i32 %680 to i64
  %682 = load i32, i32* %2, align 4
  %683 = zext i32 %682 to i64
  %684 = sub i64 0, %681
  %685 = add i64 %684, %683
  %686 = sub i64 0, %681
  %687 = add i64 %686, %683
  %688 = mul nuw i64 %681, %683
  %689 = alloca double, i64 %688, align 16
  store i32 0, i32* %3, align 4
  br label %67

; <label>:690:                                    ; preds = %97, %88
  %691 = load i32, i32* %5, align 4
  %692 = load i32, i32* %2, align 4
  %693 = icmp slt i32 %691, %692
  br label %97

; <label>:694:                                    ; preds = %232, %223
  %695 = load i32, i32* %3, align 4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = shl i32 %695, 1
  %699 = sub i32 0, %695
  %700 = add i32 %699, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %695, 1
  store i32 %703, i32* %3, align 4
  br label %232

; <label>:704:                                    ; preds = %266, %257
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, double* %252, i64 %706
  store double 0.000000e+00, double* %707, align 8
  br label %266

; <label>:708:                                    ; preds = %288, %279
  %709 = load i32, i32* %3, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %709, 1
  store i32 %712, i32* %3, align 4
  br label %288

; <label>:713:                                    ; preds = %309, %300
  store i32 0, i32* %3, align 4
  br label %309

; <label>:714:                                    ; preds = %334, %325
  %715 = load i32, i32* %5, align 4
  %716 = load i32, i32* %2, align 4
  %717 = icmp slt i32 %715, %716
  br label %334

; <label>:718:                                    ; preds = %370, %361
  %719 = load i32, i32* %5, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = sub i32 %719, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %719, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %719
  %728 = add i32 %727, 1
  %729 = shl i32 %719, 1
  %730 = add nsw i32 %719, 1
  store i32 %730, i32* %5, align 4
  br label %370

; <label>:731:                                    ; preds = %396, %387
  %732 = load i32, i32* %3, align 4
  %733 = load i32, i32* %4, align 4
  %734 = icmp slt i32 %732, %733
  br label %396

; <label>:735:                                    ; preds = %426, %417
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, double* %252, i64 %737
  %739 = load double, double* %738, align 8
  %740 = load i32, i32* %5, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %740, 1
  %744 = sub i32 0, %740
  %745 = add i32 %744, 1
  %746 = sub i32 0, %740
  %747 = add i32 %746, 1
  %748 = sub i32 %740, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %740, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %740, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %740, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, double* %252, i64 %755
  %757 = load double, double* %756, align 8
  %758 = fcmp olt double %739, %757
  br label %426

; <label>:759:                                    ; preds = %455, %446
  %760 = load i32, i32* %5, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %760, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %760
  %770 = add i32 %769, 1
  %771 = shl i32 %760, 1
  %772 = sub i32 %760, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %760, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %760
  %777 = add i32 %776, 1
  %778 = add nsw i32 %760, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, double* %252, i64 %779
  %781 = load double, double* %780, align 8
  store double %781, double* %8, align 8
  %782 = load i32, i32* %5, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, double* %252, i64 %783
  %785 = load double, double* %784, align 8
  %786 = load i32, i32* %5, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 0, %786
  %789 = add i32 %788, 1
  %790 = shl i32 %786, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = shl i32 %786, 1
  %794 = add nsw i32 %786, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, double* %252, i64 %795
  store double %785, double* %796, align 8
  %797 = load double, double* %8, align 8
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, double* %252, i64 %799
  store double %797, double* %800, align 8
  br label %455

; <label>:801:                                    ; preds = %509, %500
  store i32 0, i32* %3, align 4
  br label %509

; <label>:802:                                    ; preds = %528, %519
  %803 = load i32, i32* %3, align 4
  %804 = load i32, i32* %2, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 %804, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %804
  %809 = add i32 %808, 1
  %810 = shl i32 %804, 1
  %811 = sub i32 %804, 1
  %812 = mul i32 %811, 1
  %813 = sub nsw i32 %804, 1
  %814 = icmp slt i32 %803, %813
  br label %528

; <label>:815:                                    ; preds = %640, %631
  br label %640
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
