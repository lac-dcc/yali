; ModuleID = 'source-C-CXX/77/624.cpp'
source_filename = "source-C-CXX/77/624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %352, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %565

; <label>:20:                                     ; preds = %11, %565
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %565

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %353

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %322, %33
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %326

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %303

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %258, %45
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %569

; <label>:56:                                     ; preds = %47, %569
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %58, 5
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %569

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %262

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %235

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %573

; <label>:84:                                     ; preds = %75, %573
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp ne i32 %86, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %573

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %235

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %233, %99
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %234

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %579

; <label>:114:                                    ; preds = %105, %579
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %116, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %579

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %211

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %211

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %585

; <label>:144:                                    ; preds = %135, %585
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp ne i32 %146, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %585

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %211

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = icmp eq i32 %164, %169
  br i1 %170, label %171, label %211

; <label>:171:                                    ; preds = %159
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %178, %180
  %182 = icmp sgt i32 %176, %181
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %591

; <label>:192:                                    ; preds = %183, %591
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %591

; <label>:209:                                    ; preds = %192
  br i1 %200, label %210, label %211

; <label>:210:                                    ; preds = %209
  store i32 1, i32* %6, align 4
  br label %234

; <label>:211:                                    ; preds = %209, %171, %159, %158, %129, %128
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %604

; <label>:221:                                    ; preds = %212, %604
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %604

; <label>:233:                                    ; preds = %221
  br label %101

; <label>:234:                                    ; preds = %210, %101
  br label %235

; <label>:235:                                    ; preds = %234, %98, %69
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %623

; <label>:244:                                    ; preds = %235, %623
  %245 = load i32, i32* %6, align 4
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %623

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %257

; <label>:256:                                    ; preds = %255
  br label %262

; <label>:257:                                    ; preds = %255
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  br label %47

; <label>:262:                                    ; preds = %256, %68
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %626

; <label>:271:                                    ; preds = %262, %626
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %626

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %284

; <label>:283:                                    ; preds = %282
  br label %326

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %629

; <label>:293:                                    ; preds = %284, %629
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %629

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %39
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %630

; <label>:312:                                    ; preds = %303, %630
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %630

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4
  br label %35

; <label>:326:                                    ; preds = %283, %35
  %327 = load i32, i32* %6, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %326
  br label %353

; <label>:330:                                    ; preds = %326
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %631

; <label>:340:                                    ; preds = %331, %631
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 16
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %631

; <label>:352:                                    ; preds = %340
  br label %11

; <label>:353:                                    ; preds = %329, %32
  store i32 0, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %506, %353
  %355 = load i32, i32* %5, align 4
  %356 = icmp sle i32 %355, 2
  br i1 %356, label %357, label %507

; <label>:357:                                    ; preds = %354
  store i32 0, i32* %4, align 4
  br label %358

; <label>:358:                                    ; preds = %484, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %637

; <label>:367:                                    ; preds = %358, %637
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %5, align 4
  %370 = sub nsw i32 2, %369
  %371 = icmp sle i32 %368, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %637

; <label>:380:                                    ; preds = %367
  br i1 %371, label %381, label %485

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %654

; <label>:390:                                    ; preds = %381, %654
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %395, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %654

; <label>:409:                                    ; preds = %390
  br i1 %400, label %410, label %445

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %3, align 4
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %426
  store i32 %423, i32* %427, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  store i8 %431, i8* %8, align 1
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %438
  store i8 %436, i8* %439, align 1
  %440 = load i8, i8* %8, align 1
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %443
  store i8 %440, i8* %444, align 1
  br label %445

; <label>:445:                                    ; preds = %410, %409
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %678

; <label>:454:                                    ; preds = %445, %678
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %678

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %679

; <label>:473:                                    ; preds = %464, %679
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %4, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %679

; <label>:484:                                    ; preds = %473
  br label %358

; <label>:485:                                    ; preds = %380
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %690

; <label>:495:                                    ; preds = %486, %690
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %5, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %690

; <label>:506:                                    ; preds = %495
  br label %354

; <label>:507:                                    ; preds = %354
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %702

; <label>:516:                                    ; preds = %507, %702
  store i32 0, i32* %4, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %702

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %563, %525
  %527 = load i32, i32* %4, align 4
  %528 = icmp sle i32 %527, 3
  br i1 %528, label %529, label %564

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %534, i8 signext 32)
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = mul nsw i32 %539, 10
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %543

