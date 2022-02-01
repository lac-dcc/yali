; ModuleID = 'source-C-CXX/78/2343.c'
source_filename = "source-C-CXX/78/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 2071128012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2071128012, label %16
    i32 -900497954, label %20
    i32 940920484, label %26
    i32 243836637, label %31
    i32 -696428291, label %37
    i32 1363387824, label %40
    i32 1891742081, label %44
    i32 852448767, label %45
    i32 181738059, label %46
    i32 1617387523, label %50
    i32 -172674428, label %60
    i32 2001141748, label %62
    i32 530894998, label %64
    i32 1996690505, label %69
    i32 1570780318, label %80
    i32 1159804693, label %83
    i32 -864467250, label %88
    i32 275328073, label %93
    i32 -1455039241, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -900497954, i32 -1455039241
  store i32 %19, i32* %12
  br label %97

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %11, align 8
  %25 = alloca i32, i64 %23, align 16
  store i32* %25, i32** %1
  store i32 1, i32* %5, align 4
  store i32 940920484, i32* %12
  br label %97

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 243836637, i32 1363387824
  store i32 %30, i32* %12
  br label %97

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load volatile i32*, i32** %1
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  store i32 %32, i32* %36, align 4
  store i32 -696428291, i32* %12
  br label %97

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 940920484, i32* %12
  br label %97

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1891742081, i32 852448767
  store i32 %43, i32* %12
  br label %97

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 275328073, i32* %12
  br label %97

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 181738059, i32* %12
  br label %97

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 2
  %49 = select i1 %48, i32 1617387523, i32 -864467250
  store i32 %49, i32* %12
  br label %97

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %54, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -172674428, i32 2001141748
  store i32 %59, i32* %12
  br label %97

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %3, align 4
  store i32 2001141748, i32* %12
  br label %97

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %6, align 4
  store i32 530894998, i32* %12
  br label %97

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1996690505, i32 1159804693
  store i32 %68, i32* %12
  br label %97

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %1
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 %75, i32* %79, align 4
  store i32 1570780318, i32* %12
  br label %97

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 530894998, i32* %12
  br label %97

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4
  store i32 181738059, i32* %12
  br label %97

; <label>:88:                                     ; preds = %13
  %89 = load volatile i32*, i32** %1
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 275328073, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %94)
  store i32 2071128012, i32* %12
  br label %97

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %88, %83, %80, %69, %64, %62, %60, %50, %46, %45, %44, %40, %37, %31, %26, %20, %16, %15
  br label %13
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
