; ModuleID = 'source-C-CXX/63/3210.cpp'
source_filename = "source-C-CXX/63/3210.cpp"
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
%struct.anon = type { float, float, float }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3210.cpp, i8* null }]
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %540

; <label>:9:                                      ; preds = %0, %540
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.anon], align 16
  %12 = alloca %struct.anon, align 4
  %13 = alloca [11 x [3 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %540

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %90, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %19, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %19, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %42
  %44 = load i32, i32* %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %554

; <label>:57:                                     ; preds = %48, %554
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %554

; <label>:68:                                     ; preds = %57
  br label %37

; <label>:69:                                     ; preds = %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %564

; <label>:79:                                     ; preds = %70, %564
  %80 = load i32, i32* %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %564

; <label>:90:                                     ; preds = %79
  br label %32

; <label>:91:                                     ; preds = %32
  store i32 0, i32* %18, align 4
  br label %92

; <label>:92:                                     ; preds = %262, %91
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %263

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %571

; <label>:105:                                    ; preds = %96, %571
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %571

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %240, %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %582

; <label>:126:                                    ; preds = %117, %582
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %582

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %241

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %586

; <label>:148:                                    ; preds = %139, %586
  %149 = load i32, i32* %18, align 4
  %150 = sitofp i32 %149 to float
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 0
  store float %150, float* %154, align 4
  %155 = load i32, i32* %19, align 4
  %156 = sitofp i32 %155 to float
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  store float %156, float* %160, align 4
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x float], [3 x float]* %163, i64 0, i64 0
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 0
  %170 = load float, float* %169, align 4
  %171 = fsub float %165, %170
  %172 = fpext float %171 to double
  %173 = call double @pow(double %172, double 2.000000e+00) #2
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %176, i64 0, i64 1
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x float], [3 x float]* %181, i64 0, i64 1
  %183 = load float, float* %182, align 4
  %184 = fsub float %178, %183
  %185 = fpext float %184 to double
  %186 = call double @pow(double %185, double 2.000000e+00) #2
  %187 = fadd double %173, %186
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x float], [3 x float]* %190, i64 0, i64 2
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x float], [3 x float]* %195, i64 0, i64 2
  %197 = load float, float* %196, align 4
  %198 = fsub float %192, %197
  %199 = fpext float %198 to double
  %200 = call double @pow(double %199, double 2.000000e+00) #2
  %201 = fadd double %187, %200
  %202 = call double @fabs(double %201) #8
  %203 = call double @sqrt(double %202) #2
  %204 = fptrunc double %203 to float
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 2
  store float %204, float* %208, align 4
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %586

; <label>:219:                                    ; preds = %148
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %701

; <label>:229:                                    ; preds = %220, %701
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %19, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %701

; <label>:240:                                    ; preds = %229
  br label %117

; <label>:241:                                    ; preds = %138
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %716

; <label>:251:                                    ; preds = %242, %716
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %18, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %716

; <label>:262:                                    ; preds = %251
  br label %92

; <label>:263:                                    ; preds = %92
  store i32 0, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %413, %263
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %727

; <label>:273:                                    ; preds = %264, %727
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %16, align 4
  %277 = sub nsw i32 %276, 1
  %278 = mul nsw i32 %275, %277
  %279 = sdiv i32 %278, 2
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %274, %280
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %727

; <label>:290:                                    ; preds = %273
  br i1 %281, label %291, label %416

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %757

; <label>:300:                                    ; preds = %291, %757
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %16, align 4
  %303 = sub nsw i32 %302, 1
  %304 = mul nsw i32 %301, %303
  %305 = sdiv i32 %304, 2
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %19, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %757

; <label>:315:                                    ; preds = %300
  br label %316

; <label>:316:                                    ; preds = %411, %315
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %800

; <label>:325:                                    ; preds = %316, %800
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %18, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %800

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %412

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.anon, %struct.anon* %341, i32 0, i32 2
  %343 = load float, float* %342, align 4
  %344 = load i32, i32* %19, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.anon, %struct.anon* %347, i32 0, i32 2
  %349 = load float, float* %348, align 4
  %350 = fcmp ogt float %343, %349
  br i1 %350, label %351, label %390

; <label>:351:                                    ; preds = %338
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %804

