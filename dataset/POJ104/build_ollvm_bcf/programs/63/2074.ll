; ModuleID = 'source-C-CXX/63/2074.cpp'
source_filename = "source-C-CXX/63/2074.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
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
  br i1 %8, label %9, label %523

; <label>:9:                                      ; preds = %0, %523
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i32], align 16
  %15 = alloca [11 x i32], align 16
  %16 = alloca [11 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [50 x double], align 16
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %523

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %49, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  store i32 1, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %182, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %537

; <label>:62:                                     ; preds = %53, %537
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %537

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %185

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %541

; <label>:84:                                     ; preds = %75, %541
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %19, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %541

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %180, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %552

; <label>:105:                                    ; preds = %96, %552
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %552

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %181

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double %128, double 2.000000e+00) #2
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double %139, double 2.000000e+00) #2
  %141 = fadd double %129, %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double %151, double 2.000000e+00) #2
  %153 = fadd double %141, %152
  %154 = call double @sqrt(double %153) #2
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %118
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %556

; <label>:169:                                    ; preds = %160, %556
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %556

; <label>:180:                                    ; preds = %169
  br label %96

; <label>:181:                                    ; preds = %117
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  br label %53

; <label>:185:                                    ; preds = %74
  store i32 1, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %296, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %570

; <label>:195:                                    ; preds = %186, %570
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = sdiv i32 %200, 2
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %196, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %570

; <label>:212:                                    ; preds = %195
  br i1 %203, label %213, label %297

; <label>:213:                                    ; preds = %212
  store i32 1, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %272, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %606

; <label>:223:                                    ; preds = %214, %606
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %225, %227
  %229 = sdiv i32 %228, 2
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp sle i32 %224, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %606

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %275

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp olt double %246, %251
  br i1 %252, label %253, label %271

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %21, align 8
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load double, double* %21, align 8
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %269
  store double %266, double* %270, align 8
  br label %271

; <label>:271:                                    ; preds = %253, %242
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %214

; <label>:275:                                    ; preds = %241
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %636

; <label>:285:                                    ; preds = %276, %636
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %636

; <label>:296:                                    ; preds = %285
  br label %186

; <label>:297:                                    ; preds = %212
  store i32 1, i32* %11, align 4
  br label %298

; <label>:298:                                    ; preds = %501, %297
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = mul nsw i32 %300, %302
  %304 = sdiv i32 %303, 2
  %305 = icmp sle i32 %299, %304
  br i1 %305, label %306, label %504

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fcmp oeq double %310, %315
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %645

; <label>:326:                                    ; preds = %317, %645
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %645

; <label>:335:                                    ; preds = %326
  br label %501

; <label>:336:                                    ; preds = %306
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %646

; <label>:345:                                    ; preds = %336, %646
  store i32 1, i32* %17, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %646

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %479, %354
  %356 = load i32, i32* %17, align 4
  %357 = load i32, i32* %12, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %482

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %17, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  br label %362

; <label>:362:                                    ; preds = %457, %359
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %647

; <label>:371:                                    ; preds = %362, %647
  %372 = load i32, i32* %18, align 4
  %373 = load i32, i32* %12, align 4
  %374 = icmp sle i32 %372, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %647

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %460

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub nsw i32 %388, %392
  %394 = sitofp i32 %393 to double
  %395 = call double @pow(double %394, double 2.000000e+00) #2
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub nsw i32 %399, %403
  %405 = sitofp i32 %404 to double
  %406 = call double @pow(double %405, double 2.000000e+00) #2
  %407 = fadd double %395, %406
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub nsw i32 %411, %415
  %417 = sitofp i32 %416 to double
  %418 = call double @pow(double %417, double 2.000000e+00) #2
  %419 = fadd double %407, %418
  %420 = call double @sqrt(double %419) #2
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fcmp oeq double %420, %424
  br i1 %425, label %426, label %456

; <label>:426:                                    ; preds = %384
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %18, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %430, i32 %434, i32 %438, i32 %442, i32 %446, i32 %450, double %454)
  br label %456

; <label>:456:                                    ; preds = %426, %384
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %18, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %18, align 4
  br label %362

; <label>:460:                                    ; preds = %383
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %651

; <label>:469:                                    ; preds = %460, %651
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %651

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %17, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %17, align 4
  br label %355

; <label>:482:                                    ; preds = %355
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %652

; <label>:491:                                    ; preds = %482, %652
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %652

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %335
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %11, align 4
  br label %298

