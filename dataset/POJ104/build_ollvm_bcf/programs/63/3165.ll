; ModuleID = 'source-C-CXX/63/3165.c'
source_filename = "source-C-CXX/63/3165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { [6 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @ju(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  %36 = add nsw i32 %20, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %43, %50
  %52 = add nsw i32 %36, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  ret double %55
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x [3 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca [50 x %struct.dian], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %421

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %83, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %84

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %430

; <label>:40:                                     ; preds = %31, %430
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48, i32* %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %430

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %444

; <label>:72:                                     ; preds = %63, %444
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %444

; <label>:83:                                     ; preds = %72
  br label %27

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %231, %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %234

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %211, %90
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %451

; <label>:102:                                    ; preds = %93, %451
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %451

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %212

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dian, %struct.dian* %123, i32 0, i32 0
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 0
  store i32 %120, i32* %125, align 16
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %133, i32 0, i32 0
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dian, %struct.dian* %143, i32 0, i32 0
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 2
  store i32 %140, i32* %145, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.dian, %struct.dian* %153, i32 0, i32 0
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 3
  store i32 %150, i32* %155, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.dian, %struct.dian* %163, i32 0, i32 0
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 4
  store i32 %160, i32* %165, align 16
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dian, %struct.dian* %173, i32 0, i32 0
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 5
  store i32 %170, i32* %175, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i32 0, i32 0
  %184 = call double @ju(i32* %179, i32* %183)
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.dian, %struct.dian* %187, i32 0, i32 1
  store double %184, double* %188, align 8
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %115
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %455

; <label>:200:                                    ; preds = %191, %455
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %455

; <label>:211:                                    ; preds = %200
  br label %93

; <label>:212:                                    ; preds = %114
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %465

; <label>:221:                                    ; preds = %212, %465
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %465

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %85

; <label>:234:                                    ; preds = %85
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %466

; <label>:243:                                    ; preds = %234, %466
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %245, 1
  %247 = mul nsw i32 %244, %246
  %248 = sdiv i32 %247, 2
  store i32 %248, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %466

; <label>:257:                                    ; preds = %243
  br label %258

; <label>:258:                                    ; preds = %348, %257
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %351

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %500

; <label>:272:                                    ; preds = %263, %500
  store i32 0, i32* %13, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %500

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %326, %281
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %329

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.dian, %struct.dian* %292, i32 0, i32 1
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.dian, %struct.dian* %298, i32 0, i32 1
  %300 = load double, double* %299, align 8
  %301 = fcmp olt double %294, %300
  br i1 %301, label %302, label %325

; <label>:302:                                    ; preds = %289
  %303 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 49
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %306
  %308 = bitcast %struct.dian* %303 to i8*
  %309 = bitcast %struct.dian* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 32, i32 16, i1 false)
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %315
  %317 = bitcast %struct.dian* %313 to i8*
  %318 = bitcast %struct.dian* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 32, i32 16, i1 false)
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %320
  %322 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 49
  %323 = bitcast %struct.dian* %321 to i8*
  %324 = bitcast %struct.dian* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 32, i32 16, i1 false)
  br label %325

; <label>:325:                                    ; preds = %302, %289
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %282

; <label>:329:                                    ; preds = %282
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %501

; <label>:338:                                    ; preds = %329, %501
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %501

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %258

; <label>:351:                                    ; preds = %258
  store i32 0, i32* %12, align 4
  br label %352

; <label>:352:                                    ; preds = %417, %351
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %502

; <label>:361:                                    ; preds = %352, %502
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %11, align 4
  %364 = icmp slt i32 %362, %363
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %502

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %420

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.dian, %struct.dian* %377, i32 0, i32 0
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.dian, %struct.dian* %383, i32 0, i32 0
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.dian, %struct.dian* %389, i32 0, i32 0
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %390, i64 0, i64 2
  %392 = load i32, i32* %391, align 8
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.dian, %struct.dian* %395, i32 0, i32 0
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %396, i64 0, i64 3
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.dian, %struct.dian* %401, i32 0, i32 0
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 4
  %404 = load i32, i32* %403, align 16
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.dian, %struct.dian* %407, i32 0, i32 0
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 5
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %16, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.dian, %struct.dian* %413, i32 0, i32 1
  %415 = load double, double* %414, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %386, i32 %392, i32 %398, i32 %404, i32 %410, double %415)
  br label %417

; <label>:417:                                    ; preds = %374
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %352

; <label>:420:                                    ; preds = %373
  ret i32 0

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [20 x [3 x i32]], align 16
  %427 = alloca i32, align 4
  %428 = alloca [50 x %struct.dian], align 16
  store i32 0, i32* %422, align 4
  store i32 0, i32* %427, align 4
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  store i32 0, i32* %424, align 4
  br label %9

; <label>:430:                                    ; preds = %40, %31
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %437, i64 0, i64 1
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %14, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 2
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %434, i32* %438, i32* %442)
  br label %40

; <label>:444:                                    ; preds = %72, %63
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = add nsw i32 %445, 1
  store i32 %450, i32* %12, align 4
  br label %72

; <label>:451:                                    ; preds = %102, %93
  %452 = load i32, i32* %13, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 %452, %453
  br label %102

; <label>:455:                                    ; preds = %200, %191
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %456, 1
  store i32 %464, i32* %13, align 4
  br label %200

; <label>:465:                                    ; preds = %221, %212
  br label %221

; <label>:466:                                    ; preds = %243, %234
  %467 = load i32, i32* %11, align 4
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %468, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %468
  %479 = add i32 %478, 1
  %480 = shl i32 %468, 1
  %481 = sub nsw i32 %468, 1
  %482 = sub i32 0, %467
  %483 = add i32 %482, %481
  %484 = shl i32 %467, %481
  %485 = shl i32 %467, %481
  %486 = shl i32 %467, %481
  %487 = shl i32 %467, %481
  %488 = sub i32 0, %467
  %489 = add i32 %488, %481
  %490 = mul nsw i32 %467, %481
  %491 = sub i32 0, %490
  %492 = add i32 %491, 2
  %493 = sub i32 %490, 2
  %494 = mul i32 %493, 2
  %495 = sub i32 %490, 2
  %496 = mul i32 %495, 2
  %497 = sub i32 %490, 2
  %498 = mul i32 %497, 2
  %499 = sdiv i32 %490, 2
  store i32 %499, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %243

; <label>:500:                                    ; preds = %272, %263
  store i32 0, i32* %13, align 4
  br label %272

; <label>:501:                                    ; preds = %338, %329
  br label %338

; <label>:502:                                    ; preds = %361, %352
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %11, align 4
  %505 = icmp slt i32 %503, %504
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
