; ModuleID = 'source-C-CXX/63/1331.cpp'
source_filename = "source-C-CXX/63/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x [10 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [10 x [10 x float]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %644

; <label>:42:                                     ; preds = %33, %644
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %644

; <label>:53:                                     ; preds = %42
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %159, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %162

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %155, %59
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %158

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %649

; <label>:75:                                     ; preds = %66, %649
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = mul nsw i32 %84, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = mul nsw i32 %103, %112
  %114 = add nsw i32 %94, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = mul nsw i32 %123, %132
  %134 = add nsw i32 %114, %133
  %135 = sitofp i32 %134 to float
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %12, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %138, i64 0, i64 %140
  store float %135, float* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %144
  store float %135, float* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %649

; <label>:154:                                    ; preds = %75
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %62

; <label>:158:                                    ; preds = %62
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %55

; <label>:162:                                    ; preds = %55
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %823

; <label>:171:                                    ; preds = %162, %823
  store i32 0, i32* %4, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %823

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %282, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %285

; <label>:186:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %280, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %824

; <label>:196:                                    ; preds = %187, %824
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %197, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %824

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %281

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fcmp olt float %216, %221
  br i1 %222, label %223, label %241

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  store float %227, float* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %234
  store float %232, float* %235, align 4
  %236 = load float, float* %7, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %239
  store float %236, float* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %223, %212
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %838

; <label>:250:                                    ; preds = %241, %838
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %838

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %839

; <label>:269:                                    ; preds = %260, %839
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %839

; <label>:280:                                    ; preds = %269
  br label %187

; <label>:281:                                    ; preds = %211
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  br label %181

; <label>:285:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %397, %285
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %398

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %852

; <label>:299:                                    ; preds = %290, %852
  store i32 0, i32* %4, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %852

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %373, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %853

; <label>:318:                                    ; preds = %309, %853
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %853

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %376

; <label>:331:                                    ; preds = %330
  %332 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %333 = load float, float* %332, align 16
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %12, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* %336, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fcmp oeq float %333, %340
  br i1 %341, label %342, label %372

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %368 = load float, float* %367, align 16
  %369 = fpext float %368 to double
  %370 = call double @sqrt(double %369) #2
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %346, i32 %350, i32 %354, i32 %358, i32 %362, i32 %366, double %370)
  br label %372

; <label>:372:                                    ; preds = %342, %331
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  br label %309

; <label>:376:                                    ; preds = %330
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %857

; <label>:386:                                    ; preds = %377, %857
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %857

; <label>:397:                                    ; preds = %386
  br label %286

; <label>:398:                                    ; preds = %286
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %864

; <label>:407:                                    ; preds = %398, %864
  store i32 1, i32* %6, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %864

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %622, %416
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %5, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %625

; <label>:421:                                    ; preds = %417
  store i32 0, i32* %3, align 4
  br label %422

; <label>:422:                                    ; preds = %602, %421
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %603

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %865

; <label>:435:                                    ; preds = %426, %865
  store i32 0, i32* %4, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %865

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %562, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %866

; <label>:454:                                    ; preds = %445, %866
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %866

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %563

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %12, i64 0, i64 %473
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x float], [10 x float]* %474, i64 0, i64 %476
  %478 = load float, float* %477, align 4
  %479 = fcmp oeq float %471, %478
  br i1 %479, label %480, label %541

; <label>:480:                                    ; preds = %467
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %870

; <label>:489:                                    ; preds = %480, %870
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %491
  %493 = load float, float* %492, align 4
  %494 = load i32, i32* %6, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %496
  %498 = load float, float* %497, align 4
  %499 = fcmp une float %493, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %870

; <label>:508:                                    ; preds = %489
  br i1 %499, label %509, label %541

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %535
  %537 = load float, float* %536, align 4
  %538 = fpext float %537 to double
  %539 = call double @sqrt(double %538) #2
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %513, i32 %517, i32 %521, i32 %525, i32 %529, i32 %533, double %539)
  br label %541

; <label>:541:                                    ; preds = %509, %508, %467
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %889

; <label>:551:                                    ; preds = %542, %889
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %889

; <label>:562:                                    ; preds = %551
  br label %445

; <label>:563:                                    ; preds = %466
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %897

; <label>:572:                                    ; preds = %563, %897
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %897

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %898

; <label>:591:                                    ; preds = %582, %898
  %592 = load i32, i32* %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %3, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %898

