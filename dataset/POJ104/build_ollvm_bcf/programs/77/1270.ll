; ModuleID = 'source-C-CXX/77/1270.cpp'
source_filename = "source-C-CXX/77/1270.cpp"
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
@_ZZ4mainE2ch = private unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c" \00\00\00\00", [5 x i8] c"z \00\00\00", [5 x i8] c"q \00\00\00", [5 x i8] c"s \00\00\00", [5 x i8] c"l \00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %476

; <label>:9:                                      ; preds = %0, %476
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [5 x [5 x i8]]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x [5 x i8]], [5 x [5 x i8]]* @_ZZ4mainE2ch, i32 0, i32 0, i32 0), i64 25, i32 16, i1 false)
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %476

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %471, %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %475

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %447, %31
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %485

; <label>:42:                                     ; preds = %33, %485
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %485

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %448

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  br label %426

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %489

; <label>:71:                                     ; preds = %62, %489
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %489

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %399, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %403

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %491

; <label>:95:                                     ; preds = %86, %491
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %491

; <label>:109:                                    ; preds = %95
  br i1 %100, label %116, label %110

; <label>:110:                                    ; preds = %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %110, %109
  br label %399

; <label>:117:                                    ; preds = %110
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %118, align 16
  br label %119

; <label>:119:                                    ; preds = %354, %117
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp sle i32 %121, 5
  br i1 %122, label %123, label %358

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %159, label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %497

; <label>:138:                                    ; preds = %129, %497
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %140, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %497

; <label>:152:                                    ; preds = %138
  br i1 %143, label %159, label %153

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %153, %152, %123
  br label %354

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %503

; <label>:169:                                    ; preds = %160, %503
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %176, %178
  %180 = icmp eq i32 %174, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %503

; <label>:189:                                    ; preds = %169
  br i1 %180, label %190, label %353

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %517

; <label>:199:                                    ; preds = %190, %517
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %206, %208
  %210 = icmp sgt i32 %204, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %517

; <label>:219:                                    ; preds = %199
  br i1 %210, label %220, label %353

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %552

; <label>:229:                                    ; preds = %220, %552
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %231, %233
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = icmp slt i32 %234, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %552

; <label>:246:                                    ; preds = %229
  br i1 %237, label %247, label %353

; <label>:247:                                    ; preds = %246
  store i32 5, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %349, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %571

; <label>:257:                                    ; preds = %248, %571
  %258 = load i32, i32* %13, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %571

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %352

; <label>:269:                                    ; preds = %268
  store i32 1, i32* %14, align 4
  br label %270

; <label>:270:                                    ; preds = %327, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %574

; <label>:279:                                    ; preds = %270, %574
  %280 = load i32, i32* %14, align 4
  %281 = icmp slt i32 %280, 5
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %574

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %330

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %577

; <label>:300:                                    ; preds = %291, %577
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp eq i32 %304, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %577

; <label>:315:                                    ; preds = %300
  br i1 %306, label %316, label %326

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %15, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i8], [5 x i8]* %319, i32 0, i32 0
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %320)
  %322 = load i32, i32* %13, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 48)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  br label %270

; <label>:330:                                    ; preds = %316, %290
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %584

; <label>:339:                                    ; preds = %330, %584
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %584

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %13, align 4
  br label %248

; <label>:352:                                    ; preds = %268
  store i32 1, i32* %12, align 4
  br label %358

; <label>:353:                                    ; preds = %246, %219, %189
  br label %354

; <label>:354:                                    ; preds = %353, %159
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %356 = load i32, i32* %355, align 16
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 16
  br label %119

; <label>:358:                                    ; preds = %352, %119
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %585

; <label>:367:                                    ; preds = %358, %585
  %368 = load i32, i32* %12, align 4
  %369 = icmp eq i32 %368, 1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %585

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %398

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %588

; <label>:388:                                    ; preds = %379, %588
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %588

; <label>:397:                                    ; preds = %388
  br label %403

; <label>:398:                                    ; preds = %378
  br label %399

; <label>:399:                                    ; preds = %398, %116
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4
  br label %82

; <label>:403:                                    ; preds = %397, %82
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %403
  br label %448

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %589

; <label>:416:                                    ; preds = %407, %589
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %589

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %61
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %590

; <label>:435:                                    ; preds = %426, %590
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %437 = load i32, i32* %436, align 8
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 8
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %590

; <label>:447:                                    ; preds = %435
  br label %33

; <label>:448:                                    ; preds = %406, %54
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %600

; <label>:457:                                    ; preds = %448, %600
  %458 = load i32, i32* %12, align 4
  %459 = icmp eq i32 %458, 1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %600

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %470

; <label>:469:                                    ; preds = %468
  br label %475

; <label>:470:                                    ; preds = %468
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4
  br label %27

