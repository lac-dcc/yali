; ModuleID = 'source-C-CXX/99/1433.c'
source_filename = "source-C-CXX/99/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1117085130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1117085130, label %18
    i32 1298135323, label %23
    i32 -672895743, label %32
    i32 321158026, label %37
    i32 1689729047, label %45
    i32 -181057745, label %46
    i32 -1988433955, label %49
    i32 -1066695327, label %50
    i32 -1335346607, label %55
    i32 -284548793, label %64
    i32 956484344, label %74
    i32 -1597057238, label %75
    i32 -174853022, label %78
    i32 -1216792889, label %82
    i32 -89315249, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1298135323, i32 -1988433955
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %2, align 1
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 -672895743, i32 1689729047
  store i32 %31, i32* %14
  br label %85

; <label>:32:                                     ; preds = %15
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 321158026, i32 1689729047
  store i32 %36, i32* %14
  br label %85

; <label>:37:                                     ; preds = %15
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 0, i32* %6, align 4
  store i32 1689729047, i32* %14
  br label %85

; <label>:45:                                     ; preds = %15
  store i32 -181057745, i32* %14
  br label %85

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1117085130, i32* %14
  br label %85

; <label>:49:                                     ; preds = %15
  store i8 97, i8* %2, align 1
  store i32 -1066695327, i32* %14
  br label %85

; <label>:50:                                     ; preds = %15
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 -1335346607, i32 -174853022
  store i32 %54, i32* %14
  br label %85

; <label>:55:                                     ; preds = %15
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -284548793, i32 956484344
  store i32 %63, i32* %14
  br label %85

; <label>:64:                                     ; preds = %15
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %72)
  store i32 956484344, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  store i32 -1597057238, i32* %14
  br label %85

; <label>:75:                                     ; preds = %15
  %76 = load i8, i8* %2, align 1
  %77 = add i8 %76, 1
  store i8 %77, i8* %2, align 1
  store i32 -1066695327, i32* %14
  br label %85

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1216792889, i32 -89315249
  store i32 %81, i32* %14
  br label %85

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -89315249, i32* %14
  br label %85

; <label>:84:                                     ; preds = %15
  ret i32 0

; <label>:85:                                     ; preds = %82, %78, %75, %74, %64, %55, %50, %49, %46, %45, %37, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main_h5_1_ptr() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  store i32 1, i32* %4, align 4
  %6 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %1, align 8
  %10 = alloca i32
  store i32 156601465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 156601465, label %14
    i32 671788967, label %19
    i32 256703828, label %25
    i32 1532172244, label %31
    i32 -2093816182, label %40
    i32 -18016862, label %41
    i32 1528236048, label %44
    i32 -390526959, label %48
    i32 -379552624, label %50
    i32 -1362673913, label %51
    i32 -1236480600, label %55
    i32 1948219479, label %62
    i32 -1665518824, label %70
    i32 1301549872, label %71
    i32 -1179281202, label %74
    i32 88851145, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %1, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 671788967, i32 1528236048
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 256703828, i32 -2093816182
  store i32 %24, i32* %10
  br label %76

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %1, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 1532172244, i32 -2093816182
  store i32 %30, i32* %10
  br label %76

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %1, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 0, i32* %4, align 4
  store i32 -2093816182, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  store i32 -18016862, i32* %10
  br label %76

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %1, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %1, align 8
  store i32 156601465, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -390526959, i32 -379552624
  store i32 %47, i32* %10
  br label %76

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 88851145, i32* %10
  br label %76

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1362673913, i32* %10
  br label %76

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 -1236480600, i32 -1179281202
  store i32 %54, i32* %10
  br label %76

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1948219479, i32 -1665518824
  store i32 %61, i32* %10
  br label %76

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 97, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %68)
  store i32 -1665518824, i32* %10
  br label %76

; <label>:70:                                     ; preds = %11
  store i32 1301549872, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1362673913, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  store i32 88851145, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %74, %71, %70, %62, %55, %51, %50, %48, %44, %41, %40, %31, %25, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
