; ModuleID = 'source-C-CXX/63/3451.cpp'
source_filename = "source-C-CXX/63/3451.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %759

; <label>:60:                                     ; preds = %51, %759
  %61 = load i32, i32* %4, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  %64 = load i32, i32* %4, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  %67 = load i32, i32* %4, align 4
  %68 = zext i32 %67 to i64
  %69 = alloca i32, i64 %68, align 16
  %70 = load i32, i32* %4, align 4
  %71 = zext i32 %70 to i64
  %72 = alloca i32, i64 %71, align 16
  %73 = load i32, i32* %4, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca i32, i64 %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = zext i32 %76 to i64
  %78 = alloca i32, i64 %77, align 16
  %79 = load i32, i32* %4, align 4
  %80 = zext i32 %79 to i64
  %81 = alloca float, i64 %80, align 16
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = zext i32 %82 to i64
  %84 = alloca i32, i64 %83, align 16
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %759

; <label>:93:                                     ; preds = %60
  br label %94

; <label>:94:                                     ; preds = %241, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %244

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %219, %98
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %19, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %63, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %22, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %66, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %25, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %69, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %19, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %72, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %75, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %25, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %78, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %19, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %19, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %19, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %19, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = mul nsw i32 %156, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %22, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %22, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %22, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %22, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  %185 = mul nsw i32 %175, %184
  %186 = add nsw i32 %166, %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %25, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %25, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %190, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %25, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %25, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = mul nsw i32 %195, %204
  %206 = add nsw i32 %186, %205
  %207 = sitofp i32 %206 to double
  %208 = call double @sqrt(double %207) #2
  %209 = fptrunc double %208 to float
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, float* %81, i64 %211
  store float %209, float* %212, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %84, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %105
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %101

; <label>:222:                                    ; preds = %101
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %784

; <label>:231:                                    ; preds = %222, %784
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %784

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %94

; <label>:244:                                    ; preds = %94
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %641, %244
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %785

; <label>:254:                                    ; preds = %245, %785
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %785

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %644

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %789

; <label>:276:                                    ; preds = %267, %789
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %789

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %637, %287
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %805

; <label>:297:                                    ; preds = %288, %805
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %4, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %805

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %640

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, float* %81, i64 %312
  %314 = load float, float* %313, align 4
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, float* %81, i64 %316
  %318 = load float, float* %317, align 4
  %319 = fcmp olt float %314, %318
  br i1 %319, label %320, label %459

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %809

; <label>:329:                                    ; preds = %320, %809
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, float* %81, i64 %331
  %333 = load float, float* %332, align 4
  store float %333, float* %10, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, float* %81, i64 %335
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, float* %81, i64 %339
  store float %337, float* %340, align 4
  %341 = load float, float* %10, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, float* %81, i64 %343
  store float %341, float* %344, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %63, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %9, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %63, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %63, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %63, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %66, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %66, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %66, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %66, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %69, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %69, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %69, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %69, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %72, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %9, align 4
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %72, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %72, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %72, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %75, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %75, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %75, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %75, i64 %418
  store i32 %416, i32* %419, align 4
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %78, i64 %421
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %9, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %78, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %78, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %78, i64 %433
  store i32 %431, i32* %434, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %84, i64 %436
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %9, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %84, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %84, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %84, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %809

; <label>:458:                                    ; preds = %329
  br label %459

; <label>:459:                                    ; preds = %458, %310
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, float* %81, i64 %461
  %463 = load float, float* %462, align 4
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, float* %81, i64 %465
  %467 = load float, float* %466, align 4
  %468 = fcmp oeq float %463, %467
  br i1 %468, label %469, label %618

; <label>:469:                                    ; preds = %459
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %84, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %84, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sgt i32 %473, %477
  br i1 %478, label %479, label %618

; <label>:479:                                    ; preds = %469
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %930

; <label>:488:                                    ; preds = %479, %930
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, float* %81, i64 %490
  %492 = load float, float* %491, align 4
  store float %492, float* %10, align 4
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, float* %81, i64 %494
  %496 = load float, float* %495, align 4
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, float* %81, i64 %498
  store float %496, float* %499, align 4
  %500 = load float, float* %10, align 4
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, float* %81, i64 %502
  store float %500, float* %503, align 4
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %63, i64 %505
  %507 = load i32, i32* %506, align 4
  store i32 %507, i32* %9, align 4
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %63, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %63, i64 %513
  store i32 %511, i32* %514, align 4
  %515 = load i32, i32* %9, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %63, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %66, i64 %520
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* %9, align 4
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %66, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %66, i64 %528
  store i32 %526, i32* %529, align 4
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %66, i64 %532
  store i32 %530, i32* %533, align 4
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %69, i64 %535
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %9, align 4
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %69, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %69, i64 %543
  store i32 %541, i32* %544, align 4
  %545 = load i32, i32* %9, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %69, i64 %547
  store i32 %545, i32* %548, align 4
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %72, i64 %550
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %9, align 4
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %72, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %72, i64 %558
  store i32 %556, i32* %559, align 4
  %560 = load i32, i32* %9, align 4
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %72, i64 %562
  store i32 %560, i32* %563, align 4
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %75, i64 %565
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* %9, align 4
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %75, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %75, i64 %573
  store i32 %571, i32* %574, align 4
  %575 = load i32, i32* %9, align 4
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %75, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %78, i64 %580
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %9, align 4
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %78, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %78, i64 %588
  store i32 %586, i32* %589, align 4
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %78, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = load i32, i32* %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %84, i64 %595
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %9, align 4
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %84, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %84, i64 %603
  store i32 %601, i32* %604, align 4
  %605 = load i32, i32* %9, align 4
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %84, i64 %607
  store i32 %605, i32* %608, align 4
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %930

