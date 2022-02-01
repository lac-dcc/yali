; ModuleID = 'source-C-CXX/77/1717.cpp'
source_filename = "source-C-CXX/77/1717.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [5 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %398

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %392, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %411

; <label>:40:                                     ; preds = %31, %411
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %411

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %395

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %388, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %391

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %384, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %414

; <label>:66:                                     ; preds = %57, %414
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %414

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %387

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %417

; <label>:87:                                     ; preds = %78, %417
  store i32 1, i32* %14, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %417

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %362, %96
  %98 = load i32, i32* %14, align 4
  %99 = icmp sle i32 %98, 5
  br i1 %99, label %100, label %365

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %361

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %361

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %418

; <label>:117:                                    ; preds = %108, %418
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp ne i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %418

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %361

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %422

; <label>:139:                                    ; preds = %130, %422
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp ne i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %422

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %361

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %361

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %361

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %426

; <label>:169:                                    ; preds = %160, %426
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %426

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %361

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %451

; <label>:195:                                    ; preds = %186, %451
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp sgt i32 %198, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %451

; <label>:211:                                    ; preds = %195
  br i1 %202, label %212, label %361

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %361

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %465

; <label>:227:                                    ; preds = %218, %465
  %228 = load i32, i32* %11, align 4
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %228, i32* %229, align 16
  %230 = load i32, i32* %12, align 4
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %230, i32* %231, align 4
  %232 = load i32, i32* %13, align 4
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %232, i32* %233, align 8
  %234 = load i32, i32* %14, align 4
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %234, i32* %235, align 4
  %236 = bitcast [5 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %19, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %465

; <label>:245:                                    ; preds = %227
  br label %246

; <label>:246:                                    ; preds = %318, %245
  %247 = load i32, i32* %19, align 4
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %249, label %321

; <label>:249:                                    ; preds = %246
  store i32 0, i32* %20, align 4
  br label %250

; <label>:250:                                    ; preds = %314, %249
  %251 = load i32, i32* %20, align 4
  %252 = load i32, i32* %19, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %317

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %313

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %475

; <label>:273:                                    ; preds = %264, %475
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  store i8 %292, i8* %18, align 1
  %293 = load i32, i32* %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %298
  store i8 %296, i8* %299, align 1
  %300 = load i8, i8* %18, align 1
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %475

; <label>:312:                                    ; preds = %273
  br label %313

; <label>:313:                                    ; preds = %312, %254
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %20, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %20, align 4
  br label %250

; <label>:317:                                    ; preds = %250
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %19, align 4
  br label %246

; <label>:321:                                    ; preds = %246
  store i32 0, i32* %21, align 4
  br label %322

; <label>:322:                                    ; preds = %357, %321
  %323 = load i32, i32* %21, align 4
  %324 = icmp slt i32 %323, 4
  br i1 %324, label %325, label %360

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %506

; <label>:334:                                    ; preds = %325, %506
  %335 = load i32, i32* %21, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = mul nsw i32 %344, 10
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %506

; <label>:356:                                    ; preds = %334
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %21, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %21, align 4
  br label %322

; <label>:360:                                    ; preds = %322
  store i32 0, i32* %10, align 4
  br label %396

; <label>:361:                                    ; preds = %212, %211, %185, %156, %152, %151, %129, %104, %100
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %14, align 4
  br label %97

; <label>:365:                                    ; preds = %97
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %525

; <label>:374:                                    ; preds = %365, %525
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %525

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %13, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %13, align 4
  br label %57

; <label>:387:                                    ; preds = %77
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %12, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %12, align 4
  br label %53

; <label>:391:                                    ; preds = %53
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %11, align 4
  br label %31

; <label>:395:                                    ; preds = %51
  store i32 0, i32* %10, align 4
  br label %396

; <label>:396:                                    ; preds = %395, %360
  %397 = load i32, i32* %10, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [4 x i32], align 16
  %405 = alloca i32, align 4
  %406 = alloca [5 x i8], align 1
  %407 = alloca i8, align 1
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  store i32 1, i32* %400, align 4
  br label %9

; <label>:411:                                    ; preds = %40, %31
  %412 = load i32, i32* %11, align 4
  %413 = icmp sle i32 %412, 5
  br label %40

; <label>:414:                                    ; preds = %66, %57
  %415 = load i32, i32* %13, align 4
  %416 = icmp sle i32 %415, 5
  br label %66

; <label>:417:                                    ; preds = %87, %78
  store i32 1, i32* %14, align 4
  br label %87

; <label>:418:                                    ; preds = %117, %108
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %14, align 4
  %421 = icmp ne i32 %419, %420
  br label %117

; <label>:422:                                    ; preds = %139, %130
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %13, align 4
  %425 = icmp ne i32 %423, %424
  br label %139

; <label>:426:                                    ; preds = %169, %160
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %12, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 0, %427
  %431 = add i32 %430, %428
  %432 = shl i32 %427, %428
  %433 = sub i32 0, %427
  %434 = add i32 %433, %428
  %435 = shl i32 %427, %428
  %436 = sub i32 0, %427
  %437 = add i32 %436, %428
  %438 = sub i32 0, %427
  %439 = add i32 %438, %428
  %440 = shl i32 %427, %428
  %441 = add nsw i32 %427, %428
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 %442, %443
  %445 = mul i32 %444, %443
  %446 = shl i32 %442, %443
  %447 = sub i32 %442, %443
  %448 = mul i32 %447, %443
  %449 = add nsw i32 %442, %443
  %450 = icmp eq i32 %441, %449
  br label %169

; <label>:451:                                    ; preds = %195, %186
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %14, align 4
  %454 = shl i32 %452, %453
  %455 = sub i32 %452, %453
  %456 = mul i32 %455, %453
  %457 = add nsw i32 %452, %453
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %12, align 4
  %460 = shl i32 %458, %459
  %461 = sub i32 0, %458
  %462 = add i32 %461, %459
  %463 = add nsw i32 %458, %459
  %464 = icmp sgt i32 %457, %463
  br label %195

; <label>:465:                                    ; preds = %227, %218
  %466 = load i32, i32* %11, align 4
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %466, i32* %467, align 16
  %468 = load i32, i32* %12, align 4
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %468, i32* %469, align 4
  %470 = load i32, i32* %13, align 4
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %470, i32* %471, align 8
  %472 = load i32, i32* %14, align 4
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %472, i32* %473, align 4
  %474 = bitcast [5 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %19, align 4
  br label %227

; <label>:475:                                    ; preds = %273, %264
  %476 = load i32, i32* %19, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %16, align 4
  %480 = load i32, i32* %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %16, align 4
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  store i8 %494, i8* %18, align 1
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = load i32, i32* %19, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %500
  store i8 %498, i8* %501, align 1
  %502 = load i8, i8* %18, align 1
  %503 = load i32, i32* %20, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %504
  store i8 %502, i8* %505, align 1
  br label %273

; <label>:506:                                    ; preds = %334, %325
  %507 = load i32, i32* %21, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %21, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, 10
  %518 = mul i32 %517, 10
  %519 = shl i32 %516, 10
  %520 = sub i32 0, %516
  %521 = add i32 %520, 10
  %522 = mul nsw i32 %516, 10
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:525:                                    ; preds = %374, %365
  br label %374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
