; ModuleID = 'Project_CodeNet_C++1400/p02382/s302547830.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s302547830.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302547830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x double], align 16
  %5 = alloca [101 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1612614637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %484
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1612614637, label %19
    i32 -516105229, label %24
    i32 182015666, label %40
    i32 -414236088, label %59
    i32 1661060219, label %60
    i32 -8695682, label %67
    i32 1443178333, label %68
    i32 -954306357, label %73
    i32 -729385963, label %78
    i32 -934715595, label %84
    i32 -1087567174, label %85
    i32 875408643, label %101
    i32 417781446, label %130
    i32 -309966843, label %133
    i32 713364749, label %134
    i32 -602928022, label %139
    i32 -1229155677, label %161
    i32 -1301016298, label %177
    i32 1272221396, label %198
    i32 -1013199779, label %199
    i32 865645867, label %212
    i32 273450907, label %227
    i32 984275498, label %246
    i32 40801299, label %247
    i32 1614143975, label %248
    i32 1117866327, label %253
    i32 1949805688, label %268
    i32 -741011294, label %296
    i32 1823810969, label %297
    i32 1318486016, label %312
    i32 -2103248060, label %345
    i32 -1313183897, label %346
    i32 937704867, label %349
    i32 -922986224, label %354
    i32 1963109903, label %357
    i32 -1635306464, label %403
    i32 -144398866, label %443
    i32 602626579, label %464
  ]

; <label>:18:                                     ; preds = %16
  br label %484

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -516105229, i32 -8695682
  store i32 %23, i32* %15
  br label %484

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -397636128
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -397636128
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 182015666, i32 937704867
  store i32 %39, i32* %15
  br label %484

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %43)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -414236088, i32 937704867
  store i32 %58, i32* %15
  br label %484

; <label>:59:                                     ; preds = %16
  store i32 1661060219, i32* %15
  br label %484

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %6, align 4
  store i32 -1612614637, i32* %15
  br label %484

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1443178333, i32* %15
  br label %484

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -954306357, i32 -934715595
  store i32 %72, i32* %15
  br label %484

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %76)
  store i32 -729385963, i32* %15
  br label %484

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -2135561287
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2135561287
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  store i32 1443178333, i32* %15
  br label %484

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1087567174, i32* %15
  br label %484

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1315873255
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1315873255
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 875408643, i32 -922986224
  store i32 %100, i32* %15
  br label %484

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 3
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 417781446, i32 -922986224
  store i32 %129, i32* %15
  br label %484

; <label>:130:                                    ; preds = %16
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -309966843, i32 40801299
  store i32 %132, i32* %15
  br label %484

; <label>:133:                                    ; preds = %16
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 713364749, i32* %15
  br label %484

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -602928022, i32 -1013199779
  store i32 %138, i32* %15
  br label %484

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = fptosi double %148 to i32
  %150 = call i32 @abs(i32 %149) #7
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -347847595
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -347847595
  %156 = add nsw i32 %152, 1
  %157 = sitofp i32 %155 to double
  %158 = call double @pow(double %151, double %157) #3
  %159 = load double, double* %9, align 8
  %160 = fadd double %159, %158
  store double %160, double* %9, align 8
  store i32 -1229155677, i32* %15
  br label %484

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 354910361
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 354910361
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1301016298, i32 1963109903
  store i32 %176, i32* %15
  br label %484

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 %178, -1019448106
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1019448106
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %10, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1197390368
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1197390368
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1272221396, i32 1963109903
  store i32 %197, i32* %15
  br label %484

; <label>:198:                                    ; preds = %16
  store i32 713364749, i32* %15
  br label %484

; <label>:199:                                    ; preds = %16
  %200 = load double, double* %9, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sitofp i32 %205 to double
  %208 = fdiv double 1.000000e+00, %207
  %209 = call double @pow(double %200, double %208) #3
  store double %209, double* %9, align 8
  %210 = load double, double* %9, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %210)
  store i32 865645867, i32* %15
  br label %484

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 273450907, i32 -1635306464
  store i32 %226, i32* %15
  br label %484

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %8, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 984275498, i32 -1635306464
  store i32 %245, i32* %15
  br label %484

; <label>:246:                                    ; preds = %16
  store i32 -1087567174, i32* %15
  br label %484

; <label>:247:                                    ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1614143975, i32* %15
  br label %484

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1117866327, i32 -1313183897
  store i32 %252, i32* %15
  br label %484

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1949805688, i32 -144398866
  store i32 %267, i32* %15
  br label %484

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fsub double %272, %276
  %278 = call double @_ZSt3absd(double %277)
  store double %278, double* %13, align 8
  %279 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %13)
  %280 = load double, double* %279, align 8
  store double %280, double* %11, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -846053910
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -846053910
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -741011294, i32 -144398866
  store i32 %295, i32* %15
  br label %484

; <label>:296:                                    ; preds = %16
  store i32 1823810969, i32* %15
  br label %484

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1318486016, i32 602626579
  store i32 %311, i32* %15
  br label %484

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %12, align 4
  %314 = add i32 %313, 715639313
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 715639313
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %12, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1808909088
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1808909088
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2103248060, i32 602626579
  store i32 %344, i32* %15
  br label %484

