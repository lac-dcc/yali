; ModuleID = 'source-C-CXX/18/428.c'
source_filename = "source-C-CXX/18/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [20 x i8*], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -2008020821, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2008020821, label %13
    i32 620452307, label %17
    i32 768227950, label %25
    i32 706928680, label %28
    i32 -1604468613, label %29
    i32 1868811282, label %38
    i32 -410725278, label %39
    i32 -344585393, label %42
    i32 -2005492759, label %48
    i32 1446020823, label %53
    i32 101861085, label %62
    i32 1935916299, label %67
    i32 -2061498023, label %68
    i32 1582097220, label %71
    i32 1242255927, label %72
    i32 -43826397, label %77
    i32 -228764913, label %81
    i32 1060276506, label %87
    i32 1593207401, label %93
    i32 2083794443, label %94
    i32 -1035771908, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 20
  %16 = select i1 %15, i32 620452307, i32 706928680
  store i32 %16, i32* %9
  br label %98

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %23
  store i8* %21, i8** %24, align 8
  store i32 768227950, i32* %9
  br label %98

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -2008020821, i32* %9
  br label %98

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1604468613, i32* %9
  br label %98

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = call i32 @getchar()
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 1868811282, i32 -410725278
  store i32 %37, i32* %9
  br label %98

; <label>:38:                                     ; preds = %10
  store i32 -344585393, i32* %9
  br label %98

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1604468613, i32* %9
  br label %98

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %44)
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %46, i8** %4, align 8
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  store i8* %47, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 -2005492759, i32* %9
  br label %98

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1446020823, i32 1582097220
  store i32 %52, i32* %9
  br label %98

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = call i32 @strcmp(i8* %57, i8* %58) #3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 101861085, i32 1935916299
  store i32 %61, i32* %9
  br label %98

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %65
  store i8* %63, i8** %66, align 8
  store i32 1935916299, i32* %9
  br label %98

; <label>:67:                                     ; preds = %10
  store i32 -2061498023, i32* %9
  br label %98

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -2005492759, i32* %9
  br label %98

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1242255927, i32* %9
  br label %98

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -43826397, i32 -1035771908
  store i32 %76, i32* %9
  br label %98

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -228764913, i32 1060276506
  store i32 %80, i32* %9
  br label %98

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 1593207401, i32* %9
  br label %98

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  store i32 1593207401, i32* %9
  br label %98

; <label>:93:                                     ; preds = %10
  store i32 2083794443, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1242255927, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret void

; <label>:98:                                     ; preds = %94, %93, %87, %81, %77, %72, %71, %68, %67, %62, %53, %48, %42, %39, %38, %29, %28, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
