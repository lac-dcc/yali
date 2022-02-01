; ModuleID = 'source-C-CXX/17/1168.cpp'
source_filename = "source-C-CXX/17/1168.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4xiaoi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %136, %1
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %139

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @j, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %4, align 4
  store i32 1, i32* @k, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %10
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* @k, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %40

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %30
  %41 = phi i32 [ %37, %30 ], [ %39, %38 ]
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %430

; <label>:50:                                     ; preds = %40, %430
  store i32 %41, i32* %4, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %430

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %431

; <label>:69:                                     ; preds = %60, %431
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @k, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %431

; <label>:80:                                     ; preds = %69
  br label %16

; <label>:81:                                     ; preds = %16
  store i32 0, i32* @k, align 4
  br label %82

; <label>:82:                                     ; preds = %116, %81
  %83 = load i32, i32* @k, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %117

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @k, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, %87
  store i32 %95, i32* %93, align 4
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %447

; <label>:105:                                    ; preds = %96, %447
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @k, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %447

; <label>:116:                                    ; preds = %105
  br label %82

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %457

; <label>:126:                                    ; preds = %117, %457
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %457

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @j, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @j, align 4
  br label %6

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %458

; <label>:148:                                    ; preds = %139, %458
  store i32 0, i32* @j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %458

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %305, %157
  %159 = load i32, i32* @j, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %308

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %459

; <label>:171:                                    ; preds = %162, %459
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %4, align 4
  store i32 1, i32* @k, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %459

; <label>:184:                                    ; preds = %171
  br label %185

; <label>:185:                                    ; preds = %247, %184
  %186 = load i32, i32* @k, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %250

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %464

; <label>:198:                                    ; preds = %189, %464
  %199 = load i32, i32* @k, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %464

; <label>:216:                                    ; preds = %198
  br i1 %207, label %217, label %225

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @k, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* @j, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  br label %227

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %217
  %228 = phi i32 [ %224, %217 ], [ %226, %225 ]
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %474

; <label>:237:                                    ; preds = %227, %474
  store i32 %228, i32* %4, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %474

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @k, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @k, align 4
  br label %185

; <label>:250:                                    ; preds = %185
  store i32 0, i32* @k, align 4
  br label %251

; <label>:251:                                    ; preds = %303, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %475

; <label>:260:                                    ; preds = %251, %475
  %261 = load i32, i32* @k, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %475

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %304

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* @k, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276
  %278 = load i32, i32* @j, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, %274
  store i32 %282, i32* %280, align 4
  br label %283

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %479

; <label>:292:                                    ; preds = %283, %479
  %293 = load i32, i32* @k, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* @k, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %479

; <label>:303:                                    ; preds = %292
  br label %251

; <label>:304:                                    ; preds = %272
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @j, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* @j, align 4
  br label %158

; <label>:308:                                    ; preds = %158
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %312, i32* %2, align 4
  br label %428

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %314, i32* %5, align 4
  store i32 1, i32* @i, align 4
  br label %315

; <label>:315:                                    ; preds = %418, %313
  %316 = load i32, i32* @i, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %489

; <label>:329:                                    ; preds = %320, %489
  %330 = load i32, i32* @i, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @i, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* @i, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %340
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = load i32, i32* @i, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %345
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 0
  store i32 %343, i32* %347, align 16
  store i32 1, i32* @j, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %489

; <label>:356:                                    ; preds = %329
  br label %357

; <label>:357:                                    ; preds = %416, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %512

; <label>:366:                                    ; preds = %357, %512
  %367 = load i32, i32* @j, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %512

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %417

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @i, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %383
  %385 = load i32, i32* @j, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* @i, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %391
  %393 = load i32, i32* @j, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %394
  store i32 %389, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %380
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %527

; <label>:405:                                    ; preds = %396, %527
  %406 = load i32, i32* @j, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* @j, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %527

; <label>:416:                                    ; preds = %405
  br label %357

; <label>:417:                                    ; preds = %379
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @i, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* @i, align 4
  br label %315

; <label>:421:                                    ; preds = %315
  %422 = load i32, i32* %3, align 4
  %423 = sub nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %3, align 4
  %426 = call i32 @_Z4xiaoi(i32 %425)
  %427 = add nsw i32 %424, %426
  store i32 %427, i32* %2, align 4
  br label %428

; <label>:428:                                    ; preds = %421, %311
  %429 = load i32, i32* %2, align 4
  ret i32 %429

