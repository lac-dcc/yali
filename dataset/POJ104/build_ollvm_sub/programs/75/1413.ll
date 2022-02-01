; ModuleID = 'source-C-CXX/75/1413.c'
source_filename = "source-C-CXX/75/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %17, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  %41 = getelementptr inbounds i32, i32* %17, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds i32, i32* %20, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %40
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %49
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %20, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %45

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %97, %81
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 2, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %86, 1222491817
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1222491817
  %91 = sub nsw i32 %86, %87
  %92 = icmp sle i32 %84, %90
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -622266788
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -622266788
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %7, align 4
  %105 = sitofp i32 %104 to double
  store double %105, double* %10, align 8
  br label %106

; <label>:106:                                    ; preds = %164, %103
  %107 = load double, double* %10, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ole double %107, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %140, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %112
  %117 = load double, double* %10, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fcmp ole double %117, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %116
  %125 = load double, double* %10, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %17, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fcmp oge double %125, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %124, %116
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %112

; <label>:147:                                    ; preds = %112
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %10, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sitofp i32 %154 to double
  %156 = fsub double %153, %155
  %157 = fmul double 2.000000e+00, %156
  %158 = fadd double %152, %157
  %159 = fptosi double %158 to i32
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %150, %147
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load double, double* %10, align 8
  %166 = fadd double %165, 5.000000e-01
  store double %166, double* %10, align 8
  br label %106

; <label>:167:                                    ; preds = %106
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %192, %167
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 2, %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %172, -316035149
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -316035149
  %177 = sub nsw i32 %172, %173
  %178 = icmp sle i32 %170, %176
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -205846069
  %188 = add i32 %187, 1
  %189 = add i32 %188, -205846069
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %179
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %3, align 4
  br label %169

; <label>:197:                                    ; preds = %169
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %202)
  br label %206

; <label>:204:                                    ; preds = %197
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200
  store i32 0, i32* %1, align 4
  %207 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
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
