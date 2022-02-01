; ModuleID = 'source-C-CXX/44/9.c'
source_filename = "source-C-CXX/44/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = alloca i32
  store i32 -506227726, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %93
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -506227726, label %25
    i32 1926253812, label %30
    i32 -976197526, label %41
    i32 -610543807, label %43
    i32 1239831267, label %56
    i32 1475436747, label %63
    i32 1416843723, label %66
    i32 -144541842, label %71
    i32 -901951308, label %76
    i32 -52453413, label %77
    i32 1068410345, label %78
    i32 2016981122, label %79
    i32 494677242, label %82
    i32 117881497, label %87
    i32 -404005098, label %90
    i32 327036890, label %92
  ]

; <label>:24:                                     ; preds = %22
  br label %93

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1926253812, i32 494677242
  store i32 %29, i32* %20
  br label %93

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -976197526, i32 1068410345
  store i32 %40, i32* %20
  br label %93

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 -610543807, i32* %20
  br label %93

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1239831267, i32 1475436747
  store i32 %55, i32* %20
  store i1 false, i1* %21
  br label %93

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  store i32 1475436747, i32* %20
  store i1 %62, i1* %21
  br label %93

; <label>:63:                                     ; preds = %22
  %64 = load i1, i1* %21
  %65 = select i1 %64, i32 1416843723, i32 -144541842
  store i32 %65, i32* %20
  br label %93

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -610543807, i32* %20
  br label %93

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -901951308, i32 -52453413
  store i32 %75, i32* %20
  br label %93

; <label>:76:                                     ; preds = %22
  store i32 494677242, i32* %20
  br label %93

; <label>:77:                                     ; preds = %22
  store i32 1068410345, i32* %20
  br label %93

; <label>:78:                                     ; preds = %22
  store i32 2016981122, i32* %20
  br label %93

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -506227726, i32* %20
  br label %93

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 117881497, i32 -404005098
  store i32 %86, i32* %20
  br label %93

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 327036890, i32* %20
  br label %93

; <label>:90:                                     ; preds = %22
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 327036890, i32* %20
  br label %93

; <label>:92:                                     ; preds = %22
  ret i32 0

; <label>:93:                                     ; preds = %90, %87, %82, %79, %78, %77, %76, %71, %66, %63, %56, %43, %41, %30, %25, %24
  br label %22
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
