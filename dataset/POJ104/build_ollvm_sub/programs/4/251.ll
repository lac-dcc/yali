; ModuleID = 'source-C-CXX/4/251.c'
source_filename = "source-C-CXX/4/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %4, align 8
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to double
  store double %21, double* %5, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %146

; <label>:25:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %90, %25
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %4, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  br i1 %37, label %59, label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 84
  br i1 %44, label %59, label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 67
  br i1 %51, label %59, label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 71
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %52, %45, %38, %31
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 65
  br i1 %65, label %87, label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  br i1 %72, label %87, label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 67
  br i1 %79, label %87, label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 71
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %80, %73, %66, %59
  br label %89

; <label>:88:                                     ; preds = %80, %52
  store i32 1, i32* %8, align 4
  br label %95

; <label>:89:                                     ; preds = %87
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %26

; <label>:95:                                     ; preds = %88, %26
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %136, %95
  %97 = load i32, i32* %7, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %4, align 8
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %142

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %105
  %118 = load double, double* %3, align 8
  %119 = fadd double %118, 1.000000e+00
  store double %119, double* %3, align 8
  br label %134

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %125, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %120
  br label %133

; <label>:133:                                    ; preds = %132, %120
  br label %134

; <label>:134:                                    ; preds = %133, %117
  br label %135

; <label>:135:                                    ; preds = %134
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, 556400901
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 556400901
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %96

; <label>:142:                                    ; preds = %104, %96
  %143 = load double, double* %3, align 8
  %144 = load double, double* %4, align 8
  %145 = fdiv double %143, %144
  store double %145, double* %6, align 8
  br label %152

; <label>:146:                                    ; preds = %0
  %147 = load double, double* %4, align 8
  %148 = load double, double* %5, align 8
  %149 = fcmp une double %147, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %146
  store i32 1, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %146
  br label %152

; <label>:152:                                    ; preds = %151, %142
  %153 = load double, double* %6, align 8
  %154 = load double, double* %2, align 8
  %155 = fcmp oge double %153, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %152
  %157 = load double, double* %2, align 8
  %158 = fcmp une double %157, 0.000000e+00
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %172, label %162

; <label>:162:                                    ; preds = %159, %156, %152
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %162
  %166 = load double, double* %6, align 8
  %167 = load double, double* %2, align 8
  %168 = fcmp ogt double %166, %167
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %165
  %170 = load double, double* %2, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169, %159
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:174:                                    ; preds = %169, %165, %162
  %175 = load double, double* %6, align 8
  %176 = load double, double* %2, align 8
  %177 = fcmp olt double %175, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %174
  %179 = load double, double* %2, align 8
  %180 = fcmp une double %179, 0.000000e+00
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %184

; <label>:184:                                    ; preds = %181, %178, %174
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %184
  %188 = load double, double* %6, align 8
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187
  %191 = load double, double* %2, align 8
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190, %181
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %201

; <label>:195:                                    ; preds = %190, %187, %184
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  br label %201

; <label>:201:                                    ; preds = %200, %193
  br label %202

; <label>:202:                                    ; preds = %201, %172
  ret i32 0
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
