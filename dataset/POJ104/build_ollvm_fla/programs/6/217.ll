; ModuleID = 'source-C-CXX/6/217.c'
source_filename = "source-C-CXX/6/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = alloca i32
  store i32 -1686262273, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1686262273, label %23
    i32 1067275554, label %29
    i32 84339757, label %38
    i32 -1857255648, label %45
    i32 -1153417914, label %48
    i32 206091685, label %55
    i32 1581648059, label %56
    i32 101957616, label %58
    i32 1327285684, label %59
    i32 -1283575955, label %62
    i32 1599183382, label %66
    i32 1528875445, label %69
    i32 -150623348, label %71
    i32 -486788138, label %78
    i32 312936773, label %86
    i32 1280118271, label %89
    i32 1734327742, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1067275554, i32 -1283575955
  store i32 %28, i32* %19
  br label %94

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 84339757, i32 1581648059
  store i32 %37, i32* %19
  br label %94

; <label>:38:                                     ; preds = %20
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1857255648, i32 -1153417914
  store i32 %44, i32* %19
  br label %94

; <label>:45:                                     ; preds = %20
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %6, align 8
  store i32 206091685, i32* %19
  br label %94

; <label>:48:                                     ; preds = %20
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1283575955, i32* %19
  br label %94

; <label>:55:                                     ; preds = %20
  store i32 101957616, i32* %19
  br label %94

; <label>:56:                                     ; preds = %20
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  store i8* %57, i8** %6, align 8
  store i32 101957616, i32* %19
  br label %94

; <label>:58:                                     ; preds = %20
  store i32 1327285684, i32* %19
  br label %94

; <label>:59:                                     ; preds = %20
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %5, align 8
  store i32 -1686262273, i32* %19
  br label %94

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1599183382, i32 1528875445
  store i32 %65, i32* %19
  br label %94

; <label>:66:                                     ; preds = %20
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  store i32 0, i32* %1, align 4
  store i32 1734327742, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %70, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 -150623348, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp ult i64 %73, %75
  %77 = select i1 %76, i32 -486788138, i32 1280118271
  store i32 %77, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load i8*, i8** %6, align 8
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %5, align 8
  store i8 %80, i8* %81, align 1
  %82 = load i8*, i8** %6, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %6, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %5, align 8
  store i32 312936773, i32* %19
  br label %94

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -150623348, i32* %19
  br label %94

; <label>:89:                                     ; preds = %20
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 0, i32* %1, align 4
  store i32 1734327742, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %86, %78, %71, %69, %66, %62, %59, %58, %56, %55, %48, %45, %38, %29, %23, %22
  br label %20
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
