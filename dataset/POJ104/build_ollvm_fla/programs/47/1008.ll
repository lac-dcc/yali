; ModuleID = 'source-C-CXX/47/1008.c'
source_filename = "source-C-CXX/47/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ganster() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1648610727, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %194
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1648610727, label %8
    i32 343151718, label %12
    i32 38063036, label %13
    i32 -529855232, label %17
    i32 824312051, label %24
    i32 705926242, label %27
    i32 767799160, label %28
    i32 1532482465, label %31
    i32 774465, label %32
    i32 825119435, label %36
    i32 1909156672, label %37
    i32 -1203671033, label %41
    i32 1564310796, label %51
    i32 -1084468490, label %152
    i32 -2130986091, label %153
    i32 -2043674981, label %156
    i32 -770561183, label %157
    i32 -389386853, label %160
    i32 2061337785, label %161
    i32 1362637648, label %165
    i32 -1172720477, label %166
    i32 2042002831, label %170
    i32 542482365, label %186
    i32 -548345968, label %189
    i32 2126553491, label %190
    i32 -92369969, label %193
  ]

; <label>:7:                                      ; preds = %5
  br label %194

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 9
  %11 = select i1 %10, i32 343151718, i32 1532482465
  store i32 %11, i32* %4
  br label %194

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 38063036, i32* %4
  br label %194

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 -529855232, i32 705926242
  store i32 %16, i32* %4
  br label %194

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 824312051, i32* %4
  br label %194

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 38063036, i32* %4
  br label %194

; <label>:27:                                     ; preds = %5
  store i32 767799160, i32* %4
  br label %194

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -1648610727, i32* %4
  br label %194

; <label>:31:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 774465, i32* %4
  br label %194

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 9
  %35 = select i1 %34, i32 825119435, i32 -389386853
  store i32 %35, i32* %4
  br label %194

; <label>:36:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1909156672, i32* %4
  br label %194

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 -1203671033, i32 -2043674981
  store i32 %40, i32* %4
  br label %194

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1564310796, i32 -1084468490
  store i32 %50, i32* %4
  br label %194

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %59
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %68
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %78
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %88
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %98
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %109
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %120
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %130
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %141
  store i32 %151, i32* %149, align 4
  store i32 -1084468490, i32* %4
  br label %194

; <label>:152:                                    ; preds = %5
  store i32 -2130986091, i32* %4
  br label %194

; <label>:153:                                    ; preds = %5
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1909156672, i32* %4
  br label %194

; <label>:156:                                    ; preds = %5
  store i32 -770561183, i32* %4
  br label %194

; <label>:157:                                    ; preds = %5
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  store i32 774465, i32* %4
  br label %194

; <label>:160:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 2061337785, i32* %4
  br label %194

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %162, 9
  %164 = select i1 %163, i32 1362637648, i32 -92369969
  store i32 %164, i32* %4
  br label %194

; <label>:165:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1172720477, i32* %4
  br label %194

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %167, 9
  %169 = select i1 %168, i32 2042002831, i32 -548345968
  store i32 %169, i32* %4
  br label %194

; <label>:170:                                    ; preds = %5
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, %177
  store i32 %185, i32* %183, align 4
  store i32 542482365, i32* %4
  br label %194

; <label>:186:                                    ; preds = %5
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -1172720477, i32* %4
  br label %194

; <label>:189:                                    ; preds = %5
  store i32 2126553491, i32* %4
  br label %194

; <label>:190:                                    ; preds = %5
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %1, align 4
  store i32 2061337785, i32* %4
  br label %194

; <label>:193:                                    ; preds = %5
  ret void

; <label>:194:                                    ; preds = %190, %189, %186, %170, %166, %165, %161, %160, %157, %156, %153, %152, %51, %41, %37, %36, %32, %31, %28, %27, %24, %17, %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1548654744, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1548654744, label %12
    i32 -180738744, label %17
    i32 -1594350602, label %18
    i32 -970462460, label %21
    i32 1909542140, label %22
    i32 -127629827, label %26
    i32 570610576, label %27
    i32 -2123576192, label %31
    i32 1328322545, label %40
    i32 -1631341721, label %43
    i32 -1346760812, label %52
    i32 2072670376, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -180738744, i32 -970462460
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  call void @ganster()
  store i32 -1594350602, i32* %8
  br label %57

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1548654744, i32* %8
  br label %57

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1909542140, i32* %8
  br label %57

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 9
  %25 = select i1 %24, i32 -127629827, i32 2072670376
  store i32 %25, i32* %8
  br label %57

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 570610576, i32* %8
  br label %57

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -2123576192, i32 -1631341721
  store i32 %30, i32* %8
  br label %57

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1328322545, i32* %8
  br label %57

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 570610576, i32* %8
  br label %57

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -1346760812, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1909542140, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %43, %40, %31, %27, %26, %22, %21, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
