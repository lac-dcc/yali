; ModuleID = 'source-C-CXX/63/3077.cpp'
source_filename = "source-C-CXX/63/3077.cpp"
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
%struct.S = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [80 x i32], align 16
  %15 = alloca [80 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [80 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca [13 x %struct.S], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %424

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %73, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %41)
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.S, %struct.S* %45, i32 0, i32 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.S, %struct.S* %50, i32 0, i32 2
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %47, double* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %439

; <label>:62:                                     ; preds = %53, %439
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %439

; <label>:73:                                     ; preds = %62
  br label %33

; <label>:74:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %213, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %216

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %455

; <label>:89:                                     ; preds = %80, %455
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %455

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %211, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %212

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.S, %struct.S* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.S, %struct.S* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.S, %struct.S* %119, i32 0, i32 0
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.S, %struct.S* %124, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.S, %struct.S* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.S, %struct.S* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = fsub double %133, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.S, %struct.S* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.S, %struct.S* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = fsub double %144, %149
  %151 = fmul double %139, %150
  %152 = fadd double %128, %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.S, %struct.S* %155, i32 0, i32 2
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.S, %struct.S* %160, i32 0, i32 2
  %162 = load double, double* %161, align 8
  %163 = fsub double %157, %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.S, %struct.S* %166, i32 0, i32 2
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.S, %struct.S* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = fsub double %168, %173
  %175 = fmul double %163, %174
  %176 = fadd double %152, %175
  %177 = call double @sqrt(double %176) #2
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [80 x i32], [80 x i32]* %14, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [80 x i32], [80 x i32]* %15, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %191

; <label>:191:                                    ; preds = %105
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %463

; <label>:200:                                    ; preds = %191, %463
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %463

; <label>:211:                                    ; preds = %200
  br label %101

; <label>:212:                                    ; preds = %101
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %75

; <label>:216:                                    ; preds = %75
  store i32 0, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %332, %216
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %335

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %468

; <label>:230:                                    ; preds = %221, %468
  %231 = load i32, i32* %16, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %468

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %328, %241
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %12, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %331

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %472

; <label>:255:                                    ; preds = %246, %472
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp ogt double %259, %264
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %472

; <label>:274:                                    ; preds = %255
  br i1 %265, label %275, label %327

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  store double %279, double* %21, align 8
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %286
  store double %284, double* %287, align 8
  %288 = load double, double* %21, align 8
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %291
  store double %288, double* %292, align 8
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [80 x i32], [80 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %17, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [80 x i32], [80 x i32]* %14, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [80 x i32], [80 x i32]* %14, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [80 x i32], [80 x i32]* %14, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [80 x i32], [80 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [80 x i32], [80 x i32]* %15, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [80 x i32], [80 x i32]* %15, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [80 x i32], [80 x i32]* %15, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %275, %274
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %13, align 4
  br label %242

; <label>:331:                                    ; preds = %242
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  br label %217

; <label>:335:                                    ; preds = %217
  store i32 0, i32* %12, align 4
  br label %336

; <label>:336:                                    ; preds = %402, %335
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %16, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %405

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [80 x i32], [80 x i32]* %14, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %18, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [80 x i32], [80 x i32]* %15, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %19, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.S, %struct.S* %352, i32 0, i32 0
  %354 = load double, double* %353, align 8
  %355 = fptosi double %354 to i32
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.S, %struct.S* %360, i32 0, i32 1
  %362 = load double, double* %361, align 8
  %363 = fptosi double %362 to i32
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.S, %struct.S* %368, i32 0, i32 2
  %370 = load double, double* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %365, double %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.S, %struct.S* %375, i32 0, i32 0
  %377 = load double, double* %376, align 8
  %378 = fptosi double %377 to i32
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.S, %struct.S* %383, i32 0, i32 1
  %385 = load double, double* %384, align 8
  %386 = fptosi double %385 to i32
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %22, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.S, %struct.S* %391, i32 0, i32 2
  %393 = load double, double* %392, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %388, double %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %402

; <label>:402:                                    ; preds = %340
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  br label %336

; <label>:405:                                    ; preds = %336
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %489

; <label>:414:                                    ; preds = %405, %489
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %489

; <label>:423:                                    ; preds = %414
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [80 x i32], align 16
  %430 = alloca [80 x i32], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [80 x double], align 16
  %436 = alloca double, align 8
  %437 = alloca [13 x %struct.S], align 16
  store i32 0, i32* %425, align 4
  store i32 0, i32* %431, align 4
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %426)
  store i32 0, i32* %427, align 4
  br label %9

; <label>:439:                                    ; preds = %62, %53
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 %440, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %440, 1
  %449 = shl i32 %440, 1
  %450 = sub i32 %440, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %440
  %453 = add i32 %452, 1
  %454 = add nsw i32 %440, 1
  store i32 %454, i32* %12, align 4
  br label %62

; <label>:455:                                    ; preds = %89, %80
  %456 = load i32, i32* %12, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %456, 1
  store i32 %462, i32* %13, align 4
  br label %89

; <label>:463:                                    ; preds = %200, %191
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %13, align 4
  br label %200

; <label>:468:                                    ; preds = %230, %221
  %469 = load i32, i32* %16, align 4
  %470 = shl i32 %469, 1
  %471 = sub nsw i32 %469, 1
  store i32 %471, i32* %13, align 4
  br label %230

; <label>:472:                                    ; preds = %255, %246
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %13, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = sub nsw i32 %477, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [80 x double], [80 x double]* %20, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = fcmp ogt double %476, %487
  br label %255

; <label>:489:                                    ; preds = %414, %405
  br label %414
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
