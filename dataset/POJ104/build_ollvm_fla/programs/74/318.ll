; ModuleID = 'source-C-CXX/74/318.c'
source_filename = "source-C-CXX/74/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1450608561, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1450608561, label %14
    i32 -997406035, label %20
    i32 745766434, label %25
    i32 -118947210, label %29
    i32 -1898011562, label %38
    i32 -1709759376, label %43
    i32 363226968, label %47
    i32 1554739120, label %64
    i32 -1282307445, label %65
    i32 1919268625, label %66
    i32 -1701266770, label %67
    i32 -613027138, label %69
    i32 -253006742, label %75
    i32 -1988022919, label %80
    i32 -635957209, label %84
    i32 -1588784058, label %93
    i32 1426372401, label %98
    i32 -744072454, label %102
    i32 1251522893, label %119
    i32 1925328877, label %120
    i32 -443994294, label %121
    i32 1733983790, label %122
    i32 -1001653805, label %123
    i32 1076803109, label %127
    i32 -373427538, label %128
    i32 1853305626, label %133
    i32 1533336134, label %141
    i32 1281922779, label %149
    i32 -1737529001, label %152
    i32 -1478599782, label %153
    i32 -1160140128, label %156
    i32 -1589852045, label %161
    i32 994007341, label %163
    i32 -1427517593, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -997406035, i32 -1701266770
  store i32 %19, i32* %10
  br label %170

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  %24 = select i1 %23, i32 745766434, i32 -1898011562
  store i32 %24, i32* %10
  br label %170

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -118947210, i32 -1898011562
  store i32 %28, i32* %10
  br label %170

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1919268625, i32* %10
  br label %170

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 -1709759376, i32 1554739120
  store i32 %42, i32* %10
  br label %170

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 363226968, i32 1554739120
  store i32 %46, i32* %10
  br label %170

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1282307445, i32* %10
  br label %170

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1450608561, i32* %10
  br label %170

; <label>:65:                                     ; preds = %11
  store i32 1919268625, i32* %10
  br label %170

; <label>:66:                                     ; preds = %11
  store i32 -1450608561, i32* %10
  br label %170

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -613027138, i32* %10
  br label %170

; <label>:69:                                     ; preds = %11
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 10
  %74 = select i1 %73, i32 -253006742, i32 1733983790
  store i32 %74, i32* %10
  br label %170

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 44
  %79 = select i1 %78, i32 -1988022919, i32 -1588784058
  store i32 %79, i32* %10
  br label %170

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -635957209, i32 -1588784058
  store i32 %83, i32* %10
  br label %170

; <label>:84:                                     ; preds = %11
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -443994294, i32* %10
  br label %170

; <label>:93:                                     ; preds = %11
  %94 = load i8, i8* %2, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 44
  %97 = select i1 %96, i32 1426372401, i32 1251522893
  store i32 %97, i32* %10
  br label %170

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -744072454, i32 1251522893
  store i32 %101, i32* %10
  br label %170

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %2, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1925328877, i32* %10
  br label %170

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -613027138, i32* %10
  br label %170

; <label>:120:                                    ; preds = %11
  store i32 -443994294, i32* %10
  br label %170

; <label>:121:                                    ; preds = %11
  store i32 -613027138, i32* %10
  br label %170

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1001653805, i32* %10
  br label %170

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %124, 1000
  %126 = select i1 %125, i32 1076803109, i32 -1427517593
  store i32 %126, i32* %10
  br label %170

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -373427538, i32* %10
  br label %170

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1853305626, i32 -1160140128
  store i32 %132, i32* %10
  br label %170

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1533336134, i32 -1737529001
  store i32 %140, i32* %10
  br label %170

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 1281922779, i32 -1737529001
  store i32 %148, i32* %10
  br label %170

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1737529001, i32* %10
  br label %170

; <label>:152:                                    ; preds = %11
  store i32 -1478599782, i32* %10
  br label %170

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -373427538, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 -1589852045, i32 994007341
  store i32 %160, i32* %10
  br label %170

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %8, align 4
  store i32 994007341, i32* %10
  br label %170

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -1001653805, i32* %10
  br label %170

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %167, i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %163, %161, %156, %153, %152, %149, %141, %133, %128, %127, %123, %122, %121, %120, %119, %102, %98, %93, %84, %80, %75, %69, %67, %66, %65, %64, %47, %43, %38, %29, %25, %20, %14, %13
  br label %11
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
