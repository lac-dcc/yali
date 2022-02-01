; ModuleID = 'source-C-CXX/32/14.c'
source_filename = "source-C-CXX/32/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 629310445, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 629310445, label %15
    i32 1492637531, label %20
    i32 4738202, label %23
    i32 335940879, label %30
    i32 -2032279421, label %36
    i32 1438617180, label %40
    i32 1598746074, label %44
    i32 433882117, label %48
    i32 1166591450, label %52
    i32 387295949, label %56
    i32 -208269262, label %60
    i32 -391804780, label %64
    i32 -294049956, label %68
    i32 1668020041, label %72
    i32 239281364, label %76
    i32 -1707167371, label %80
    i32 -42138967, label %81
    i32 -579514606, label %82
    i32 1226443664, label %85
    i32 -1132019929, label %89
    i32 1832396375, label %91
    i32 732335012, label %94
    i32 -1751138009, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1492637531, i32 -1751138009
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %4, align 4
  store i32 4738202, i32* %11
  br label %98

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 335940879, i32 1226443664
  store i32 %29, i32* %11
  br label %98

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 -2032279421, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 71
  %39 = select i1 %38, i32 1166591450, i32 1438617180
  store i32 %39, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 84
  %43 = select i1 %42, i32 433882117, i32 1598746074
  store i32 %43, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 239281364, i32 -1707167371
  store i32 %47, i32* %11
  br label %98

; <label>:48:                                     ; preds = %12
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 -294049956, i32 -1707167371
  store i32 %51, i32* %11
  br label %98

; <label>:52:                                     ; preds = %12
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 67
  %55 = select i1 %54, i32 -208269262, i32 387295949
  store i32 %55, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 -391804780, i32 -1707167371
  store i32 %59, i32* %11
  br label %98

; <label>:60:                                     ; preds = %12
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 1668020041, i32 -1707167371
  store i32 %63, i32* %11
  br label %98

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %66
  store i8 71, i8* %67, align 1
  store i32 -42138967, i32* %11
  br label %98

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %70
  store i8 67, i8* %71, align 1
  store i32 -42138967, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %74
  store i8 84, i8* %75, align 1
  store i32 -42138967, i32* %11
  br label %98

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %78
  store i8 65, i8* %79, align 1
  store i32 -42138967, i32* %11
  br label %98

; <label>:80:                                     ; preds = %12
  store i32 -42138967, i32* %11
  br label %98

; <label>:81:                                     ; preds = %12
  store i32 -579514606, i32* %11
  br label %98

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 4738202, i32* %11
  br label %98

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1132019929, i32 1832396375
  store i32 %88, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1832396375, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %92)
  store i32 732335012, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 629310445, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %94, %91, %89, %85, %82, %81, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %30, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
