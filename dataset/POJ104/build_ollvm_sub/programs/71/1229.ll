; ModuleID = 'source-C-CXX/71/1229.c'
source_filename = "source-C-CXX/71/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i32 0, i32 0
  call void @sr([20 x i32]* %6)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i32 0, i32 0
  %20 = call i32 @sd(i32 %17, i32 %18, [20 x i32]* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %22, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -1412629374
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1412629374
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sr([20 x i32]*) #0 {
  %2 = alloca [20 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %29, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load [20 x i32]*, [20 x i32]** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sd(i32, i32, [20 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32]*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [20 x i32]* %2, [20 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %158

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  %14 = load [20 x i32]*, [20 x i32]** %6, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load [20 x i32]*, [20 x i32]** %6, align 8
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %41, label %27

; <label>:27:                                     ; preds = %13
  %28 = load [20 x i32]*, [20 x i32]** %6, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load [20 x i32]*, [20 x i32]** %6, align 8
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 1
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %27, %13
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %27
  br label %157

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sub i32 %45, 493786162
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 493786162
  %49 = sub nsw i32 %45, 1
  %50 = icmp eq i32 %44, %48
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %43
  %52 = load [20 x i32]*, [20 x i32]** %6, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load [20 x i32]*, [20 x i32]** %6, align 8
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, -620495012
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, -620495012
  %66 = sub nsw i32 %62, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %59, %69
  br i1 %70, label %91, label %71

; <label>:71:                                     ; preds = %51
  %72 = load [20 x i32]*, [20 x i32]** %6, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load [20 x i32]*, [20 x i32]** %6, align 8
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 1
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %82, -402384866
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -402384866
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %79, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %71, %51
  store i32 1, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %71
  br label %156

; <label>:93:                                     ; preds = %43
  %94 = load [20 x i32]*, [20 x i32]** %6, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load [20 x i32]*, [20 x i32]** %6, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -108925335
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -108925335
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %101, %113
  br i1 %114, label %154, label %115

; <label>:115:                                    ; preds = %93
  %116 = load [20 x i32]*, [20 x i32]** %6, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load [20 x i32]*, [20 x i32]** %6, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %123, %136
  br i1 %137, label %154, label %138

; <label>:138:                                    ; preds = %115
  %139 = load [20 x i32]*, [20 x i32]** %6, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load [20 x i32]*, [20 x i32]** %6, align 8
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %138, %115, %93
  store i32 1, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %138
  br label %156

; <label>:156:                                    ; preds = %155, %92
  br label %157

; <label>:157:                                    ; preds = %156, %42
  br label %576

; <label>:158:                                    ; preds = %3
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* @m, align 4
  %161 = sub i32 %160, -118258455
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -118258455
  %164 = sub nsw i32 %160, 1
  %165 = icmp eq i32 %159, %163
  br i1 %165, label %166, label %338

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %215

; <label>:169:                                    ; preds = %166
  %170 = load [20 x i32]*, [20 x i32]** %6, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load [20 x i32]*, [20 x i32]** %6, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %177, %188
  br i1 %189, label %213, label %190

; <label>:190:                                    ; preds = %169
  %191 = load [20 x i32]*, [20 x i32]** %6, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load [20 x i32]*, [20 x i32]** %6, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %198, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %190, %169
  store i32 1, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %190
  br label %337

; <label>:215:                                    ; preds = %166
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, 430711264
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 430711264
  %221 = sub nsw i32 %217, 1
  %222 = icmp eq i32 %216, %220
  br i1 %222, label %223, label %269

; <label>:223:                                    ; preds = %215
  %224 = load [20 x i32]*, [20 x i32]** %6, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load [20 x i32]*, [20 x i32]** %6, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, 698782507
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 698782507
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %231, %243
  br i1 %244, label %267, label %245

; <label>:245:                                    ; preds = %223
  %246 = load [20 x i32]*, [20 x i32]** %6, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load [20 x i32]*, [20 x i32]** %6, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, -1519348200
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1519348200
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %253, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %245, %223
  store i32 1, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %245
  br label %336

; <label>:269:                                    ; preds = %215
  %270 = load [20 x i32]*, [20 x i32]** %6, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load [20 x i32]*, [20 x i32]** %6, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = add i32 %282, -1784083345
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1784083345
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %277, %289
  br i1 %290, label %334, label %291

; <label>:291:                                    ; preds = %269
  %292 = load [20 x i32]*, [20 x i32]** %6, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load [20 x i32]*, [20 x i32]** %6, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = add i32 %304, 982049662
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 982049662
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %299, %311
  br i1 %312, label %334, label %313

; <label>:313:                                    ; preds = %291
  %314 = load [20 x i32]*, [20 x i32]** %6, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load [20 x i32]*, [20 x i32]** %6, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %321, %332
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %313, %291, %269
  store i32 1, i32* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %334, %313
  br label %336

; <label>:336:                                    ; preds = %335, %268
  br label %337

; <label>:337:                                    ; preds = %336, %214
  br label %575

; <label>:338:                                    ; preds = %158
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %408

; <label>:341:                                    ; preds = %338
  %342 = load [20 x i32]*, [20 x i32]** %6, align 8
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load [20 x i32]*, [20 x i32]** %6, align 8
  %351 = load i32, i32* %4, align 4
  %352 = add i32 %351, -558695145
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -558695145
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %349, %361
  br i1 %362, label %406, label %363

; <label>:363:                                    ; preds = %341
  %364 = load [20 x i32]*, [20 x i32]** %6, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load [20 x i32]*, [20 x i32]** %6, align 8
  %373 = load i32, i32* %4, align 4
  %374 = add i32 %373, 858030789
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 858030789
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %371, %383
  br i1 %384, label %406, label %385

; <label>:385:                                    ; preds = %363
  %386 = load [20 x i32]*, [20 x i32]** %6, align 8
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load [20 x i32]*, [20 x i32]** %6, align 8
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %393, %404
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %385, %363, %341
  store i32 1, i32* %7, align 4
  br label %407

; <label>:407:                                    ; preds = %406, %385
  br label %574

; <label>:408:                                    ; preds = %338
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* @n, align 4
  %411 = add i32 %410, 77619308
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 77619308
  %414 = sub nsw i32 %410, 1
  %415 = icmp eq i32 %409, %413
  br i1 %415, label %416, label %483

; <label>:416:                                    ; preds = %408
  %417 = load [20 x i32]*, [20 x i32]** %6, align 8
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load [20 x i32]*, [20 x i32]** %6, align 8
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = add i32 %429, 968568779
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 968568779
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %424, %436
  br i1 %437, label %481, label %438

; <label>:438:                                    ; preds = %416
  %439 = load [20 x i32]*, [20 x i32]** %6, align 8
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load [20 x i32]*, [20 x i32]** %6, align 8
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %446, %457
  br i1 %458, label %481, label %459

; <label>:459:                                    ; preds = %438
  %460 = load [20 x i32]*, [20 x i32]** %6, align 8
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load [20 x i32]*, [20 x i32]** %6, align 8
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, -982627179
  %471 = add i32 %470, 1
  %472 = add i32 %471, -982627179
  %473 = add nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %467, %479
  br i1 %480, label %481, label %482

; <label>:481:                                    ; preds = %459, %438, %416
  store i32 1, i32* %7, align 4
  br label %482

; <label>:482:                                    ; preds = %481, %459
  br label %573

; <label>:483:                                    ; preds = %408
  %484 = load [20 x i32]*, [20 x i32]** %6, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load [20 x i32]*, [20 x i32]** %6, align 8
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 %496, 228311940
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 228311940
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %491, %503
  br i1 %504, label %571, label %505

; <label>:505:                                    ; preds = %483
  %506 = load [20 x i32]*, [20 x i32]** %6, align 8
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load [20 x i32]*, [20 x i32]** %6, align 8
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 %518, 187615543
  %520 = add i32 %519, 1
  %521 = add i32 %520, 187615543
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %513, %525
  br i1 %526, label %571, label %527

; <label>:527:                                    ; preds = %505
  %528 = load [20 x i32]*, [20 x i32]** %6, align 8
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 %530
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load [20 x i32]*, [20 x i32]** %6, align 8
  %537 = load i32, i32* %4, align 4
  %538 = add i32 %537, -1033573847
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1033573847
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %535, %547
  br i1 %548, label %571, label %549

; <label>:549:                                    ; preds = %527
  %550 = load [20 x i32]*, [20 x i32]** %6, align 8
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load [20 x i32]*, [20 x i32]** %6, align 8
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 %559, 1007571238
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1007571238
  %563 = add nsw i32 %559, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %557, %569
  br i1 %570, label %571, label %572

; <label>:571:                                    ; preds = %549, %527, %505, %483
  store i32 1, i32* %7, align 4
  br label %572

; <label>:572:                                    ; preds = %571, %549
  br label %573

; <label>:573:                                    ; preds = %572, %482
  br label %574

; <label>:574:                                    ; preds = %573, %407
  br label %575

; <label>:575:                                    ; preds = %574, %337
  br label %576

; <label>:576:                                    ; preds = %575, %157
  %577 = load i32, i32* %7, align 4
  ret i32 %577
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
