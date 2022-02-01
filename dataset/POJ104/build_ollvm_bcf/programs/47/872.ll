; ModuleID = 'source-C-CXX/47/872.cpp'
source_filename = "source-C-CXX/47/872.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [8 x [2 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1t to i8*), i64 64, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 5
  store i32 %19, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %368, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %456

; <label>:31:                                     ; preds = %22, %456
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4
  %34 = icmp ne i32 %32, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %456

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %369

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i32 0, i32 0
  %46 = bitcast [10 x i32]* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %264, %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 9
  br i1 %49, label %50, label %267

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %464

; <label>:59:                                     ; preds = %50, %464
  store i32 1, i32* %8, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %464

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %244, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %465

; <label>:78:                                     ; preds = %69, %465
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %79, 9
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %465

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %245

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %468

; <label>:99:                                     ; preds = %90, %468
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %468

; <label>:116:                                    ; preds = %99
  br i1 %107, label %117, label %223

; <label>:117:                                    ; preds = %116
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %185, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %477

; <label>:127:                                    ; preds = %118, %477
  %128 = load i32, i32* %9, align 4
  %129 = icmp sle i32 %128, 7
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %477

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %188

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %480

; <label>:148:                                    ; preds = %139, %480
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %156, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %155
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %480

; <label>:184:                                    ; preds = %148
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  br label %118

; <label>:188:                                    ; preds = %138
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %521

; <label>:197:                                    ; preds = %188, %521
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %204, 2
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %205
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %521

; <label>:222:                                    ; preds = %197
  br label %223

; <label>:223:                                    ; preds = %222, %116
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %563

; <label>:233:                                    ; preds = %224, %563
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %563

; <label>:244:                                    ; preds = %233
  br label %69

; <label>:245:                                    ; preds = %89
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %576

; <label>:254:                                    ; preds = %245, %576
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %576

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %47

; <label>:267:                                    ; preds = %47
  store i32 1, i32* %10, align 4
  br label %268

; <label>:268:                                    ; preds = %347, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %577

; <label>:277:                                    ; preds = %268, %577
  %278 = load i32, i32* %10, align 4
  %279 = icmp sle i32 %278, 9
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %577

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %350

; <label>:289:                                    ; preds = %288
  store i32 1, i32* %11, align 4
  br label %290

; <label>:290:                                    ; preds = %343, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %580

; <label>:299:                                    ; preds = %290, %580
  %300 = load i32, i32* %11, align 4
  %301 = icmp sle i32 %300, 9
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %580

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %346

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %583

; <label>:320:                                    ; preds = %311, %583
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %332
  store i32 %327, i32* %333, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %583

; <label>:342:                                    ; preds = %320
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  br label %290

; <label>:346:                                    ; preds = %310
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  br label %268

; <label>:350:                                    ; preds = %288
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %597

; <label>:359:                                    ; preds = %350, %597
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %597

; <label>:368:                                    ; preds = %359
  br label %22

; <label>:369:                                    ; preds = %43
  store i32 1, i32* %12, align 4
  br label %370

; <label>:370:                                    ; preds = %454, %369
  %371 = load i32, i32* %12, align 4
  %372 = icmp sle i32 %371, 9
  br i1 %372, label %373, label %455

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  store i32 2, i32* %13, align 4
  br label %380

; <label>:380:                                    ; preds = %431, %373
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %598

; <label>:389:                                    ; preds = %380, %598
  %390 = load i32, i32* %13, align 4
  %391 = icmp sle i32 %390, 9
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %598

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %432

; <label>:401:                                    ; preds = %400
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %409)
  br label %411

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %601

; <label>:420:                                    ; preds = %411, %601
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %601

; <label>:431:                                    ; preds = %420
  br label %380

; <label>:432:                                    ; preds = %400
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %612

; <label>:443:                                    ; preds = %434, %612
  %444 = load i32, i32* %12, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %12, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %612

; <label>:454:                                    ; preds = %443
  br label %370

; <label>:455:                                    ; preds = %370
  ret i32 0