; <label>:430:                                    ; preds = %50, %40
  store i32 %41, i32* %4, align 4
  br label %50

; <label>:431:                                    ; preds = %69, %60
  %432 = load i32, i32* @k, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 %432, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %432, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %432
  %442 = add i32 %441, 1
  %443 = shl i32 %432, 1
  %444 = sub i32 %432, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %432, 1
  store i32 %446, i32* @k, align 4
  br label %69

; <label>:447:                                    ; preds = %105, %96
  %448 = load i32, i32* @k, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %448, 1
  store i32 %456, i32* @k, align 4
  br label %105

; <label>:457:                                    ; preds = %126, %117
  br label %126

; <label>:458:                                    ; preds = %148, %139
  store i32 0, i32* @j, align 4
  br label %148

; <label>:459:                                    ; preds = %171, %162
  %460 = load i32, i32* @j, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %4, align 4
  store i32 1, i32* @k, align 4
  br label %171

; <label>:464:                                    ; preds = %198, %189
  %465 = load i32, i32* @k, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %466
  %468 = load i32, i32* @j, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp slt i32 %471, %472
  br label %198

; <label>:474:                                    ; preds = %237, %227
  store i32 %228, i32* %4, align 4
  br label %237

; <label>:475:                                    ; preds = %260, %251
  %476 = load i32, i32* @k, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp slt i32 %476, %477
  br label %260

; <label>:479:                                    ; preds = %292, %283
  %480 = load i32, i32* @k, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* @k, align 4
  br label %292

; <label>:489:                                    ; preds = %329, %320
  %490 = load i32, i32* @i, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %490, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @i, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  %500 = load i32, i32* @i, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = add nsw i32 %500, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %504
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 0, i64 0
  %507 = load i32, i32* %506, align 16
  %508 = load i32, i32* @i, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %509
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 0
  store i32 %507, i32* %511, align 16
  store i32 1, i32* @j, align 4
  br label %329

; <label>:512:                                    ; preds = %366, %357
  %513 = load i32, i32* @j, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = shl i32 %514, 1
  %525 = sub nsw i32 %514, 1
  %526 = icmp slt i32 %513, %525
  br label %366

; <label>:527:                                    ; preds = %405, %396
  %528 = load i32, i32* @j, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = shl i32 %528, 1
  %532 = add nsw i32 %528, 1
  store i32 %532, i32* @j, align 4
  br label %405
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* @l, align 4
  br label %5

; <label>:5:                                      ; preds = %94, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %149

; <label>:14:                                     ; preds = %5, %149
  %15 = load i32, i32* @l, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %149

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %97

; <label>:27:                                     ; preds = %26
  store i32 0, i32* @j, align 4
  br label %28

; <label>:28:                                     ; preds = %69, %27
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  store i32 0, i32* @k, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* @k, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @k, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @k, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %153

; <label>:58:                                     ; preds = %49, %153
  %59 = load i32, i32* @j, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @j, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %153

; <label>:69:                                     ; preds = %58
  br label %28

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %164

; <label>:79:                                     ; preds = %70, %164
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @_Z4xiaoi(i32 %80)
  %82 = load i32, i32* @l, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @l, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @l, align 4
  br label %5

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %170

; <label>:106:                                    ; preds = %97, %170
  store i32 0, i32* @l, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %170

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %145, %115
  %117 = load i32, i32* @l, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %171

; <label>:129:                                    ; preds = %120, %171
  %130 = load i32, i32* @l, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @l, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @l, align 4
  br label %116

; <label>:148:                                    ; preds = %116
  ret i32 0

; <label>:149:                                    ; preds = %14, %5
  %150 = load i32, i32* @l, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br label %14

; <label>:153:                                    ; preds = %58, %49
  %154 = load i32, i32* @j, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 %154, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %154
  %159 = add i32 %158, 1
  %160 = sub i32 0, %154
  %161 = add i32 %160, 1
  %162 = shl i32 %154, 1
  %163 = add nsw i32 %154, 1
  store i32 %163, i32* @j, align 4
  br label %58

; <label>:164:                                    ; preds = %79, %70
  %165 = load i32, i32* %2, align 4
  %166 = call i32 @_Z4xiaoi(i32 %165)
  %167 = load i32, i32* @l, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %79

; <label>:170:                                    ; preds = %106, %97
  store i32 0, i32* @l, align 4
  br label %106

; <label>:171:                                    ; preds = %129, %120
  %172 = load i32, i32* @l, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
