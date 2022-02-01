; ModuleID = 'source-C-CXX/54/1459.c'
source_filename = "source-C-CXX/54/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %10, i32* %7)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -698405240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -698405240, label %19
    i32 -1633586192, label %24
    i32 1951727054, label %32
    i32 -794068737, label %40
    i32 -1993240184, label %53
    i32 925125072, label %61
    i32 1218991958, label %69
    i32 74862753, label %82
    i32 178308284, label %94
    i32 -1892989271, label %95
    i32 1174503676, label %96
    i32 356455005, label %99
    i32 -1330520548, label %103
    i32 478600483, label %105
    i32 -974995758, label %106
    i32 373877835, label %110
    i32 307201185, label %117
    i32 -828113085, label %128
    i32 1936626216, label %140
    i32 1392292229, label %145
    i32 1661266493, label %148
    i32 719799448, label %152
    i32 -1806977282, label %159
    i32 257168169, label %162
    i32 -5782953, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1633586192, i32 356455005
  store i32 %23, i32* %15
  br label %166

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1951727054, i32 -1993240184
  store i32 %31, i32* %15
  br label %166

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -794068737, i32 -1993240184
  store i32 %39, i32* %15
  br label %166

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %9, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = sub nsw i64 %50, 97
  %52 = add nsw i64 %51, 10
  store i64 %52, i64* %9, align 8
  store i32 -1892989271, i32* %15
  br label %166

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 925125072, i32 74862753
  store i32 %60, i32* %15
  br label %166

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 1218991958, i32 74862753
  store i32 %68, i32* %15
  br label %166

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %9, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %73, %78
  %80 = sub nsw i64 %79, 65
  %81 = add nsw i64 %80, 10
  store i64 %81, i64* %9, align 8
  store i32 178308284, i32* %15
  br label %166

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %9, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i64
  %92 = add nsw i64 %86, %91
  %93 = sub nsw i64 %92, 48
  store i64 %93, i64* %9, align 8
  store i32 178308284, i32* %15
  br label %166

; <label>:94:                                     ; preds = %16
  store i32 -1892989271, i32* %15
  br label %166

; <label>:95:                                     ; preds = %16
  store i32 1174503676, i32* %15
  br label %166

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -698405240, i32* %15
  br label %166

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %100 = load i64, i64* %9, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1330520548, i32 478600483
  store i32 %102, i32* %15
  br label %166

; <label>:103:                                    ; preds = %16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -5782953, i32* %15
  br label %166

; <label>:105:                                    ; preds = %16
  store i32 -974995758, i32* %15
  br label %166

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %9, align 8
  %108 = icmp sgt i64 %107, 0
  %109 = select i1 %108, i32 373877835, i32 1392292229
  store i32 %109, i32* %15
  br label %166

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %9, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = icmp sle i64 %114, 9
  %116 = select i1 %115, i32 307201185, i32 -828113085
  store i32 %116, i32* %15
  br label %166

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %9, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = add nsw i64 %121, 48
  %123 = trunc i64 %122 to i8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  store i32 1936626216, i32* %15
  br label %166

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %9, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = sub nsw i64 %132, 10
  %134 = add nsw i64 %133, 65
  %135 = trunc i64 %134 to i8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  store i32 1936626216, i32* %15
  br label %166

; <label>:140:                                    ; preds = %16
  %141 = load i64, i64* %9, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = sdiv i64 %141, %143
  store i64 %144, i64* %9, align 8
  store i32 -974995758, i32* %15
  br label %166

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1661266493, i32* %15
  br label %166

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 719799448, i32 257168169
  store i32 %151, i32* %15
  br label %166

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -1806977282, i32* %15
  br label %166

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 1661266493, i32* %15
  br label %166

; <label>:162:                                    ; preds = %16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -5782953, i32* %15
  br label %166

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %162, %159, %152, %148, %145, %140, %128, %117, %110, %106, %105, %103, %99, %96, %95, %94, %82, %69, %61, %53, %40, %32, %24, %19, %18
  br label %16
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
