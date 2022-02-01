; ModuleID = 'source-C-CXX/4/21.c'
source_filename = "source-C-CXX/4/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -933928417, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %171
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -933928417, label %28
    i32 -973073400, label %33
    i32 -80369767, label %34
    i32 1400978593, label %35
    i32 -1598378324, label %40
    i32 -353637240, label %48
    i32 -877851188, label %56
    i32 -1128588542, label %64
    i32 1397741436, label %72
    i32 -1317581682, label %80
    i32 1769769550, label %88
    i32 -90555197, label %96
    i32 -1264279434, label %104
    i32 -1548124211, label %105
    i32 1878828215, label %106
    i32 -2120043719, label %109
    i32 1522337374, label %113
    i32 1678633480, label %114
    i32 1852404252, label %119
    i32 423307720, label %132
    i32 -942717990, label %135
    i32 -2078804377, label %136
    i32 805624818, label %139
    i32 1487547208, label %148
    i32 2095366018, label %149
    i32 1635186099, label %150
    i32 -670618566, label %151
    i32 -1942273970, label %152
    i32 1522069046, label %156
    i32 -1238901452, label %158
    i32 -676215976, label %162
    i32 769396055, label %164
    i32 781222413, label %168
    i32 5180822, label %170
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -973073400, i32 -80369767
  store i32 %32, i32* %24
  br label %171

; <label>:33:                                     ; preds = %25
  store i32 2, i32* %5, align 4
  store i32 -1942273970, i32* %24
  br label %171

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1400978593, i32* %24
  br label %171

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1598378324, i32 -2120043719
  store i32 %39, i32* %24
  br label %171

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -353637240, i32 1397741436
  store i32 %47, i32* %24
  br label %171

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -877851188, i32 1397741436
  store i32 %55, i32* %24
  br label %171

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 -1128588542, i32 1397741436
  store i32 %63, i32* %24
  br label %171

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -1264279434, i32 1397741436
  store i32 %71, i32* %24
  br label %171

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -1317581682, i32 -1548124211
  store i32 %79, i32* %24
  br label %171

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 1769769550, i32 -1548124211
  store i32 %87, i32* %24
  br label %171

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -90555197, i32 -1548124211
  store i32 %95, i32* %24
  br label %171

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -1264279434, i32 -1548124211
  store i32 %103, i32* %24
  br label %171

; <label>:104:                                    ; preds = %25
  store i32 2, i32* %5, align 4
  store i32 -2120043719, i32* %24
  br label %171

; <label>:105:                                    ; preds = %25
  store i32 1878828215, i32* %24
  br label %171

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1400978593, i32* %24
  br label %171

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 2
  %112 = select i1 %111, i32 1522337374, i32 -670618566
  store i32 %112, i32* %24
  br label %171

; <label>:113:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1678633480, i32* %24
  br label %171

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1852404252, i32 805624818
  store i32 %118, i32* %24
  br label %171

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 423307720, i32 -942717990
  store i32 %131, i32* %24
  br label %171

; <label>:132:                                    ; preds = %25
  %133 = load double, double* %9, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %9, align 8
  store i32 -942717990, i32* %24
  br label %171

; <label>:135:                                    ; preds = %25
  store i32 -2078804377, i32* %24
  br label %171

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1678633480, i32* %24
  br label %171

; <label>:139:                                    ; preds = %25
  %140 = load double, double* %9, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %9, align 8
  %144 = load double, double* %9, align 8
  %145 = load double, double* %8, align 8
  %146 = fcmp ole double %144, %145
  %147 = select i1 %146, i32 1487547208, i32 2095366018
  store i32 %147, i32* %24
  br label %171

; <label>:148:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 1635186099, i32* %24
  br label %171

; <label>:149:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1635186099, i32* %24
  br label %171

; <label>:150:                                    ; preds = %25
  store i32 -670618566, i32* %24
  br label %171

; <label>:151:                                    ; preds = %25
  store i32 -1942273970, i32* %24
  br label %171

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 1522069046, i32 -1238901452
  store i32 %155, i32* %24
  br label %171

; <label>:156:                                    ; preds = %25
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1238901452, i32* %24
  br label %171

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -676215976, i32 769396055
  store i32 %161, i32* %24
  br label %171

; <label>:162:                                    ; preds = %25
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 769396055, i32* %24
  br label %171

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 781222413, i32 5180822
  store i32 %167, i32* %24
  br label %171

; <label>:168:                                    ; preds = %25
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 5180822, i32* %24
  br label %171

; <label>:170:                                    ; preds = %25
  ret i32 0

; <label>:171:                                    ; preds = %168, %164, %162, %158, %156, %152, %151, %150, %149, %148, %139, %136, %135, %132, %119, %114, %113, %109, %106, %105, %104, %96, %88, %80, %72, %64, %56, %48, %40, %35, %34, %33, %28, %27
  br label %25
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
