; ModuleID = 'source-C-CXX/59/280.c'
source_filename = "source-C-CXX/59/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 -186837596, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -186837596, label %20
    i32 -780045799, label %25
    i32 1363929395, label %26
    i32 821770607, label %31
    i32 -1114627896, label %38
    i32 -508827561, label %39
    i32 667508384, label %42
    i32 473459380, label %43
    i32 -2126399225, label %46
    i32 -913546851, label %52
    i32 462623210, label %59
    i32 -786909040, label %60
    i32 -1054766849, label %63
    i32 -1231932264, label %64
    i32 1962013007, label %70
    i32 -1835464467, label %83
    i32 1455185250, label %96
    i32 188517730, label %97
    i32 1930576074, label %100
    i32 713551869, label %104
    i32 1674481443, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -780045799, i32 -1054766849
  store i32 %24, i32* %16
  br label %111

; <label>:25:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 1363929395, i32* %16
  br label %111

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 821770607, i32 -2126399225
  store i32 %30, i32* %16
  br label %111

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1114627896, i32 -508827561
  store i32 %37, i32* %16
  br label %111

; <label>:38:                                     ; preds = %17
  store i32 -2126399225, i32* %16
  br label %111

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 667508384, i32* %16
  br label %111

; <label>:42:                                     ; preds = %17
  store i32 473459380, i32* %16
  br label %111

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1363929395, i32* %16
  br label %111

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -913546851, i32 462623210
  store i32 %51, i32* %16
  br label %111

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 462623210, i32* %16
  br label %111

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -786909040, i32* %16
  br label %111

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -186837596, i32* %16
  br label %111

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1231932264, i32* %16
  br label %111

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 1962013007, i32 1930576074
  store i32 %69, i32* %16
  br label %111

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %15, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 2
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 -1835464467, i32 1455185250
  store i32 %82, i32* %16
  br label %111

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %92)
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 1455185250, i32* %16
  br label %111

; <label>:96:                                     ; preds = %17
  store i32 188517730, i32* %16
  br label %111

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1231932264, i32* %16
  br label %111

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 713551869, i32 1674481443
  store i32 %103, i32* %16
  br label %111

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1674481443, i32* %16
  br label %111

; <label>:106:                                    ; preds = %17
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %104, %100, %97, %96, %83, %70, %64, %63, %60, %59, %52, %46, %43, %42, %39, %38, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
