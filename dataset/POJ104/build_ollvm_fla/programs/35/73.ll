; ModuleID = 'source-C-CXX/35/73.c'
source_filename = "source-C-CXX/35/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %7)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %8)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  store i8* %15, i8** %9, align 8
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %10, align 8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1185144932, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %87
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1185144932, label %29
    i32 203262789, label %34
    i32 1992162316, label %36
    i32 311736407, label %37
    i32 1469094684, label %42
    i32 -2138565324, label %43
    i32 1133065192, label %48
    i32 723171088, label %57
    i32 750737036, label %58
    i32 -40118999, label %59
    i32 2141058189, label %64
    i32 1502816093, label %68
    i32 18561904, label %69
    i32 -452950261, label %70
    i32 798612784, label %72
    i32 -1618245666, label %77
    i32 -308222871, label %81
    i32 -1116823006, label %83
    i32 1095571542, label %85
    i32 -709196994, label %86
  ]

; <label>:28:                                     ; preds = %26
  br label %87

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 203262789, i32 1992162316
  store i32 %33, i32* %25
  br label %87

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -709196994, i32* %25
  br label %87

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 311736407, i32* %25
  br label %87

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1469094684, i32 -1618245666
  store i32 %41, i32* %25
  br label %87

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -2138565324, i32* %25
  br label %87

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1133065192, i32 2141058189
  store i32 %47, i32* %25
  br label %87

; <label>:48:                                     ; preds = %26
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %10, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 723171088, i32 750737036
  store i32 %56, i32* %25
  br label %87

; <label>:57:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 750737036, i32* %25
  br label %87

; <label>:58:                                     ; preds = %26
  store i32 -40118999, i32* %25
  br label %87

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i8*, i8** %10, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %10, align 8
  store i32 -2138565324, i32* %25
  br label %87

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1502816093, i32 18561904
  store i32 %67, i32* %25
  br label %87

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -452950261, i32* %25
  br label %87

; <label>:69:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 -452950261, i32* %25
  br label %87

; <label>:70:                                     ; preds = %26
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %71, i8** %10, align 8
  store i32 798612784, i32* %25
  br label %87

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %9, align 8
  store i32 311736407, i32* %25
  br label %87

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -308222871, i32 -1116823006
  store i32 %80, i32* %25
  br label %87

; <label>:81:                                     ; preds = %26
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095571542, i32* %25
  br label %87

; <label>:83:                                     ; preds = %26
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1095571542, i32* %25
  br label %87

; <label>:85:                                     ; preds = %26
  store i32 -709196994, i32* %25
  br label %87

; <label>:86:                                     ; preds = %26
  ret void

; <label>:87:                                     ; preds = %85, %83, %81, %77, %72, %70, %69, %68, %64, %59, %58, %57, %48, %43, %42, %37, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
