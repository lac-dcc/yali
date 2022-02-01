; ModuleID = 'source-C-CXX/77/1420.cpp'
source_filename = "source-C-CXX/77/1420.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
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
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %405, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %409

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %385, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %386

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %341, %20
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %410

; <label>:31:                                     ; preds = %22, %410
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 5
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %410

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %345

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %336, %44
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %340

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %335

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %414

; <label>:71:                                     ; preds = %62, %414
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %78, %80
  %82 = icmp sgt i32 %76, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %414

; <label>:91:                                     ; preds = %71
  br i1 %82, label %92, label %335

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %443

; <label>:101:                                    ; preds = %92, %443
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %443

; <label>:118:                                    ; preds = %101
  br i1 %109, label %119, label %335

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %464

; <label>:128:                                    ; preds = %119, %464
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 122, i8* %129, align 1
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 113, i8* %130, align 1
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 115, i8* %131, align 1
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 108, i8* %132, align 1
  store i32 0, i32* %5, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %464

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %276, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %469

; <label>:151:                                    ; preds = %142, %469
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %469

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %277

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %254, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 3, %166
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %255

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %233

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %472

; <label>:189:                                    ; preds = %180, %472
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  store i8 %210, i8* %7, align 1
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i8, i8* %7, align 1
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %472

; <label>:232:                                    ; preds = %189
  br label %233

; <label>:233:                                    ; preds = %232, %169
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %530

; <label>:243:                                    ; preds = %234, %530
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %530

; <label>:254:                                    ; preds = %243
  br label %164

; <label>:255:                                    ; preds = %164
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %539

; <label>:265:                                    ; preds = %256, %539
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %539

; <label>:276:                                    ; preds = %265
  br label %142

; <label>:277:                                    ; preds = %162
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %546

; <label>:286:                                    ; preds = %277, %546
  store i32 0, i32* %4, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %546

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %331, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %547

; <label>:305:                                    ; preds = %296, %547
  %306 = load i32, i32* %4, align 4
  %307 = icmp sle i32 %306, 3
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %547

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %334

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 %327, 10
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:331:                                    ; preds = %317
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %296

; <label>:334:                                    ; preds = %316
  br label %335

; <label>:335:                                    ; preds = %334, %118, %91, %50
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4
  br label %46

; <label>:340:                                    ; preds = %46
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %343 = load i32, i32* %342, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 8
  br label %22

; <label>:345:                                    ; preds = %43
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %550

; <label>:354:                                    ; preds = %345, %550
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %550

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %551

; <label>:373:                                    ; preds = %364, %551
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %551

; <label>:385:                                    ; preds = %373
  br label %16

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %558

; <label>:395:                                    ; preds = %386, %558
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %558

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %407 = load i32, i32* %406, align 16
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 16
  br label %10

; <label>:409:                                    ; preds = %10
  ret i32 0

; <label>:410:                                    ; preds = %31, %22
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %412 = load i32, i32* %411, align 8
  %413 = icmp sle i32 %412, 5
  br label %31

; <label>:414:                                    ; preds = %71, %62
  %415 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %416, %418
  %420 = shl i32 %416, %418
  %421 = sub i32 0, %416
  %422 = add i32 %421, %418
  %423 = shl i32 %416, %418
  %424 = sub i32 0, %416
  %425 = add i32 %424, %418
  %426 = shl i32 %416, %418
  %427 = sub i32 0, %416
  %428 = add i32 %427, %418
  %429 = add nsw i32 %416, %418
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %433 = load i32, i32* %432, align 8
  %434 = sub i32 0, %431
  %435 = add i32 %434, %433
  %436 = shl i32 %431, %433
  %437 = shl i32 %431, %433
  %438 = sub i32 %431, %433
  %439 = mul i32 %438, %433
  %440 = shl i32 %431, %433
  %441 = add nsw i32 %431, %433
  %442 = icmp sgt i32 %429, %441
  br label %71

; <label>:443:                                    ; preds = %101, %92
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %447 = load i32, i32* %446, align 8
  %448 = sub i32 %445, %447
  %449 = mul i32 %448, %447
  %450 = shl i32 %445, %447
  %451 = shl i32 %445, %447
  %452 = shl i32 %445, %447
  %453 = sub i32 0, %445
  %454 = add i32 %453, %447
  %455 = shl i32 %445, %447
  %456 = sub i32 0, %445
  %457 = add i32 %456, %447
  %458 = sub i32 %445, %447
  %459 = mul i32 %458, %447
  %460 = add nsw i32 %445, %447
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %460, %462
  br label %101

; <label>:464:                                    ; preds = %128, %119
  %465 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 122, i8* %465, align 1
  %466 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 113, i8* %466, align 1
  %467 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 115, i8* %467, align 1
  %468 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 108, i8* %468, align 1
  store i32 0, i32* %5, align 4
  br label %128

; <label>:469:                                    ; preds = %151, %142
  %470 = load i32, i32* %5, align 4
  %471 = icmp slt i32 %470, 3
  br label %151

; <label>:472:                                    ; preds = %189, %180
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %6, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = add nsw i32 %477, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = shl i32 %492, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %492
  %500 = add i32 %499, 1
  %501 = add nsw i32 %492, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %502
  store i32 %491, i32* %503, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  store i8 %507, i8* %7, align 1
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %508, 1
  %513 = shl i32 %508, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %508, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %521
  store i8 %519, i8* %522, align 1
  %523 = load i8, i8* %7, align 1
  %524 = load i32, i32* %4, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %528
  store i8 %523, i8* %529, align 1
  br label %189

; <label>:530:                                    ; preds = %243, %234
  %531 = load i32, i32* %4, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = shl i32 %531, 1
  %537 = shl i32 %531, 1
  %538 = add nsw i32 %531, 1
  store i32 %538, i32* %4, align 4
  br label %243

; <label>:539:                                    ; preds = %265, %256
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = shl i32 %540, 1
  %545 = add nsw i32 %540, 1
  store i32 %545, i32* %5, align 4
  br label %265

; <label>:546:                                    ; preds = %286, %277
  store i32 0, i32* %4, align 4
  br label %286

; <label>:547:                                    ; preds = %305, %296
  %548 = load i32, i32* %4, align 4
  %549 = icmp sle i32 %548, 3
  br label %305

; <label>:550:                                    ; preds = %354, %345
  br label %354

; <label>:551:                                    ; preds = %373, %364
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = add nsw i32 %553, 1
  store i32 %557, i32* %552, align 4
  br label %373

; <label>:558:                                    ; preds = %395, %386
  br label %395
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
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
