; ModuleID = 'source-C-CXX/35/545.c'
source_filename = "source-C-CXX/35/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i8*, i8** %7, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 1816126989, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1816126989, label %25
    i32 -1724026078, label %30
    i32 -1069610361, label %31
    i32 -1320406803, label %32
    i32 -386858291, label %37
    i32 1955074892, label %39
    i32 -833923881, label %44
    i32 807533738, label %59
    i32 2107535768, label %79
    i32 -547522287, label %80
    i32 210391363, label %83
    i32 -744440679, label %98
    i32 -1666778197, label %99
    i32 2144259865, label %100
    i32 1930778983, label %103
    i32 -2008252456, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %106

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1724026078, i32 -1069610361
  store i32 %29, i32* %21
  br label %106

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -2008252456, i32* %21
  br label %106

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1320406803, i32* %21
  br label %106

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -386858291, i32 1930778983
  store i32 %36, i32* %21
  br label %106

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %11, align 4
  store i32 1955074892, i32* %21
  br label %106

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -833923881, i32 210391363
  store i32 %43, i32* %21
  br label %106

; <label>:44:                                     ; preds = %22
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  %58 = select i1 %57, i32 807533738, i32 2107535768
  store i32 %58, i32* %21
  br label %106

; <label>:59:                                     ; preds = %22
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %12, align 1
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  %74 = load i8, i8* %12, align 1
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  store i32 210391363, i32* %21
  br label %106

; <label>:79:                                     ; preds = %22
  store i32 -547522287, i32* %21
  br label %106

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 1955074892, i32* %21
  br label %106

; <label>:83:                                     ; preds = %22
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %7, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %89, %95
  %97 = select i1 %96, i32 -744440679, i32 -1666778197
  store i32 %97, i32* %21
  br label %106

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -2008252456, i32* %21
  br label %106

; <label>:99:                                     ; preds = %22
  store i32 2144259865, i32* %21
  br label %106

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1320406803, i32* %21
  br label %106

; <label>:103:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -2008252456, i32* %21
  br label %106

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %5, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %100, %99, %98, %83, %80, %79, %59, %44, %39, %37, %32, %31, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %10 = call i32 @f(i8* %8, i8* %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1061229502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1061229502, label %16
    i32 -1659672192, label %20
    i32 -1417540613, label %22
    i32 -1611828462, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1659672192, i32 -1417540613
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1611828462, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1611828462, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