; <label>:504:                                    ; preds = %298
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %653

; <label>:513:                                    ; preds = %504, %653
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %653

; <label>:522:                                    ; preds = %513
  ret i32 0

; <label>:523:                                    ; preds = %9, %0
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca [11 x i32], align 16
  %529 = alloca [11 x i32], align 16
  %530 = alloca [11 x i32], align 16
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca [50 x double], align 16
  %535 = alloca double, align 8
  store i32 0, i32* %524, align 4
  store i32 1, i32* %527, align 4
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %526)
  store i32 1, i32* %525, align 4
  br label %9

; <label>:537:                                    ; preds = %62, %53
  %538 = load i32, i32* %11, align 4
  %539 = load i32, i32* %12, align 4
  %540 = icmp slt i32 %538, %539
  br label %62

; <label>:541:                                    ; preds = %84, %75
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %542, 1
  %551 = add nsw i32 %542, 1
  store i32 %551, i32* %19, align 4
  br label %84

; <label>:552:                                    ; preds = %105, %96
  %553 = load i32, i32* %19, align 4
  %554 = load i32, i32* %12, align 4
  %555 = icmp sle i32 %553, %554
  br label %105

; <label>:556:                                    ; preds = %169, %160
  %557 = load i32, i32* %19, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 %557, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %557, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %557
  %568 = add i32 %567, 1
  %569 = add nsw i32 %557, 1
  store i32 %569, i32* %19, align 4
  br label %169

; <label>:570:                                    ; preds = %195, %186
  %571 = load i32, i32* %13, align 4
  %572 = load i32, i32* %12, align 4
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = shl i32 %573, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = sub i32 0, %573
  %584 = add i32 %583, 1
  %585 = sub nsw i32 %573, 1
  %586 = sub i32 0, %572
  %587 = add i32 %586, %585
  %588 = shl i32 %572, %585
  %589 = shl i32 %572, %585
  %590 = sub i32 0, %572
  %591 = add i32 %590, %585
  %592 = shl i32 %572, %585
  %593 = sub i32 %572, %585
  %594 = mul i32 %593, %585
  %595 = sub i32 %572, %585
  %596 = mul i32 %595, %585
  %597 = mul nsw i32 %572, %585
  %598 = sub i32 0, %597
  %599 = add i32 %598, 2
  %600 = sdiv i32 %597, 2
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = sub nsw i32 %600, 1
  %605 = icmp sle i32 %571, %604
  br label %195

; <label>:606:                                    ; preds = %223, %214
  %607 = load i32, i32* %11, align 4
  %608 = load i32, i32* %12, align 4
  %609 = load i32, i32* %12, align 4
  %610 = shl i32 %609, 1
  %611 = sub nsw i32 %609, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, %611
  %614 = sub i32 %608, %611
  %615 = mul i32 %614, %611
  %616 = sub i32 %608, %611
  %617 = mul i32 %616, %611
  %618 = shl i32 %608, %611
  %619 = shl i32 %608, %611
  %620 = shl i32 %608, %611
  %621 = mul nsw i32 %608, %611
  %622 = shl i32 %621, 2
  %623 = shl i32 %621, 2
  %624 = shl i32 %621, 2
  %625 = sdiv i32 %621, 2
  %626 = load i32, i32* %13, align 4
  %627 = sub i32 0, %625
  %628 = add i32 %627, %626
  %629 = sub i32 %625, %626
  %630 = mul i32 %629, %626
  %631 = shl i32 %625, %626
  %632 = shl i32 %625, %626
  %633 = shl i32 %625, %626
  %634 = sub nsw i32 %625, %626
  %635 = icmp sle i32 %607, %634
  br label %223

; <label>:636:                                    ; preds = %285, %276
  %637 = load i32, i32* %13, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = shl i32 %637, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = add nsw i32 %637, 1
  store i32 %644, i32* %13, align 4
  br label %285

; <label>:645:                                    ; preds = %326, %317
  br label %326

; <label>:646:                                    ; preds = %345, %336
  store i32 1, i32* %17, align 4
  br label %345

; <label>:647:                                    ; preds = %371, %362
  %648 = load i32, i32* %18, align 4
  %649 = load i32, i32* %12, align 4
  %650 = icmp sle i32 %648, %649
  br label %371

; <label>:651:                                    ; preds = %469, %460
  br label %469

; <label>:652:                                    ; preds = %491, %482
  br label %491

; <label>:653:                                    ; preds = %513, %504
  br label %513
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
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
