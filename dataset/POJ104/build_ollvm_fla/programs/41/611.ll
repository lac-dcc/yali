; ModuleID = 'source-C-CXX/41/611.c'
source_filename = "source-C-CXX/41/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %10, i64** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 1844916875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1844916875, label %16
    i32 504247072, label %21
    i32 1985077698, label %25
    i32 -1897876676, label %28
    i32 -1636731713, label %31
    i32 148193647, label %38
    i32 -1259946968, label %44
    i32 -1534952216, label %52
    i32 870954146, label %56
    i32 -1132999739, label %63
    i32 859827314, label %68
    i32 17047050, label %71
    i32 -498613292, label %74
    i32 358901074, label %80
    i32 1600830169, label %88
    i32 -442352429, label %92
    i32 50846158, label %93
    i32 1687361836, label %94
    i32 -3467083, label %97
    i32 -601874310, label %99
    i32 -275321861, label %110
    i32 -968099538, label %114
    i32 1093624529, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 504247072, i32 -1897876676
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %8, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 1
  store i64* %23, i64** %8, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  store i32 1985077698, i32* %12
  br label %128

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 1844916875, i32* %12
  br label %128

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %30, i64** %8, align 8
  store i32 -1636731713, i32* %12
  br label %128

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %8, align 8
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = icmp ult i64* %32, %35
  %37 = select i1 %36, i32 148193647, i32 -3467083
  store i32 %37, i32* %12
  br label %128

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %8, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 -1259946968, i32 -498613292
  store i32 %43, i32* %12
  br label %128

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %8, align 8
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  %50 = icmp ult i64* %45, %49
  %51 = select i1 %50, i32 -1534952216, i32 -498613292
  store i32 %51, i32* %12
  br label %128

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  %55 = load i64*, i64** %8, align 8
  store i64* %55, i64** %9, align 8
  store i32 870954146, i32* %12
  br label %128

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %9, align 8
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = icmp ult i64* %57, %60
  %62 = select i1 %61, i32 -1132999739, i32 17047050
  store i32 %62, i32* %12
  br label %128

; <label>:63:                                     ; preds = %13
  %64 = load i64*, i64** %9, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %9, align 8
  store i64 %66, i64* %67, align 8
  store i32 859827314, i32* %12
  br label %128

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %9, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %9, align 8
  store i32 870954146, i32* %12
  br label %128

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %8, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %8, align 8
  store i32 50846158, i32* %12
  br label %128

; <label>:74:                                     ; preds = %13
  %75 = load i64*, i64** %8, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 358901074, i32 -442352429
  store i32 %79, i32* %12
  br label %128

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %8, align 8
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  %86 = icmp eq i64* %81, %85
  %87 = select i1 %86, i32 1600830169, i32 -442352429
  store i32 %87, i32* %12
  br label %128

; <label>:88:                                     ; preds = %13
  %89 = load i64*, i64** %8, align 8
  store i64 0, i64* %89, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %7, align 8
  store i32 -442352429, i32* %12
  br label %128

; <label>:92:                                     ; preds = %13
  store i32 50846158, i32* %12
  br label %128

; <label>:93:                                     ; preds = %13
  store i32 1687361836, i32* %12
  br label %128

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %8, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  store i64* %96, i64** %8, align 8
  store i32 -1636731713, i32* %12
  br label %128

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %98, i64** %8, align 8
  store i32 -601874310, i32* %12
  br label %128

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %8, align 8
  %101 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  %107 = getelementptr inbounds i64, i64* %106, i64 -1
  %108 = icmp ult i64* %100, %107
  %109 = select i1 %108, i32 -275321861, i32 1093624529
  store i32 %109, i32* %12
  br label %128

; <label>:110:                                    ; preds = %13
  %111 = load i64*, i64** %8, align 8
  %112 = load i64, i64* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %112)
  store i32 -968099538, i32* %12
  br label %128

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %8, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 1
  store i64* %116, i64** %8, align 8
  store i32 -601874310, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = getelementptr inbounds i64, i64* %123, i64 -1
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %114, %110, %99, %97, %94, %93, %92, %88, %80, %74, %71, %68, %63, %56, %52, %44, %38, %31, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