; <label>:475:                                    ; preds = %469, %27
  ret i32 0

; <label>:476:                                    ; preds = %9, %0
  %477 = alloca i32, align 4
  %478 = alloca [5 x i32], align 16
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca [5 x [5 x i8]], align 16
  store i32 0, i32* %477, align 4
  store i32 0, i32* %479, align 4
  %483 = bitcast [5 x [5 x i8]]* %482 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* getelementptr inbounds ([5 x [5 x i8]], [5 x [5 x i8]]* @_ZZ4mainE2ch, i32 0, i32 0, i32 0), i64 25, i32 16, i1 false)
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %478, i64 0, i64 1
  store i32 1, i32* %484, align 4
  br label %9

; <label>:485:                                    ; preds = %42, %33
  %486 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %487 = load i32, i32* %486, align 8
  %488 = icmp sle i32 %487, 5
  br label %42

; <label>:489:                                    ; preds = %71, %62
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %490, align 4
  br label %71

; <label>:491:                                    ; preds = %95, %86
  %492 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %493 = load i32, i32* %492, align 4
  %494 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %493, %495
  br label %95

; <label>:497:                                    ; preds = %138, %129
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %499 = load i32, i32* %498, align 16
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %501 = load i32, i32* %500, align 8
  %502 = icmp eq i32 %499, %501
  br label %138

; <label>:503:                                    ; preds = %169, %160
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %505 = load i32, i32* %504, align 4
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %507 = load i32, i32* %506, align 8
  %508 = sub i32 0, %505
  %509 = add i32 %508, %507
  %510 = add nsw i32 %505, %507
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %514 = load i32, i32* %513, align 16
  %515 = add nsw i32 %512, %514
  %516 = icmp eq i32 %510, %515
  br label %169

; <label>:517:                                    ; preds = %199, %190
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %521 = load i32, i32* %520, align 16
  %522 = sub i32 0, %519
  %523 = add i32 %522, %521
  %524 = sub i32 0, %519
  %525 = add i32 %524, %521
  %526 = shl i32 %519, %521
  %527 = sub i32 0, %519
  %528 = add i32 %527, %521
  %529 = shl i32 %519, %521
  %530 = sub i32 %519, %521
  %531 = mul i32 %530, %521
  %532 = sub i32 0, %519
  %533 = add i32 %532, %521
  %534 = add nsw i32 %519, %521
  %535 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %536 = load i32, i32* %535, align 4
  %537 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %538 = load i32, i32* %537, align 8
  %539 = shl i32 %536, %538
  %540 = sub i32 0, %536
  %541 = add i32 %540, %538
  %542 = sub i32 0, %536
  %543 = add i32 %542, %538
  %544 = shl i32 %536, %538
  %545 = sub i32 %536, %538
  %546 = mul i32 %545, %538
  %547 = shl i32 %536, %538
  %548 = sub i32 0, %536
  %549 = add i32 %548, %538
  %550 = add nsw i32 %536, %538
  %551 = icmp sgt i32 %534, %550
  br label %199

; <label>:552:                                    ; preds = %229, %220
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %554 = load i32, i32* %553, align 4
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %554
  %558 = add i32 %557, %556
  %559 = shl i32 %554, %556
  %560 = sub i32 0, %554
  %561 = add i32 %560, %556
  %562 = sub i32 0, %554
  %563 = add i32 %562, %556
  %564 = sub i32 0, %554
  %565 = add i32 %564, %556
  %566 = shl i32 %554, %556
  %567 = add nsw i32 %554, %556
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %569 = load i32, i32* %568, align 8
  %570 = icmp slt i32 %567, %569
  br label %229

; <label>:571:                                    ; preds = %257, %248
  %572 = load i32, i32* %13, align 4
  %573 = icmp sgt i32 %572, 0
  br label %257

; <label>:574:                                    ; preds = %279, %270
  %575 = load i32, i32* %14, align 4
  %576 = icmp slt i32 %575, 5
  br label %279

; <label>:577:                                    ; preds = %300, %291
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %13, align 4
  %583 = icmp eq i32 %581, %582
  br label %300

; <label>:584:                                    ; preds = %339, %330
  br label %339

; <label>:585:                                    ; preds = %367, %358
  %586 = load i32, i32* %12, align 4
  %587 = icmp eq i32 %586, 1
  br label %367

; <label>:588:                                    ; preds = %388, %379
  br label %388

; <label>:589:                                    ; preds = %416, %407
  br label %416

; <label>:590:                                    ; preds = %435, %426
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %592 = load i32, i32* %591, align 8
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %592, 1
  store i32 %599, i32* %591, align 8
  br label %435

; <label>:600:                                    ; preds = %457, %448
  %601 = load i32, i32* %12, align 4
  %602 = icmp eq i32 %601, 1
  br label %457
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
