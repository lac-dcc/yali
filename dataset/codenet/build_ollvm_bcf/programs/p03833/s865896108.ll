; ModuleID = 'Project_CodeNet_C++1400/p03833/s865896108.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s865896108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [220 x i64]] zeroinitializer, align 16
@cnt = global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@L = global [5010 x [220 x i32]] zeroinitializer, align 16
@R = global [5010 x [220 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865896108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z2rdv()
  store i32 %16, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i32 @_Z2rdv()
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = add nsw i64 %26, %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %614

; <label>:43:                                     ; preds = %34, %614
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %614

; <label>:54:                                     ; preds = %43
  br label %17

; <label>:55:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %115, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %621

; <label>:65:                                     ; preds = %56, %621
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %621

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %118

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %625

; <label>:87:                                     ; preds = %78, %625
  store i32 1, i32* %4, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %625

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %111, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %97
  %102 = call i32 @_Z2rdv()
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [220 x i64], [220 x i64]* %107, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %97

; <label>:114:                                    ; preds = %97
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %56

; <label>:118:                                    ; preds = %77
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %448, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %451

; <label>:123:                                    ; preds = %119
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %235, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %236

; <label>:128:                                    ; preds = %124
  br label %129

; <label>:129:                                    ; preds = %171, %128
  %130 = load i32, i32* @top, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @top, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [220 x i64], [220 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [220 x i64], [220 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %142, %149
  br label %151

; <label>:151:                                    ; preds = %132, %129
  %152 = phi i1 [ false, %129 ], [ %150, %132 ]
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %626

; <label>:161:                                    ; preds = %151, %626
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %626

; <label>:170:                                    ; preds = %161
  br i1 %152, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @top, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* @top, align 4
  br label %129

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @top, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @top, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  br label %202

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %627

; <label>:192:                                    ; preds = %183, %627
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %627

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %177
  %203 = phi i32 [ %182, %177 ], [ 1, %201 ]
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [220 x i32], [220 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @top, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @top, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %628

; <label>:224:                                    ; preds = %215, %628
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %628

; <label>:235:                                    ; preds = %224
  br label %124

; <label>:236:                                    ; preds = %124
  store i32 0, i32* @top, align 4
  %237 = load i32, i32* @n, align 4
  store i32 %237, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %347, %236
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %635

; <label>:247:                                    ; preds = %238, %635
  %248 = load i32, i32* %7, align 4
  %249 = icmp sge i32 %248, 1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %635

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %350

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %638

; <label>:268:                                    ; preds = %259, %638
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %638

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %302, %277
  %279 = load i32, i32* @top, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @top, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [220 x i64], [220 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [220 x i64], [220 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = icmp slt i64 %291, %298
  br label %300

; <label>:300:                                    ; preds = %281, %278
  %301 = phi i1 [ false, %278 ], [ %299, %281 ]
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @top, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* @top, align 4
  br label %278

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @top, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @top, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %312, 1
  br label %316

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* @n, align 4
  br label %316

; <label>:316:                                    ; preds = %314, %308
  %317 = phi i32 [ %313, %308 ], [ %315, %314 ]
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %639

; <label>:326:                                    ; preds = %316, %639
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [220 x i32], [220 x i32]* %329, i64 0, i64 %331
  store i32 %317, i32* %332, align 4
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* @top, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* @top, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %639

; <label>:346:                                    ; preds = %326
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %7, align 4
  br label %238

; <label>:350:                                    ; preds = %258
  store i32 1, i32* %8, align 4
  br label %351

; <label>:351:                                    ; preds = %444, %350
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %447

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [220 x i64], [220 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [220 x i32], [220 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %370
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5010 x i64], [5010 x i64]* %371, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, %362
  store i64 %376, i64* %374, align 8
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [220 x i64], [220 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %385
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [220 x i32], [220 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [220 x i32], [220 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x i64], [5010 x i64]* %392, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub nsw i64 %403, %383
  store i64 %404, i64* %402, align 8
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [220 x i64], [220 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %8, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5010 x i64], [5010 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub nsw i64 %419, %411
  store i64 %420, i64* %418, align 8
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [220 x i64], [220 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i32, i32* %8, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [220 x i32], [220 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5010 x i64], [5010 x i64]* %431, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = add nsw i64 %442, %427
  store i64 %443, i64* %441, align 8
  br label %444

; <label>:444:                                    ; preds = %355
  %445 = load i32, i32* %8, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %8, align 4
  br label %351

; <label>:447:                                    ; preds = %351
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  br label %119

; <label>:451:                                    ; preds = %119
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %656

; <label>:460:                                    ; preds = %451, %656
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %656

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %610, %469
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* @n, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %611

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %657

; <label>:483:                                    ; preds = %474, %657
  store i32 1, i32* %11, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %657

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %514, %492
  %494 = load i32, i32* %11, align 4
  %495 = load i32, i32* @n, align 4
  %496 = icmp sle i32 %494, %495
  br i1 %496, label %497, label %517

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %499
  %501 = load i32, i32* %11, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5010 x i64], [5010 x i64]* %500, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %507
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5010 x i64], [5010 x i64]* %508, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = add nsw i64 %512, %505
  store i64 %513, i64* %511, align 8
  br label %514

; <label>:514:                                    ; preds = %497
  %515 = load i32, i32* %11, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %11, align 4
  br label %493

; <label>:517:                                    ; preds = %493
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %658

; <label>:526:                                    ; preds = %517, %658
  store i32 1, i32* %12, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %658

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %557, %535
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %540, label %560

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* %10, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5010 x i64], [5010 x i64]* %544, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %550
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5010 x i64], [5010 x i64]* %551, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = add nsw i64 %555, %548
  store i64 %556, i64* %554, align 8
  br label %557

; <label>:557:                                    ; preds = %540
  %558 = load i32, i32* %12, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %12, align 4
  br label %536

; <label>:560:                                    ; preds = %536
  %561 = load i32, i32* %10, align 4
  store i32 %561, i32* %13, align 4
  br label %562

; <label>:562:                                    ; preds = %586, %560
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* @n, align 4
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %589

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %568
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5010 x i64], [5010 x i64]* %569, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = sub nsw i64 %573, %577
  %579 = load i32, i32* %10, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = add nsw i64 %578, %582
  store i64 %583, i64* %14, align 8
  %584 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %585 = load i64, i64* %584, align 8
  store i64 %585, i64* %9, align 8
  br label %586

; <label>:586:                                    ; preds = %566
  %587 = load i32, i32* %13, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %13, align 4
  br label %562

; <label>:589:                                    ; preds = %562
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
  br i1 %598, label %599, label %659

; <label>:599:                                    ; preds = %590, %659
  %600 = load i32, i32* %10, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %10, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %659

; <label>:610:                                    ; preds = %599
  br label %470

; <label>:611:                                    ; preds = %470
  %612 = load i64, i64* %9, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %612)
  ret i32 0

; <label>:614:                                    ; preds = %43, %34
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %615, 1
  store i32 %620, i32* %2, align 4
  br label %43

; <label>:621:                                    ; preds = %65, %56
  %622 = load i32, i32* %3, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp sle i32 %622, %623
  br label %65

; <label>:625:                                    ; preds = %87, %78
  store i32 1, i32* %4, align 4
  br label %87

; <label>:626:                                    ; preds = %161, %151
  br label %161

; <label>:627:                                    ; preds = %192, %183
  br label %192

; <label>:628:                                    ; preds = %224, %215
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %629, 1
  store i32 %634, i32* %6, align 4
  br label %224

; <label>:635:                                    ; preds = %247, %238
  %636 = load i32, i32* %7, align 4
  %637 = icmp sge i32 %636, 1
  br label %247

; <label>:638:                                    ; preds = %268, %259
  br label %268

; <label>:639:                                    ; preds = %326, %316
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %641
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [220 x i32], [220 x i32]* %642, i64 0, i64 %644
  store i32 %317, i32* %645, align 4
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* @top, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = add nsw i32 %647, 1
  store i32 %653, i32* @top, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %654
  store i32 %646, i32* %655, align 4
  br label %326

; <label>:656:                                    ; preds = %460, %451
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %460

; <label>:657:                                    ; preds = %483, %474
  store i32 1, i32* %11, align 4
  br label %483

; <label>:658:                                    ; preds = %526, %517
  store i32 1, i32* %12, align 4
  br label %526

; <label>:659:                                    ; preds = %599, %590
  %660 = load i32, i32* %10, align 4
  %661 = shl i32 %660, 1
  %662 = shl i32 %660, 1
  %663 = add nsw i32 %660, 1
  store i32 %663, i32* %10, align 4
  br label %599
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %55, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %16, %96
  store i32 -1, i32* %2, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %12
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %35, %97
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %44
  br label %6

; <label>:56:                                     ; preds = %6
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %62, %100
  %72 = load i32, i32* %1, align 4
  %73 = shl i32 %72, 1
  %74 = load i32, i32* %1, align 4
  %75 = shl i32 %74, 3
  %76 = add nsw i32 %73, %75
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %1, align 4
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %3, align 1
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %71
  br label %57

; <label>:92:                                     ; preds = %57
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %93, %94
  ret i32 %95

; <label>:96:                                     ; preds = %25, %16
  store i32 -1, i32* %2, align 4
  br label %25

; <label>:97:                                     ; preds = %44, %35
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %3, align 1
  br label %44

; <label>:100:                                    ; preds = %71, %62
  %101 = load i32, i32* %1, align 4
  %102 = shl i32 %101, 1
  %103 = shl i32 %101, 1
  %104 = shl i32 %101, 1
  %105 = sub i32 0, %101
  %106 = add i32 %105, 1
  %107 = shl i32 %101, 1
  %108 = sub i32 %101, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %101
  %111 = add i32 %110, 1
  %112 = sub i32 %101, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %101, 1
  %115 = shl i32 %101, 1
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 3
  %119 = shl i32 %116, 3
  %120 = sub i32 0, %116
  %121 = add i32 %120, 3
  %122 = sub i32 0, %116
  %123 = add i32 %122, 3
  %124 = sub i32 %116, 3
  %125 = mul i32 %124, 3
  %126 = shl i32 %116, 3
  %127 = sub i32 0, %115
  %128 = add i32 %127, %126
  %129 = sub i32 0, %115
  %130 = add i32 %129, %126
  %131 = sub i32 %115, %126
  %132 = mul i32 %131, %126
  %133 = sub i32 %115, %126
  %134 = mul i32 %133, %126
  %135 = add nsw i32 %115, %126
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %135, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 %135, %137
  %141 = mul i32 %140, %137
  %142 = shl i32 %135, %137
  %143 = add nsw i32 %135, %137
  %144 = sub i32 %143, 48
  %145 = mul i32 %144, 48
  %146 = sub i32 0, %143
  %147 = add i32 %146, 48
  %148 = shl i32 %143, 48
  %149 = sub nsw i32 %143, 48
  store i32 %149, i32* %1, align 4
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %3, align 1
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865896108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
