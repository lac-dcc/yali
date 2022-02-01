; ModuleID = 'source-C-CXX/40/140.cpp'
source_filename = "source-C-CXX/40/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %529, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3125
  br i1 %10, label %11, label %532

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %534

; <label>:20:                                     ; preds = %11, %534
  store i32 0, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 5
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 5
  %27 = srem i32 %26, 5
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 25
  %32 = srem i32 %31, 5
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 125
  %37 = srem i32 %36, 5
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 625
  %42 = srem i32 %41, 5
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %43, i32* %44, align 16
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %534

; <label>:53:                                     ; preds = %20
  br label %54

; <label>:54:                                     ; preds = %170, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %659

; <label>:63:                                     ; preds = %54, %659
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 5
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %659

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %173

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %148, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %662

; <label>:85:                                     ; preds = %76, %662
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %662

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %151

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %666

; <label>:107:                                    ; preds = %98, %666
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %666

; <label>:125:                                    ; preds = %107
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %676

; <label>:138:                                    ; preds = %129, %676
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %676

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %76

; <label>:151:                                    ; preds = %97
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %677

; <label>:160:                                    ; preds = %151, %677
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %677

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %54

; <label>:173:                                    ; preds = %74
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %510

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = icmp ne i32 %178, 2
  br i1 %179, label %180, label %510

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %678

; <label>:189:                                    ; preds = %180, %678
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = icmp ne i32 %191, 3
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %678

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %510

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %682

; <label>:211:                                    ; preds = %202, %682
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp slt i32 %213, 3
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %682

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %226, 1
  br label %228

; <label>:228:                                    ; preds = %224, %223
  %229 = phi i1 [ false, %223 ], [ %227, %224 ]
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %686

; <label>:238:                                    ; preds = %228, %686
  %239 = zext i1 %229 to i32
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %239, i32* %240, align 16
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 3
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %686

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %257

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 2
  br label %257

; <label>:257:                                    ; preds = %253, %252
  %258 = phi i1 [ false, %252 ], [ %256, %253 ]
  %259 = zext i1 %258 to i32
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %259, i32* %260, align 4
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = icmp slt i32 %262, 3
  br i1 %263, label %264, label %286

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %692

; <label>:273:                                    ; preds = %264, %692
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = icmp eq i32 %275, 5
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %692

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %257
  %287 = phi i1 [ false, %257 ], [ %276, %285 ]
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %288, i32* %289, align 8
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %315

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %696

; <label>:302:                                    ; preds = %293, %696
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %304 = load i32, i32* %303, align 8
  %305 = icmp sgt i32 %304, 1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %696

; <label>:314:                                    ; preds = %302
  br label %315

; <label>:315:                                    ; preds = %314, %286
  %316 = phi i1 [ false, %286 ], [ %305, %314 ]
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %700

; <label>:325:                                    ; preds = %315, %700
  %326 = zext i1 %316 to i32
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %326, i32* %327, align 4
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %329 = load i32, i32* %328, align 16
  %330 = icmp slt i32 %329, 3
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %700

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %362

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %706

; <label>:349:                                    ; preds = %340, %706
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %706

; <label>:361:                                    ; preds = %349
  br label %362

; <label>:362:                                    ; preds = %361, %339
  %363 = phi i1 [ false, %339 ], [ %352, %361 ]
  %364 = zext i1 %363 to i32
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %364, i32* %365, align 16
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %367, %369
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = add nsw i32 %370, %372
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %373, %375
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %378 = load i32, i32* %377, align 16
  %379 = add nsw i32 %376, %378
  store i32 %379, i32* %4, align 4
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = icmp slt i32 %381, 3
  br i1 %382, label %387, label %383

; <label>:383:                                    ; preds = %362
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %385 = load i32, i32* %384, align 16
  %386 = icmp eq i32 %385, 1
  br label %387

; <label>:387:                                    ; preds = %383, %362
  %388 = phi i1 [ true, %362 ], [ %386, %383 ]
  %389 = zext i1 %388 to i32
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %389, i32* %390, align 16
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %392, 3
  br i1 %393, label %398, label %394

; <label>:394:                                    ; preds = %387
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 2
  br label %398

; <label>:398:                                    ; preds = %394, %387
  %399 = phi i1 [ true, %387 ], [ %397, %394 ]
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %710

