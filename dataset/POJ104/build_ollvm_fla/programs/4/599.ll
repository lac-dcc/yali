; ModuleID = 'source-C-CXX/4/599.c'
source_filename = "source-C-CXX/4/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %11, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1976593571, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %162
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1976593571, label %22
    i32 818918455, label %27
    i32 -437118437, label %29
    i32 -1500590366, label %33
    i32 319476997, label %38
    i32 -1457179502, label %46
    i32 624630160, label %54
    i32 -1994718368, label %62
    i32 519813855, label %70
    i32 1955134747, label %72
    i32 -890067174, label %80
    i32 -1805262918, label %88
    i32 -839144695, label %96
    i32 -1116684060, label %104
    i32 1005819541, label %112
    i32 -1882478981, label %114
    i32 -389559557, label %115
    i32 211742062, label %118
    i32 1726422460, label %119
    i32 -1758341642, label %124
    i32 -976128511, label %137
    i32 1451380141, label %140
    i32 1583041373, label %141
    i32 234740848, label %144
    i32 1445390798, label %155
    i32 -279465767, label %157
    i32 -141260572, label %159
    i32 1606037655, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 818918455, i32 -437118437
  store i32 %26, i32* %18
  br label %162

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1606037655, i32* %18
  br label %162

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1500590366, i32* %18
  br label %162

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 319476997, i32 211742062
  store i32 %37, i32* %18
  br label %162

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 -1457179502, i32 1955134747
  store i32 %45, i32* %18
  br label %162

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 624630160, i32 1955134747
  store i32 %53, i32* %18
  br label %162

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 -1994718368, i32 1955134747
  store i32 %61, i32* %18
  br label %162

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 519813855, i32 1955134747
  store i32 %69, i32* %18
  br label %162

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1606037655, i32* %18
  br label %162

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -890067174, i32 -1882478981
  store i32 %79, i32* %18
  br label %162

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -1805262918, i32 -1882478981
  store i32 %87, i32* %18
  br label %162

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -839144695, i32 -1882478981
  store i32 %95, i32* %18
  br label %162

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 -1116684060, i32 -1882478981
  store i32 %103, i32* %18
  br label %162

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  %111 = select i1 %110, i32 1005819541, i32 -1882478981
  store i32 %111, i32* %18
  br label %162

; <label>:112:                                    ; preds = %19
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1606037655, i32* %18
  br label %162

; <label>:114:                                    ; preds = %19
  store i32 -389559557, i32* %18
  br label %162

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1500590366, i32* %18
  br label %162

; <label>:118:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1726422460, i32* %18
  br label %162

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1758341642, i32 234740848
  store i32 %123, i32* %18
  br label %162

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -976128511, i32 1451380141
  store i32 %136, i32* %18
  br label %162

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1451380141, i32* %18
  br label %162

; <label>:140:                                    ; preds = %19
  store i32 1583041373, i32* %18
  br label %162

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1726422460, i32* %18
  br label %162

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %7, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %10, align 8
  %151 = load double, double* %10, align 8
  %152 = load double, double* %4, align 8
  %153 = fcmp ogt double %151, %152
  %154 = select i1 %153, i32 1445390798, i32 -279465767
  store i32 %154, i32* %18
  br label %162

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -141260572, i32* %18
  br label %162

; <label>:157:                                    ; preds = %19
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -141260572, i32* %18
  br label %162

; <label>:159:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1606037655, i32* %18
  br label %162

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %3, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %157, %155, %144, %141, %140, %137, %124, %119, %118, %115, %114, %112, %104, %96, %88, %80, %72, %70, %62, %54, %46, %38, %33, %29, %27, %22, %21
  br label %19
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
