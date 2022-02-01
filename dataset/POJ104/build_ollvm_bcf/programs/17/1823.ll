; ModuleID = 'source-C-CXX/17/1823.cpp'
source_filename = "source-C-CXX/17/1823.cpp"
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
@m = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]
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
define void @_Z1di(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %531

; <label>:10:                                     ; preds = %1, %531
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %531

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %177, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %180

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %85, %36
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %47, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %56, %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %544

; <label>:74:                                     ; preds = %65, %544
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %544

; <label>:85:                                     ; preds = %74
  br label %42

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %561

; <label>:95:                                     ; preds = %86, %561
  store i32 0, i32* %15, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %561

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %155, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %562

; <label>:114:                                    ; preds = %105, %562
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %562

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %158

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %566

; <label>:136:                                    ; preds = %127, %566
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, %137
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %566

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %105

; <label>:158:                                    ; preds = %126
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %578

; <label>:167:                                    ; preds = %158, %578
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %578

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %32

; <label>:180:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %291, %180
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %292

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %190

; <label>:190:                                    ; preds = %249, %185
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %252

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %195, %202
  br i1 %203, label %204, label %230

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %579

; <label>:213:                                    ; preds = %204, %579
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %579

; <label>:229:                                    ; preds = %213
  br label %230

; <label>:230:                                    ; preds = %229, %194
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %587

; <label>:239:                                    ; preds = %230, %587
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %587

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  br label %190

; <label>:252:                                    ; preds = %190
  store i32 0, i32* %18, align 4
  br label %253

; <label>:253:                                    ; preds = %267, %252
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %265, %258
  store i32 %266, i32* %264, align 4
  br label %267

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %18, align 4
  br label %253

; <label>:270:                                    ; preds = %253
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %588

; <label>:280:                                    ; preds = %271, %588
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %588

; <label>:291:                                    ; preds = %280
  br label %181

; <label>:292:                                    ; preds = %181
  %293 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %294 = load i32, i32* @sum, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* @sum, align 4
  store i32 0, i32* %19, align 4
  br label %296

; <label>:296:                                    ; preds = %397, %292
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %597

; <label>:305:                                    ; preds = %296, %597
  %306 = load i32, i32* %19, align 4
  %307 = load i32, i32* %11, align 4
  %308 = icmp slt i32 %306, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %597

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %400

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %601

; <label>:327:                                    ; preds = %318, %601
  store i32 1, i32* %20, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %601

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %375, %336
  %338 = load i32, i32* %20, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %378

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %602

; <label>:351:                                    ; preds = %342, %602
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %361
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  store i32 %359, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %602

; <label>:374:                                    ; preds = %351
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %20, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %20, align 4
  br label %337

; <label>:378:                                    ; preds = %337
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %621

; <label>:387:                                    ; preds = %378, %621
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %621

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %19, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %19, align 4
  br label %296

; <label>:400:                                    ; preds = %317
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %622

; <label>:409:                                    ; preds = %400, %622
  store i32 0, i32* %21, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %622

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %505, %418
  %420 = load i32, i32* %21, align 4
  %421 = load i32, i32* %11, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %506

; <label>:424:                                    ; preds = %419
  store i32 1, i32* %22, align 4
  br label %425

; <label>:425:                                    ; preds = %465, %424
  %426 = load i32, i32* %22, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %466

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %22, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %433
  %435 = load i32, i32* %21, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %440
  %442 = load i32, i32* %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  store i32 %438, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %430
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %623

; <label>:454:                                    ; preds = %445, %623
  %455 = load i32, i32* %22, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %22, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %623

; <label>:465:                                    ; preds = %454
  br label %425

; <label>:466:                                    ; preds = %425
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %638

; <label>:475:                                    ; preds = %466, %638
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %638

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %639

; <label>:494:                                    ; preds = %485, %639
  %495 = load i32, i32* %21, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %21, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %639

; <label>:505:                                    ; preds = %494
  br label %419

; <label>:506:                                    ; preds = %419
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %644

; <label>:515:                                    ; preds = %506, %644
  %516 = load i32, i32* %11, align 4
  %517 = icmp sgt i32 %516, 2
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %644

; <label>:526:                                    ; preds = %515
  br i1 %517, label %527, label %530

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %11, align 4
  %529 = sub nsw i32 %528, 1
  call void @_Z1di(i32 %529)
  br label %530

; <label>:530:                                    ; preds = %527, %526
  ret void

; <label>:531:                                    ; preds = %10, %1
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 %0, i32* %532, align 4
  store i32 0, i32* %534, align 4
  br label %10

; <label>:544:                                    ; preds = %74, %65
  %545 = load i32, i32* %14, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = shl i32 %545, 1
  %550 = shl i32 %545, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %545, 1
  %554 = sub i32 %545, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %545, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %545, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %545, 1
  store i32 %560, i32* %14, align 4
  br label %74

; <label>:561:                                    ; preds = %95, %86
  store i32 0, i32* %15, align 4
  br label %95

; <label>:562:                                    ; preds = %114, %105
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp slt i32 %563, %564
  br label %114

; <label>:566:                                    ; preds = %136, %127
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %569
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = shl i32 %574, %567
  %576 = shl i32 %574, %567
  %577 = sub nsw i32 %574, %567
  store i32 %577, i32* %573, align 4
  br label %136

; <label>:578:                                    ; preds = %167, %158
  br label %167

; <label>:579:                                    ; preds = %213, %204
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %581
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  store i32 %586, i32* %12, align 4
  br label %213

; <label>:587:                                    ; preds = %239, %230
  br label %239

; <label>:588:                                    ; preds = %280, %271
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %589, 1
  store i32 %596, i32* %16, align 4
  br label %280

; <label>:597:                                    ; preds = %305, %296
  %598 = load i32, i32* %19, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp slt i32 %598, %599
  br label %305

; <label>:601:                                    ; preds = %327, %318
  store i32 1, i32* %20, align 4
  br label %327

; <label>:602:                                    ; preds = %351, %342
  %603 = load i32, i32* %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %604
  %606 = load i32, i32* %20, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = add nsw i32 %606, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %19, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %616
  %618 = load i32, i32* %20, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %617, i64 0, i64 %619
  store i32 %614, i32* %620, align 4
  br label %351

; <label>:621:                                    ; preds = %387, %378
  br label %387

; <label>:622:                                    ; preds = %409, %400
  store i32 0, i32* %21, align 4
  br label %409

; <label>:623:                                    ; preds = %454, %445
  %624 = load i32, i32* %22, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %624, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %624
  %632 = add i32 %631, 1
  %633 = sub i32 %624, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %624, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %624, 1
  store i32 %637, i32* %22, align 4
  br label %454

; <label>:638:                                    ; preds = %475, %466
  br label %475

; <label>:639:                                    ; preds = %494, %485
  %640 = load i32, i32* %21, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = add nsw i32 %640, 1
  store i32 %643, i32* %21, align 4
  br label %494

; <label>:644:                                    ; preds = %515, %506
  %645 = load i32, i32* %11, align 4
  %646 = icmp sgt i32 %645, 2
  br label %515
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %2, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %106, %0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %197

; <label>:23:                                     ; preds = %14, %197
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %107

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %201

; <label>:45:                                     ; preds = %36, %201
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %201

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %76, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @m, align 4
  call void @_Z1di(i32 %80)
  %81 = load i32, i32* @sum, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %13, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 0, i32* @sum, align 4
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %202

; <label>:95:                                     ; preds = %86, %202
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %202

; <label>:106:                                    ; preds = %95
  br label %14

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %218

; <label>:116:                                    ; preds = %107, %218
  store i32 1, i32* %7, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %218

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %175, %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %219

; <label>:135:                                    ; preds = %126, %219
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %176

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %13, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %155, %223
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %223

; <label>:175:                                    ; preds = %164
  br label %126

; <label>:176:                                    ; preds = %147
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %231

; <label>:185:                                    ; preds = %176, %231
  store i32 0, i32* %1, align 4
  %186 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %231

; <label>:196:                                    ; preds = %185
  ret i32 %187

; <label>:197:                                    ; preds = %23, %14
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* @m, align 4
  %200 = icmp sle i32 %198, %199
  br label %23

; <label>:201:                                    ; preds = %45, %36
  store i32 0, i32* %5, align 4
  br label %45

; <label>:202:                                    ; preds = %95, %86
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %203, 1
  %213 = sub i32 %203, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %203
  %216 = add i32 %215, 1
  %217 = add nsw i32 %203, 1
  store i32 %217, i32* %4, align 4
  br label %95

; <label>:218:                                    ; preds = %116, %107
  store i32 1, i32* %7, align 4
  br label %116

; <label>:219:                                    ; preds = %135, %126
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* @m, align 4
  %222 = icmp sle i32 %220, %221
  br label %135

; <label>:223:                                    ; preds = %164, %155
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = shl i32 %224, 1
  %228 = shl i32 %224, 1
  %229 = shl i32 %224, 1
  %230 = add nsw i32 %224, 1
  store i32 %230, i32* %7, align 4
  br label %164

; <label>:231:                                    ; preds = %185, %176
  store i32 0, i32* %1, align 4
  %232 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %1, align 4
  br label %185
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #0 section ".text.startup" {
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
