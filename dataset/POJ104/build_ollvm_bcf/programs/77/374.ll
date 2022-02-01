; ModuleID = 'source-C-CXX/77/374.cpp'
source_filename = "source-C-CXX/77/374.cpp"
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
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@c = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global [5 x i8] zeroinitializer, align 1
@d = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* @z, align 4
  br label %2

; <label>:2:                                      ; preds = %346, %0
  %3 = load i32, i32* @z, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %349

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @q, align 4
  br label %6

; <label>:6:                                      ; preds = %324, %5
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %378

; <label>:15:                                     ; preds = %6, %378
  %16 = load i32, i32* @q, align 4
  %17 = icmp slt i32 %16, 6
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %378

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %327

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %381

; <label>:36:                                     ; preds = %27, %381
  %37 = load i32, i32* @z, align 4
  %38 = load i32, i32* @q, align 4
  %39 = icmp ne i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %381

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %323

; <label>:49:                                     ; preds = %48
  store i32 1, i32* @s, align 4
  br label %50

; <label>:50:                                     ; preds = %319, %49
  %51 = load i32, i32* @s, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %322

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %385

; <label>:62:                                     ; preds = %53, %385
  %63 = load i32, i32* @z, align 4
  %64 = load i32, i32* @s, align 4
  %65 = icmp ne i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %385

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %318

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @q, align 4
  %77 = load i32, i32* @s, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %318

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %389

; <label>:88:                                     ; preds = %79, %389
  store i32 1, i32* @l, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %389

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %314, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %390

; <label>:107:                                    ; preds = %98, %390
  %108 = load i32, i32* @l, align 4
  %109 = icmp slt i32 %108, 6
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %390

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %317

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @z, align 4
  %121 = load i32, i32* @l, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %313

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @q, align 4
  %125 = load i32, i32* @l, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %313

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @s, align 4
  %129 = load i32, i32* @l, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %313

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %393

; <label>:140:                                    ; preds = %131, %393
  %141 = load i32, i32* @z, align 4
  %142 = load i32, i32* @q, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* @s, align 4
  %145 = load i32, i32* @l, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %393

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %312

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @z, align 4
  %159 = load i32, i32* @l, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* @s, align 4
  %162 = load i32, i32* @q, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %312

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @z, align 4
  %167 = load i32, i32* @s, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* @q, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %312

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @z, align 4
  store i32 %172, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %173 = load i32, i32* @q, align 4
  store i32 %173, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %174 = load i32, i32* @s, align 4
  store i32 %174, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %175 = load i32, i32* @l, align 4
  store i32 %175, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  store i8 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  store i32 0, i32* @i, align 4
  br label %176

; <label>:176:                                    ; preds = %310, %171
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %424

; <label>:185:                                    ; preds = %176, %424
  %186 = load i32, i32* @i, align 4
  %187 = icmp slt i32 %186, 3
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %424

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %311

; <label>:197:                                    ; preds = %196
  store i32 0, i32* @j, align 4
  br label %198

; <label>:198:                                    ; preds = %268, %197
  %199 = load i32, i32* @j, align 4
  %200 = load i32, i32* @i, align 4
  %201 = sub nsw i32 3, %200
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %271

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @j, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @j, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %207, %212
  br i1 %213, label %214, label %249

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* @j, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* @c, align 4
  %219 = load i32, i32* @j, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* @c, align 4
  %228 = load i32, i32* @j, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* @j, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  store i8 %235, i8* @d, align 1
  %236 = load i32, i32* @j, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* @j, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  %244 = load i8, i8* @d, align 1
  %245 = load i32, i32* @j, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %247
  store i8 %244, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %214, %203
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %427

; <label>:258:                                    ; preds = %249, %427
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %427

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @j, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @j, align 4
  br label %198

; <label>:271:                                    ; preds = %198
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %428

; <label>:280:                                    ; preds = %271, %428
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %428

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %429