; <label>:617:                                    ; preds = %488
  br label %618

; <label>:618:                                    ; preds = %617, %469, %459
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1051

; <label>:627:                                    ; preds = %618, %1051
  %628 = load i32, i32* @x.4
  %629 = load i32, i32* @y.5
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1051

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %12, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %12, align 4
  br label %288

; <label>:640:                                    ; preds = %309
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %11, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %11, align 4
  br label %245

; <label>:644:                                    ; preds = %266
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1052

; <label>:653:                                    ; preds = %644, %1052
  store i32 0, i32* %13, align 4
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1052

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %737, %662
  %664 = load i32, i32* %13, align 4
  %665 = load i32, i32* %4, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %738

; <label>:667:                                    ; preds = %663
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %63, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %668, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %66, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %674, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %679, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %681 = load i32, i32* %13, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %69, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %680, i32 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %685, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %72, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %686, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %693 = load i32, i32* %13, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %75, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %692, i32 %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %78, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %698, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %703, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %704, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %706 = call i32 @_ZSt12setprecisioni(i32 2)
  %707 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %706, i32* %707, align 4
  %708 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %709 = load i32, i32* %708, align 4
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %705, i32 %709)
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, float* %81, i64 %712
  %714 = load float, float* %713, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %710, float %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %717

; <label>:717:                                    ; preds = %667
  %718 = load i32, i32* @x.4
  %719 = load i32, i32* @y.5
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1053

; <label>:726:                                    ; preds = %717, %1053
  %727 = load i32, i32* %13, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %13, align 4
  %729 = load i32, i32* @x.4
  %730 = load i32, i32* @y.5
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1053

; <label>:737:                                    ; preds = %726
  br label %663

; <label>:738:                                    ; preds = %663
  %739 = load i32, i32* @x.4
  %740 = load i32, i32* @y.5
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1067

; <label>:747:                                    ; preds = %738, %1067
  store i32 0, i32* %1, align 4
  %748 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %748)
  %749 = load i32, i32* %1, align 4
  %750 = load i32, i32* @x.4
  %751 = load i32, i32* @y.5
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1067

; <label>:758:                                    ; preds = %747
  ret i32 %749

; <label>:759:                                    ; preds = %60, %51
  %760 = load i32, i32* %4, align 4
  %761 = zext i32 %760 to i64
  %762 = alloca i32, i64 %761, align 16
  %763 = load i32, i32* %4, align 4
  %764 = zext i32 %763 to i64
  %765 = alloca i32, i64 %764, align 16
  %766 = load i32, i32* %4, align 4
  %767 = zext i32 %766 to i64
  %768 = alloca i32, i64 %767, align 16
  %769 = load i32, i32* %4, align 4
  %770 = zext i32 %769 to i64
  %771 = alloca i32, i64 %770, align 16
  %772 = load i32, i32* %4, align 4
  %773 = zext i32 %772 to i64
  %774 = alloca i32, i64 %773, align 16
  %775 = load i32, i32* %4, align 4
  %776 = zext i32 %775 to i64
  %777 = alloca i32, i64 %776, align 16
  %778 = load i32, i32* %4, align 4
  %779 = zext i32 %778 to i64
  %780 = alloca float, i64 %779, align 16
  store i32 0, i32* %6, align 4
  %781 = load i32, i32* %4, align 4
  %782 = zext i32 %781 to i64
  %783 = alloca i32, i64 %782, align 16
  store i32 0, i32* %7, align 4
  br label %60

; <label>:784:                                    ; preds = %231, %222
  br label %231

; <label>:785:                                    ; preds = %254, %245
  %786 = load i32, i32* %11, align 4
  %787 = load i32, i32* %4, align 4
  %788 = icmp slt i32 %786, %787
  br label %254

