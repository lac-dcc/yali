; ModuleID = 'source-C-CXX/54/1176.cpp'
source_filename = "source-C-CXX/54/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %17 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i8]*
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast i8* %20 to [100 x i8]*
  %22 = getelementptr [100 x i8], [100 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %95, %0
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %26
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = sext i8 %31 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %358

; <label>:46:                                     ; preds = %37, %358
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %358

; <label>:55:                                     ; preds = %46
  br label %96

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %359

; <label>:65:                                     ; preds = %56, %359
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %359

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %75, %360
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %360

; <label>:95:                                     ; preds = %84
  br label %26

; <label>:96:                                     ; preds = %55, %26
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %375

; <label>:105:                                    ; preds = %96, %375
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #7
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %375

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %238, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %241

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 47
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 58
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %138
  %145 = load double, double* %4, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 48
  %151 = sitofp i32 %150 to double
  %152 = load double, double* %2, align 8
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 2
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double %152, double %157) #2
  %159 = fmul double %151, %158
  %160 = fadd double %145, %159
  store double %160, double* %4, align 8
  br label %161

; <label>:161:                                    ; preds = %144, %138, %124
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 64
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 91
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %167
  %174 = load double, double* %4, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 55
  %180 = sitofp i32 %179 to double
  %181 = load double, double* %2, align 8
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 2
  %186 = sitofp i32 %185 to double
  %187 = call double @pow(double %181, double %186) #2
  %188 = fmul double %180, %187
  %189 = fadd double %174, %188
  store double %189, double* %4, align 8
  br label %190

; <label>:190:                                    ; preds = %173, %167, %161
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 96
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %380

; <label>:205:                                    ; preds = %196, %380
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 123
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %380

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %237

; <label>:220:                                    ; preds = %219
  %221 = load double, double* %4, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %225, 87
  %227 = sitofp i32 %226 to double
  %228 = load double, double* %2, align 8
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 2
  %233 = sitofp i32 %232 to double
  %234 = call double @pow(double %228, double %233) #2
  %235 = fmul double %227, %234
  %236 = fadd double %221, %235
  store double %236, double* %4, align 8
  br label %237

; <label>:237:                                    ; preds = %220, %219, %190
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  br label %119

; <label>:241:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %242 = load double, double* %4, align 8
  %243 = fptosi double %242 to i32
  store i32 %243, i32* %13, align 4
  %244 = load double, double* %3, align 8
  %245 = fptosi double %244 to i32
  store i32 %245, i32* %14, align 4
  br label %246

; <label>:246:                                    ; preds = %299, %241
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %14, align 4
  %249 = srem i32 %247, %248
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sdiv i32 %250, %251
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %256, 10
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 48
  %261 = trunc i32 %260 to i8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %258, %255, %246
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %386

; <label>:274:                                    ; preds = %265, %386
  %275 = load i32, i32* %11, align 4
  %276 = icmp sge i32 %275, 10
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %386

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %296

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %287, 37
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 55
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %289, %286, %285
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %13, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %246, label %302

; <label>:302:                                    ; preds = %299
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #7
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %306

; <label>:306:                                    ; preds = %336, %302
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %15, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %339

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %389

; <label>:319:                                    ; preds = %310, %389
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %325)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %389

; <label>:335:                                    ; preds = %319
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %16, align 4
  br label %306

; <label>:339:                                    ; preds = %306
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %407

; <label>:348:                                    ; preds = %339, %407
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %407

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %46, %37
  br label %46

; <label>:359:                                    ; preds = %65, %56
  br label %65

; <label>:360:                                    ; preds = %84, %75
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = shl i32 %361, 1
  %370 = shl i32 %361, 1
  %371 = sub i32 %361, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %361, 1
  %374 = add nsw i32 %361, 1
  store i32 %374, i32* %8, align 4
  br label %84

; <label>:375:                                    ; preds = %105, %96
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #7
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %105

; <label>:380:                                    ; preds = %205, %196
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %384, 123
  br label %205

; <label>:386:                                    ; preds = %274, %265
  %387 = load i32, i32* %11, align 4
  %388 = icmp sge i32 %387, 10
  br label %274

; <label>:389:                                    ; preds = %319, %310
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %16, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 0, %390
  %394 = add i32 %393, %391
  %395 = sub i32 0, %390
  %396 = add i32 %395, %391
  %397 = sub i32 %390, %391
  %398 = mul i32 %397, %391
  %399 = sub i32 %390, %391
  %400 = mul i32 %399, %391
  %401 = shl i32 %390, %391
  %402 = sub nsw i32 %390, %391
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %405)
  br label %319

; <label>:407:                                    ; preds = %348, %339
  br label %348
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
