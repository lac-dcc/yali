; ModuleID = 'source-C-CXX/99/454.c'
source_filename = "source-C-CXX/99/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 108, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %2)
  store i32 0, i32* %6, align 4
  store i8 97, i8* %4, align 1
  %9 = alloca i32
  store i32 -992841022, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -992841022, label %13
    i32 -288184111, label %18
    i32 1444219560, label %22
    i32 -64075703, label %28
    i32 -1084269356, label %36
    i32 -129516985, label %42
    i32 -1018096847, label %43
    i32 2052406962, label %46
    i32 -1268117431, label %47
    i32 1373925585, label %50
    i32 -560522779, label %51
    i32 1450067017, label %55
    i32 24360620, label %62
    i32 -636657028, label %63
    i32 -2012002689, label %64
    i32 -324092169, label %67
    i32 259375595, label %71
    i32 1171482897, label %73
    i32 -1648436438, label %74
    i32 -1884319067, label %79
    i32 431773600, label %88
    i32 919677502, label %96
    i32 -1969451271, label %97
    i32 -20525150, label %100
    i32 -1431519650, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 122
  %17 = select i1 %16, i32 -288184111, i32 1373925585
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %21, i8** %3, align 8
  store i32 1444219560, i32* %9
  br label %102

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -64075703, i32 2052406962
  store i32 %27, i32* %9
  br label %102

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -1084269356, i32 -129516985
  store i32 %35, i32* %9
  br label %102

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 -129516985, i32* %9
  br label %102

; <label>:42:                                     ; preds = %10
  store i32 -1018096847, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  store i32 1444219560, i32* %9
  br label %102

; <label>:46:                                     ; preds = %10
  store i32 -1268117431, i32* %9
  br label %102

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %4, align 1
  %49 = add i8 %48, 1
  store i8 %49, i8* %4, align 1
  store i32 -992841022, i32* %9
  br label %102

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -560522779, i32* %9
  br label %102

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 27
  %54 = select i1 %53, i32 1450067017, i32 -324092169
  store i32 %54, i32* %9
  br label %102

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 24360620, i32 -636657028
  store i32 %61, i32* %9
  br label %102

; <label>:62:                                     ; preds = %10
  store i32 -324092169, i32* %9
  br label %102

; <label>:63:                                     ; preds = %10
  store i32 -2012002689, i32* %9
  br label %102

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -560522779, i32* %9
  br label %102

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 27
  %70 = select i1 %69, i32 259375595, i32 1171482897
  store i32 %70, i32* %9
  br label %102

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1431519650, i32* %9
  br label %102

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i8 97, i8* %4, align 1
  store i32 -1648436438, i32* %9
  br label %102

; <label>:74:                                     ; preds = %10
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -1884319067, i32 -20525150
  store i32 %78, i32* %9
  br label %102

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 431773600, i32 919677502
  store i32 %87, i32* %9
  br label %102

; <label>:88:                                     ; preds = %10
  %89 = load i8, i8* %4, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %94)
  store i32 919677502, i32* %9
  br label %102

; <label>:96:                                     ; preds = %10
  store i32 -1969451271, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  %98 = load i8, i8* %4, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %4, align 1
  store i32 -1648436438, i32* %9
  br label %102

; <label>:100:                                    ; preds = %10
  store i32 -1431519650, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret i32 0

; <label>:102:                                    ; preds = %100, %97, %96, %88, %79, %74, %73, %71, %67, %64, %63, %62, %55, %51, %50, %47, %46, %43, %42, %36, %28, %22, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
