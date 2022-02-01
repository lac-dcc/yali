; ModuleID = 'source-C-CXX/77/463.cpp'
source_filename = "source-C-CXX/77/463.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [5 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  store i32 0, i32* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %455, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 51
  br i1 %32, label %33, label %456

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %457

; <label>:42:                                     ; preds = %33, %457
  store i32 10, i32* %5, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %457

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %431, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 51
  br i1 %54, label %55, label %434

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %458

; <label>:64:                                     ; preds = %55, %458
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %458

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %431

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %462

; <label>:87:                                     ; preds = %78, %462
  store i32 10, i32* %6, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %462

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %409, %96
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 51
  br i1 %99, label %100, label %412

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %463

; <label>:117:                                    ; preds = %108, %463
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %463

; <label>:126:                                    ; preds = %117
  br label %409

; <label>:127:                                    ; preds = %104
  store i32 10, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %405, %127
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 51
  br i1 %130, label %131, label %408

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %161, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %161, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %464

; <label>:148:                                    ; preds = %139, %464
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %464

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160, %135, %131
  br label %405

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %386

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %178, label %386

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %386

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %468

; <label>:193:                                    ; preds = %184, %468
  %194 = load i32, i32* %4, align 4
  %195 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 1
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  store i32 %194, i32* %196, align 8
  %197 = load i32, i32* %5, align 4
  %198 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 2
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  store i32 %197, i32* %199, align 16
  %200 = load i32, i32* %6, align 4
  %201 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 3
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  store i32 %200, i32* %202, align 8
  %203 = load i32, i32* %7, align 4
  %204 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 4
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  store i32 %203, i32* %205, align 16
  store i32 1, i32* %2, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %468

; <label>:214:                                    ; preds = %193
  br label %215

; <label>:215:                                    ; preds = %341, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %481

; <label>:224:                                    ; preds = %215, %481
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %225, 5
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %481

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %342

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %484

; <label>:245:                                    ; preds = %236, %484
  store i32 1, i32* %3, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %484

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %317, %254
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 5, %257
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %320

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 8
  %272 = icmp sgt i32 %266, %271
  br i1 %272, label %273, label %316

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 8
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 8
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 0
  store i32 %290, i32* %295, align 8
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  store i32 %300, i32* %305, align 4
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 0
  store i32 %306, i32* %310, align 8
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %273, %260
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %255

; <label>:320:                                    ; preds = %255
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %485

; <label>:330:                                    ; preds = %321, %485
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %485

; <label>:341:                                    ; preds = %330
  br label %215

; <label>:342:                                    ; preds = %235
  store i32 1, i32* %2, align 4
  br label %343

; <label>:343:                                    ; preds = %384, %342
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %344, 5
  br i1 %345, label %346, label %385

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %355, i8 signext 32)
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %346
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %500

; <label>:373:                                    ; preds = %364, %500
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %500

; <label>:384:                                    ; preds = %373
  br label %343

; <label>:385:                                    ; preds = %343
  br label %386

; <label>:386:                                    ; preds = %385, %178, %170, %162
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %520

; <label>:395:                                    ; preds = %386, %520
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %520

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %161
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 10
  store i32 %407, i32* %7, align 4
  br label %128

; <label>:408:                                    ; preds = %128
  br label %409

; <label>:409:                                    ; preds = %408, %126
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 10
  store i32 %411, i32* %6, align 4
  br label %97

; <label>:412:                                    ; preds = %97
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %521

; <label>:421:                                    ; preds = %412, %521
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %521

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %77
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 10
  store i32 %433, i32* %5, align 4
  br label %52

; <label>:434:                                    ; preds = %52
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %522

; <label>:444:                                    ; preds = %435, %522
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 10
  store i32 %446, i32* %4, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %522

; <label>:455:                                    ; preds = %444
  br label %30

; <label>:456:                                    ; preds = %30
  ret i32 0

; <label>:457:                                    ; preds = %42, %33
  store i32 10, i32* %5, align 4
  br label %42

; <label>:458:                                    ; preds = %64, %55
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %4, align 4
  %461 = icmp eq i32 %459, %460
  br label %64

; <label>:462:                                    ; preds = %87, %78
  store i32 10, i32* %6, align 4
  br label %87

; <label>:463:                                    ; preds = %117, %108
  br label %117

; <label>:464:                                    ; preds = %148, %139
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp eq i32 %465, %466
  br label %148

; <label>:468:                                    ; preds = %193, %184
  %469 = load i32, i32* %4, align 4
  %470 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 1
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %470, i64 0, i64 0
  store i32 %469, i32* %471, align 8
  %472 = load i32, i32* %5, align 4
  %473 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 2
  %474 = getelementptr inbounds [2 x i32], [2 x i32]* %473, i64 0, i64 0
  store i32 %472, i32* %474, align 16
  %475 = load i32, i32* %6, align 4
  %476 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 3
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 0, i64 0
  store i32 %475, i32* %477, align 8
  %478 = load i32, i32* %7, align 4
  %479 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 4
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 0
  store i32 %478, i32* %480, align 16
  store i32 1, i32* %2, align 4
  br label %193

; <label>:481:                                    ; preds = %224, %215
  %482 = load i32, i32* %2, align 4
  %483 = icmp slt i32 %482, 5
  br label %224

; <label>:484:                                    ; preds = %245, %236
  store i32 1, i32* %3, align 4
  br label %245

; <label>:485:                                    ; preds = %330, %321
  %486 = load i32, i32* %2, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = shl i32 %486, 1
  %499 = add nsw i32 %486, 1
  store i32 %499, i32* %2, align 4
  br label %330

; <label>:500:                                    ; preds = %373, %364
  %501 = load i32, i32* %2, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = shl i32 %501, 1
  %509 = sub i32 0, %501
  %510 = add i32 %509, 1
  %511 = sub i32 0, %501
  %512 = add i32 %511, 1
  %513 = sub i32 %501, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %501, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %501
  %518 = add i32 %517, 1
  %519 = add nsw i32 %501, 1
  store i32 %519, i32* %2, align 4
  br label %373

; <label>:520:                                    ; preds = %395, %386
  br label %395

; <label>:521:                                    ; preds = %421, %412
  br label %421

; <label>:522:                                    ; preds = %444, %435
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 %523, 10
  %525 = mul i32 %524, 10
  %526 = sub i32 0, %523
  %527 = add i32 %526, 10
  %528 = sub i32 0, %523
  %529 = add i32 %528, 10
  %530 = sub i32 %523, 10
  %531 = mul i32 %530, 10
  %532 = shl i32 %523, 10
  %533 = shl i32 %523, 10
  %534 = sub i32 0, %523
  %535 = add i32 %534, 10
  %536 = sub i32 0, %523
  %537 = add i32 %536, 10
  %538 = add nsw i32 %523, 10
  store i32 %538, i32* %4, align 4
  br label %444
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
