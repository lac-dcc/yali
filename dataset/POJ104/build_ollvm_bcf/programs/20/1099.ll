; ModuleID = 'source-C-CXX/20/1099.cpp'
source_filename = "source-C-CXX/20/1099.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca [302 x double], align 16
  %12 = alloca [302 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [302 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2416, i32 16, i1 false)
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %17, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %318

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %331

; <label>:40:                                     ; preds = %31, %331
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %331

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %56)
  %58 = load double, double* %13, align 8
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fadd double %58, %62
  store double %63, double* %13, align 8
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %18, align 4
  br label %31

; <label>:67:                                     ; preds = %52
  %68 = load double, double* %13, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, double* %14, align 8
  %72 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = load double, double* %14, align 8
  %75 = fsub double %73, %74
  %76 = call double @fabs(double %75) #6
  store double %76, double* %15, align 8
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %166, %67
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %167

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %14, align 8
  %87 = fsub double %85, %86
  %88 = call double @fabs(double %87) #6
  %89 = load double, double* %15, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %81
  store i32 1, i32* %17, align 4
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double, double* %14, align 8
  %97 = fsub double %95, %96
  %98 = call double @fabs(double %97) #6
  store double %98, double* %15, align 8
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %104
  store double %102, double* %105, align 8
  br label %145

; <label>:106:                                    ; preds = %81
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %14, align 8
  %112 = fsub double %110, %111
  %113 = call double @fabs(double %112) #6
  %114 = load double, double* %15, align 8
  %115 = fcmp oeq double %113, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %335

; <label>:125:                                    ; preds = %116, %335
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %335

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143, %106
  br label %145

; <label>:145:                                    ; preds = %144, %91
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %351

; <label>:155:                                    ; preds = %146, %351
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %18, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %351

; <label>:166:                                    ; preds = %155
  br label %77

; <label>:167:                                    ; preds = %77
  store i32 1, i32* %18, align 4
  br label %168

; <label>:168:                                    ; preds = %252, %167
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %17, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %255

; <label>:172:                                    ; preds = %168
  store i32 1, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %250, %172
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %18, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %251

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %19, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp ogt double %183, %188
  br i1 %189, label %190, label %229

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %364

; <label>:199:                                    ; preds = %190, %364
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %15, align 8
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %19, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %218
  store double %215, double* %219, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %364

; <label>:228:                                    ; preds = %199
  br label %229

; <label>:229:                                    ; preds = %228, %179
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %395

; <label>:239:                                    ; preds = %230, %395
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %19, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %395

; <label>:250:                                    ; preds = %239
  br label %173

; <label>:251:                                    ; preds = %173
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %18, align 4
  br label %168

; <label>:255:                                    ; preds = %168
  store i32 1, i32* %18, align 4
  br label %256

; <label>:256:                                    ; preds = %313, %255
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* %17, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %316

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %18, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %411

; <label>:272:                                    ; preds = %263, %411
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %276)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %411

; <label>:286:                                    ; preds = %272
  br label %294

; <label>:287:                                    ; preds = %260
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %288, double %292)
  br label %294

; <label>:294:                                    ; preds = %287, %286
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %417

; <label>:303:                                    ; preds = %294, %417
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %417

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %18, align 4
  br label %256

; <label>:316:                                    ; preds = %256
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca [302 x double], align 16
  %321 = alloca [302 x double], align 16
  %322 = alloca double, align 8
  %323 = alloca double, align 8
  %324 = alloca double, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  %329 = bitcast [302 x double]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 2416, i32 16, i1 false)
  store double 0.000000e+00, double* %322, align 8
  store double 0.000000e+00, double* %323, align 8
  store i32 0, i32* %326, align 4
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %325)
  store i32 0, i32* %327, align 4
  br label %9

; <label>:331:                                    ; preds = %40, %31
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %16, align 4
  %334 = icmp slt i32 %332, %333
  br label %40

; <label>:335:                                    ; preds = %125, %116
  %336 = load i32, i32* %17, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = shl i32 %336, 1
  %343 = add nsw i32 %336, 1
  store i32 %343, i32* %17, align 4
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [302 x double], [302 x double]* %11, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %349
  store double %347, double* %350, align 8
  br label %125

; <label>:351:                                    ; preds = %155, %146
  %352 = load i32, i32* %18, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %352
  %359 = add i32 %358, 1
  %360 = sub i32 0, %352
  %361 = add i32 %360, 1
  %362 = shl i32 %352, 1
  %363 = add nsw i32 %352, 1
  store i32 %363, i32* %18, align 4
  br label %155

; <label>:364:                                    ; preds = %199, %190
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  store double %368, double* %15, align 8
  %369 = load i32, i32* %19, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = add nsw i32 %369, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %379
  store double %377, double* %380, align 8
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %19, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = add nsw i32 %385, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %393
  store double %384, double* %394, align 8
  br label %199

; <label>:395:                                    ; preds = %239, %230
  %396 = load i32, i32* %19, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %396, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %396, 1
  %407 = sub i32 0, %396
  %408 = add i32 %407, 1
  %409 = shl i32 %396, 1
  %410 = add nsw i32 %396, 1
  store i32 %410, i32* %19, align 4
  br label %239

; <label>:411:                                    ; preds = %272, %263
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [302 x double], [302 x double]* %12, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %415)
  br label %272

; <label>:417:                                    ; preds = %303, %294
  br label %303
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
