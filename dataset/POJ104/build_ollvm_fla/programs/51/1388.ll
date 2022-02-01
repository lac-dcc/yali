; ModuleID = 'source-C-CXX/51/1388.c'
source_filename = "source-C-CXX/51/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1840732479, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1840732479, label %18
    i32 -1277242800, label %24
    i32 187457013, label %29
    i32 -1446147188, label %32
    i32 659992136, label %33
    i32 970914006, label %42
    i32 -2039123517, label %68
    i32 -2009751387, label %71
    i32 56089031, label %72
    i32 782741163, label %79
    i32 -1508201387, label %109
    i32 -1234174280, label %112
    i32 -1728121969, label %113
    i32 -704312639, label %120
    i32 -1809189833, label %142
    i32 -1720218064, label %145
    i32 678071547, label %149
    i32 -312366656, label %155
    i32 1817134612, label %161
    i32 -290770802, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1277242800, i32 -1446147188
  store i32 %23, i32* %14
  br label %165

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 187457013, i32* %14
  br label %165

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1840732479, i32* %14
  br label %165

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 659992136, i32* %14
  br label %165

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %34, %39
  %41 = select i1 %40, i32 970914006, i32 -2009751387
  store i32 %41, i32* %14
  br label %165

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  store i32 -2039123517, i32* %14
  br label %165

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 659992136, i32* %14
  br label %165

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 56089031, i32* %14
  br label %165

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 782741163, i32 -1234174280
  store i32 %78, i32* %14
  br label %165

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -1508201387, i32* %14
  br label %165

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 56089031, i32* %14
  br label %165

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1728121969, i32* %14
  br label %165

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 2
  %118 = icmp sle i32 %114, %117
  %119 = select i1 %118, i32 -704312639, i32 -1720218064
  store i32 %119, i32* %14
  br label %165

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 -1809189833, i32* %14
  br label %165

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1728121969, i32* %14
  br label %165

; <label>:145:                                    ; preds = %15
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* %9, align 4
  store i32 678071547, i32* %14
  br label %165

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -312366656, i32 -290770802
  store i32 %154, i32* %14
  br label %165

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 1817134612, i32* %14
  br label %165

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 678071547, i32* %14
  br label %165

; <label>:164:                                    ; preds = %15
  ret i32 0

; <label>:165:                                    ; preds = %161, %155, %149, %145, %142, %120, %113, %112, %109, %79, %72, %71, %68, %42, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
