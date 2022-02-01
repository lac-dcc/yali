; ModuleID = 'source-C-CXX/54/185.c'
source_filename = "source-C-CXX/54/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -925886800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -925886800, label %19
    i32 1971092530, label %24
    i32 -1323851046, label %32
    i32 2018318817, label %40
    i32 -167284103, label %47
    i32 972692655, label %55
    i32 96477870, label %63
    i32 -589125418, label %71
    i32 -718394115, label %79
    i32 -1492734201, label %80
    i32 484017713, label %86
    i32 1055651242, label %89
    i32 7622416, label %93
    i32 -356561834, label %95
    i32 1125958457, label %96
    i32 1313071372, label %100
    i32 544722437, label %107
    i32 -431848488, label %114
    i32 -1956815872, label %122
    i32 -514355146, label %128
    i32 208111031, label %136
    i32 497986490, label %144
    i32 -1270778553, label %147
    i32 1383619532, label %148
    i32 178268234, label %152
    i32 -1717132837, label %159
    i32 247198310, label %162
    i32 -1314371254, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1971092530, i32 1055651242
  store i32 %23, i32* %15
  br label %165

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -1323851046, i32 -167284103
  store i32 %31, i32* %15
  br label %165

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 2018318817, i32 -167284103
  store i32 %39, i32* %15
  br label %165

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %7, align 4
  store i32 -1492734201, i32* %15
  br label %165

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 972692655, i32 -589125418
  store i32 %54, i32* %15
  br label %165

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 96477870, i32 -589125418
  store i32 %62, i32* %15
  br label %165

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  store i32 %70, i32* %7, align 4
  store i32 -718394115, i32* %15
  br label %165

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  store i32 %78, i32* %7, align 4
  store i32 -718394115, i32* %15
  br label %165

; <label>:79:                                     ; preds = %16
  store i32 -1492734201, i32* %15
  br label %165

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %4, align 4
  store i32 484017713, i32* %15
  br label %165

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -925886800, i32* %15
  br label %165

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 7622416, i32 -356561834
  store i32 %92, i32* %15
  br label %165

; <label>:93:                                     ; preds = %16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1314371254, i32* %15
  br label %165

; <label>:95:                                     ; preds = %16
  store i32 1125958457, i32* %15
  br label %165

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1313071372, i32 -514355146
  store i32 %99, i32* %15
  br label %165

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 544722437, i32 -431848488
  store i32 %106, i32* %15
  br label %165

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 -1956815872, i32* %15
  br label %165

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 10
  %117 = add nsw i32 %116, 65
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 -1956815872, i32* %15
  br label %165

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, %123
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1125958457, i32* %15
  br label %165

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = sub i64 %133, 1
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %6, align 4
  store i32 208111031, i32* %15
  br label %165

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 48
  %143 = select i1 %142, i32 497986490, i32 -1270778553
  store i32 %143, i32* %15
  br label %165

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  store i32 208111031, i32* %15
  br label %165

; <label>:147:                                    ; preds = %16
  store i32 1383619532, i32* %15
  br label %165

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 178268234, i32 247198310
  store i32 %151, i32* %15
  br label %165

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -1717132837, i32* %15
  br label %165

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %6, align 4
  store i32 1383619532, i32* %15
  br label %165

; <label>:162:                                    ; preds = %16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1314371254, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  ret i32 0

; <label>:165:                                    ; preds = %162, %159, %152, %148, %147, %144, %136, %128, %122, %114, %107, %100, %96, %95, %93, %89, %86, %80, %79, %71, %63, %55, %47, %40, %32, %24, %19, %18
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
