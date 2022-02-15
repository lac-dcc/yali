; ModuleID = 'Project_CodeNet_C++1400/p03707/s993072961.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s993072961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Left = global [2002 x [2002 x i32]] zeroinitializer, align 16
@Up = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ones = global [2002 x [2002 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993072961.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %74, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %634

; <label>:38:                                     ; preds = %29, %634
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %40
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %634

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %641

; <label>:63:                                     ; preds = %54, %641
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %641

; <label>:74:                                     ; preds = %63
  br label %25

; <label>:75:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %121, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i8], [2005 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %644

; <label>:104:                                    ; preds = %95, %644
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2002 x i32], [2002 x i32]* %107, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %644

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119, %85
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %81

; <label>:124:                                    ; preds = %81
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %76

; <label>:128:                                    ; preds = %76
  store i32 1, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %287, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %288

; <label>:133:                                    ; preds = %129
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %263, %133
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %651

; <label>:143:                                    ; preds = %134, %651
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %651

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %266

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2002 x i32], [2002 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2002 x i32], [2002 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %655

; <label>:184:                                    ; preds = %175, %655
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2002 x i32], [2002 x i32]* %187, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %655

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199, %165, %156
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2002 x i32], [2002 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2002 x i32], [2002 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %662

; <label>:228:                                    ; preds = %219, %662
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2002 x i32], [2002 x i32]* %231, i64 0, i64 %233
  store i32 1, i32* %234, align 4
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %662

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243, %209, %200
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %669

; <label>:253:                                    ; preds = %244, %669
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %669

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %134

; <label>:266:                                    ; preds = %155
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %670

; <label>:276:                                    ; preds = %267, %670
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %670

; <label>:287:                                    ; preds = %276
  br label %129

; <label>:288:                                    ; preds = %129
  store i32 1, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %396, %288
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %397

; <label>:293:                                    ; preds = %289
  store i32 1, i32* %11, align 4
  br label %294

; <label>:294:                                    ; preds = %331, %293
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %334

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %300
  %302 = load i32, i32* %11, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2002 x i32], [2002 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2002 x i32], [2002 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %306
  store i32 %314, i32* %312, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2002 x i32], [2002 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %324
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2002 x i32], [2002 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, %322
  store i32 %330, i32* %328, align 4
  br label %331

; <label>:331:                                    ; preds = %298
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %294

; <label>:334:                                    ; preds = %294
  store i32 1, i32* %12, align 4
  br label %335

; <label>:335:                                    ; preds = %372, %334
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %375

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %10, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2002 x i32], [2002 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2002 x i32], [2002 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, %347
  store i32 %355, i32* %353, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2002 x i32], [2002 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %365
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2002 x i32], [2002 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, %363
  store i32 %371, i32* %369, align 4
  br label %372

; <label>:372:                                    ; preds = %339
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %335

; <label>:375:                                    ; preds = %335
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %684

; <label>:385:                                    ; preds = %376, %684
  %386 = load i32, i32* %10, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %10, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %684

; <label>:396:                                    ; preds = %385
  br label %289

; <label>:397:                                    ; preds = %289
  store i32 1, i32* %13, align 4
  br label %398

; <label>:398:                                    ; preds = %495, %397
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %498

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %696

; <label>:411:                                    ; preds = %402, %696
  store i32 1, i32* %14, align 4
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %696

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %448, %420
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %451

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2002 x i32], [2002 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %435
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2002 x i32], [2002 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %433, %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %443
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2002 x i32], [2002 x i32]* %444, i64 0, i64 %446
  store i32 %441, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %425
  %449 = load i32, i32* %14, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %14, align 4
  br label %421

; <label>:451:                                    ; preds = %421
  store i32 1, i32* %15, align 4
  br label %452