; <label>:789:                                    ; preds = %276, %267
  %790 = load i32, i32* %11, align 4
  %791 = shl i32 %790, 1
  %792 = sub i32 %790, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %790, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %790
  %797 = add i32 %796, 1
  %798 = sub i32 0, %790
  %799 = add i32 %798, 1
  %800 = sub i32 %790, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %790
  %803 = add i32 %802, 1
  %804 = add nsw i32 %790, 1
  store i32 %804, i32* %12, align 4
  br label %276

; <label>:805:                                    ; preds = %297, %288
  %806 = load i32, i32* %12, align 4
  %807 = load i32, i32* %4, align 4
  %808 = icmp slt i32 %806, %807
  br label %297

; <label>:809:                                    ; preds = %329, %320
  %810 = load i32, i32* %11, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, float* %81, i64 %811
  %813 = load float, float* %812, align 4
  store float %813, float* %10, align 4
  %814 = load i32, i32* %12, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, float* %81, i64 %815
  %817 = load float, float* %816, align 4
  %818 = load i32, i32* %11, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, float* %81, i64 %819
  store float %817, float* %820, align 4
  %821 = load float, float* %10, align 4
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, float* %81, i64 %823
  store float %821, float* %824, align 4
  %825 = load i32, i32* %11, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %63, i64 %826
  %828 = load i32, i32* %827, align 4
  store i32 %828, i32* %9, align 4
  %829 = load i32, i32* %12, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %63, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %11, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %63, i64 %834
  store i32 %832, i32* %835, align 4
  %836 = load i32, i32* %9, align 4
  %837 = load i32, i32* %12, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, i32* %63, i64 %838
  store i32 %836, i32* %839, align 4
  %840 = load i32, i32* %11, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %66, i64 %841
  %843 = load i32, i32* %842, align 4
  store i32 %843, i32* %9, align 4
  %844 = load i32, i32* %12, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, i32* %66, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %11, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %66, i64 %849
  store i32 %847, i32* %850, align 4
  %851 = load i32, i32* %9, align 4
  %852 = load i32, i32* %12, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %66, i64 %853
  store i32 %851, i32* %854, align 4
  %855 = load i32, i32* %11, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %69, i64 %856
  %858 = load i32, i32* %857, align 4
  store i32 %858, i32* %9, align 4
  %859 = load i32, i32* %12, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %69, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %11, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %69, i64 %864
  store i32 %862, i32* %865, align 4
  %866 = load i32, i32* %9, align 4
  %867 = load i32, i32* %12, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, i32* %69, i64 %868
  store i32 %866, i32* %869, align 4
  %870 = load i32, i32* %11, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, i32* %72, i64 %871
  %873 = load i32, i32* %872, align 4
  store i32 %873, i32* %9, align 4
  %874 = load i32, i32* %12, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, i32* %72, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %11, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %72, i64 %879
  store i32 %877, i32* %880, align 4
  %881 = load i32, i32* %9, align 4
  %882 = load i32, i32* %12, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %72, i64 %883
  store i32 %881, i32* %884, align 4
  %885 = load i32, i32* %11, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %75, i64 %886
  %888 = load i32, i32* %887, align 4
  store i32 %888, i32* %9, align 4
  %889 = load i32, i32* %12, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %75, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %11, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, i32* %75, i64 %894
  store i32 %892, i32* %895, align 4
  %896 = load i32, i32* %9, align 4
  %897 = load i32, i32* %12, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %75, i64 %898
  store i32 %896, i32* %899, align 4
  %900 = load i32, i32* %11, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %78, i64 %901
  %903 = load i32, i32* %902, align 4
  store i32 %903, i32* %9, align 4
  %904 = load i32, i32* %12, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, i32* %78, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %11, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, i32* %78, i64 %909
  store i32 %907, i32* %910, align 4
  %911 = load i32, i32* %9, align 4
  %912 = load i32, i32* %12, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, i32* %78, i64 %913
  store i32 %911, i32* %914, align 4
  %915 = load i32, i32* %11, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %84, i64 %916
  %918 = load i32, i32* %917, align 4
  store i32 %918, i32* %9, align 4
  %919 = load i32, i32* %12, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, i32* %84, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* %11, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %84, i64 %924
  store i32 %922, i32* %925, align 4
  %926 = load i32, i32* %9, align 4
  %927 = load i32, i32* %12, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, i32* %84, i64 %928
  store i32 %926, i32* %929, align 4
  br label %329

