; ModuleID = 'source-C-CXX/78/5147.c'
source_filename = "source-C-CXX/78/5147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1362513019, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1362513019, label %15
    i32 -586012006, label %25
    i32 -374698079, label %33
    i32 1095986321, label %40
    i32 -132862427, label %43
    i32 1173759163, label %44
    i32 -1021907632, label %50
    i32 51397414, label %51
    i32 1330063566, label %59
    i32 649393162, label %63
    i32 1525388825, label %66
    i32 -2029654265, label %73
    i32 1803765419, label %81
    i32 -1930310572, label %85
    i32 1206727630, label %86
    i32 -1746117764, label %100
    i32 1795408204, label %113
    i32 -1042185901, label %114
    i32 1821032981, label %118
    i32 1772874859, label %119
    i32 217002802, label %120
    i32 600422259, label %128
    i32 -1087010377, label %129
    i32 -201763789, label %130
    i32 1221610546, label %133
    i32 -737027008, label %134
    i32 -290426292, label %141
    i32 -2037157093, label %144
    i32 1032428737, label %147
    i32 343331881, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -586012006, i32* %10
  br label %151

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -374698079, i32 1095986321
  store i32 %32, i32* %10
  store i1 false, i1* %11
  br label %151

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  store i32 1095986321, i32* %10
  store i1 %39, i1* %11
  br label %151

; <label>:40:                                     ; preds = %12
  %41 = load i1, i1* %11
  %42 = select i1 %41, i32 -1362513019, i32 -132862427
  store i32 %42, i32* %10
  br label %151

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1173759163, i32* %10
  br label %151

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1021907632, i32 343331881
  store i32 %49, i32* %10
  br label %151

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 51397414, i32* %10
  br label %151

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 1330063566, i32 1525388825
  store i32 %58, i32* %10
  br label %151

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 649393162, i32* %10
  br label %151

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 51397414, i32* %10
  br label %151

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -2029654265, i32* %10
  br label %151

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 1803765419, i32 1221610546
  store i32 %80, i32* %10
  br label %151

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1930310572, i32 1206727630
  store i32 %84, i32* %10
  br label %151

; <label>:85:                                     ; preds = %12
  store i32 1221610546, i32* %10
  br label %151

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 -1746117764, i32 217002802
  store i32 %99, i32* %10
  br label %151

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 1795408204, i32 -1042185901
  store i32 %112, i32* %10
  br label %151

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1042185901, i32* %10
  br label %151

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 1
  %117 = select i1 %116, i32 1821032981, i32 1772874859
  store i32 %117, i32* %10
  br label %151

; <label>:118:                                    ; preds = %12
  store i32 -201763789, i32* %10
  br label %151

; <label>:119:                                    ; preds = %12
  store i32 1221610546, i32* %10
  br label %151

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 600422259, i32 -1087010377
  store i32 %127, i32* %10
  br label %151

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1087010377, i32* %10
  br label %151

; <label>:129:                                    ; preds = %12
  store i32 -201763789, i32* %10
  br label %151

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -2029654265, i32* %10
  br label %151

; <label>:133:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -737027008, i32* %10
  br label %151

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -290426292, i32 -2037157093
  store i32 %140, i32* %10
  br label %151

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -737027008, i32* %10
  br label %151

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1032428737, i32* %10
  br label %151

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1173759163, i32* %10
  br label %151

; <label>:150:                                    ; preds = %12
  ret void

; <label>:151:                                    ; preds = %147, %144, %141, %134, %133, %130, %129, %128, %120, %119, %118, %114, %113, %100, %86, %85, %81, %73, %66, %63, %59, %51, %50, %44, %43, %40, %33, %25, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
