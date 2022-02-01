; ModuleID = 'source-C-CXX/20/1909.c'
source_filename = "source-C-CXX/20/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %96, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %102

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1004672572
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1004672572
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %43, -1337795006
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1337795006
  %49 = sub nsw i32 %43, %45
  %50 = icmp slt i32 %39, %48
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -702773377
  %58 = add i32 %57, 1
  %59 = add i32 %58, -702773377
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %55, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  store i32 %80, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %65, %51
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %38

; <label>:95:                                     ; preds = %38
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -1966879149
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1966879149
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %30

; <label>:102:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %108, 131518895
  %114 = add i32 %113, %112
  %115 = add i32 %114, 131518895
  %116 = add nsw i32 %108, %112
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -498143386
  %120 = add i32 %119, 1
  %121 = add i32 %120, -498143386
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %103

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %8, align 4
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %8, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %11, align 8
  %142 = load double, double* %11, align 8
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = sitofp i32 %144 to double
  %146 = fsub double %142, %145
  store double %146, double* %9, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = load double, double* %11, align 8
  %156 = fsub double %154, %155
  store double %156, double* %10, align 8
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, -1399055309
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1399055309
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load double, double* %10, align 8
  %168 = load double, double* %9, align 8
  %169 = fcmp olt double %167, %168
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %123
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %200

; <label>:174:                                    ; preds = %123
  %175 = load double, double* %10, align 8
  %176 = load double, double* %9, align 8
  %177 = fcmp oeq double %175, %176
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, -882556
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -882556
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %188)
  br label %199

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %190, %178
  br label %200

; <label>:200:                                    ; preds = %199, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
