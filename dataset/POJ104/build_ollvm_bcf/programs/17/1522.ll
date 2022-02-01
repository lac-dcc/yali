; ModuleID = 'source-C-CXX/17/1522.cpp'
source_filename = "source-C-CXX/17/1522.cpp"
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
@juzhen = global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7guilingii(i32, i32) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %685

; <label>:11:                                     ; preds = %2, %685
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [101 x [101 x i32]], align 16
  %19 = alloca [101 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  store i32 %20, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = bitcast [101 x [101 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40804, i32 16, i1 false)
  %22 = bitcast [101 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %685

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %100, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %78, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %43
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %697

; <label>:67:                                     ; preds = %58, %697
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %697

; <label>:78:                                     ; preds = %67
  br label %37

; <label>:79:                                     ; preds = %37
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %703

; <label>:89:                                     ; preds = %80, %703
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %703

; <label>:100:                                    ; preds = %89
  br label %32

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %717

; <label>:110:                                    ; preds = %101, %717
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %717

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %682, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %718

; <label>:129:                                    ; preds = %120, %718
  %130 = load i32, i32* %16, align 4
  %131 = icmp sgt i32 %130, 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %718

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %683

; <label>:141:                                    ; preds = %140
  store i32 0, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %255, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %721

; <label>:151:                                    ; preds = %142, %721
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %721

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %258

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %166
  store i32 10000, i32* %167, align 4
  store i32 0, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %233, %164
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %16, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %236

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %725

; <label>:181:                                    ; preds = %172, %725
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %188, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %725

; <label>:202:                                    ; preds = %181
  br i1 %193, label %203, label %232

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %738

; <label>:212:                                    ; preds = %203, %738
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %738

; <label>:231:                                    ; preds = %212
  br label %232

; <label>:232:                                    ; preds = %231, %202
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  br label %168

; <label>:236:                                    ; preds = %168
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %749

; <label>:245:                                    ; preds = %236, %749
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %749

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  br label %142

; <label>:258:                                    ; preds = %163
  store i32 0, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %327, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %750

; <label>:268:                                    ; preds = %259, %750
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %16, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %750

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %330

; <label>:281:                                    ; preds = %280
  store i32 0, i32* %15, align 4
  br label %282

; <label>:282:                                    ; preds = %305, %281
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %16, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %288
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %293, %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %282

; <label>:308:                                    ; preds = %282
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %754

; <label>:317:                                    ; preds = %308, %754
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %754

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  br label %259

; <label>:330:                                    ; preds = %280
  store i32 0, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %392, %330
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %16, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %393

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %337
  store i32 10000, i32* %338, align 4
  store i32 0, i32* %14, align 4
  br label %339

; <label>:339:                                    ; preds = %368, %335
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %16, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %371

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sle i32 %350, %354
  br i1 %355, label %356, label %367

; <label>:356:                                    ; preds = %343
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %356, %343
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  br label %339

; <label>:371:                                    ; preds = %339
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %755

; <label>:381:                                    ; preds = %372, %755
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %755

; <label>:392:                                    ; preds = %381
  br label %331

; <label>:393:                                    ; preds = %331
  store i32 0, i32* %15, align 4
  br label %394

; <label>:394:                                    ; preds = %482, %393
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %16, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %483

; <label>:398:                                    ; preds = %394
  store i32 0, i32* %14, align 4
  br label %399

; <label>:399:                                    ; preds = %460, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %767

; <label>:408:                                    ; preds = %399, %767
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %16, align 4
  %411 = icmp slt i32 %409, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %767

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %461

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i32], [101 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %428, %432
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %435
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x i32], [101 x i32]* %436, i64 0, i64 %438
  store i32 %433, i32* %439, align 4
  br label %440

; <label>:440:                                    ; preds = %421
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %771

; <label>:449:                                    ; preds = %440, %771
  %450 = load i32, i32* %14, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %14, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %771

; <label>:460:                                    ; preds = %449
  br label %399

; <label>:461:                                    ; preds = %420
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %780

; <label>:471:                                    ; preds = %462, %780
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %15, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %780

; <label>:482:                                    ; preds = %471
  br label %394

; <label>:483:                                    ; preds = %394
  %484 = load i32, i32* %17, align 4
  %485 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 1
  %486 = getelementptr inbounds [101 x i32], [101 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %484, %487
  store i32 %488, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %489

; <label>:489:                                    ; preds = %610, %483
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %785

; <label>:498:                                    ; preds = %489, %785
  %499 = load i32, i32* %14, align 4
  %500 = load i32, i32* %16, align 4
  %501 = sub nsw i32 %500, 1
  %502 = icmp slt i32 %499, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %785

; <label>:511:                                    ; preds = %498
  br i1 %502, label %512, label %611

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %802

; <label>:521:                                    ; preds = %512, %802
  store i32 0, i32* %15, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %802

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %568, %530
  %532 = load i32, i32* %15, align 4
  %533 = load i32, i32* %16, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %571

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %803

; <label>:544:                                    ; preds = %535, %803
  %545 = load i32, i32* %14, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %547
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x i32], [101 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %554
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [101 x i32], [101 x i32]* %555, i64 0, i64 %557
  store i32 %552, i32* %558, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %803

; <label>:567:                                    ; preds = %544
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %15, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %15, align 4
  br label %531

; <label>:571:                                    ; preds = %531
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %823

; <label>:580:                                    ; preds = %571, %823
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %823

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %824

; <label>:599:                                    ; preds = %590, %824
  %600 = load i32, i32* %14, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %14, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %824

; <label>:610:                                    ; preds = %599
  br label %489

; <label>:611:                                    ; preds = %511
  store i32 1, i32* %15, align 4
  br label %612

; <label>:612:                                    ; preds = %659, %611
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %16, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %662

; <label>:617:                                    ; preds = %612
  store i32 0, i32* %14, align 4
  br label %618

; <label>:618:                                    ; preds = %655, %617
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %842

; <label>:627:                                    ; preds = %618, %842
  %628 = load i32, i32* %14, align 4
  %629 = load i32, i32* %16, align 4
  %630 = icmp slt i32 %628, %629
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %842

; <label>:639:                                    ; preds = %627
  br i1 %630, label %640, label %658

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %642
  %644 = load i32, i32* %15, align 4
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x i32], [101 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %650
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x i32], [101 x i32]* %651, i64 0, i64 %653
  store i32 %648, i32* %654, align 4
  br label %655

; <label>:655:                                    ; preds = %640
  %656 = load i32, i32* %14, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %14, align 4
  br label %618

; <label>:658:                                    ; preds = %639
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %15, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %15, align 4
  br label %612

; <label>:662:                                    ; preds = %612
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %846

; <label>:671:                                    ; preds = %662, %846
  %672 = load i32, i32* %16, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, i32* %16, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %846

; <label>:682:                                    ; preds = %671
  br label %120

; <label>:683:                                    ; preds = %140
  %684 = load i32, i32* %17, align 4
  ret i32 %684

; <label>:685:                                    ; preds = %11, %2
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca [101 x [101 x i32]], align 16
  %693 = alloca [101 x i32], align 16
  store i32 %0, i32* %686, align 4
  store i32 %1, i32* %687, align 4
  %694 = load i32, i32* %687, align 4
  store i32 %694, i32* %690, align 4
  store i32 0, i32* %691, align 4
  %695 = bitcast [101 x [101 x i32]]* %692 to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 40804, i32 16, i1 false)
  %696 = bitcast [101 x i32]* %693 to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %688, align 4
  br label %11

; <label>:697:                                    ; preds = %67, %58
  %698 = load i32, i32* %15, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 %698, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %698, 1
  store i32 %702, i32* %15, align 4
  br label %67

; <label>:703:                                    ; preds = %89, %80
  %704 = load i32, i32* %14, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = shl i32 %704, 1
  %712 = sub i32 0, %704
  %713 = add i32 %712, 1
  %714 = sub i32 0, %704
  %715 = add i32 %714, 1
  %716 = add nsw i32 %704, 1
  store i32 %716, i32* %14, align 4
  br label %89

; <label>:717:                                    ; preds = %110, %101
  br label %110

; <label>:718:                                    ; preds = %129, %120
  %719 = load i32, i32* %16, align 4
  %720 = icmp sgt i32 %719, 1
  br label %129

; <label>:721:                                    ; preds = %151, %142
  %722 = load i32, i32* %14, align 4
  %723 = load i32, i32* %16, align 4
  %724 = icmp slt i32 %722, %723
  br label %151

; <label>:725:                                    ; preds = %181, %172
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %727
  %729 = load i32, i32* %15, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [101 x i32], [101 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %14, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sle i32 %732, %736
  br label %181

; <label>:738:                                    ; preds = %212, %203
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %740
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [101 x i32], [101 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %14, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %747
  store i32 %745, i32* %748, align 4
  br label %212

; <label>:749:                                    ; preds = %245, %236
  br label %245

; <label>:750:                                    ; preds = %268, %259
  %751 = load i32, i32* %14, align 4
  %752 = load i32, i32* %16, align 4
  %753 = icmp slt i32 %751, %752
  br label %268

; <label>:754:                                    ; preds = %317, %308
  br label %317

; <label>:755:                                    ; preds = %381, %372
  %756 = load i32, i32* %15, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %756, 1
  %762 = shl i32 %756, 1
  %763 = sub i32 %756, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %756, 1
  %766 = add nsw i32 %756, 1
  store i32 %766, i32* %15, align 4
  br label %381

; <label>:767:                                    ; preds = %408, %399
  %768 = load i32, i32* %14, align 4
  %769 = load i32, i32* %16, align 4
  %770 = icmp slt i32 %768, %769
  br label %408

; <label>:771:                                    ; preds = %449, %440
  %772 = load i32, i32* %14, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = sub i32 %772, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 0, %772
  %778 = add i32 %777, 1
  %779 = add nsw i32 %772, 1
  store i32 %779, i32* %14, align 4
  br label %449

; <label>:780:                                    ; preds = %471, %462
  %781 = load i32, i32* %15, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = add nsw i32 %781, 1
  store i32 %784, i32* %15, align 4
  br label %471

; <label>:785:                                    ; preds = %498, %489
  %786 = load i32, i32* %14, align 4
  %787 = load i32, i32* %16, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %787, 1
  %793 = shl i32 %787, 1
  %794 = sub i32 %787, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %787, 1
  %797 = shl i32 %787, 1
  %798 = sub i32 0, %787
  %799 = add i32 %798, 1
  %800 = sub nsw i32 %787, 1
  %801 = icmp slt i32 %786, %800
  br label %498

; <label>:802:                                    ; preds = %521, %512
  store i32 0, i32* %15, align 4
  br label %521

; <label>:803:                                    ; preds = %544, %535
  %804 = load i32, i32* %14, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 %804, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %804, 1
  %809 = mul i32 %808, 1
  %810 = add nsw i32 %804, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %811
  %813 = load i32, i32* %15, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [101 x i32], [101 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %14, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %818
  %820 = load i32, i32* %15, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [101 x i32], [101 x i32]* %819, i64 0, i64 %821
  store i32 %816, i32* %822, align 4
  br label %544

; <label>:823:                                    ; preds = %580, %571
  br label %580

; <label>:824:                                    ; preds = %599, %590
  %825 = load i32, i32* %14, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %825
  %829 = add i32 %828, 1
  %830 = shl i32 %825, 1
  %831 = sub i32 0, %825
  %832 = add i32 %831, 1
  %833 = sub i32 0, %825
  %834 = add i32 %833, 1
  %835 = sub i32 0, %825
  %836 = add i32 %835, 1
  %837 = sub i32 0, %825
  %838 = add i32 %837, 1
  %839 = sub i32 %825, 1
  %840 = mul i32 %839, 1
  %841 = add nsw i32 %825, 1
  store i32 %841, i32* %14, align 4
  br label %599

; <label>:842:                                    ; preds = %627, %618
  %843 = load i32, i32* %14, align 4
  %844 = load i32, i32* %16, align 4
  %845 = icmp slt i32 %843, %844
  br label %627

; <label>:846:                                    ; preds = %671, %662
  %847 = load i32, i32* %16, align 4
  %848 = sub i32 %847, -1
  %849 = mul i32 %848, -1
  %850 = sub i32 0, %847
  %851 = add i32 %850, -1
  %852 = shl i32 %847, -1
  %853 = shl i32 %847, -1
  %854 = sub i32 0, %847
  %855 = add i32 %854, -1
  %856 = add nsw i32 %847, -1
  store i32 %856, i32* %16, align 4
  br label %671
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %33, %96
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %42
  br label %18

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %58, %105
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 @_Z7guilingii(i32 %86, i32 %87)
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  ret i32 0

; <label>:96:                                     ; preds = %42, %33
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %97, 1
  %101 = shl i32 %97, 1
  %102 = sub i32 %97, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %97, 1
  store i32 %104, i32* %3, align 4
  br label %42

; <label>:105:                                    ; preds = %67, %58
  br label %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