; <label>:360:                                    ; preds = %351, %804
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %362
  %364 = bitcast %struct.anon* %12 to i8*
  %365 = bitcast %struct.anon* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 12, i32 4, i1 false)
  %366 = load i32, i32* %19, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %368
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %371
  %373 = bitcast %struct.anon* %372 to i8*
  %374 = bitcast %struct.anon* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 12, i32 4, i1 false)
  %375 = load i32, i32* %19, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %377
  %379 = bitcast %struct.anon* %378 to i8*
  %380 = bitcast %struct.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 12, i32 4, i1 false)
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %804

; <label>:389:                                    ; preds = %360
  br label %390

; <label>:390:                                    ; preds = %389, %338
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %838

; <label>:400:                                    ; preds = %391, %838
  %401 = load i32, i32* %19, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %19, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %838

; <label>:411:                                    ; preds = %400
  br label %316

; <label>:412:                                    ; preds = %337
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %18, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %18, align 4
  br label %264

; <label>:416:                                    ; preds = %290
  store i32 0, i32* %18, align 4
  br label %417

; <label>:417:                                    ; preds = %536, %416
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %842

; <label>:426:                                    ; preds = %417, %842
  %427 = load i32, i32* %18, align 4
  %428 = load i32, i32* %16, align 4
  %429 = load i32, i32* %16, align 4
  %430 = sub nsw i32 %429, 1
  %431 = mul nsw i32 %428, %430
  %432 = sdiv i32 %431, 2
  %433 = icmp slt i32 %427, %432
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %842

; <label>:442:                                    ; preds = %426
  br i1 %433, label %443, label %539

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %876

; <label>:452:                                    ; preds = %443, %876
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon, %struct.anon* %455, i32 0, i32 0
  %457 = load float, float* %456, align 4
  %458 = fptosi float %457 to i32
  store i32 %458, i32* %14, align 4
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.anon, %struct.anon* %461, i32 0, i32 1
  %463 = load float, float* %462, align 4
  %464 = fptosi float %463 to i32
  store i32 %464, i32* %15, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x float], [3 x float]* %468, i64 0, i64 0
  %470 = load float, float* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %465, float %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %474
  %476 = getelementptr inbounds [3 x float], [3 x float]* %475, i64 0, i64 1
  %477 = load float, float* %476, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %472, float %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x float], [3 x float]* %482, i64 0, i64 2
  %484 = load float, float* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %479, float %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %488
  %490 = getelementptr inbounds [3 x float], [3 x float]* %489, i64 0, i64 0
  %491 = load float, float* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %486, float %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x float], [3 x float]* %496, i64 0, i64 1
  %498 = load float, float* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %493, float %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x float], [3 x float]* %503, i64 0, i64 2
  %505 = load float, float* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %500, float %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %507, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %509 = call i32 @_ZSt12setprecisioni(i32 2)
  %510 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %509, i32* %510, align 4
  %511 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %512 = load i32, i32* %511, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %508, i32 %512)
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.anon, %struct.anon* %516, i32 0, i32 2
  %518 = load float, float* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %513, float %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %519, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %521 = call i32 @_ZSt12setprecisioni(i32 0)
  %522 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %521, i32* %522, align 4
  %523 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %524 = load i32, i32* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %520, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %876

; <label>:535:                                    ; preds = %452
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %18, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %18, align 4
  br label %417

; <label>:539:                                    ; preds = %442
  ret i32 0

; <label>:540:                                    ; preds = %9, %0
  %541 = alloca i32, align 4
  %542 = alloca [100 x %struct.anon], align 16
  %543 = alloca %struct.anon, align 4
  %544 = alloca [11 x [3 x float]], align 16
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca %"struct.std::_Setprecision", align 4
  %552 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %541, align 4
  store i32 0, i32* %548, align 4
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %547)
  store i32 0, i32* %549, align 4
  br label %9

; <label>:554:                                    ; preds = %57, %48
  %555 = load i32, i32* %19, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %555, 1
  %560 = shl i32 %555, 1
  %561 = sub i32 %555, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %555, 1
  store i32 %563, i32* %19, align 4
  br label %57

; <label>:564:                                    ; preds = %79, %70
  %565 = load i32, i32* %18, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %565, 1
  store i32 %570, i32* %18, align 4
  br label %79

; <label>:571:                                    ; preds = %105, %96
  %572 = load i32, i32* %18, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = sub i32 %572, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %572, 1
  store i32 %581, i32* %19, align 4
  br label %105

