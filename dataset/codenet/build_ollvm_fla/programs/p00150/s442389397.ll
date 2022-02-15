; ModuleID = 'Project_CodeNet_C++1400/p00150/s442389397.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s442389397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1336017455, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1336017455, label %15
    i32 -903362977, label %19
    i32 -1130091152, label %23
    i32 -2033838151, label %26
    i32 1585876964, label %29
    i32 -1376590936, label %33
    i32 -1327566753, label %40
    i32 -845963336, label %41
    i32 1626449531, label %45
    i32 45406051, label %49
    i32 -648063727, label %53
    i32 1827288931, label %57
    i32 -555325994, label %58
    i32 -97030339, label %61
    i32 -409398897, label %62
    i32 2135171059, label %66
    i32 -1282902705, label %69
    i32 -1993045140, label %72
    i32 1638684319, label %73
    i32 582587367, label %79
    i32 -212041151, label %86
    i32 1411025320, label %87
    i32 1525416892, label %94
    i32 -1212645694, label %102
    i32 -362228425, label %106
    i32 1940484278, label %107
    i32 1358158378, label %110
    i32 -829857710, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 -903362977, i32 -2033838151
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  store i32 -1130091152, i32* %10
  br label %116

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1336017455, i32* %10
  br label %116

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %27, align 16
  %28 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %28, align 1
  store i32 2, i32* %5, align 4
  store i32 1585876964, i32* %10
  br label %116

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 10000
  %32 = select i1 %31, i32 -1376590936, i32 -97030339
  store i32 %32, i32* %10
  br label %116

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -845963336, i32 -1327566753
  store i32 %39, i32* %10
  br label %116

; <label>:40:                                     ; preds = %12
  store i32 -555325994, i32* %10
  br label %116

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  store i32 1626449531, i32* %10
  br label %116

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 10000
  %48 = select i1 %47, i32 45406051, i32 1827288931
  store i32 %48, i32* %10
  br label %116

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -648063727, i32* %10
  br label %116

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  store i32 1626449531, i32* %10
  br label %116

; <label>:57:                                     ; preds = %12
  store i32 -555325994, i32* %10
  br label %116

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1585876964, i32* %10
  br label %116

; <label>:61:                                     ; preds = %12
  store i32 -409398897, i32* %10
  br label %116

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2135171059, i32 -1282902705
  store i32 %65, i32* %10
  store i1 false, i1* %11
  br label %116

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %67, 0
  store i32 -1282902705, i32* %10
  store i1 %68, i1* %11
  br label %116

; <label>:69:                                     ; preds = %12
  %70 = load i1, i1* %11
  %71 = select i1 %70, i32 -1993045140, i32 -829857710
  store i32 %71, i32* %10
  br label %116

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1638684319, i32* %10
  br label %116

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 2
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 582587367, i32 1358158378
  store i32 %78, i32* %10
  br label %116

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 1411025320, i32 -212041151
  store i32 %85, i32* %10
  br label %116

; <label>:86:                                     ; preds = %12
  store i32 1940484278, i32* %10
  br label %116

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 1525416892, i32 -362228425
  store i32 %93, i32* %10
  br label %116

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 -1212645694, i32 -362228425
  store i32 %101, i32* %10
  br label %116

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %8, align 4
  store i32 -362228425, i32* %10
  br label %116

; <label>:106:                                    ; preds = %12
  store i32 1940484278, i32* %10
  br label %116

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1638684319, i32* %10
  br label %116

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112)
  store i32 -409398897, i32* %10
  br label %116

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %110, %107, %106, %102, %94, %87, %86, %79, %73, %72, %69, %66, %62, %61, %58, %57, %53, %49, %45, %41, %40, %33, %29, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
