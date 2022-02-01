; ModuleID = 'source-C-CXX/63/2132.cpp'
source_filename = "source-C-CXX/63/2132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zb = type { i32, i32, i32 }
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
@a = global [11 x %struct.zb] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %22 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %15, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %0
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %25, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %508

; <label>:46:                                     ; preds = %37, %508
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %508

; <label>:57:                                     ; preds = %46
  br label %24

; <label>:58:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %79, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.zb, %struct.zb* %66, i32 0, i32 0
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.zb, %struct.zb* %71, i32 0, i32 1
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zb, %struct.zb* %76, i32 0, i32 2
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %77)
  br label %79

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %517

; <label>:91:                                     ; preds = %82, %517
  store i32 1, i32* %4, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %517

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %252, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %255

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %518

; <label>:115:                                    ; preds = %106, %518
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %518

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %250, %126
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %529

; <label>:136:                                    ; preds = %127, %529
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %529

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %251

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.zb, %struct.zb* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.zb, %struct.zb* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.zb, %struct.zb* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.zb, %struct.zb* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.zb, %struct.zb* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.zb, %struct.zb* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %177, %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.zb, %struct.zb* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.zb, %struct.zb* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %188, %193
  %195 = mul nsw i32 %183, %194
  %196 = add nsw i32 %172, %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.zb, %struct.zb* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.zb, %struct.zb* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.zb, %struct.zb* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.zb, %struct.zb* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %212, %217
  %219 = mul nsw i32 %207, %218
  %220 = add nsw i32 %196, %219
  %221 = sitofp i32 %220 to double
  %222 = fmul double %221, 1.000000e+00
  %223 = call double @sqrt(double %222) #2
  store double %223, double* %13, align 8
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  %226 = load double, double* %13, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %228
  store double %226, double* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %149
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %533

; <label>:239:                                    ; preds = %230, %533
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %533

; <label>:250:                                    ; preds = %239
  br label %127

; <label>:251:                                    ; preds = %148
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %101

; <label>:255:                                    ; preds = %101
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %547

; <label>:264:                                    ; preds = %255, %547
  store i32 1, i32* %16, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %547

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %345, %273
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = mul nsw i32 %276, %278
  %280 = sdiv i32 %279, 2
  %281 = sub nsw i32 %280, 1
  %282 = icmp sle i32 %275, %281
  br i1 %282, label %283, label %348

; <label>:283:                                    ; preds = %274
  store i32 1, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %341, %283
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = mul nsw i32 %286, %288
  %290 = sdiv i32 %289, 2
  %291 = load i32, i32* %16, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp sle i32 %285, %292
  br i1 %293, label %294, label %344

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fcmp olt double %298, %303
  br i1 %304, label %305, label %340

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  store double %309, double* %14, align 8
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %316
  store double %314, double* %317, align 8
  %318 = load double, double* %14, align 8
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %321
  store double %318, double* %322, align 8
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %338
  store i32 %335, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %305, %294
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %17, align 4
  br label %284

; <label>:344:                                    ; preds = %284
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %16, align 4
  br label %274

; <label>:348:                                    ; preds = %274
  store i32 1, i32* %18, align 4
  br label %349

; <label>:349:                                    ; preds = %506, %348
  %350 = load i32, i32* %18, align 4
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sub nsw i32 %352, 1
  %354 = mul nsw i32 %351, %353
  %355 = sdiv i32 %354, 2
  %356 = icmp sle i32 %350, %355
  br i1 %356, label %357, label %507

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  store i32 1, i32* %19, align 4
  br label %360

; <label>:360:                                    ; preds = %427, %357
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %6, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %430

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %19, align 4
  %371 = sub nsw i32 %369, %370
  %372 = icmp sgt i32 %368, %371
  br i1 %372, label %373, label %382

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %19, align 4
  %376 = sub nsw i32 %374, %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %380, %376
  store i32 %381, i32* %379, align 4
  br label %408

; <label>:382:                                    ; preds = %364
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %548

; <label>:391:                                    ; preds = %382, %548
  %392 = load i32, i32* %19, align 4
  store i32 %392, i32* %10, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %19, align 4
  %398 = add nsw i32 %396, %397
  store i32 %398, i32* %11, align 4
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %548

; <label>:407:                                    ; preds = %391
  br label %430

; <label>:408:                                    ; preds = %373
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %567

; <label>:417:                                    ; preds = %408, %567
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %567

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %19, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %19, align 4
  br label %360

; <label>:430:                                    ; preds = %407, %360
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.zb, %struct.zb* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.zb, %struct.zb* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.zb, %struct.zb* %448, i32 0, i32 2
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.zb, %struct.zb* %455, i32 0, i32 0
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.zb, %struct.zb* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.zb, %struct.zb* %469, i32 0, i32 2
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %473, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %475 = call i32 @_ZSt12setprecisioni(i32 2)
  %476 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %475, i32* %476, align 4
  %477 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %474, i32 %478)
  %480 = load i32, i32* %18, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %479, double %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %486

; <label>:486:                                    ; preds = %430
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %568

; <label>:495:                                    ; preds = %486, %568
  %496 = load i32, i32* %18, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %18, align 4
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %568

; <label>:506:                                    ; preds = %495
  br label %349

; <label>:507:                                    ; preds = %349
  ret i32 0

; <label>:508:                                    ; preds = %46, %37
  %509 = load i32, i32* %15, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = shl i32 %509, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = add nsw i32 %509, 1
  store i32 %516, i32* %15, align 4
  br label %46

; <label>:517:                                    ; preds = %91, %82
  store i32 1, i32* %4, align 4
  br label %91

; <label>:518:                                    ; preds = %115, %106
  %519 = load i32, i32* %4, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = shl i32 %519, 1
  %524 = shl i32 %519, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %519, 1
  store i32 %528, i32* %5, align 4
  br label %115

; <label>:529:                                    ; preds = %136, %127
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp sle i32 %530, %531
  br label %136

; <label>:533:                                    ; preds = %239, %230
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %534, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %5, align 4
  br label %239

; <label>:547:                                    ; preds = %264, %255
  store i32 1, i32* %16, align 4
  br label %264

; <label>:548:                                    ; preds = %391, %382
  %549 = load i32, i32* %19, align 4
  store i32 %549, i32* %10, align 4
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %19, align 4
  %555 = sub i32 %553, %554
  %556 = mul i32 %555, %554
  %557 = shl i32 %553, %554
  %558 = sub i32 %553, %554
  %559 = mul i32 %558, %554
  %560 = sub i32 0, %553
  %561 = add i32 %560, %554
  %562 = sub i32 0, %553
  %563 = add i32 %562, %554
  %564 = shl i32 %553, %554
  %565 = shl i32 %553, %554
  %566 = add nsw i32 %553, %554
  store i32 %566, i32* %11, align 4
  br label %391

; <label>:567:                                    ; preds = %417, %408
  br label %417

; <label>:568:                                    ; preds = %495, %486
  %569 = load i32, i32* %18, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = sub i32 0, %569
  %579 = add i32 %578, 1
  %580 = shl i32 %569, 1
  %581 = sub i32 %569, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %569, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %569, 1
  %586 = sub i32 %569, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %569, 1
  store i32 %588, i32* %18, align 4
  br label %495
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_2132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