; <label>:345:                                    ; preds = %16
  store i32 1614143975, i32* %15
  br label %484

; <label>:346:                                    ; preds = %16
  %347 = load double, double* %11, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %347)
  ret i32 0

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %351
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %352)
  store i32 182015666, i32* %15
  br label %484

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %8, align 4
  %356 = icmp slt i32 %355, 3
  store i32 875408643, i32* %15
  br label %484

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 %358, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %358, %363
  %365 = sub i32 %358, 1
  %366 = mul i32 %364, 1
  %367 = shl i32 %358, 1
  %368 = add i32 0, -757471545
  %369 = sub i32 %368, %358
  %370 = sub i32 %369, -757471545
  %371 = sub i32 0, %358
  %372 = sub i32 %370, -1187736163
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1187736163
  %375 = add i32 %370, 1
  %376 = shl i32 %358, 1
  %377 = sub i32 0, -1182874863
  %378 = sub i32 %377, %358
  %379 = add i32 %378, -1182874863
  %380 = sub i32 0, %358
  %381 = sub i32 %379, -1624481545
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1624481545
  %384 = add i32 %379, 1
  %385 = sub i32 0, %358
  %386 = add i32 0, %385
  %387 = sub i32 0, %358
  %388 = sub i32 %386, -2080513473
  %389 = add i32 %388, 1
  %390 = add i32 %389, -2080513473
  %391 = add i32 %386, 1
  %392 = sub i32 0, -1303629325
  %393 = sub i32 %392, %358
  %394 = add i32 %393, -1303629325
  %395 = sub i32 0, %358
  %396 = add i32 %394, 34549818
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 34549818
  %399 = add i32 %394, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %358, %400
  %402 = add nsw i32 %358, 1
  store i32 %401, i32* %10, align 4
  store i32 -1301016298, i32* %15
  br label %484

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* %8, align 4
  %405 = add i32 0, 760096653
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 760096653
  %408 = sub i32 0, %404
  %409 = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, 1
  %414 = shl i32 %404, 1
  %415 = sub i32 0, %404
  %416 = add i32 0, %415
  %417 = sub i32 0, %404
  %418 = sub i32 %416, -1313790656
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1313790656
  %421 = add i32 %416, 1
  %422 = add i32 0, -2013618105
  %423 = sub i32 %422, %404
  %424 = sub i32 %423, -2013618105
  %425 = sub i32 0, %404
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = add i32 0, -488796560
  %432 = sub i32 %431, %404
  %433 = sub i32 %432, -488796560
  %434 = sub i32 0, %404
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = sub i32 0, %404
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %404, 1
  store i32 %441, i32* %8, align 4
  store i32 273450907, i32* %15
  br label %484

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = fsub double -0.000000e+00, %447
  %453 = fadd double %452, %451
  %454 = fsub double %447, %451
  %455 = fmul double %454, %451
  %456 = fsub double -0.000000e+00, %447
  %457 = fadd double %456, %451
  %458 = fsub double -0.000000e+00, %447
  %459 = fadd double %458, %451
  %460 = fsub double %447, %451
  %461 = call double @_ZSt3absd(double %460)
  store double %461, double* %13, align 8
  %462 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %13)
  %463 = load double, double* %462, align 8
  store double %463, double* %11, align 8
  store i32 1949805688, i32* %15
  br label %484

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* %12, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %468, 1
  %471 = add i32 0, 385362891
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, 385362891
  %474 = sub i32 0, %465
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = shl i32 %465, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %465, %481
  %483 = add nsw i32 %465, 1
  store i32 %482, i32* %12, align 4
  store i32 1318486016, i32* %15
  br label %484

; <label>:484:                                    ; preds = %464, %443, %403, %357, %354, %349, %345, %312, %297, %296, %268, %253, %248, %247, %246, %227, %212, %199, %198, %177, %161, %139, %134, %133, %130, %101, %85, %84, %78, %73, %68, %67, %60, %59, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 1531294783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1531294783, label %16
    i32 1717379261, label %21
    i32 -759542683, label %37
    i32 170979279, label %66
    i32 81722912, label %67
    i32 -2044847968, label %82
    i32 -1468080147, label %98
    i32 1108151714, label %99
    i32 -1008963897, label %101
    i32 -1184464954, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1717379261, i32 81722912
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1558375078
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1558375078
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -759542683, i32 -1008963897
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %7, align 8
  store double* %38, double** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 2102643624
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2102643624
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 170979279, i32 -1008963897
  store i32 %65, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  store i32 1108151714, i32* %12
  br label %105

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2044847968, i32 -1184464954
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load double*, double** %6, align 8
  store double* %83, double** %5, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1468080147, i32 -1184464954
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 1108151714, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load double*, double** %5, align 8
  ret double* %100

; <label>:101:                                    ; preds = %13
  %102 = load double*, double** %7, align 8
  store double* %102, double** %5, align 8
  store i32 -759542683, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load double*, double** %6, align 8
  store double* %104, double** %5, align 8
  store i32 -2044847968, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %82, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302547830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