; <label>:602:                                    ; preds = %591
  br label %422

; <label>:603:                                    ; preds = %422
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %905

; <label>:612:                                    ; preds = %603, %905
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %905

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %6, align 4
  br label %417

; <label>:625:                                    ; preds = %417
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %906

; <label>:634:                                    ; preds = %625, %906
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %906

; <label>:643:                                    ; preds = %634
  ret i32 0

; <label>:644:                                    ; preds = %42, %33
  %645 = load i32, i32* %4, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* %4, align 4
  br label %42

; <label>:649:                                    ; preds = %75, %66
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %653, %657
  %659 = sub i32 %653, %657
  %660 = mul i32 %659, %657
  %661 = sub i32 0, %653
  %662 = add i32 %661, %657
  %663 = shl i32 %653, %657
  %664 = shl i32 %653, %657
  %665 = sub i32 %653, %657
  %666 = mul i32 %665, %657
  %667 = sub nsw i32 %653, %657
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %671, %675
  %677 = mul i32 %676, %675
  %678 = sub i32 %671, %675
  %679 = mul i32 %678, %675
  %680 = sub i32 %671, %675
  %681 = mul i32 %680, %675
  %682 = sub i32 0, %671
  %683 = add i32 %682, %675
  %684 = sub i32 %671, %675
  %685 = mul i32 %684, %675
  %686 = sub i32 %671, %675
  %687 = mul i32 %686, %675
  %688 = sub nsw i32 %671, %675
  %689 = shl i32 %667, %688
  %690 = sub i32 0, %667
  %691 = add i32 %690, %688
  %692 = sub i32 0, %667
  %693 = add i32 %692, %688
  %694 = sub i32 %667, %688
  %695 = mul i32 %694, %688
  %696 = sub i32 0, %667
  %697 = add i32 %696, %688
  %698 = sub i32 %667, %688
  %699 = mul i32 %698, %688
  %700 = sub i32 0, %667
  %701 = add i32 %700, %688
  %702 = sub i32 %667, %688
  %703 = mul i32 %702, %688
  %704 = sub i32 0, %667
  %705 = add i32 %704, %688
  %706 = mul nsw i32 %667, %688
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 %710, %714
  %716 = mul i32 %715, %714
  %717 = sub nsw i32 %710, %714
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %721
  %727 = add i32 %726, %725
  %728 = sub i32 %721, %725
  %729 = mul i32 %728, %725
  %730 = shl i32 %721, %725
  %731 = shl i32 %721, %725
  %732 = sub nsw i32 %721, %725
  %733 = sub i32 %717, %732
  %734 = mul i32 %733, %732
  %735 = shl i32 %717, %732
  %736 = shl i32 %717, %732
  %737 = sub i32 0, %717
  %738 = add i32 %737, %732
  %739 = shl i32 %717, %732
  %740 = shl i32 %717, %732
  %741 = shl i32 %717, %732
  %742 = sub i32 0, %717
  %743 = add i32 %742, %732
  %744 = mul nsw i32 %717, %732
  %745 = sub i32 %706, %744
  %746 = mul i32 %745, %744
  %747 = shl i32 %706, %744
  %748 = sub i32 0, %706
  %749 = add i32 %748, %744
  %750 = add nsw i32 %706, %744
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, %754
  %760 = add i32 %759, %758
  %761 = shl i32 %754, %758
  %762 = sub i32 %754, %758
  %763 = mul i32 %762, %758
  %764 = sub i32 0, %754
  %765 = add i32 %764, %758
  %766 = sub i32 %754, %758
  %767 = mul i32 %766, %758
  %768 = sub nsw i32 %754, %758
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = shl i32 %772, %776
  %778 = shl i32 %772, %776
  %779 = shl i32 %772, %776
  %780 = shl i32 %772, %776
  %781 = shl i32 %772, %776
  %782 = shl i32 %772, %776
  %783 = sub nsw i32 %772, %776
  %784 = sub i32 %768, %783
  %785 = mul i32 %784, %783
  %786 = shl i32 %768, %783
  %787 = sub i32 %768, %783
  %788 = mul i32 %787, %783
  %789 = sub i32 %768, %783
  %790 = mul i32 %789, %783
  %791 = shl i32 %768, %783
  %792 = mul nsw i32 %768, %783
  %793 = sub i32 %750, %792
  %794 = mul i32 %793, %792
  %795 = sub i32 %750, %792
  %796 = mul i32 %795, %792
  %797 = shl i32 %750, %792
  %798 = shl i32 %750, %792
  %799 = sub i32 0, %750
  %800 = add i32 %799, %792
  %801 = sub i32 %750, %792
  %802 = mul i32 %801, %792
  %803 = sub i32 0, %750
  %804 = add i32 %803, %792
  %805 = add nsw i32 %750, %792
  %806 = sitofp i32 %805 to float
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %12, i64 0, i64 %808
  %810 = load i32, i32* %3, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [10 x float], [10 x float]* %809, i64 0, i64 %811
  store float %806, float* %812, align 4
  %813 = load i32, i32* %5, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = sub i32 0, %813
  %817 = add i32 %816, 1
  %818 = sub i32 0, %813
  %819 = add i32 %818, 1
  %820 = add nsw i32 %813, 1
  store i32 %820, i32* %5, align 4
  %821 = sext i32 %813 to i64
  %822 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %821
  store float %806, float* %822, align 4
  br label %75