; <label>:408:                                    ; preds = %398, %710
  %409 = zext i1 %399 to i32
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %409, i32* %410, align 4
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %412 = load i32, i32* %411, align 8
  %413 = icmp slt i32 %412, 3
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %710

; <label>:422:                                    ; preds = %408
  br i1 %413, label %427, label %423

; <label>:423:                                    ; preds = %422
  %424 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  %426 = icmp eq i32 %425, 5
  br label %427

; <label>:427:                                    ; preds = %423, %422
  %428 = phi i1 [ true, %422 ], [ %426, %423 ]
  %429 = zext i1 %428 to i32
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %429, i32* %430, align 8
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %432, 3
  br i1 %433, label %438, label %434

; <label>:434:                                    ; preds = %427
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %436 = load i32, i32* %435, align 8
  %437 = icmp sgt i32 %436, 1
  br label %438

; <label>:438:                                    ; preds = %434, %427
  %439 = phi i1 [ true, %427 ], [ %437, %434 ]
  %440 = zext i1 %439 to i32
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %440, i32* %441, align 4
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %443 = load i32, i32* %442, align 16
  %444 = icmp slt i32 %443, 3
  br i1 %444, label %449, label %445

; <label>:445:                                    ; preds = %438
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 1
  br label %449

; <label>:449:                                    ; preds = %445, %438
  %450 = phi i1 [ true, %438 ], [ %448, %445 ]
  %451 = zext i1 %450 to i32
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %451, i32* %452, align 16
  %453 = load i32, i32* %4, align 4
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %491

; <label>:455:                                    ; preds = %449
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %457 = load i32, i32* %456, align 16
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %457, %459
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %462 = load i32, i32* %461, align 8
  %463 = add nsw i32 %460, %462
  %464 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %463, %465
  %467 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %468 = load i32, i32* %467, align 16
  %469 = add nsw i32 %466, %468
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %491

; <label>:471:                                    ; preds = %455
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %473 = load i32, i32* %472, align 16
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %474, i8 signext 32)
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %477 = load i32, i32* %476, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %478, i8 signext 32)
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %481 = load i32, i32* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 32)
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %485 = load i32, i32* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %486, i8 signext 32)
  %488 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %489 = load i32, i32* %488, align 16
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %489)
  br label %491

; <label>:491:                                    ; preds = %471, %455, %449
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %716

; <label>:500:                                    ; preds = %491, %716
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %716

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %201, %176, %173
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %717

; <label>:519:                                    ; preds = %510, %717
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %717

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %2, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %2, align 4
  br label %8

; <label>:532:                                    ; preds = %8
  %533 = load i32, i32* %1, align 4
  ret i32 %533

