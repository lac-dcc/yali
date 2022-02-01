; ModuleID = 'source-C-CXX/82/4928.cpp'
source_filename = "source-C-CXX/82/4928.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4928.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %428

; <label>:25:                                     ; preds = %16, %428
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %428

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %433

; <label>:61:                                     ; preds = %52, %433
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %433

; <label>:72:                                     ; preds = %61
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %341, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %436

; <label>:83:                                     ; preds = %74, %436
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %436

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %344

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp oge double %100, 9.000000e+01
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %106, 1.000000e+02
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %110
  store double 4.000000e+00, double* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %108, %102, %96
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp oge double %116, 8.500000e+01
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %440

; <label>:127:                                    ; preds = %118, %440
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp ole double %131, 8.900000e+01
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %440

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %164

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %446

; <label>:151:                                    ; preds = %142, %446
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %153
  store double 3.700000e+00, double* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %446

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %163, %141, %112
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oge double %168, 8.200000e+01
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ole double %174, 8.400000e+01
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %450

; <label>:185:                                    ; preds = %176, %450
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %187
  store double 3.300000e+00, double* %188, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %450

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197, %170, %164
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp oge double %202, 7.800000e+01
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %454

; <label>:213:                                    ; preds = %204, %454
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp ole double %217, 8.100000e+01
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %454

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %232

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %230
  store double 3.000000e+00, double* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %228, %227, %198
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp oge double %236, 7.500000e+01
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp ole double %242, 7.700000e+01
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %246
  store double 2.700000e+00, double* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %244, %238, %232
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp oge double %252, 7.200000e+01
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp ole double %258, 7.400000e+01
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %262
  store double 2.300000e+00, double* %263, align 8
  br label %264

; <label>:264:                                    ; preds = %260, %254, %248
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fcmp oge double %268, 6.800000e+01
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp ole double %274, 7.100000e+01
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %278
  store double 2.000000e+00, double* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %276, %270, %264
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fcmp oge double %284, 6.400000e+01
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp ole double %290, 6.700000e+01
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %294
  store double 1.500000e+00, double* %295, align 8
  br label %296

; <label>:296:                                    ; preds = %292, %286, %280
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fcmp oge double %300, 6.000000e+01
  br i1 %301, label %302, label %330

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp ole double %306, 6.300000e+01
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %460

; <label>:317:                                    ; preds = %308, %460
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %319
  store double 1.000000e+00, double* %320, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %460

; <label>:329:                                    ; preds = %317
  br label %330

; <label>:330:                                    ; preds = %329, %302, %296
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fcmp olt double %334, 6.000000e+01
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %338
  store double 0.000000e+00, double* %339, align 8
  br label %340

; <label>:340:                                    ; preds = %336, %330
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %74

; <label>:344:                                    ; preds = %95
  store i32 0, i32* %3, align 4
  br label %345

; <label>:345:                                    ; preds = %362, %344
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %365

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fmul double %353, %357
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %360
  store double %358, double* %361, align 8
  br label %362

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  br label %345

; <label>:365:                                    ; preds = %345
  store i32 0, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %419, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %464

; <label>:375:                                    ; preds = %366, %464
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp slt i32 %376, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %464

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %422

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %468

; <label>:397:                                    ; preds = %388, %468
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = load double, double* %8, align 8
  %403 = fadd double %402, %401
  store double %403, double* %8, align 8
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = load double, double* %9, align 8
  %409 = fadd double %408, %407
  store double %409, double* %9, align 8
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %468

; <label>:418:                                    ; preds = %397
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  br label %366

; <label>:422:                                    ; preds = %387
  %423 = load double, double* %8, align 8
  %424 = load double, double* %9, align 8
  %425 = fdiv double %423, %424
  store double %425, double* %10, align 8
  %426 = load double, double* %10, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %426)
  ret i32 0

; <label>:428:                                    ; preds = %25, %16
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %430
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %431)
  br label %25

; <label>:433:                                    ; preds = %61, %52
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  br label %61

; <label>:436:                                    ; preds = %83, %74
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %2, align 4
  %439 = icmp slt i32 %437, %438
  br label %83

; <label>:440:                                    ; preds = %127, %118
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = fcmp ole double %444, 8.900000e+01
  br label %127

; <label>:446:                                    ; preds = %151, %142
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %448
  store double 3.700000e+00, double* %449, align 8
  br label %151

; <label>:450:                                    ; preds = %185, %176
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %452
  store double 3.300000e+00, double* %453, align 8
  br label %185

; <label>:454:                                    ; preds = %213, %204
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp ole double %458, 8.100000e+01
  br label %213

; <label>:460:                                    ; preds = %317, %308
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %462
  store double 1.000000e+00, double* %463, align 8
  br label %317

; <label>:464:                                    ; preds = %375, %366
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp slt i32 %465, %466
  br label %375

; <label>:468:                                    ; preds = %397, %388
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = load double, double* %8, align 8
  %474 = fsub double -0.000000e+00, %473
  %475 = fadd double %474, %472
  %476 = fadd double %473, %472
  store double %476, double* %8, align 8
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load double, double* %9, align 8
  %482 = fsub double -0.000000e+00, %481
  %483 = fadd double %482, %480
  %484 = fsub double -0.000000e+00, %481
  %485 = fadd double %484, %480
  %486 = fsub double %481, %480
  %487 = fmul double %486, %480
  %488 = fsub double -0.000000e+00, %481
  %489 = fadd double %488, %480
  %490 = fsub double %481, %480
  %491 = fmul double %490, %480
  %492 = fsub double %481, %480
  %493 = fmul double %492, %480
  %494 = fadd double %481, %480
  store double %494, double* %9, align 8
  br label %397
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4928.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
