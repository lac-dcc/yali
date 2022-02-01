; ModuleID = 'source-C-CXX/83/2262.c'
source_filename = "source-C-CXX/83/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 161693609, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 161693609, label %11
    i32 -1656164066, label %16
    i32 1422174928, label %21
    i32 -441954262, label %24
    i32 -974743873, label %25
    i32 742826999, label %30
    i32 -849826900, label %39
    i32 -2089761403, label %51
    i32 -601529465, label %52
    i32 21493119, label %55
    i32 1100610349, label %56
    i32 -1502328187, label %61
    i32 1530437116, label %70
    i32 197652824, label %76
    i32 1072525627, label %77
    i32 -315821925, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1656164066, i32 -441954262
  store i32 %15, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1422174928, i32* %7
  br label %87

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 161693609, i32* %7
  br label %87

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -974743873, i32* %7
  br label %87

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 742826999, i32 21493119
  store i32 %29, i32* %7
  br label %87

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 -849826900, i32 -2089761403
  store i32 %38, i32* %7
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %49, i32* %50, align 16
  store i32 -2089761403, i32* %7
  br label %87

; <label>:51:                                     ; preds = %8
  store i32 -601529465, i32* %7
  br label %87

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -974743873, i32* %7
  br label %87

; <label>:55:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1100610349, i32* %7
  br label %87

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1502328187, i32 -315821925
  store i32 %60, i32* %7
  br label %87

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 1530437116, i32 197652824
  store i32 %69, i32* %7
  br label %87

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  store i32 197652824, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  store i32 1072525627, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1100610349, i32* %7
  br label %87

; <label>:80:                                     ; preds = %8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %77, %76, %70, %61, %56, %55, %52, %51, %39, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
