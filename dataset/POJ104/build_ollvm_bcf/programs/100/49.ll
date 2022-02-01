; ModuleID = 'source-C-CXX/100/49.cpp'
source_filename = "source-C-CXX/100/49.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@words = global [4 x i32] zeroinitializer, align 16
@rankk = global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %49, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %7, label %50

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %373

; <label>:16:                                     ; preds = %7, %373
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %373

; <label>:28:                                     ; preds = %16
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %377

; <label>:38:                                     ; preds = %29, %377
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %377

; <label>:49:                                     ; preds = %38
  br label %4

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %382

; <label>:59:                                     ; preds = %50, %382
  store i32 1, i32* @a, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %382

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %347, %68
  %70 = load i32, i32* @a, align 4
  %71 = icmp sle i32 %70, 3
  br i1 %71, label %72, label %348

; <label>:72:                                     ; preds = %69
  store i32 1, i32* @b, align 4
  br label %73

; <label>:73:                                     ; preds = %307, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %383

; <label>:82:                                     ; preds = %73, %383
  %83 = load i32, i32* @b, align 4
  %84 = icmp sle i32 %83, 3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %383

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %308

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @b, align 4
  %96 = load i32, i32* @a, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  br label %287

; <label>:99:                                     ; preds = %94
  store i32 1, i32* @c, align 4
  br label %100

; <label>:100:                                    ; preds = %265, %99
  %101 = load i32, i32* @c, align 4
  %102 = icmp sle i32 %101, 3
  br i1 %102, label %103, label %268

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @b, align 4
  %105 = load i32, i32* @c, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %129, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %386

; <label>:116:                                    ; preds = %107, %386
  %117 = load i32, i32* @a, align 4
  %118 = load i32, i32* @c, align 4
  %119 = icmp eq i32 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %386

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128, %103
  br label %265

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @b, align 4
  %132 = load i32, i32* @a, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* @c, align 4
  %136 = load i32, i32* @a, align 4
  %137 = icmp eq i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %140 = load i32, i32* @a, align 4
  %141 = load i32, i32* @b, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* @a, align 4
  %145 = load i32, i32* @c, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %149 = load i32, i32* @c, align 4
  %150 = load i32, i32* @b, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* @b, align 4
  %154 = load i32, i32* @a, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  store i32 %157, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %158 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %159 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %163 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %167 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165, %161, %130
  br label %265

; <label>:170:                                    ; preds = %165
  store i32 1, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %243, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %390

; <label>:180:                                    ; preds = %171, %390
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %181, 3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %390

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %246

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 64
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  br label %242

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 64
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  br label %241

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 64
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  br label %222

; <label>:222:                                    ; preds = %218, %212
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %393

; <label>:231:                                    ; preds = %222, %393
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %393

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %208
  br label %242

; <label>:242:                                    ; preds = %241, %198
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %171

; <label>:246:                                    ; preds = %191
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %394

; <label>:255:                                    ; preds = %246, %394
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %394

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %169, %129
  %266 = load i32, i32* @c, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* @c, align 4
  br label %100

; <label>:268:                                    ; preds = %100
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %395

; <label>:277:                                    ; preds = %268, %395
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %395

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %98
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %396

; <label>:296:                                    ; preds = %287, %396
  %297 = load i32, i32* @b, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* @b, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %396

; <label>:307:                                    ; preds = %296
  br label %73

; <label>:308:                                    ; preds = %93
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %412

; <label>:317:                                    ; preds = %308, %412
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %412

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %413

; <label>:336:                                    ; preds = %327, %413
  %337 = load i32, i32* @a, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* @a, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %413

; <label>:347:                                    ; preds = %336
  br label %69

; <label>:348:                                    ; preds = %69
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %422

; <label>:357:                                    ; preds = %348, %422
  %358 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %358)
  %360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %359, i8 signext %360)
  %362 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %361, i8 signext %362)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %422

; <label>:372:                                    ; preds = %357
  ret i32 0

; <label>:373:                                    ; preds = %16, %7
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %375
  store i32 0, i32* %376, align 4
  br label %16

; <label>:377:                                    ; preds = %38, %29
  %378 = load i32, i32* %2, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* %2, align 4
  br label %38

; <label>:382:                                    ; preds = %59, %50
  store i32 1, i32* @a, align 4
  br label %59

; <label>:383:                                    ; preds = %82, %73
  %384 = load i32, i32* @b, align 4
  %385 = icmp sle i32 %384, 3
  br label %82

; <label>:386:                                    ; preds = %116, %107
  %387 = load i32, i32* @a, align 4
  %388 = load i32, i32* @c, align 4
  %389 = icmp eq i32 %387, %388
  br label %116

; <label>:390:                                    ; preds = %180, %171
  %391 = load i32, i32* %3, align 4
  %392 = icmp sle i32 %391, 3
  br label %180

; <label>:393:                                    ; preds = %231, %222
  br label %231

; <label>:394:                                    ; preds = %255, %246
  br label %255

; <label>:395:                                    ; preds = %277, %268
  br label %277

; <label>:396:                                    ; preds = %296, %287
  %397 = load i32, i32* @b, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %397, 1
  %405 = sub i32 0, %397
  %406 = add i32 %405, 1
  %407 = sub i32 %397, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %397, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %397, 1
  store i32 %411, i32* @b, align 4
  br label %296

; <label>:412:                                    ; preds = %317, %308
  br label %317

; <label>:413:                                    ; preds = %336, %327
  %414 = load i32, i32* @a, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %414, 1
  store i32 %421, i32* @a, align 4
  br label %336

; <label>:422:                                    ; preds = %357, %348
  %423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext %425)
  %427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %426, i8 signext %427)
  br label %357
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