; <label>:823:                                    ; preds = %171, %162
  store i32 0, i32* %4, align 4
  br label %171

; <label>:824:                                    ; preds = %196, %187
  %825 = load i32, i32* %3, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = sub i32 %826, 1
  %830 = mul i32 %829, 1
  %831 = sub nsw i32 %826, 1
  %832 = load i32, i32* %4, align 4
  %833 = sub i32 %831, %832
  %834 = mul i32 %833, %832
  %835 = shl i32 %831, %832
  %836 = sub nsw i32 %831, %832
  %837 = icmp slt i32 %825, %836
  br label %196

; <label>:838:                                    ; preds = %250, %241
  br label %250

; <label>:839:                                    ; preds = %269, %260
  %840 = load i32, i32* %3, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = sub i32 %840, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %840
  %846 = add i32 %845, 1
  %847 = shl i32 %840, 1
  %848 = shl i32 %840, 1
  %849 = shl i32 %840, 1
  %850 = shl i32 %840, 1
  %851 = add nsw i32 %840, 1
  store i32 %851, i32* %3, align 4
  br label %269

; <label>:852:                                    ; preds = %299, %290
  store i32 0, i32* %4, align 4
  br label %299

; <label>:853:                                    ; preds = %318, %309
  %854 = load i32, i32* %4, align 4
  %855 = load i32, i32* %2, align 4
  %856 = icmp slt i32 %854, %855
  br label %318

; <label>:857:                                    ; preds = %386, %377
  %858 = load i32, i32* %3, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = shl i32 %858, 1
  %862 = shl i32 %858, 1
  %863 = add nsw i32 %858, 1
  store i32 %863, i32* %3, align 4
  br label %386

; <label>:864:                                    ; preds = %407, %398
  store i32 1, i32* %6, align 4
  br label %407

; <label>:865:                                    ; preds = %435, %426
  store i32 0, i32* %4, align 4
  br label %435

; <label>:866:                                    ; preds = %454, %445
  %867 = load i32, i32* %4, align 4
  %868 = load i32, i32* %2, align 4
  %869 = icmp slt i32 %867, %868
  br label %454

; <label>:870:                                    ; preds = %489, %480
  %871 = load i32, i32* %6, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %872
  %874 = load float, float* %873, align 4
  %875 = load i32, i32* %6, align 4
  %876 = sub i32 %875, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %875, 1
  %879 = shl i32 %875, 1
  %880 = shl i32 %875, 1
  %881 = sub i32 %875, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %875, 1
  %884 = sub nsw i32 %875, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %885
  %887 = load float, float* %886, align 4
  %888 = fcmp une float %874, %887
  br label %489

; <label>:889:                                    ; preds = %551, %542
  %890 = load i32, i32* %4, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = sub i32 %890, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %890, 1
  %896 = add nsw i32 %890, 1
  store i32 %896, i32* %4, align 4
  br label %551

; <label>:897:                                    ; preds = %572, %563
  br label %572

; <label>:898:                                    ; preds = %591, %582
  %899 = load i32, i32* %3, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %900, 1
  %902 = sub i32 %899, 1
  %903 = mul i32 %902, 1
  %904 = add nsw i32 %899, 1
  store i32 %904, i32* %3, align 4
  br label %591

; <label>:905:                                    ; preds = %612, %603
  br label %612

; <label>:906:                                    ; preds = %634, %625
  br label %634
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