; <label>:543:                                    ; preds = %529
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %703

; <label>:552:                                    ; preds = %543, %703
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %4, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %703

; <label>:563:                                    ; preds = %552
  br label %526

; <label>:564:                                    ; preds = %526
  ret i32 0

; <label>:565:                                    ; preds = %20, %11
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %567 = load i32, i32* %566, align 16
  %568 = icmp sle i32 %567, 5
  br label %20

; <label>:569:                                    ; preds = %56, %47
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %571 = load i32, i32* %570, align 8
  %572 = icmp sle i32 %571, 5
  br label %56

; <label>:573:                                    ; preds = %84, %75
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %575 = load i32, i32* %574, align 8
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %577 = load i32, i32* %576, align 16
  %578 = icmp ne i32 %575, %577
  br label %84

; <label>:579:                                    ; preds = %114, %105
  %580 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %581 = load i32, i32* %580, align 4
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %583 = load i32, i32* %582, align 8
  %584 = icmp ne i32 %581, %583
  br label %114

; <label>:585:                                    ; preds = %144, %135
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %589 = load i32, i32* %588, align 16
  %590 = icmp ne i32 %587, %589
  br label %144

; <label>:591:                                    ; preds = %192, %183
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %593 = load i32, i32* %592, align 16
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %595 = load i32, i32* %594, align 8
  %596 = sub i32 0, %593
  %597 = add i32 %596, %595
  %598 = shl i32 %593, %595
  %599 = shl i32 %593, %595
  %600 = add nsw i32 %593, %595
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = icmp slt i32 %600, %602
  br label %192

; <label>:604:                                    ; preds = %221, %212
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %606, 1
  %608 = shl i32 %606, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %606, 1
  %614 = sub i32 %606, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %606, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %606, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %606
  %621 = add i32 %620, 1
  %622 = add nsw i32 %606, 1
  store i32 %622, i32* %605, align 4
  br label %221

; <label>:623:                                    ; preds = %244, %235
  %624 = load i32, i32* %6, align 4
  %625 = icmp ne i32 %624, 0
  br label %244

; <label>:626:                                    ; preds = %271, %262
  %627 = load i32, i32* %6, align 4
  %628 = icmp ne i32 %627, 0
  br label %271

; <label>:629:                                    ; preds = %293, %284
  br label %293

; <label>:630:                                    ; preds = %312, %303
  br label %312

; <label>:631:                                    ; preds = %340, %331
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %633 = load i32, i32* %632, align 16
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %633, 1
  store i32 %636, i32* %632, align 16
  br label %340

; <label>:637:                                    ; preds = %367, %358
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %5, align 4
  %640 = sub i32 0, 2
  %641 = add i32 %640, %639
  %642 = sub i32 0, 2
  %643 = add i32 %642, %639
  %644 = sub i32 0, 2
  %645 = add i32 %644, %639
  %646 = sub i32 0, 2
  %647 = add i32 %646, %639
  %648 = sub i32 0, 2
  %649 = add i32 %648, %639
  %650 = sub i32 2, %639
  %651 = mul i32 %650, %639
  %652 = sub nsw i32 2, %639
  %653 = icmp sle i32 %638, %652
  br label %367

; <label>:654:                                    ; preds = %390, %381
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %655, 1
  %661 = shl i32 %655, 1
  %662 = sub i32 %655, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %655, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %655, 1
  %669 = add nsw i32 %655, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp sgt i32 %672, %676
  br label %390

; <label>:678:                                    ; preds = %454, %445
  br label %454

; <label>:679:                                    ; preds = %473, %464
  %680 = load i32, i32* %4, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %680, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = sub i32 %680, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %680, 1
  store i32 %689, i32* %4, align 4
  br label %473

; <label>:690:                                    ; preds = %495, %486
  %691 = load i32, i32* %5, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = shl i32 %691, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = add nsw i32 %691, 1
  store i32 %701, i32* %5, align 4
  br label %495

; <label>:702:                                    ; preds = %516, %507
  store i32 0, i32* %4, align 4
  br label %516

; <label>:703:                                    ; preds = %552, %543
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = sub i32 %704, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %704, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %704, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %704, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %704, 1
  store i32 %716, i32* %4, align 4
  br label %552
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
