; ModuleID = 'source-C-CXX/40/234.cpp'
source_filename = "source-C-CXX/40/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %347, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %353

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %340, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %346

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %333, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %339

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %325, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %332

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %318, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %324

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 5
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 1
  br label %46

; <label>:46:                                     ; preds = %43, %40, %37, %34, %31, %26
  %47 = phi i1 [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %26 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 1
  br label %68

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %46
  %69 = phi i1 [ false, %62 ], [ false, %59 ], [ false, %56 ], [ false, %53 ], [ false, %46 ], [ %67, %65 ]
  %70 = zext i1 %69 to i32
  %71 = sub i32 %48, -1143269424
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1143269424
  %74 = add nsw i32 %48, %70
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 5
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 1
  br label %94

; <label>:94:                                     ; preds = %91, %88, %85, %82, %79, %68
  %95 = phi i1 [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %79 ], [ false, %68 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  %97 = add i32 %73, 1719555987
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1719555987
  %100 = add nsw i32 %73, %96
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 5
  br label %120

; <label>:120:                                    ; preds = %117, %114, %111, %108, %105, %94
  %121 = phi i1 [ false, %114 ], [ false, %111 ], [ false, %108 ], [ false, %105 ], [ false, %94 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  %123 = sub i32 0, %122
  %124 = sub i32 %99, %123
  %125 = add nsw i32 %99, %122
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 1
  br label %145

; <label>:145:                                    ; preds = %142, %139, %136, %133, %130, %120
  %146 = phi i1 [ false, %139 ], [ false, %136 ], [ false, %133 ], [ false, %130 ], [ false, %120 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  %148 = sub i32 %124, -533846518
  %149 = add i32 %148, %147
  %150 = add i32 %149, -533846518
  %151 = add nsw i32 %124, %147
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = icmp ne i32 %166, 5
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 1
  br label %171

; <label>:171:                                    ; preds = %168, %165, %162, %159, %156, %145
  %172 = phi i1 [ false, %165 ], [ false, %162 ], [ false, %159 ], [ false, %156 ], [ false, %145 ], [ %170, %168 ]
  %173 = zext i1 %172 to i32
  %174 = sub i32 0, %150
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %150, %173
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = icmp ne i32 %193, 5
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 1
  br label %198

; <label>:198:                                    ; preds = %195, %192, %189, %186, %183, %171
  %199 = phi i1 [ false, %192 ], [ false, %189 ], [ false, %186 ], [ false, %183 ], [ false, %171 ], [ %197, %195 ]
  %200 = zext i1 %199 to i32
  %201 = sub i32 %177, -1796343768
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1796343768
  %204 = add nsw i32 %177, %200
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 %205, %206
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %3, align 4
  %220 = icmp ne i32 %219, 2
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = icmp ne i32 %222, 1
  br label %224

; <label>:224:                                    ; preds = %221, %218, %215, %212, %209, %198
  %225 = phi i1 [ false, %218 ], [ false, %215 ], [ false, %212 ], [ false, %209 ], [ false, %198 ], [ %223, %221 ]
  %226 = zext i1 %225 to i32
  %227 = sub i32 0, %226
  %228 = sub i32 %203, %227
  %229 = add nsw i32 %203, %226
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %2, align 4
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 1
  br label %240

; <label>:240:                                    ; preds = %237, %234, %224
  %241 = phi i1 [ false, %234 ], [ false, %224 ], [ %239, %237 ]
  %242 = zext i1 %241 to i32
  %243 = sub i32 0, %242
  %244 = sub i32 %228, %243
  %245 = add nsw i32 %228, %242
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = mul nsw i32 %246, %247
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %4, align 4
  %252 = icmp ne i32 %251, 1
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 1
  br label %256

; <label>:256:                                    ; preds = %253, %250, %240
  %257 = phi i1 [ false, %250 ], [ false, %240 ], [ %255, %253 ]
  %258 = zext i1 %257 to i32
  %259 = sub i32 %244, 1211440656
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1211440656
  %262 = add nsw i32 %244, %258
  %263 = icmp eq i32 %261, 1
  br i1 %263, label %264, label %317

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = mul nsw i32 %265, %266
  %268 = load i32, i32* %4, align 4
  %269 = mul nsw i32 %267, %268
  %270 = load i32, i32* %5, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, i32* %6, align 4
  %273 = mul nsw i32 %271, %272
  %274 = icmp eq i32 %273, 120
  br i1 %274, label %275, label %317

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add i32 %276, 1193568396
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1193568396
  %281 = add nsw i32 %276, %277
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %280, -1615876213
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -1615876213
  %286 = add nsw i32 %280, %282
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %285, %288
  %290 = add nsw i32 %285, %287
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %289, %292
  %294 = add nsw i32 %289, %291
  %295 = icmp eq i32 %293, 15
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %275
  %297 = load i32, i32* %6, align 4
  %298 = icmp ne i32 %297, 2
  br i1 %298, label %299, label %317

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %6, align 4
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %2, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %3, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %4, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %5, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %6, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  br label %317

; <label>:317:                                    ; preds = %302, %299, %296, %275, %264, %256
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %319, 534155133
  %321 = add i32 %320, 1
  %322 = add i32 %321, 534155133
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %6, align 4
  br label %23

; <label>:324:                                    ; preds = %23
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %5, align 4
  br label %19

; <label>:332:                                    ; preds = %19
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add i32 %334, -2103983532
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -2103983532
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %4, align 4
  br label %15

; <label>:339:                                    ; preds = %15
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, -1183135980
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1183135980
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %3, align 4
  br label %11

; <label>:346:                                    ; preds = %11
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 1017619267
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1017619267
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %2, align 4
  br label %7

; <label>:353:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