; <label>:299:                                    ; preds = %290, %429
  %300 = load i32, i32* @i, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* @i, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %429

; <label>:310:                                    ; preds = %299
  br label %176

; <label>:311:                                    ; preds = %196
  br label %312

; <label>:312:                                    ; preds = %311, %165, %157, %156
  br label %313

; <label>:313:                                    ; preds = %312, %127, %123, %119
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @l, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* @l, align 4
  br label %98

; <label>:317:                                    ; preds = %118
  br label %318

; <label>:318:                                    ; preds = %317, %75, %74
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @s, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* @s, align 4
  br label %50

; <label>:322:                                    ; preds = %50
  br label %323

; <label>:323:                                    ; preds = %322, %48
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @q, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* @q, align 4
  br label %6

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %435

; <label>:336:                                    ; preds = %327, %435
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %435

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @z, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* @z, align 4
  br label %2

; <label>:349:                                    ; preds = %2
  %350 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 32)
  %353 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  %354 = mul nsw i32 %353, 10
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %358, i8 signext 32)
  %360 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %361 = mul nsw i32 %360, 10
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %365, i8 signext 32)
  %367 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %368 = mul nsw i32 %367, 10
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 32)
  %374 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %375 = mul nsw i32 %374, 10
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:378:                                    ; preds = %15, %6
  %379 = load i32, i32* @q, align 4
  %380 = icmp slt i32 %379, 6
  br label %15

; <label>:381:                                    ; preds = %36, %27
  %382 = load i32, i32* @z, align 4
  %383 = load i32, i32* @q, align 4
  %384 = icmp ne i32 %382, %383
  br label %36

; <label>:385:                                    ; preds = %62, %53
  %386 = load i32, i32* @z, align 4
  %387 = load i32, i32* @s, align 4
  %388 = icmp ne i32 %386, %387
  br label %62

; <label>:389:                                    ; preds = %88, %79
  store i32 1, i32* @l, align 4
  br label %88

; <label>:390:                                    ; preds = %107, %98
  %391 = load i32, i32* @l, align 4
  %392 = icmp slt i32 %391, 6
  br label %107

; <label>:393:                                    ; preds = %140, %131
  %394 = load i32, i32* @z, align 4
  %395 = load i32, i32* @q, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = sub i32 %394, %395
  %399 = mul i32 %398, %395
  %400 = shl i32 %394, %395
  %401 = sub i32 0, %394
  %402 = add i32 %401, %395
  %403 = sub i32 0, %394
  %404 = add i32 %403, %395
  %405 = shl i32 %394, %395
  %406 = sub i32 0, %394
  %407 = add i32 %406, %395
  %408 = shl i32 %394, %395
  %409 = sub i32 %394, %395
  %410 = mul i32 %409, %395
  %411 = add nsw i32 %394, %395
  %412 = load i32, i32* @s, align 4
  %413 = load i32, i32* @l, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = shl i32 %412, %413
  %417 = sub i32 0, %412
  %418 = add i32 %417, %413
  %419 = sub i32 %412, %413
  %420 = mul i32 %419, %413
  %421 = shl i32 %412, %413
  %422 = add nsw i32 %412, %413
  %423 = icmp eq i32 %411, %422
  br label %140

; <label>:424:                                    ; preds = %185, %176
  %425 = load i32, i32* @i, align 4
  %426 = icmp slt i32 %425, 3
  br label %185

; <label>:427:                                    ; preds = %258, %249
  br label %258

; <label>:428:                                    ; preds = %280, %271
  br label %280

; <label>:429:                                    ; preds = %299, %290
  %430 = load i32, i32* @i, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, %430
  %433 = add i32 %432, 1
  %434 = add nsw i32 %430, 1
  store i32 %434, i32* @i, align 4
  br label %299

; <label>:435:                                    ; preds = %336, %327
  br label %336
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