; <label>:582:                                    ; preds = %126, %117
  %583 = load i32, i32* %19, align 4
  %584 = load i32, i32* %16, align 4
  %585 = icmp slt i32 %583, %584
  br label %126

; <label>:586:                                    ; preds = %148, %139
  %587 = load i32, i32* %18, align 4
  %588 = sitofp i32 %587 to float
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.anon, %struct.anon* %591, i32 0, i32 0
  store float %588, float* %592, align 4
  %593 = load i32, i32* %19, align 4
  %594 = sitofp i32 %593 to float
  %595 = load i32, i32* %17, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.anon, %struct.anon* %597, i32 0, i32 1
  store float %594, float* %598, align 4
  %599 = load i32, i32* %18, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x float], [3 x float]* %601, i64 0, i64 0
  %603 = load float, float* %602, align 4
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %605
  %607 = getelementptr inbounds [3 x float], [3 x float]* %606, i64 0, i64 0
  %608 = load float, float* %607, align 4
  %609 = fsub float -0.000000e+00, %603
  %610 = fadd float %609, %608
  %611 = fsub float -0.000000e+00, %603
  %612 = fadd float %611, %608
  %613 = fsub float %603, %608
  %614 = fmul float %613, %608
  %615 = fsub float -0.000000e+00, %603
  %616 = fadd float %615, %608
  %617 = fsub float -0.000000e+00, %603
  %618 = fadd float %617, %608
  %619 = fsub float %603, %608
  %620 = fpext float %619 to double
  %621 = call double @pow(double %620, double 2.000000e+00) #2
  %622 = load i32, i32* %18, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %623
  %625 = getelementptr inbounds [3 x float], [3 x float]* %624, i64 0, i64 1
  %626 = load float, float* %625, align 4
  %627 = load i32, i32* %19, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %628
  %630 = getelementptr inbounds [3 x float], [3 x float]* %629, i64 0, i64 1
  %631 = load float, float* %630, align 4
  %632 = fsub float %626, %631
  %633 = fmul float %632, %631
  %634 = fsub float %626, %631
  %635 = fmul float %634, %631
  %636 = fsub float %626, %631
  %637 = fmul float %636, %631
  %638 = fsub float %626, %631
  %639 = fmul float %638, %631
  %640 = fsub float %626, %631
  %641 = fmul float %640, %631
  %642 = fsub float %626, %631
  %643 = fpext float %642 to double
  %644 = call double @pow(double %643, double 2.000000e+00) #2
  %645 = fsub double %621, %644
  %646 = fmul double %645, %644
  %647 = fsub double -0.000000e+00, %621
  %648 = fadd double %647, %644
  %649 = fsub double -0.000000e+00, %621
  %650 = fadd double %649, %644
  %651 = fsub double -0.000000e+00, %621
  %652 = fadd double %651, %644
  %653 = fsub double -0.000000e+00, %621
  %654 = fadd double %653, %644
  %655 = fsub double -0.000000e+00, %621
  %656 = fadd double %655, %644
  %657 = fsub double %621, %644
  %658 = fmul double %657, %644
  %659 = fadd double %621, %644
  %660 = load i32, i32* %18, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %661
  %663 = getelementptr inbounds [3 x float], [3 x float]* %662, i64 0, i64 2
  %664 = load float, float* %663, align 4
  %665 = load i32, i32* %19, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %666
  %668 = getelementptr inbounds [3 x float], [3 x float]* %667, i64 0, i64 2
  %669 = load float, float* %668, align 4
  %670 = fsub float %664, %669
  %671 = fmul float %670, %669
  %672 = fsub float %664, %669
  %673 = fmul float %672, %669
  %674 = fsub float %664, %669
  %675 = fmul float %674, %669
  %676 = fsub float %664, %669
  %677 = fmul float %676, %669
  %678 = fsub float %664, %669
  %679 = fmul float %678, %669
  %680 = fsub float -0.000000e+00, %664
  %681 = fadd float %680, %669
  %682 = fsub float %664, %669
  %683 = fpext float %682 to double
  %684 = call double @pow(double %683, double 2.000000e+00) #2
  %685 = fadd double %659, %684
  %686 = call double @fabs(double %685) #8
  %687 = call double @sqrt(double %686) #2
  %688 = fptrunc double %687 to float
  %689 = load i32, i32* %17, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %690
  %692 = getelementptr inbounds %struct.anon, %struct.anon* %691, i32 0, i32 2
  store float %688, float* %692, align 4
  %693 = load i32, i32* %17, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = shl i32 %693, 1
  %700 = add nsw i32 %693, 1
  store i32 %700, i32* %17, align 4
  br label %148

