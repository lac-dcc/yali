; ModuleID = 'source-C-CXX/4/1057.c'
source_filename = "source-C-CXX/4/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -1919268719, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %172
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1919268719, label %27
    i32 -1472777463, label %32
    i32 -233311385, label %40
    i32 -1598543540, label %48
    i32 -1620110791, label %56
    i32 304532233, label %64
    i32 -733427774, label %67
    i32 -596729038, label %68
    i32 1218544657, label %71
    i32 -332757174, label %72
    i32 -604612180, label %77
    i32 261898208, label %85
    i32 -195007638, label %93
    i32 138094155, label %101
    i32 243622714, label %109
    i32 -1199078160, label %112
    i32 -2069549414, label %113
    i32 -554727804, label %116
    i32 -761848993, label %120
    i32 1490437614, label %122
    i32 1700339944, label %127
    i32 -1382883547, label %128
    i32 48392001, label %133
    i32 -735734328, label %146
    i32 476214873, label %149
    i32 -1491014894, label %150
    i32 -1736069080, label %153
    i32 643913925, label %162
    i32 1345527909, label %164
    i32 -596927708, label %166
    i32 -571335187, label %167
    i32 1771465423, label %169
    i32 1686774870, label %170
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1472777463, i32 1218544657
  store i32 %31, i32* %23
  br label %172

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 65
  %39 = select i1 %38, i32 -233311385, i32 -733427774
  store i32 %39, i32* %23
  br label %172

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 84
  %47 = select i1 %46, i32 -1598543540, i32 -733427774
  store i32 %47, i32* %23
  br label %172

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  %55 = select i1 %54, i32 -1620110791, i32 -733427774
  store i32 %55, i32* %23
  br label %172

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 71
  %63 = select i1 %62, i32 304532233, i32 -733427774
  store i32 %63, i32* %23
  br label %172

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -733427774, i32* %23
  br label %172

; <label>:67:                                     ; preds = %24
  store i32 -596729038, i32* %23
  br label %172

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1919268719, i32* %23
  br label %172

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -332757174, i32* %23
  br label %172

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -604612180, i32 -554727804
  store i32 %76, i32* %23
  br label %172

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 261898208, i32 -1199078160
  store i32 %84, i32* %23
  br label %172

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 -195007638, i32 -1199078160
  store i32 %92, i32* %23
  br label %172

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 138094155, i32 -1199078160
  store i32 %100, i32* %23
  br label %172

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 243622714, i32 -1199078160
  store i32 %108, i32* %23
  br label %172

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1199078160, i32* %23
  br label %172

; <label>:112:                                    ; preds = %24
  store i32 -2069549414, i32* %23
  br label %172

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -332757174, i32* %23
  br label %172

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -761848993, i32 1490437614
  store i32 %119, i32* %23
  br label %172

; <label>:120:                                    ; preds = %24
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1686774870, i32* %23
  br label %172

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1700339944, i32 -571335187
  store i32 %126, i32* %23
  br label %172

; <label>:127:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -1382883547, i32* %23
  br label %172

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 48392001, i32 -1736069080
  store i32 %132, i32* %23
  br label %172

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 -735734328, i32 476214873
  store i32 %145, i32* %23
  br label %172

; <label>:146:                                    ; preds = %24
  %147 = load double, double* %8, align 8
  %148 = fadd double %147, 1.000000e+00
  store double %148, double* %8, align 8
  store i32 476214873, i32* %23
  br label %172

; <label>:149:                                    ; preds = %24
  store i32 -1491014894, i32* %23
  br label %172

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1382883547, i32* %23
  br label %172

; <label>:153:                                    ; preds = %24
  %154 = load double, double* %8, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %9, align 8
  %158 = load double, double* %9, align 8
  %159 = load double, double* %7, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 643913925, i32 1345527909
  store i32 %161, i32* %23
  br label %172

; <label>:162:                                    ; preds = %24
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -596927708, i32* %23
  br label %172

; <label>:164:                                    ; preds = %24
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -596927708, i32* %23
  br label %172

; <label>:166:                                    ; preds = %24
  store i32 1771465423, i32* %23
  br label %172

; <label>:167:                                    ; preds = %24
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1771465423, i32* %23
  br label %172

; <label>:169:                                    ; preds = %24
  store i32 1686774870, i32* %23
  br label %172

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %167, %166, %164, %162, %153, %150, %149, %146, %133, %128, %127, %122, %120, %116, %113, %112, %109, %101, %93, %85, %77, %72, %71, %68, %67, %64, %56, %48, %40, %32, %27, %26
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
