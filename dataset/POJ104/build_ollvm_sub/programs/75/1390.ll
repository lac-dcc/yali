; ModuleID = 'source-C-CXX/75/1390.c'
source_filename = "source-C-CXX/75/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds i32, i32* %15, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %15, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -161421661
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -161421661
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %41

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  %66 = getelementptr inbounds i32, i32* %18, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 837416940
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 837416940
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = zext i32 %98 to i64
  %100 = alloca double, i64 %99, align 16
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %155, %91
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %161

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %145, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %111, -351933546
  %114 = add i32 %113, %112
  %115 = add i32 %114, -351933546
  %116 = add nsw i32 %111, %112
  %117 = sitofp i32 %115 to double
  %118 = fadd double %117, 5.000000e-01
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %100, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %100, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %15, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fcmp ogt double %125, %130
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %100, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fcmp olt double %136, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %132
  store i32 1, i32* %8, align 4
  br label %151

; <label>:144:                                    ; preds = %132, %110
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 831437498
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 831437498
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %106

; <label>:151:                                    ; preds = %143, %106
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %153, %152
  store i32 %154, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, -1483764352
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1483764352
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %101

; <label>:161:                                    ; preds = %101
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %168)
  br label %170

; <label>:170:                                    ; preds = %166, %164
  %171 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
