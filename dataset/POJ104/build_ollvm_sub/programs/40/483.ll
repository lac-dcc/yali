; ModuleID = 'source-C-CXX/40/483.c'
source_filename = "source-C-CXX/40/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %5
  %15 = load i32, i32* %12, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %12, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %12, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 1, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %26
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %60

; <label>:52:                                     ; preds = %45
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, -1938290867
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1938290867
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %12, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %51
  %61 = load i32, i32* %6, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %2, align 4
  br label %43

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %43

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %43

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %43

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %43

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %43

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %43

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %9, %10, %17, %18, %25, %26, %33, %34, %41, %42, %35
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %4

; <label>:4:                                      ; preds = %149, %0
  %5 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %155

; <label>:7:                                      ; preds = %4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %8

; <label>:8:                                      ; preds = %143, %7
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %148

; <label>:11:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %12

; <label>:12:                                     ; preds = %136, %11
  %13 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %16

; <label>:16:                                     ; preds = %128, %15
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %135

; <label>:19:                                     ; preds = %16
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %20

; <label>:20:                                     ; preds = %121, %19
  %21 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %127

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %25 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %26 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %27 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %28 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %29 = call i32 @judge(i32 %24, i32 %25, i32 %26, i32 %27, i32 %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %120

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %102, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @pd(i32 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %47
  br label %53

; <label>:53:                                     ; preds = %52, %41
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @pd(i32 %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %59
  br label %65

; <label>:65:                                     ; preds = %64, %53
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @pd(i32 %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %71
  br label %77

; <label>:77:                                     ; preds = %76, %65
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @pd(i32 %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %83
  br label %89

; <label>:89:                                     ; preds = %88, %77
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @pd(i32 %96)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %95
  br label %101

; <label>:101:                                    ; preds = %100, %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %2, align 4
  br label %38

; <label>:109:                                    ; preds = %38
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %114 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %115 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %116 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %117 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  br label %119

; <label>:119:                                    ; preds = %112, %109
  br label %120

; <label>:120:                                    ; preds = %119, %34, %31, %23
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %123 = sub i32 %122, -766685982
  %124 = add i32 %123, 1
  %125 = add i32 %124, -766685982
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %20

; <label>:127:                                    ; preds = %20
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %16

; <label>:135:                                    ; preds = %16
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %138 = sub i32 %137, -1541076246
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1541076246
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %12

; <label>:142:                                    ; preds = %12
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %8

; <label>:148:                                    ; preds = %8
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %151 = sub i32 %150, 678334449
  %152 = add i32 %151, 1
  %153 = add i32 %152, 678334449
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %4

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
