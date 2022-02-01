; ModuleID = 'source-C-CXX/97/2227.c'
source_filename = "source-C-CXX/97/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [41 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, 41
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to [41 x i8]*
  store [41 x i8]* %14, [41 x i8]** %6, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -586194308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -586194308, label %19
    i32 24120200, label %24
    i32 -831100520, label %30
    i32 1632326162, label %33
    i32 1511978314, label %34
    i32 -1699883018, label %39
    i32 1901394828, label %53
    i32 -1478213697, label %66
    i32 1666511117, label %70
    i32 -1596895179, label %78
    i32 -490892497, label %82
    i32 1511779884, label %90
    i32 1729675192, label %96
    i32 -934453454, label %97
    i32 1724867741, label %98
    i32 1586269438, label %101
    i32 -461702040, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 24120200, i32 1632326162
  store i32 %23, i32* %15
  br label %105

; <label>:24:                                     ; preds = %16
  %25 = load [41 x i8]*, [41 x i8]** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x i8], [41 x i8]* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %28)
  store i32 -831100520, i32* %15
  br label %105

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -586194308, i32* %15
  br label %105

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1511978314, i32* %15
  br label %105

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1699883018, i32 -461702040
  store i32 %38, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = load [41 x i8]*, [41 x i8]** %6, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %40, i64 %42
  %44 = bitcast [41 x i8]* %43 to i8*
  %45 = call i64 @strlen(i8* %44) #5
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 1901394828, i32 -1478213697
  store i32 %52, i32* %15
  br label %105

; <label>:53:                                     ; preds = %16
  %54 = load [41 x i8]*, [41 x i8]** %6, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x i8], [41 x i8]* %54, i64 %56
  %58 = bitcast [41 x i8]* %57 to i8*
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load [41 x i8]*, [41 x i8]** %6, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x i8], [41 x i8]* %61, i64 %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [41 x i8]* %64)
  store i32 1724867741, i32* %15
  br label %105

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 80
  %69 = select i1 %68, i32 1666511117, i32 -1596895179
  store i32 %69, i32* %15
  br label %105

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %71 = load [41 x i8]*, [41 x i8]** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x i8], [41 x i8]* %71, i64 %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), [41 x i8]* %74)
  store i32 0, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  store i32 -934453454, i32* %15
  br label %105

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -490892497, i32 1511779884
  store i32 %81, i32* %15
  br label %105

; <label>:82:                                     ; preds = %16
  %83 = load [41 x i8]*, [41 x i8]** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x i8], [41 x i8]* %83, i64 %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %86)
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1729675192, i32* %15
  br label %105

; <label>:90:                                     ; preds = %16
  %91 = load [41 x i8]*, [41 x i8]** %6, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x i8], [41 x i8]* %91, i64 %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), [41 x i8]* %94)
  store i32 1729675192, i32* %15
  br label %105

; <label>:96:                                     ; preds = %16
  store i32 -934453454, i32* %15
  br label %105

; <label>:97:                                     ; preds = %16
  store i32 1724867741, i32* %15
  br label %105

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1586269438, i32* %15
  br label %105

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1511978314, i32* %15
  br label %105

; <label>:104:                                    ; preds = %16
  ret i32 0

; <label>:105:                                    ; preds = %101, %98, %97, %96, %90, %82, %78, %70, %66, %53, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
