; ModuleID = 'source-C-CXX/19/764.c'
source_filename = "source-C-CXX/19/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1745160092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1745160092, label %17
    i32 83793817, label %22
    i32 2130086013, label %37
    i32 -1485142332, label %39
    i32 -787574268, label %40
    i32 1559831988, label %43
    i32 -405555524, label %44
    i32 -692077956, label %49
    i32 763531065, label %58
    i32 1204864877, label %61
    i32 874870705, label %62
    i32 -478767393, label %66
    i32 1030648291, label %77
    i32 -1618201528, label %80
    i32 -1409905561, label %82
    i32 1314249733, label %87
    i32 891700859, label %97
    i32 -1401869900, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 83793817, i32 1559831988
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %28, %34
  %36 = select i1 %35, i32 2130086013, i32 -1485142332
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 -1485142332, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  store i32 -787574268, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1745160092, i32* %13
  br label %107

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -405555524, i32* %13
  br label %107

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -692077956, i32 1204864877
  store i32 %48, i32* %13
  br label %107

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 763531065, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -405555524, i32* %13
  br label %107

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 874870705, i32* %13
  br label %107

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 -478767393, i32 -1618201528
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %75
  store i8 %71, i8* %76, align 1
  store i32 1030648291, i32* %13
  br label %107

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 874870705, i32* %13
  br label %107

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %7, align 4
  store i32 -1409905561, i32* %13
  br label %107

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1314249733, i32 -1401869900
  store i32 %86, i32* %13
  br label %107

; <label>:87:                                     ; preds = %14
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 891700859, i32* %13
  br label %107

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1409905561, i32* %13
  br label %107

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %105)
  ret void

; <label>:107:                                    ; preds = %97, %87, %82, %80, %77, %66, %62, %61, %58, %49, %44, %43, %40, %39, %37, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32
  store i32 -1370258253, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1370258253, label %7
    i32 931357524, label %13
    i32 1032352802, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 931357524, i32 1032352802
  store i32 %12, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %14, i8* %15)
  store i32 -1370258253, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