; <label>:701:                                    ; preds = %229, %220
  %702 = load i32, i32* %19, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = sub i32 0, %702
  %708 = add i32 %707, 1
  %709 = sub i32 0, %702
  %710 = add i32 %709, 1
  %711 = sub i32 0, %702
  %712 = add i32 %711, 1
  %713 = sub i32 0, %702
  %714 = add i32 %713, 1
  %715 = add nsw i32 %702, 1
  store i32 %715, i32* %19, align 4
  br label %229

; <label>:716:                                    ; preds = %251, %242
  %717 = load i32, i32* %18, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = shl i32 %717, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = sub i32 %717, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %717, 1
  store i32 %726, i32* %18, align 4
  br label %251

; <label>:727:                                    ; preds = %273, %264
  %728 = load i32, i32* %18, align 4
  %729 = load i32, i32* %16, align 4
  %730 = load i32, i32* %16, align 4
  %731 = shl i32 %730, 1
  %732 = sub nsw i32 %730, 1
  %733 = sub i32 0, %729
  %734 = add i32 %733, %732
  %735 = sub i32 0, %729
  %736 = add i32 %735, %732
  %737 = mul nsw i32 %729, %732
  %738 = sub i32 0, %737
  %739 = add i32 %738, 2
  %740 = sdiv i32 %737, 2
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 %740, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %740
  %748 = add i32 %747, 1
  %749 = shl i32 %740, 1
  %750 = shl i32 %740, 1
  %751 = sub i32 0, %740
  %752 = add i32 %751, 1
  %753 = sub i32 0, %740
  %754 = add i32 %753, 1
  %755 = sub nsw i32 %740, 1
  %756 = icmp slt i32 %728, %755
  br label %273

; <label>:757:                                    ; preds = %300, %291
  %758 = load i32, i32* %16, align 4
  %759 = load i32, i32* %16, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 0, %759
  %762 = add i32 %761, 1
  %763 = shl i32 %759, 1
  %764 = sub nsw i32 %759, 1
  %765 = shl i32 %758, %764
  %766 = sub i32 0, %758
  %767 = add i32 %766, %764
  %768 = sub i32 0, %758
  %769 = add i32 %768, %764
  %770 = sub i32 %758, %764
  %771 = mul i32 %770, %764
  %772 = sub i32 0, %758
  %773 = add i32 %772, %764
  %774 = mul nsw i32 %758, %764
  %775 = shl i32 %774, 2
  %776 = shl i32 %774, 2
  %777 = sub i32 0, %774
  %778 = add i32 %777, 2
  %779 = sub i32 %774, 2
  %780 = mul i32 %779, 2
  %781 = shl i32 %774, 2
  %782 = shl i32 %774, 2
  %783 = sdiv i32 %774, 2
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = sub i32 %783, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %783, 1
  %789 = sub i32 0, %783
  %790 = add i32 %789, 1
  %791 = sub i32 %783, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %783, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %783
  %796 = add i32 %795, 1
  %797 = shl i32 %783, 1
  %798 = shl i32 %783, 1
  %799 = sub nsw i32 %783, 1
  store i32 %799, i32* %19, align 4
  br label %300

; <label>:800:                                    ; preds = %325, %316
  %801 = load i32, i32* %19, align 4
  %802 = load i32, i32* %18, align 4
  %803 = icmp sgt i32 %801, %802
  br label %325

; <label>:804:                                    ; preds = %360, %351
  %805 = load i32, i32* %19, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %806
  %808 = bitcast %struct.anon* %12 to i8*
  %809 = bitcast %struct.anon* %807 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %808, i8* %809, i64 12, i32 4, i1 false)
  %810 = load i32, i32* %19, align 4
  %811 = shl i32 %810, 1
  %812 = shl i32 %810, 1
  %813 = shl i32 %810, 1
  %814 = shl i32 %810, 1
  %815 = sub i32 %810, 1
  %816 = mul i32 %815, 1
  %817 = sub nsw i32 %810, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %818
  %820 = load i32, i32* %19, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %821
  %823 = bitcast %struct.anon* %822 to i8*
  %824 = bitcast %struct.anon* %819 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %823, i8* %824, i64 12, i32 4, i1 false)
  %825 = load i32, i32* %19, align 4
  %826 = shl i32 %825, 1
  %827 = sub i32 %825, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %825, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %825
  %832 = add i32 %831, 1
  %833 = sub nsw i32 %825, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %834
  %836 = bitcast %struct.anon* %835 to i8*
  %837 = bitcast %struct.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %836, i8* %837, i64 12, i32 4, i1 false)
  br label %360

