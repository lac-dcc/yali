; ModuleID = 'source-C-CXX/81/1118.c'
source_filename = "source-C-CXX/81/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 1, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 0, i32* %16, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 436725094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 436725094, label %21
    i32 203776090, label %26
    i32 -1298565964, label %31
    i32 561031869, label %35
    i32 -194605198, label %39
    i32 89053366, label %43
    i32 998006657, label %52
    i32 -1474741546, label %58
    i32 -964929790, label %59
    i32 -1098009486, label %62
    i32 402722511, label %63
    i32 1567290673, label %68
    i32 619321819, label %80
    i32 1037026692, label %98
    i32 -301419187, label %99
    i32 -2114706704, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 203776090, i32 -1098009486
  store i32 %25, i32* %17
  br label %110

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 140
  %30 = select i1 %29, i32 -1298565964, i32 998006657
  store i32 %30, i32* %17
  br label %110

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 90
  %34 = select i1 %33, i32 561031869, i32 998006657
  store i32 %34, i32* %17
  br label %110

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -194605198, i32 998006657
  store i32 %38, i32* %17
  br label %110

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 89053366, i32 998006657
  store i32 %42, i32* %17
  br label %110

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1474741546, i32* %17
  br label %110

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %13, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -1474741546, i32* %17
  br label %110

; <label>:58:                                     ; preds = %18
  store i32 -964929790, i32* %17
  br label %110

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 436725094, i32* %17
  br label %110

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 402722511, i32* %17
  br label %110

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1567290673, i32 -2114706704
  store i32 %67, i32* %17
  br label %110

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %13, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 619321819, i32 1037026692
  store i32 %79, i32* %17
  br label %110

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1037026692, i32* %17
  br label %110

; <label>:98:                                     ; preds = %18
  store i32 -301419187, i32* %17
  br label %110

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 402722511, i32* %17
  br label %110

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %13, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 0, i32* %1, align 4
  %108 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %108)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %99, %98, %80, %68, %63, %62, %59, %58, %52, %43, %39, %35, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