; <label>:534:                                    ; preds = %20, %11
  store i32 0, i32* %4, align 4
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 5
  %538 = sub i32 0, %535
  %539 = add i32 %538, 5
  %540 = shl i32 %535, 5
  %541 = sub i32 %535, 5
  %542 = mul i32 %541, 5
  %543 = shl i32 %535, 5
  %544 = sub i32 %535, 5
  %545 = mul i32 %544, 5
  %546 = srem i32 %535, 5
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = shl i32 %546, 1
  %551 = shl i32 %546, 1
  %552 = shl i32 %546, 1
  %553 = shl i32 %546, 1
  %554 = add nsw i32 %546, 1
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %554, i32* %555, align 16
  %556 = load i32, i32* %2, align 4
  %557 = sub i32 %556, 5
  %558 = mul i32 %557, 5
  %559 = sub i32 0, %556
  %560 = add i32 %559, 5
  %561 = sub i32 %556, 5
  %562 = mul i32 %561, 5
  %563 = shl i32 %556, 5
  %564 = shl i32 %556, 5
  %565 = sdiv i32 %556, 5
  %566 = sub i32 0, %565
  %567 = add i32 %566, 5
  %568 = sub i32 0, %565
  %569 = add i32 %568, 5
  %570 = sub i32 %565, 5
  %571 = mul i32 %570, 5
  %572 = shl i32 %565, 5
  %573 = sub i32 %565, 5
  %574 = mul i32 %573, 5
  %575 = sub i32 0, %565
  %576 = add i32 %575, 5
  %577 = sub i32 0, %565
  %578 = add i32 %577, 5
  %579 = sub i32 %565, 5
  %580 = mul i32 %579, 5
  %581 = shl i32 %565, 5
  %582 = srem i32 %565, 5
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %582, 1
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %589, i32* %590, align 4
  %591 = load i32, i32* %2, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 25
  %594 = sub i32 %591, 25
  %595 = mul i32 %594, 25
  %596 = sdiv i32 %591, 25
  %597 = srem i32 %596, 5
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = sub i32 0, %597
  %602 = add i32 %601, 1
  %603 = sub i32 0, %597
  %604 = add i32 %603, 1
  %605 = add nsw i32 %597, 1
  %606 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %605, i32* %606, align 8
  %607 = load i32, i32* %2, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 125
  %610 = sub i32 %607, 125
  %611 = mul i32 %610, 125
  %612 = sub i32 %607, 125
  %613 = mul i32 %612, 125
  %614 = sub i32 0, %607
  %615 = add i32 %614, 125
  %616 = sdiv i32 %607, 125
  %617 = sub i32 %616, 5
  %618 = mul i32 %617, 5
  %619 = srem i32 %616, 5
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = sub i32 %619, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %619, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %619
  %629 = add i32 %628, 1
  %630 = sub i32 %619, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %619, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %619, 1
  %635 = add nsw i32 %619, 1
  %636 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %635, i32* %636, align 4
  %637 = load i32, i32* %2, align 4
  %638 = sub i32 %637, 625
  %639 = mul i32 %638, 625
  %640 = sub i32 %637, 625
  %641 = mul i32 %640, 625
  %642 = sdiv i32 %637, 625
  %643 = sub i32 0, %642
  %644 = add i32 %643, 5
  %645 = shl i32 %642, 5
  %646 = sub i32 %642, 5
  %647 = mul i32 %646, 5
  %648 = shl i32 %642, 5
  %649 = srem i32 %642, 5
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %649, 1
  %657 = add nsw i32 %649, 1
  %658 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %657, i32* %658, align 16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:659:                                    ; preds = %63, %54
  %660 = load i32, i32* %6, align 4
  %661 = icmp slt i32 %660, 5
  br label %63

; <label>:662:                                    ; preds = %85, %76
  %663 = load i32, i32* %7, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp slt i32 %663, %664
  br label %85

; <label>:666:                                    ; preds = %107, %98
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp eq i32 %670, %674
  br label %107

; <label>:676:                                    ; preds = %138, %129
  br label %138

; <label>:677:                                    ; preds = %160, %151
  br label %160

; <label>:678:                                    ; preds = %189, %180
  %679 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %680 = load i32, i32* %679, align 16
  %681 = icmp ne i32 %680, 3
  br label %189

; <label>:682:                                    ; preds = %211, %202
  %683 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %684 = load i32, i32* %683, align 16
  %685 = icmp slt i32 %684, 3
  br label %211

; <label>:686:                                    ; preds = %238, %228
  %687 = zext i1 %229 to i32
  %688 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %687, i32* %688, align 16
  %689 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %690 = load i32, i32* %689, align 4
  %691 = icmp slt i32 %690, 3
  br label %238

; <label>:692:                                    ; preds = %273, %264
  %693 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %694 = load i32, i32* %693, align 16
  %695 = icmp eq i32 %694, 5
  br label %273

; <label>:696:                                    ; preds = %302, %293
  %697 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %698 = load i32, i32* %697, align 8
  %699 = icmp sgt i32 %698, 1
  br label %302

; <label>:700:                                    ; preds = %325, %315
  %701 = zext i1 %316 to i32
  %702 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %701, i32* %702, align 4
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %704 = load i32, i32* %703, align 16
  %705 = icmp slt i32 %704, 3
  br label %325

; <label>:706:                                    ; preds = %349, %340
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %708, 1
  br label %349

; <label>:710:                                    ; preds = %408, %398
  %711 = zext i1 %399 to i32
  %712 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %711, i32* %712, align 4
  %713 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %714 = load i32, i32* %713, align 8
  %715 = icmp slt i32 %714, 3
  br label %408

; <label>:716:                                    ; preds = %500, %491
  br label %500

; <label>:717:                                    ; preds = %519, %510
  br label %519
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
