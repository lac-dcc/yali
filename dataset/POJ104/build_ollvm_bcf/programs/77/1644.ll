; ModuleID = 'source-C-CXX/77/1644.cpp'
source_filename = "source-C-CXX/77/1644.cpp"
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
@_ZZ4mainE3nam = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %7 = alloca i8, align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %440, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %444

; <label>:22:                                     ; preds = %13, %444
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 50
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %444

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %443

; <label>:34:                                     ; preds = %33
  store i32 10, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %438, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %439

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %447

; <label>:47:                                     ; preds = %38, %447
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %447

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %451

; <label>:69:                                     ; preds = %60, %451
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %451

; <label>:78:                                     ; preds = %69
  br label %418

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %452

; <label>:88:                                     ; preds = %79, %452
  store i32 10, i32* %4, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %452

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %414, %97
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 50
  br i1 %100, label %101, label %417

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %453

; <label>:110:                                    ; preds = %101, %453
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %453

; <label>:122:                                    ; preds = %110
  br i1 %113, label %127, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %123, %122
  br label %414

; <label>:128:                                    ; preds = %123
  store i32 10, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %410, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %130, 50
  br i1 %131, label %132, label %413

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %457

; <label>:141:                                    ; preds = %132, %457
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %457

; <label>:153:                                    ; preds = %141
  br i1 %144, label %180, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %461

; <label>:163:                                    ; preds = %154, %461
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %461

; <label>:175:                                    ; preds = %163
  br i1 %166, label %180, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176, %175, %153
  br label %410

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp sgt i32 %192, %195
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %189, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %198, %204
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %391

; <label>:207:                                    ; preds = %181
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %465

; <label>:216:                                    ; preds = %207, %465
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %218 = load i32, i32* %2, align 4
  store i32 %218, i32* %217, align 4
  %219 = getelementptr inbounds i32, i32* %217, i64 1
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %219, align 4
  %221 = getelementptr inbounds i32, i32* %219, i64 1
  %222 = load i32, i32* %4, align 4
  store i32 %222, i32* %221, align 4
  %223 = getelementptr inbounds i32, i32* %221, i64 1
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %223, align 4
  %225 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE3nam, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %465

; <label>:234:                                    ; preds = %216
  br label %235

; <label>:235:                                    ; preds = %349, %234
  %236 = load i32, i32* %10, align 4
  %237 = icmp sle i32 %236, 3
  br i1 %237, label %238, label %352

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %475

; <label>:247:                                    ; preds = %238, %475
  store i32 0, i32* %11, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %475

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %347, %256
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 3, %259
  %261 = icmp sle i32 %258, %260
  br i1 %261, label %262, label %348

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %476

; <label>:271:                                    ; preds = %262, %476
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %275, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %476

; <label>:290:                                    ; preds = %271
  br i1 %281, label %291, label %326

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  store i8 %313, i8* %7, align 1
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %320
  store i8 %317, i8* %321, align 1
  %322 = load i8, i8* %7, align 1
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  br label %326

; <label>:326:                                    ; preds = %291, %290
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
  br i1 %335, label %336, label %493

; <label>:336:                                    ; preds = %327, %493
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %493

; <label>:347:                                    ; preds = %336
  br label %257

; <label>:348:                                    ; preds = %257
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %10, align 4
  br label %235

; <label>:352:                                    ; preds = %235
  store i32 0, i32* %12, align 4
  br label %353

; <label>:353:                                    ; preds = %389, %352
  %354 = load i32, i32* %12, align 4
  %355 = icmp sle i32 %354, 3
  br i1 %355, label %356, label %390

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:369:                                    ; preds = %356
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %500

; <label>:378:                                    ; preds = %369, %500
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %500

; <label>:389:                                    ; preds = %378
  br label %353

; <label>:390:                                    ; preds = %353
  br label %391

; <label>:391:                                    ; preds = %390, %181
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %513

; <label>:400:                                    ; preds = %391, %513
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %513

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %180
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 10
  store i32 %412, i32* %5, align 4
  br label %129

; <label>:413:                                    ; preds = %129
  br label %414

; <label>:414:                                    ; preds = %413, %127
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 10
  store i32 %416, i32* %4, align 4
  br label %98

; <label>:417:                                    ; preds = %98
  br label %418

; <label>:418:                                    ; preds = %417, %78
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %514

; <label>:427:                                    ; preds = %418, %514
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 10
  store i32 %429, i32* %3, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %514

; <label>:438:                                    ; preds = %427
  br label %35

; <label>:439:                                    ; preds = %35
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %2, align 4
  %442 = add nsw i32 %441, 10
  store i32 %442, i32* %2, align 4
  br label %13

; <label>:443:                                    ; preds = %33
  ret i32 0

; <label>:444:                                    ; preds = %22, %13
  %445 = load i32, i32* %2, align 4
  %446 = icmp sle i32 %445, 50
  br label %22

; <label>:447:                                    ; preds = %47, %38
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %3, align 4
  %450 = icmp eq i32 %448, %449
  br label %47

; <label>:451:                                    ; preds = %69, %60
  br label %69

; <label>:452:                                    ; preds = %88, %79
  store i32 10, i32* %4, align 4
  br label %88

; <label>:453:                                    ; preds = %110, %101
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp eq i32 %454, %455
  br label %110

; <label>:457:                                    ; preds = %141, %132
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp eq i32 %458, %459
  br label %141

; <label>:461:                                    ; preds = %163, %154
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %462, %463
  br label %163

; <label>:465:                                    ; preds = %216, %207
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %467 = load i32, i32* %2, align 4
  store i32 %467, i32* %466, align 4
  %468 = getelementptr inbounds i32, i32* %466, i64 1
  %469 = load i32, i32* %3, align 4
  store i32 %469, i32* %468, align 4
  %470 = getelementptr inbounds i32, i32* %468, i64 1
  %471 = load i32, i32* %4, align 4
  store i32 %471, i32* %470, align 4
  %472 = getelementptr inbounds i32, i32* %470, i64 1
  %473 = load i32, i32* %5, align 4
  store i32 %473, i32* %472, align 4
  %474 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE3nam, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  br label %216

; <label>:475:                                    ; preds = %247, %238
  store i32 0, i32* %11, align 4
  br label %247

; <label>:476:                                    ; preds = %271, %262
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = add nsw i32 %481, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %480, %491
  br label %271

; <label>:493:                                    ; preds = %336, %327
  %494 = load i32, i32* %11, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %494, 1
  store i32 %499, i32* %11, align 4
  br label %336

; <label>:500:                                    ; preds = %378, %369
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %501, 1
  store i32 %512, i32* %12, align 4
  br label %378

; <label>:513:                                    ; preds = %400, %391
  br label %400

; <label>:514:                                    ; preds = %427, %418
  %515 = load i32, i32* %3, align 4
  %516 = sub i32 %515, 10
  %517 = mul i32 %516, 10
  %518 = sub i32 %515, 10
  %519 = mul i32 %518, 10
  %520 = shl i32 %515, 10
  %521 = sub i32 0, %515
  %522 = add i32 %521, 10
  %523 = sub i32 %515, 10
  %524 = mul i32 %523, 10
  %525 = sub i32 %515, 10
  %526 = mul i32 %525, 10
  %527 = sub i32 %515, 10
  %528 = mul i32 %527, 10
  %529 = shl i32 %515, 10
  %530 = add nsw i32 %515, 10
  store i32 %530, i32* %3, align 4
  br label %427
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