; <label>:456:                                    ; preds = %31, %22
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, -1
  %460 = sub i32 0, %457
  %461 = add i32 %460, -1
  %462 = add nsw i32 %457, -1
  store i32 %462, i32* %4, align 4
  %463 = icmp ne i32 %457, 0
  br label %31

; <label>:464:                                    ; preds = %59, %50
  store i32 1, i32* %8, align 4
  br label %59

; <label>:465:                                    ; preds = %78, %69
  %466 = load i32, i32* %8, align 4
  %467 = icmp sle i32 %466, 9
  br label %78

; <label>:468:                                    ; preds = %99, %90
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp ne i32 %475, 0
  br label %99

; <label>:477:                                    ; preds = %127, %118
  %478 = load i32, i32* %9, align 4
  %479 = icmp sle i32 %478, 7
  br label %127

; <label>:480:                                    ; preds = %148, %139
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %482
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 8
  %494 = sub i32 %488, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 %488, %493
  %497 = mul i32 %496, %493
  %498 = sub i32 0, %488
  %499 = add i32 %498, %493
  %500 = sub i32 0, %488
  %501 = add i32 %500, %493
  %502 = add nsw i32 %488, %493
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %503
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %507
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %508, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %505
  %512 = add i32 %511, %510
  %513 = shl i32 %505, %510
  %514 = add nsw i32 %505, %510
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %504, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %517, %487
  %519 = mul i32 %518, %487
  %520 = add nsw i32 %517, %487
  store i32 %520, i32* %516, align 4
  br label %148

; <label>:521:                                    ; preds = %197, %188
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, 2
  %530 = mul i32 %529, 2
  %531 = shl i32 %528, 2
  %532 = shl i32 %528, 2
  %533 = sub i32 0, %528
  %534 = add i32 %533, 2
  %535 = sub i32 %528, 2
  %536 = mul i32 %535, 2
  %537 = sub i32 0, %528
  %538 = add i32 %537, 2
  %539 = sub i32 0, %528
  %540 = add i32 %539, 2
  %541 = mul nsw i32 %528, 2
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %543
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, %541
  %551 = sub i32 %548, %541
  %552 = mul i32 %551, %541
  %553 = sub i32 %548, %541
  %554 = mul i32 %553, %541
  %555 = sub i32 0, %548
  %556 = add i32 %555, %541
  %557 = shl i32 %548, %541
  %558 = sub i32 %548, %541
  %559 = mul i32 %558, %541
  %560 = sub i32 %548, %541
  %561 = mul i32 %560, %541
  %562 = add nsw i32 %548, %541
  store i32 %562, i32* %547, align 4
  br label %197

; <label>:563:                                    ; preds = %233, %224
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 %564, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %564, 1
  store i32 %575, i32* %8, align 4
  br label %233

; <label>:576:                                    ; preds = %254, %245
  br label %254

; <label>:577:                                    ; preds = %277, %268
  %578 = load i32, i32* %10, align 4
  %579 = icmp sle i32 %578, 9
  br label %277

; <label>:580:                                    ; preds = %299, %290
  %581 = load i32, i32* %11, align 4
  %582 = icmp sle i32 %581, 9
  br label %299

; <label>:583:                                    ; preds = %320, %311
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %585
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %592
  %594 = load i32, i32* %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %593, i64 0, i64 %595
  store i32 %590, i32* %596, align 4
  br label %320

; <label>:597:                                    ; preds = %359, %350
  br label %359

; <label>:598:                                    ; preds = %389, %380
  %599 = load i32, i32* %13, align 4
  %600 = icmp sle i32 %599, 9
  br label %389

; <label>:601:                                    ; preds = %420, %411
  %602 = load i32, i32* %13, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = add nsw i32 %602, 1
  store i32 %611, i32* %13, align 4
  br label %420

; <label>:612:                                    ; preds = %443, %434
  %613 = load i32, i32* %12, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 %613, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %613, 1
  %618 = shl i32 %613, 1
  %619 = add nsw i32 %613, 1
  store i32 %619, i32* %12, align 4
  br label %443
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