; <label>:452:                                    ; preds = %493, %451
  %453 = load i32, i32* %15, align 4
  %454 = load i32, i32* %3, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %494

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %13, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %459
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2002 x i32], [2002 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %466
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2002 x i32], [2002 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %471, %464
  store i32 %472, i32* %470, align 4
  br label %473

; <label>:473:                                    ; preds = %456
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %697

; <label>:482:                                    ; preds = %473, %697
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %15, align 4
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %697

; <label>:493:                                    ; preds = %482
  br label %452

; <label>:494:                                    ; preds = %452
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %13, align 4
  br label %398

; <label>:498:                                    ; preds = %398
  store i32 1, i32* %16, align 4
  br label %499

; <label>:499:                                    ; preds = %630, %498
  %500 = load i32, i32* %16, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp sle i32 %500, %501
  br i1 %502, label %503, label %633

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %711

; <label>:512:                                    ; preds = %503, %711
  %513 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %514 = load i32, i32* %19, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %515
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2002 x i32], [2002 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %17, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %523
  %525 = load i32, i32* %20, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2002 x i32], [2002 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %520, %528
  %530 = load i32, i32* %19, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %531
  %533 = load i32, i32* %18, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2002 x i32], [2002 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub nsw i32 %529, %537
  %539 = load i32, i32* %17, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %541
  %543 = load i32, i32* %18, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2002 x i32], [2002 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %538, %547
  store i32 %548, i32* %21, align 4
  %549 = load i32, i32* %19, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %550
  %552 = load i32, i32* %20, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2002 x i32], [2002 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %17, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %558
  %560 = load i32, i32* %20, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2002 x i32], [2002 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub nsw i32 %555, %563
  %565 = load i32, i32* %19, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %566
  %568 = load i32, i32* %18, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2002 x i32], [2002 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub nsw i32 %564, %571
  %573 = load i32, i32* %17, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %575
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2002 x i32], [2002 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add nsw i32 %572, %580
  store i32 %581, i32* %22, align 4
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %583
  %585 = load i32, i32* %20, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2002 x i32], [2002 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %590
  %592 = load i32, i32* %20, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2002 x i32], [2002 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub nsw i32 %588, %595
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %598
  %600 = load i32, i32* %18, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2002 x i32], [2002 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub nsw i32 %596, %604
  %606 = load i32, i32* %17, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %607
  %609 = load i32, i32* %18, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2002 x i32], [2002 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %605, %613
  store i32 %614, i32* %23, align 4
  %615 = load i32, i32* %21, align 4
  %616 = load i32, i32* %22, align 4
  %617 = sub nsw i32 %615, %616
  %618 = load i32, i32* %23, align 4
  %619 = sub nsw i32 %617, %618
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %711

; <label>:629:                                    ; preds = %512
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %16, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %16, align 4
  br label %499

; <label>:633:                                    ; preds = %499
  ret i32 0

; <label>:634:                                    ; preds = %38, %29
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %636
  %638 = getelementptr inbounds [2005 x i8], [2005 x i8]* %637, i32 0, i32 0
  %639 = getelementptr inbounds i8, i8* %638, i64 1
  %640 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %639)
  br label %38

; <label>:641:                                    ; preds = %63, %54
  %642 = load i32, i32* %5, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %5, align 4
  br label %63

; <label>:644:                                    ; preds = %104, %95
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %646
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2002 x i32], [2002 x i32]* %647, i64 0, i64 %649
  store i32 1, i32* %650, align 4
  br label %104

; <label>:651:                                    ; preds = %143, %134
  %652 = load i32, i32* %9, align 4
  %653 = load i32, i32* %3, align 4
  %654 = icmp sle i32 %652, %653
  br label %143

; <label>:655:                                    ; preds = %184, %175
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %657
  %659 = load i32, i32* %9, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2002 x i32], [2002 x i32]* %658, i64 0, i64 %660
  store i32 1, i32* %661, align 4
  br label %184

; <label>:662:                                    ; preds = %228, %219
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %664
  %666 = load i32, i32* %9, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2002 x i32], [2002 x i32]* %665, i64 0, i64 %667
  store i32 1, i32* %668, align 4
  br label %228

; <label>:669:                                    ; preds = %253, %244
  br label %253

