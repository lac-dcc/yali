; ModuleID = 'source-C-CXX/23/65.c'
source_filename = "source-C-CXX/23/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [20 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %7, [20 x i8]** %3, align 8
  %8 = alloca i32
  store i32 -177391928, i32* %8
  %9 = alloca i8*
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -177391928, label %14
    i32 -2142674451, label %20
    i32 -1417130106, label %29
    i32 -69865004, label %30
    i32 -1360643381, label %31
    i32 -528396861, label %34
    i32 -1054457829, label %40
    i32 -977316998, label %48
    i32 1336347424, label %56
    i32 -17895082, label %59
    i32 -961013722, label %61
    i32 -76280364, label %70
    i32 454090278, label %73
    i32 -168261007, label %75
    i32 -545573916, label %77
    i32 132639224, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load [20 x i8]*, [20 x i8]** %3, align 8
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 50
  %18 = icmp ult [20 x i8]* %15, %17
  %19 = select i1 %18, i32 -2142674451, i32 -528396861
  store i32 %19, i32* %8
  br label %85

; <label>:20:                                     ; preds = %11
  %21 = load [20 x i8]*, [20 x i8]** %3, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = call i32 @getchar()
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 -1417130106, i32 -69865004
  store i32 %28, i32* %8
  br label %85

; <label>:29:                                     ; preds = %11
  store i32 -528396861, i32* %8
  br label %85

; <label>:30:                                     ; preds = %11
  store i32 -1360643381, i32* %8
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load [20 x i8]*, [20 x i8]** %3, align 8
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 1
  store [20 x i8]* %33, [20 x i8]** %3, align 8
  store i32 -177391928, i32* %8
  br label %85

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %35, [20 x i8]** %3, align 8
  %36 = load [20 x i8]*, [20 x i8]** %3, align 8
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  store i8* %37, i8** %5, align 8
  store i8* %37, i8** %4, align 8
  %38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 1
  store [20 x i8]* %39, [20 x i8]** %3, align 8
  store i32 -1054457829, i32* %8
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load [20 x i8]*, [20 x i8]** %3, align 8
  %42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 %44
  %46 = icmp ult [20 x i8]* %41, %45
  %47 = select i1 %46, i32 -977316998, i32 132639224
  store i32 %47, i32* %8
  br label %85

; <label>:48:                                     ; preds = %11
  %49 = load [20 x i8]*, [20 x i8]** %3, align 8
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = load i8*, i8** %4, align 8
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 1336347424, i32 -17895082
  store i32 %55, i32* %8
  br label %85

; <label>:56:                                     ; preds = %11
  %57 = load [20 x i8]*, [20 x i8]** %3, align 8
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  store i32 -961013722, i32* %8
  store i8* %58, i8** %9
  br label %85

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %4, align 8
  store i32 -961013722, i32* %8
  store i8* %60, i8** %9
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i8*, i8** %9
  store i8* %62, i8** %4, align 8
  %63 = load [20 x i8]*, [20 x i8]** %3, align 8
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = load i8*, i8** %5, align 8
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %65, %67
  %69 = select i1 %68, i32 -76280364, i32 454090278
  store i32 %69, i32* %8
  br label %85

; <label>:70:                                     ; preds = %11
  %71 = load [20 x i8]*, [20 x i8]** %3, align 8
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  store i32 -168261007, i32* %8
  store i8* %72, i8** %10
  br label %85

; <label>:73:                                     ; preds = %11
  %74 = load i8*, i8** %5, align 8
  store i32 -168261007, i32* %8
  store i8* %74, i8** %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %10
  store i8* %76, i8** %5, align 8
  store i32 -545573916, i32* %8
  br label %85

; <label>:77:                                     ; preds = %11
  %78 = load [20 x i8]*, [20 x i8]** %3, align 8
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 1
  store [20 x i8]* %79, [20 x i8]** %3, align 8
  store i32 -1054457829, i32* %8
  br label %85

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %4, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %83)
  ret i32 0

; <label>:85:                                     ; preds = %77, %75, %73, %70, %61, %59, %56, %48, %40, %34, %31, %30, %29, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
