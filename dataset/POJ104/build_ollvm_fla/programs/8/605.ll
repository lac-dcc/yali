; ModuleID = 'source-C-CXX/8/605.c'
source_filename = "source-C-CXX/8/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1630326897, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1630326897, label %13
    i32 -1315012699, label %17
    i32 1395952473, label %23
    i32 -1407971139, label %26
    i32 722991712, label %27
    i32 -959463294, label %32
    i32 2090610360, label %41
    i32 -155381078, label %44
    i32 -587008426, label %45
    i32 -595133578, label %49
    i32 79823100, label %50
    i32 1407662144, label %55
    i32 711772577, label %66
    i32 -2128235228, label %72
    i32 -183368130, label %73
    i32 92715945, label %76
    i32 1128809563, label %77
    i32 -574588284, label %80
    i32 -799155938, label %81
    i32 -1056800139, label %86
    i32 -598107591, label %93
    i32 -1596964416, label %99
    i32 -1095227901, label %100
    i32 1365263023, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 200
  %16 = select i1 %15, i32 -1315012699, i32 -1407971139
  store i32 %16, i32* %9
  br label %107

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 200, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 1395952473, i32* %9
  br label %107

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1630326897, i32* %9
  br label %107

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 722991712, i32* %9
  br label %107

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -959463294, i32 -155381078
  store i32 %31, i32* %9
  br label %107

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %39)
  store i32 2090610360, i32* %9
  br label %107

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 722991712, i32* %9
  br label %107

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -587008426, i32* %9
  br label %107

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 140
  %48 = select i1 %47, i32 -595133578, i32 -574588284
  store i32 %48, i32* %9
  br label %107

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 79823100, i32* %9
  br label %107

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1407662144, i32 92715945
  store i32 %54, i32* %9
  br label %107

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 711772577, i32 -2128235228
  store i32 %65, i32* %9
  br label %107

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  store i32 -2128235228, i32* %9
  br label %107

; <label>:72:                                     ; preds = %10
  store i32 -183368130, i32* %9
  br label %107

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 79823100, i32* %9
  br label %107

; <label>:76:                                     ; preds = %10
  store i32 1128809563, i32* %9
  br label %107

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -587008426, i32* %9
  br label %107

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -799155938, i32* %9
  br label %107

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1056800139, i32 1365263023
  store i32 %85, i32* %9
  br label %107

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 60
  %92 = select i1 %91, i32 -598107591, i32 -1596964416
  store i32 %92, i32* %9
  br label %107

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 -1596964416, i32* %9
  br label %107

; <label>:99:                                     ; preds = %10
  store i32 -1095227901, i32* %9
  br label %107

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -799155938, i32* %9
  br label %107

; <label>:103:                                    ; preds = %10
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %100, %99, %93, %86, %81, %80, %77, %76, %73, %72, %66, %55, %50, %49, %45, %44, %41, %32, %27, %26, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
