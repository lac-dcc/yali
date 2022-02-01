; ModuleID = 'source-C-CXX/13/1435.c'
source_filename = "source-C-CXX/13/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load i32, i32* %34, align 4
  %37 = icmp sgt i32 %35, %36
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i32 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %281, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %284

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.score, %struct.score* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.score, %struct.score* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.score, %struct.score* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.score, %struct.score* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @max(i32 %67, i32 %69)
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 @min(i32 %71, i32 %73)
  store i32 %74, i32* %8, align 4
  br label %86

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %59
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %312

; <label>:95:                                     ; preds = %86, %312
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %312

; <label>:104:                                    ; preds = %95
  br label %280

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %313

; <label>:135:                                    ; preds = %126, %313
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = call i32 @max(i32 %141, i32 %143)
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = call i32 @min(i32 %145, i32 %147)
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %313

; <label>:157:                                    ; preds = %135
  br label %167

; <label>:158:                                    ; preds = %119
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %157
  br label %279

; <label>:168:                                    ; preds = %112, %105
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %278

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %348

; <label>:184:                                    ; preds = %175, %348
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sge i32 %188, %189
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %348

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %278

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %355

; <label>:209:                                    ; preds = %200, %355
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %213, %214
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %355

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %252

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %362

; <label>:234:                                    ; preds = %225, %362
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %10, align 4
  %242 = call i32 @min(i32 %240, i32 %241)
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %362

; <label>:251:                                    ; preds = %234
  br label %259

; <label>:252:                                    ; preds = %224
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %251
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %383

; <label>:268:                                    ; preds = %259, %383
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %383

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %199, %168
  br label %279

; <label>:279:                                    ; preds = %278, %167
  br label %280

; <label>:280:                                    ; preds = %279, %104
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  br label %12

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %384

; <label>:293:                                    ; preds = %284, %384
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %295)
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298)
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %7, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %384

; <label>:311:                                    ; preds = %293
  ret i32 0

; <label>:312:                                    ; preds = %95, %86
  br label %95

; <label>:313:                                    ; preds = %135, %126
  %314 = load i32, i32* %6, align 4
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %320
  %327 = add i32 %326, 1
  %328 = shl i32 %320, 1
  %329 = sub i32 %320, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %320, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %320, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %320, 1
  %336 = sub i32 %320, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %320, 1
  %339 = call i32 @max(i32 %319, i32 %338)
  store i32 %339, i32* %10, align 4
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = shl i32 %341, 1
  %346 = add nsw i32 %341, 1
  %347 = call i32 @min(i32 %340, i32 %346)
  store i32 %347, i32* %9, align 4
  br label %135

; <label>:348:                                    ; preds = %184, %175
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %7, align 4
  %354 = icmp sge i32 %352, %353
  br label %184

; <label>:355:                                    ; preds = %209, %200
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp eq i32 %359, %360
  br label %209

; <label>:362:                                    ; preds = %234, %225
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %7, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %367
  %378 = add i32 %377, 1
  %379 = shl i32 %367, 1
  %380 = add nsw i32 %367, 1
  %381 = load i32, i32* %10, align 4
  %382 = call i32 @min(i32 %380, i32 %381)
  store i32 %382, i32* %10, align 4
  br label %234

; <label>:383:                                    ; preds = %268, %259
  br label %268

; <label>:384:                                    ; preds = %293, %284
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %5, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %385, i32 %386)
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %6, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %388, i32 %389)
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %7, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %392)
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