; <label>:670:                                    ; preds = %276, %267
  %671 = load i32, i32* %8, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %671, 1
  %677 = shl i32 %671, 1
  %678 = sub i32 0, %671
  %679 = add i32 %678, 1
  %680 = shl i32 %671, 1
  %681 = sub i32 0, %671
  %682 = add i32 %681, 1
  %683 = add nsw i32 %671, 1
  store i32 %683, i32* %8, align 4
  br label %276

; <label>:684:                                    ; preds = %385, %376
  %685 = load i32, i32* %10, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = shl i32 %685, 1
  %691 = sub i32 %685, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %685
  %694 = add i32 %693, 1
  %695 = add nsw i32 %685, 1
  store i32 %695, i32* %10, align 4
  br label %385

; <label>:696:                                    ; preds = %411, %402
  store i32 1, i32* %14, align 4
  br label %411

; <label>:697:                                    ; preds = %482, %473
  %698 = load i32, i32* %15, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 0, %698
  %703 = add i32 %702, 1
  %704 = sub i32 0, %698
  %705 = add i32 %704, 1
  %706 = sub i32 0, %698
  %707 = add i32 %706, 1
  %708 = sub i32 %698, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %698, 1
  store i32 %710, i32* %15, align 4
  br label %482

; <label>:711:                                    ; preds = %512, %503
  %712 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %713 = load i32, i32* %19, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %714
  %716 = load i32, i32* %20, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2002 x i32], [2002 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %17, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %720, 1
  %726 = shl i32 %720, 1
  %727 = sub i32 %720, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %720
  %730 = add i32 %729, 1
  %731 = sub nsw i32 %720, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %732
  %734 = load i32, i32* %20, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2002 x i32], [2002 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %719, %737
  %739 = sub i32 %719, %737
  %740 = mul i32 %739, %737
  %741 = sub i32 %719, %737
  %742 = mul i32 %741, %737
  %743 = sub i32 0, %719
  %744 = add i32 %743, %737
  %745 = sub i32 0, %719
  %746 = add i32 %745, %737
  %747 = sub nsw i32 %719, %737
  %748 = load i32, i32* %19, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %749
  %751 = load i32, i32* %18, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, %751
  %754 = add i32 %753, 1
  %755 = shl i32 %751, 1
  %756 = sub i32 %751, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %751, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %751, 1
  %761 = mul i32 %760, 1
  %762 = sub nsw i32 %751, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2002 x i32], [2002 x i32]* %750, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %747
  %767 = add i32 %766, %765
  %768 = shl i32 %747, %765
  %769 = sub i32 %747, %765
  %770 = mul i32 %769, %765
  %771 = shl i32 %747, %765
  %772 = sub i32 %747, %765
  %773 = mul i32 %772, %765
  %774 = shl i32 %747, %765
  %775 = sub i32 %747, %765
  %776 = mul i32 %775, %765
  %777 = shl i32 %747, %765
  %778 = sub nsw i32 %747, %765
  %779 = load i32, i32* %17, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = sub i32 0, %779
  %785 = add i32 %784, 1
  %786 = sub i32 %779, 1
  %787 = mul i32 %786, 1
  %788 = sub nsw i32 %779, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %789
  %791 = load i32, i32* %18, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub nsw i32 %791, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2002 x i32], [2002 x i32]* %790, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 %778, %797
  %799 = mul i32 %798, %797
  %800 = sub i32 %778, %797
  %801 = mul i32 %800, %797
  %802 = shl i32 %778, %797
  %803 = shl i32 %778, %797
  %804 = sub i32 %778, %797
  %805 = mul i32 %804, %797
  %806 = add nsw i32 %778, %797
  store i32 %806, i32* %21, align 4
  %807 = load i32, i32* %19, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %808
  %810 = load i32, i32* %20, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2002 x i32], [2002 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %17, align 4
  %815 = shl i32 %814, 1
  %816 = shl i32 %814, 1
  %817 = sub i32 %814, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %814
  %820 = add i32 %819, 1
  %821 = sub i32 0, %814
  %822 = add i32 %821, 1
  %823 = sub nsw i32 %814, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %824
  %826 = load i32, i32* %20, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2002 x i32], [2002 x i32]* %825, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 %813, %829
  %831 = mul i32 %830, %829
  %832 = shl i32 %813, %829
  %833 = sub nsw i32 %813, %829
  %834 = load i32, i32* %19, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %835
  %837 = load i32, i32* %18, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2002 x i32], [2002 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = shl i32 %833, %840
  %842 = sub i32 0, %833
  %843 = add i32 %842, %840
  %844 = sub i32 0, %833
  %845 = add i32 %844, %840
  %846 = sub nsw i32 %833, %840
  %847 = load i32, i32* %17, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %847, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = sub i32 %847, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %847, 1
  %857 = mul i32 %856, 1
  %858 = sub nsw i32 %847, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %859
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2002 x i32], [2002 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 %846, %864
  %866 = mul i32 %865, %864
  %867 = sub i32 0, %846
  %868 = add i32 %867, %864
  %869 = sub i32 %846, %864
  %870 = mul i32 %869, %864
  %871 = sub i32 0, %846
  %872 = add i32 %871, %864
  %873 = sub i32 %846, %864
  %874 = mul i32 %873, %864
  %875 = add nsw i32 %846, %864
  store i32 %875, i32* %22, align 4
  %876 = load i32, i32* %19, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %877
  %879 = load i32, i32* %20, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2002 x i32], [2002 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %17, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %884
  %886 = load i32, i32* %20, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2002 x i32], [2002 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, %882
  %891 = add i32 %890, %889
  %892 = shl i32 %882, %889
  %893 = sub i32 0, %882
  %894 = add i32 %893, %889
  %895 = sub nsw i32 %882, %889
  %896 = load i32, i32* %19, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %897
  %899 = load i32, i32* %18, align 4
  %900 = sub i32 %899, 1
  %901 = mul i32 %900, 1
  %902 = sub i32 0, %899
  %903 = add i32 %902, 1
  %904 = sub i32 %899, 1
  %905 = mul i32 %904, 1
  %906 = sub nsw i32 %899, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [2002 x i32], [2002 x i32]* %898, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 %895, %909
  %911 = mul i32 %910, %909
  %912 = sub i32 0, %895
  %913 = add i32 %912, %909
  %914 = shl i32 %895, %909
  %915 = shl i32 %895, %909
  %916 = shl i32 %895, %909
  %917 = sub nsw i32 %895, %909
  %918 = load i32, i32* %17, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %919
  %921 = load i32, i32* %18, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %922, 1
  %924 = shl i32 %921, 1
  %925 = shl i32 %921, 1
  %926 = shl i32 %921, 1
  %927 = shl i32 %921, 1
  %928 = sub i32 %921, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 %921, 1
  %931 = mul i32 %930, 1
  %932 = sub nsw i32 %921, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2002 x i32], [2002 x i32]* %920, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 %917, %935
  %937 = mul i32 %936, %935
  %938 = sub i32 0, %917
  %939 = add i32 %938, %935
  %940 = sub i32 0, %917
  %941 = add i32 %940, %935
  %942 = sub i32 %917, %935
  %943 = mul i32 %942, %935
  %944 = sub i32 0, %917
  %945 = add i32 %944, %935
  %946 = sub i32 %917, %935
  %947 = mul i32 %946, %935
  %948 = add nsw i32 %917, %935
  store i32 %948, i32* %23, align 4
  %949 = load i32, i32* %21, align 4
  %950 = load i32, i32* %22, align 4
  %951 = sub nsw i32 %949, %950
  %952 = load i32, i32* %23, align 4
  %953 = sub i32 %951, %952
  %954 = mul i32 %953, %952
  %955 = shl i32 %951, %952
  %956 = sub i32 %951, %952
  %957 = mul i32 %956, %952
  %958 = shl i32 %951, %952
  %959 = shl i32 %951, %952
  %960 = sub nsw i32 %951, %952
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %960)
  br label %512
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993072961.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
