; ModuleID = 'source-C-CXX/15/1002.c'
source_filename = "source-C-CXX/15/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %12 = load i32, i32* %11, align 16
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 1000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 100
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %36, %39
  %41 = sdiv i32 %40, 10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %1
  %62 = alloca i32
  store i32 -1746469100, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %151
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -1746469100, label %66
    i32 1285597022, label %70
    i32 1245100950, label %71
    i32 1240075348, label %75
    i32 1620905941, label %81
    i32 160246979, label %84
    i32 147774608, label %85
    i32 783130256, label %89
    i32 -949884651, label %90
    i32 -370276478, label %94
    i32 1399123649, label %100
    i32 -842541375, label %103
    i32 1183703385, label %104
    i32 833875260, label %108
    i32 -1037264160, label %109
    i32 1179672105, label %113
    i32 2104486749, label %119
    i32 1230952310, label %122
    i32 -1630696988, label %123
    i32 -395070523, label %127
    i32 -1954020710, label %128
    i32 1790242827, label %132
    i32 1079004063, label %138
    i32 2049493587, label %141
    i32 291515224, label %142
    i32 101166171, label %146
    i32 -102300054, label %147
    i32 737741064, label %148
    i32 -1085141044, label %149
  ]

; <label>:65:                                     ; preds = %63
  br label %151

; <label>:66:                                     ; preds = %63
  %67 = load volatile i32, i32* %1
  %68 = icmp sge i32 %67, 10000
  %69 = select i1 %68, i32 1285597022, i32 147774608
  store i32 %69, i32* %62
  br label %151

; <label>:70:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 1245100950, i32* %62
  br label %151

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 4
  %74 = select i1 %73, i32 1240075348, i32 160246979
  store i32 %74, i32* %62
  br label %151

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1620905941, i32* %62
  br label %151

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1245100950, i32* %62
  br label %151

; <label>:84:                                     ; preds = %63
  store i32 -1085141044, i32* %62
  br label %151

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 1000
  %88 = select i1 %87, i32 783130256, i32 1183703385
  store i32 %88, i32* %62
  br label %151

; <label>:89:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 -949884651, i32* %62
  br label %151

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 3
  %93 = select i1 %92, i32 -370276478, i32 -842541375
  store i32 %93, i32* %62
  br label %151

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1399123649, i32* %62
  br label %151

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -949884651, i32* %62
  br label %151

; <label>:103:                                    ; preds = %63
  store i32 737741064, i32* %62
  br label %151

; <label>:104:                                    ; preds = %63
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 100
  %107 = select i1 %106, i32 833875260, i32 -1630696988
  store i32 %107, i32* %62
  br label %151

; <label>:108:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 -1037264160, i32* %62
  br label %151

; <label>:109:                                    ; preds = %63
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 2
  %112 = select i1 %111, i32 1179672105, i32 1230952310
  store i32 %112, i32* %62
  br label %151

; <label>:113:                                    ; preds = %63
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 2104486749, i32* %62
  br label %151

; <label>:119:                                    ; preds = %63
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1037264160, i32* %62
  br label %151

; <label>:122:                                    ; preds = %63
  store i32 -102300054, i32* %62
  br label %151

; <label>:123:                                    ; preds = %63
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %124, 10
  %126 = select i1 %125, i32 -395070523, i32 291515224
  store i32 %126, i32* %62
  br label %151

; <label>:127:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 -1954020710, i32* %62
  br label %151

; <label>:128:                                    ; preds = %63
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %129, 1
  %131 = select i1 %130, i32 1790242827, i32 2049493587
  store i32 %131, i32* %62
  br label %151

; <label>:132:                                    ; preds = %63
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1079004063, i32* %62
  br label %151

; <label>:138:                                    ; preds = %63
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1954020710, i32* %62
  br label %151

; <label>:141:                                    ; preds = %63
  store i32 101166171, i32* %62
  br label %151

; <label>:142:                                    ; preds = %63
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 101166171, i32* %62
  br label %151

; <label>:146:                                    ; preds = %63
  store i32 -102300054, i32* %62
  br label %151

; <label>:147:                                    ; preds = %63
  store i32 737741064, i32* %62
  br label %151

; <label>:148:                                    ; preds = %63
  store i32 -1085141044, i32* %62
  br label %151

; <label>:149:                                    ; preds = %63
  %150 = load i32, i32* %2, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %147, %146, %142, %141, %138, %132, %128, %127, %123, %122, %119, %113, %109, %108, %104, %103, %100, %94, %90, %89, %85, %84, %81, %75, %71, %70, %66, %65
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
