; ModuleID = 'source-C-CXX/101/784.c'
source_filename = "source-C-CXX/101/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, float* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp olt float %45, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  store float %65, float* %6, align 4
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %66, i8* %70) #3
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #3
  %88 = load float, float* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #3
  br label %98

; <label>:98:                                     ; preds = %61
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %2, align 4
  br label %30

; <label>:103:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %124, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %111, i64 0, i64 0
  %113 = load i8, i8* %112, align 8
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 109
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  br label %123

; <label>:123:                                    ; preds = %116, %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, 386421947
  %127 = add i32 %126, 1
  %128 = add i32 %127, 386421947
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %104

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 %131, 978033310
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 978033310
  %135 = sub nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %144, %130
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %139, i64 0, i64 0
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 109
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, 1043782642
  %147 = add i32 %146, -1
  %148 = sub i32 %147, 1043782642
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %2, align 4
  br label %136

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %155)
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  store i32 %159, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %180, %150
  %162 = load i32, i32* %2, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i64 0, i64 0
  %169 = load i8, i8* %168, align 8
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 102
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %177)
  br label %179

; <label>:179:                                    ; preds = %172, %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, -1944251332
  %183 = add i32 %182, -1
  %184 = add i32 %183, -1944251332
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %2, align 4
  br label %161

; <label>:186:                                    ; preds = %161
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
