; ModuleID = 'source-C-CXX/77/238.c'
source_filename = "source-C-CXX/77/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [4 x i32] zeroinitializer, align 16
@name = common global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @work() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %81, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %87

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 234536837
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 234536837
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 810932438
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 810932438
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1609644290
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1609644290
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %27, %12
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 776559868
  %77 = add i32 %76, 1
  %78 = add i32 %77, 776559868
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %1, align 4
  %83 = add i32 %82, 2039891589
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 2039891589
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %1, align 4
  br label %4

; <label>:87:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %87
  %89 = load i32, i32* %1, align 4
  %90 = icmp sle i32 %89, 3
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
  ]

; <label>:96:                                     ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %104

; <label>:98:                                     ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:100:                                    ; preds = %91
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %91
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %91, %102, %100, %98, %96
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %1, align 4
  br label %88

; <label>:118:                                    ; preds = %88
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 3
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -197850177
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -197850177
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  br label %18

; <label>:18:                                     ; preds = %104, %17
  %19 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %111

; <label>:21:                                     ; preds = %18
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  br label %22

; <label>:22:                                     ; preds = %98, %21
  %23 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %27 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %25
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  br label %30

; <label>:30:                                     ; preds = %91, %29
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %35 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %39 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  br label %42

; <label>:42:                                     ; preds = %83, %41
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %52 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %53 = sub i32 %51, -1331445934
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1331445934
  %56 = add nsw i32 %51, %52
  %57 = icmp eq i32 %49, %55
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %60 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %66 = add i32 %64, -1319713365
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1319713365
  %69 = add nsw i32 %64, %65
  %70 = icmp sgt i32 %62, %68
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %73 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %74 = sub i32 %72, -1260978100
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1260978100
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %71
  %81 = call i32 @work()
  br label %82

; <label>:82:                                     ; preds = %80, %71, %58, %45
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %85 = sub i32 %84, -1817444704
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1817444704
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  br label %42

; <label>:89:                                     ; preds = %42
  br label %90

; <label>:90:                                     ; preds = %89, %37, %33
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  br label %30

; <label>:96:                                     ; preds = %30
  br label %97

; <label>:97:                                     ; preds = %96, %25
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  br label %22

; <label>:103:                                    ; preds = %22
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  br label %18

; <label>:111:                                    ; preds = %18
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
