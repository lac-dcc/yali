; ModuleID = 'source-C-CXX/35/1241.c'
source_filename = "source-C-CXX/35/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -440727943, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -440727943, label %15
    i32 2080000068, label %19
    i32 1388964681, label %27
    i32 403775344, label %28
    i32 738479738, label %30
    i32 2084062535, label %34
    i32 -118000432, label %42
    i32 654097290, label %43
    i32 -1242837532, label %56
    i32 -911053984, label %58
    i32 1752122837, label %59
    i32 1487720524, label %60
    i32 176859432, label %63
    i32 415779446, label %81
    i32 932506305, label %84
    i32 492521963, label %85
    i32 1320667426, label %89
    i32 1728538088, label %97
    i32 -561480785, label %98
    i32 829116900, label %100
    i32 2130980978, label %104
    i32 -1226814032, label %112
    i32 1549427070, label %113
    i32 1132258565, label %126
    i32 -2145473886, label %128
    i32 1754538817, label %129
    i32 -1078062907, label %130
    i32 -352759717, label %133
    i32 -581205946, label %151
    i32 924690787, label %154
    i32 1117421516, label %160
    i32 -1366335303, label %162
    i32 -1226668810, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 2080000068, i32 932506305
  store i32 %18, i32* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1388964681, i32 403775344
  store i32 %26, i32* %11
  br label %165

; <label>:27:                                     ; preds = %12
  store i32 932506305, i32* %11
  br label %165

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  store i32 738479738, i32* %11
  br label %165

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 1000
  %33 = select i1 %32, i32 2084062535, i32 176859432
  store i32 %33, i32* %11
  br label %165

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -118000432, i32 654097290
  store i32 %41, i32* %11
  br label %165

; <label>:42:                                     ; preds = %12
  store i32 176859432, i32* %11
  br label %165

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -1242837532, i32 -911053984
  store i32 %55, i32* %11
  br label %165

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  store i32 -911053984, i32* %11
  br label %165

; <label>:58:                                     ; preds = %12
  store i32 1752122837, i32* %11
  br label %165

; <label>:59:                                     ; preds = %12
  store i32 1487720524, i32* %11
  br label %165

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 738479738, i32* %11
  br label %165

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %7, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i8, i8* %7, align 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 415779446, i32* %11
  br label %165

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -440727943, i32* %11
  br label %165

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 492521963, i32* %11
  br label %165

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 1000
  %88 = select i1 %87, i32 1320667426, i32 924690787
  store i32 %88, i32* %11
  br label %165

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1728538088, i32 -561480785
  store i32 %96, i32* %11
  br label %165

; <label>:97:                                     ; preds = %12
  store i32 924690787, i32* %11
  br label %165

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %3, align 4
  store i32 829116900, i32* %11
  br label %165

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 1000
  %103 = select i1 %102, i32 2130980978, i32 -352759717
  store i32 %103, i32* %11
  br label %165

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1226814032, i32 1549427070
  store i32 %111, i32* %11
  br label %165

; <label>:112:                                    ; preds = %12
  store i32 -352759717, i32* %11
  br label %165

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 1132258565, i32 -2145473886
  store i32 %125, i32* %11
  br label %165

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %4, align 4
  store i32 -2145473886, i32* %11
  br label %165

; <label>:128:                                    ; preds = %12
  store i32 1754538817, i32* %11
  br label %165

; <label>:129:                                    ; preds = %12
  store i32 -1078062907, i32* %11
  br label %165

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 829116900, i32* %11
  br label %165

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  store i8 %137, i8* %7, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i8, i8* %7, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -581205946, i32* %11
  br label %165

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 492521963, i32* %11
  br label %165

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %155, i8* %156) #3
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1117421516, i32 -1366335303
  store i32 %159, i32* %11
  br label %165

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1226668810, i32* %11
  br label %165

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1226668810, i32* %11
  br label %165

; <label>:164:                                    ; preds = %12
  ret i32 0

; <label>:165:                                    ; preds = %162, %160, %154, %151, %133, %130, %129, %128, %126, %113, %112, %104, %100, %98, %97, %89, %85, %84, %81, %63, %60, %59, %58, %56, %43, %42, %34, %30, %28, %27, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