; <label>:838:                                    ; preds = %400, %391
  %839 = load i32, i32* %19, align 4
  %840 = shl i32 %839, -1
  %841 = add nsw i32 %839, -1
  store i32 %841, i32* %19, align 4
  br label %400

; <label>:842:                                    ; preds = %426, %417
  %843 = load i32, i32* %18, align 4
  %844 = load i32, i32* %16, align 4
  %845 = load i32, i32* %16, align 4
  %846 = sub i32 %845, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %845, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %845, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %845, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 0, %845
  %855 = add i32 %854, 1
  %856 = sub nsw i32 %845, 1
  %857 = sub i32 %844, %856
  %858 = mul i32 %857, %856
  %859 = sub i32 %844, %856
  %860 = mul i32 %859, %856
  %861 = sub i32 %844, %856
  %862 = mul i32 %861, %856
  %863 = shl i32 %844, %856
  %864 = mul nsw i32 %844, %856
  %865 = sub i32 0, %864
  %866 = add i32 %865, 2
  %867 = sub i32 %864, 2
  %868 = mul i32 %867, 2
  %869 = sub i32 %864, 2
  %870 = mul i32 %869, 2
  %871 = shl i32 %864, 2
  %872 = sub i32 0, %864
  %873 = add i32 %872, 2
  %874 = sdiv i32 %864, 2
  %875 = icmp slt i32 %843, %874
  br label %426

; <label>:876:                                    ; preds = %452, %443
  %877 = load i32, i32* %18, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %878
  %880 = getelementptr inbounds %struct.anon, %struct.anon* %879, i32 0, i32 0
  %881 = load float, float* %880, align 4
  %882 = fptosi float %881 to i32
  store i32 %882, i32* %14, align 4
  %883 = load i32, i32* %18, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.anon, %struct.anon* %885, i32 0, i32 1
  %887 = load float, float* %886, align 4
  %888 = fptosi float %887 to i32
  store i32 %888, i32* %15, align 4
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %891
  %893 = getelementptr inbounds [3 x float], [3 x float]* %892, i64 0, i64 0
  %894 = load float, float* %893, align 4
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %889, float %894)
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %895, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %897 = load i32, i32* %14, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %898
  %900 = getelementptr inbounds [3 x float], [3 x float]* %899, i64 0, i64 1
  %901 = load float, float* %900, align 4
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %896, float %901)
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %902, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %904 = load i32, i32* %14, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %905
  %907 = getelementptr inbounds [3 x float], [3 x float]* %906, i64 0, i64 2
  %908 = load float, float* %907, align 4
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %903, float %908)
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %909, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %911 = load i32, i32* %15, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %912
  %914 = getelementptr inbounds [3 x float], [3 x float]* %913, i64 0, i64 0
  %915 = load float, float* %914, align 4
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %910, float %915)
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %916, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %918 = load i32, i32* %15, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %919
  %921 = getelementptr inbounds [3 x float], [3 x float]* %920, i64 0, i64 1
  %922 = load float, float* %921, align 4
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %917, float %922)
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %923, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %925 = load i32, i32* %15, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %13, i64 0, i64 %926
  %928 = getelementptr inbounds [3 x float], [3 x float]* %927, i64 0, i64 2
  %929 = load float, float* %928, align 4
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %924, float %929)
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %930, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %931, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %933 = call i32 @_ZSt12setprecisioni(i32 2)
  %934 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %933, i32* %934, align 4
  %935 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %936 = load i32, i32* %935, align 4
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %932, i32 %936)
  %938 = load i32, i32* %18, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %939
  %941 = getelementptr inbounds %struct.anon, %struct.anon* %940, i32 0, i32 2
  %942 = load float, float* %941, align 4
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %937, float %942)
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %943, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %945 = call i32 @_ZSt12setprecisioni(i32 0)
  %946 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %945, i32* %946, align 4
  %947 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %948 = load i32, i32* %947, align 4
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %944, i32 %948)
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %949, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %452
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define internal void @_GLOBAL__sub_I_3210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