; <label>:930:                                    ; preds = %488, %479
  %931 = load i32, i32* %11, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, float* %81, i64 %932
  %934 = load float, float* %933, align 4
  store float %934, float* %10, align 4
  %935 = load i32, i32* %12, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, float* %81, i64 %936
  %938 = load float, float* %937, align 4
  %939 = load i32, i32* %11, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds float, float* %81, i64 %940
  store float %938, float* %941, align 4
  %942 = load float, float* %10, align 4
  %943 = load i32, i32* %12, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, float* %81, i64 %944
  store float %942, float* %945, align 4
  %946 = load i32, i32* %11, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, i32* %63, i64 %947
  %949 = load i32, i32* %948, align 4
  store i32 %949, i32* %9, align 4
  %950 = load i32, i32* %12, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %63, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %11, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %63, i64 %955
  store i32 %953, i32* %956, align 4
  %957 = load i32, i32* %9, align 4
  %958 = load i32, i32* %12, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, i32* %63, i64 %959
  store i32 %957, i32* %960, align 4
  %961 = load i32, i32* %11, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, i32* %66, i64 %962
  %964 = load i32, i32* %963, align 4
  store i32 %964, i32* %9, align 4
  %965 = load i32, i32* %12, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, i32* %66, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = load i32, i32* %11, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, i32* %66, i64 %970
  store i32 %968, i32* %971, align 4
  %972 = load i32, i32* %9, align 4
  %973 = load i32, i32* %12, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, i32* %66, i64 %974
  store i32 %972, i32* %975, align 4
  %976 = load i32, i32* %11, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, i32* %69, i64 %977
  %979 = load i32, i32* %978, align 4
  store i32 %979, i32* %9, align 4
  %980 = load i32, i32* %12, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, i32* %69, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* %11, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, i32* %69, i64 %985
  store i32 %983, i32* %986, align 4
  %987 = load i32, i32* %9, align 4
  %988 = load i32, i32* %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, i32* %69, i64 %989
  store i32 %987, i32* %990, align 4
  %991 = load i32, i32* %11, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %72, i64 %992
  %994 = load i32, i32* %993, align 4
  store i32 %994, i32* %9, align 4
  %995 = load i32, i32* %12, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, i32* %72, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, i32* %72, i64 %1000
  store i32 %998, i32* %1001, align 4
  %1002 = load i32, i32* %9, align 4
  %1003 = load i32, i32* %12, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %72, i64 %1004
  store i32 %1002, i32* %1005, align 4
  %1006 = load i32, i32* %11, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, i32* %75, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  store i32 %1009, i32* %9, align 4
  %1010 = load i32, i32* %12, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, i32* %75, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %11, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %75, i64 %1015
  store i32 %1013, i32* %1016, align 4
  %1017 = load i32, i32* %9, align 4
  %1018 = load i32, i32* %12, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %75, i64 %1019
  store i32 %1017, i32* %1020, align 4
  %1021 = load i32, i32* %11, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %78, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  store i32 %1024, i32* %9, align 4
  %1025 = load i32, i32* %12, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, i32* %78, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = load i32, i32* %11, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %78, i64 %1030
  store i32 %1028, i32* %1031, align 4
  %1032 = load i32, i32* %9, align 4
  %1033 = load i32, i32* %12, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %78, i64 %1034
  store i32 %1032, i32* %1035, align 4
  %1036 = load i32, i32* %11, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, i32* %84, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  store i32 %1039, i32* %9, align 4
  %1040 = load i32, i32* %12, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, i32* %84, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = load i32, i32* %11, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, i32* %84, i64 %1045
  store i32 %1043, i32* %1046, align 4
  %1047 = load i32, i32* %9, align 4
  %1048 = load i32, i32* %12, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %84, i64 %1049
  store i32 %1047, i32* %1050, align 4
  br label %488

; <label>:1051:                                   ; preds = %627, %618
  br label %627

; <label>:1052:                                   ; preds = %653, %644
  store i32 0, i32* %13, align 4
  br label %653

; <label>:1053:                                   ; preds = %726, %717
  %1054 = load i32, i32* %13, align 4
  %1055 = shl i32 %1054, 1
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 0, %1054
  %1059 = add i32 %1058, 1
  %1060 = sub i32 0, %1054
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1054, 1
  %1063 = mul i32 %1062, 1
  %1064 = sub i32 %1054, 1
  %1065 = mul i32 %1064, 1
  %1066 = add nsw i32 %1054, 1
  store i32 %1066, i32* %13, align 4
  br label %726

; <label>:1067:                                   ; preds = %747, %738
  store i32 0, i32* %1, align 4
  %1068 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %1068)
  %1069 = load i32, i32* %1, align 4
  br label %747
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = sub i32 0, %29
  %35 = add i32 %34, %30
  %36 = sub i32 0, %29
  %37 = add i32 %36, %30
  %38 = sub i32 %29, %30
  %39 = mul i32 %38, %30
  %40 = shl i32 %29, %30
  %41 = shl i32 %29, %30
  %42 = sub i32 %29, %30
  %43 = mul i32 %42, %30
  %44 = and i32 %29, %30
  br label %11
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
define internal void @_GLOBAL__sub_I_3451.cpp() #0 section ".text.startup" {
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
