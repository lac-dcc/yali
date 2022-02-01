; ModuleID = 'source-C-CXX/20/1786.c'
source_filename = "source-C-CXX/20/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca [310 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %26, 542518068
  %28 = add i32 %27, %25
  %29 = add i32 %28, 542518068
  %30 = add i32 %26, %25
  store i32 %29, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = uitofp i32 %37 to float
  %39 = load i32, i32* %2, align 4
  %40 = uitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %10, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %36
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = uitofp i32 %50 to float
  %52 = load float, float* %10, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #3
  %56 = load float, float* %11, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %55, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = uitofp i32 %63 to float
  %65 = load float, float* %10, align 4
  %66 = fsub float %64, %65
  %67 = fpext float %66 to double
  %68 = call double @fabs(double %67) #3
  %69 = fptrunc double %68 to float
  store float %69, float* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %59, %46
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -435379303
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -435379303
  %76 = add i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %42

; <label>:77:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %111, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = uitofp i32 %86 to float
  %88 = load float, float* %10, align 4
  %89 = fsub float %87, %88
  %90 = fpext float %89 to double
  %91 = call double @fabs(double %90) #3
  %92 = load float, float* %11, align 4
  %93 = fpext float %92 to double
  %94 = fsub double %91, %93
  %95 = call double @fabs(double %94) #3
  %96 = fcmp olt double %95, 1.000000e-05
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %3, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %102, 1
  store i32 %106, i32* %4, align 4
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %108
  store i32 %101, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %97, %82
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 457783730
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 457783730
  %116 = add i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %78

; <label>:117:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %169, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 231038766
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 231038766
  %124 = sub i32 %120, 1
  %125 = icmp ult i32 %119, %123
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %126
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ugt i32 %139, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %145, %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -757826812
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -757826812
  %167 = add i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %131

; <label>:168:                                    ; preds = %131
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 969385931
  %172 = add i32 %171, 1
  %173 = add i32 %172, 969385931
  %174 = add i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %118

; <label>:175:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %191, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %180
  %186 = load i32, i32* %3, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add i32 %192, 1
  store i32 %194, i32* %3, align 4
  br label %176

; <label>:196:                                    ; preds = %176
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
