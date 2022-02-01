; ModuleID = 'source-C-CXX/36/1101.c'
source_filename = "source-C-CXX/36/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [1 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [10000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 985586829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 985586829, label %19
    i32 -596927607, label %25
    i32 -1179036079, label %31
    i32 -1903658273, label %37
    i32 -296252278, label %42
    i32 539739992, label %48
    i32 993512507, label %58
    i32 -339876753, label %61
    i32 1503134709, label %62
    i32 1890161716, label %65
    i32 -500889656, label %69
    i32 1193632936, label %75
    i32 855718857, label %76
    i32 -225385229, label %79
    i32 40178368, label %83
    i32 -1821608233, label %85
    i32 -646002168, label %86
    i32 -1181360656, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -596927607, i32 -1181360656
  store i32 %24, i32* %15
  br label %90

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1179036079, i32* %15
  br label %90

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1903658273, i32 -225385229
  store i32 %36, i32* %15
  br label %90

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %11, align 1
  store i32 0, i32* %4, align 4
  store i32 -296252278, i32* %15
  br label %90

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 539739992, i32 1890161716
  store i32 %47, i32* %15
  br label %90

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %11, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 993512507, i32 -339876753
  store i32 %57, i32* %15
  br label %90

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -339876753, i32* %15
  br label %90

; <label>:61:                                     ; preds = %16
  store i32 1503134709, i32* %15
  br label %90

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -296252278, i32* %15
  br label %90

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -500889656, i32 1193632936
  store i32 %68, i32* %15
  br label %90

; <label>:69:                                     ; preds = %16
  %70 = load i8, i8* %11, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -225385229, i32* %15
  br label %90

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 855718857, i32* %15
  br label %90

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1179036079, i32* %15
  br label %90

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 40178368, i32 -1821608233
  store i32 %82, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1821608233, i32* %15
  br label %90

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -646002168, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 985586829, i32* %15
  br label %90

; <label>:89:                                     ; preds = %16
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %83, %79, %76, %75, %69, %65, %62, %61, %58, %48, %42, %37, %31, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
