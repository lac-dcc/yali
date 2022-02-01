; ModuleID = 'source-C-CXX/4/530.c'
source_filename = "source-C-CXX/4/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1170075521, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %172
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1170075521, label %27
    i32 -1050917217, label %35
    i32 -188351163, label %42
    i32 -822563571, label %45
    i32 -262791353, label %50
    i32 914013894, label %51
    i32 -1318939800, label %59
    i32 1411304353, label %67
    i32 1977574704, label %75
    i32 -734525528, label %83
    i32 1698208969, label %84
    i32 1575133855, label %92
    i32 652648558, label %100
    i32 1105465224, label %108
    i32 1988639032, label %116
    i32 297602130, label %117
    i32 539025747, label %130
    i32 -1565308956, label %133
    i32 5248124, label %134
    i32 1096202794, label %137
    i32 -737674095, label %146
    i32 -1231225076, label %148
    i32 86074319, label %153
    i32 -21323912, label %157
    i32 2021320987, label %159
    i32 1054136731, label %163
    i32 -1027829595, label %168
    i32 1390011907, label %170
    i32 1587148290, label %171
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -188351163, i32 -1050917217
  store i32 %34, i32* %22
  store i1 true, i1* %23
  br label %172

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  store i32 -188351163, i32* %22
  store i1 %41, i1* %23
  br label %172

; <label>:42:                                     ; preds = %24
  %43 = load i1, i1* %23
  %44 = select i1 %43, i32 -822563571, i32 1096202794
  store i32 %44, i32* %22
  br label %172

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -262791353, i32 914013894
  store i32 %49, i32* %22
  br label %172

; <label>:50:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 1096202794, i32* %22
  br label %172

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 -1318939800, i32 1698208969
  store i32 %58, i32* %22
  br label %172

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 1411304353, i32 1698208969
  store i32 %66, i32* %22
  br label %172

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 67
  %74 = select i1 %73, i32 1977574704, i32 1698208969
  store i32 %74, i32* %22
  br label %172

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 -734525528, i32 1698208969
  store i32 %82, i32* %22
  br label %172

; <label>:83:                                     ; preds = %24
  store i32 2, i32* %5, align 4
  store i32 1096202794, i32* %22
  br label %172

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 1575133855, i32 297602130
  store i32 %91, i32* %22
  br label %172

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 652648558, i32 297602130
  store i32 %99, i32* %22
  br label %172

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 67
  %107 = select i1 %106, i32 1105465224, i32 297602130
  store i32 %107, i32* %22
  br label %172

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 71
  %115 = select i1 %114, i32 1988639032, i32 297602130
  store i32 %115, i32* %22
  br label %172

; <label>:116:                                    ; preds = %24
  store i32 3, i32* %5, align 4
  store i32 1096202794, i32* %22
  br label %172

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %122, %127
  %129 = select i1 %128, i32 539025747, i32 -1565308956
  store i32 %129, i32* %22
  br label %172

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1565308956, i32* %22
  br label %172

; <label>:133:                                    ; preds = %24
  store i32 5248124, i32* %22
  br label %172

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1170075521, i32* %22
  br label %172

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sdiv i32 %138, %139
  %141 = sub nsw i32 1, %140
  %142 = sitofp i32 %141 to double
  store double %142, double* %10, align 8
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -737674095, i32 -1231225076
  store i32 %145, i32* %22
  br label %172

; <label>:146:                                    ; preds = %24
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1231225076, i32* %22
  br label %172

; <label>:148:                                    ; preds = %24
  %149 = load double, double* %10, align 8
  %150 = load double, double* %2, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 86074319, i32 2021320987
  store i32 %152, i32* %22
  br label %172

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -21323912, i32 2021320987
  store i32 %156, i32* %22
  br label %172

; <label>:157:                                    ; preds = %24
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1587148290, i32* %22
  br label %172

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1054136731, i32 1390011907
  store i32 %162, i32* %22
  br label %172

; <label>:163:                                    ; preds = %24
  %164 = load double, double* %10, align 8
  %165 = load double, double* %2, align 8
  %166 = fcmp ole double %164, %165
  %167 = select i1 %166, i32 -1027829595, i32 1390011907
  store i32 %167, i32* %22
  br label %172

; <label>:168:                                    ; preds = %24
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1390011907, i32* %22
  br label %172

; <label>:170:                                    ; preds = %24
  store i32 1587148290, i32* %22
  br label %172

; <label>:171:                                    ; preds = %24
  ret i32 0

; <label>:172:                                    ; preds = %170, %168, %163, %159, %157, %153, %148, %146, %137, %134, %133, %130, %117, %116, %108, %100, %92, %84, %83, %75, %67, %59, %51, %50, %45, %42, %35, %27, %26
  br label %24
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
