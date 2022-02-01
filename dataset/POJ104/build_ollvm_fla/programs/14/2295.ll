; ModuleID = 'source-C-CXX/14/2295.c'
source_filename = "source-C-CXX/14/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -901870987, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -901870987, label %14
    i32 67844046, label %19
    i32 -1753657502, label %20
    i32 -622572527, label %25
    i32 1086895455, label %30
    i32 -803950592, label %33
    i32 257618420, label %34
    i32 -547072647, label %40
    i32 -1893326277, label %44
    i32 -790621800, label %51
    i32 6724422, label %55
    i32 1792797706, label %63
    i32 548332785, label %71
    i32 -530509484, label %73
    i32 249220555, label %77
    i32 446981490, label %84
    i32 1050677188, label %88
    i32 -871897015, label %96
    i32 -939675297, label %104
    i32 -2028561041, label %106
    i32 2579435, label %107
    i32 -1793816095, label %110
    i32 -589625975, label %116
    i32 -1182657513, label %117
    i32 -552026769, label %124
    i32 -1705380856, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 67844046, i32 -1705380856
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1753657502, i32* %10
  br label %130

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -622572527, i32 -803950592
  store i32 %24, i32* %10
  br label %130

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1086895455, i32* %10
  br label %130

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1753657502, i32* %10
  br label %130

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 257618420, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -547072647, i32 -1793816095
  store i32 %39, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1893326277, i32 -530509484
  store i32 %43, i32* %10
  br label %130

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -790621800, i32 -530509484
  store i32 %50, i32* %10
  br label %130

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1792797706, i32 6724422
  store i32 %54, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1792797706, i32 -530509484
  store i32 %62, i32* %10
  br label %130

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 548332785, i32 -530509484
  store i32 %70, i32* %10
  br label %130

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %7, align 4
  store i32 -530509484, i32* %10
  br label %130

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 249220555, i32 -2028561041
  store i32 %76, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 446981490, i32 -2028561041
  store i32 %83, i32* %10
  br label %130

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -871897015, i32 1050677188
  store i32 %87, i32* %10
  br label %130

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -871897015, i32 -2028561041
  store i32 %95, i32* %10
  br label %130

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -939675297, i32 -2028561041
  store i32 %103, i32* %10
  br label %130

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %8, align 4
  store i32 -2028561041, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  store i32 2579435, i32* %10
  br label %130

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 257618420, i32* %10
  br label %130

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sle i32 %113, 1
  %115 = select i1 %114, i32 -589625975, i32 -1182657513
  store i32 %115, i32* %10
  br label %130

; <label>:116:                                    ; preds = %11
  store i32 -552026769, i32* %10
  br label %130

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %6, align 4
  store i32 -552026769, i32* %10
  br label %130

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -901870987, i32* %10
  br label %130

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %124, %117, %116, %110, %107, %106, %104, %96, %88, %84, %77, %73, %71, %63, %55, %51, %44, %40, %34, %33, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
