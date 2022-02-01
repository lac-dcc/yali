; ModuleID = 'source-C-CXX/101/162.c'
source_filename = "source-C-CXX/101/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to float*
  %9 = load float, float* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  %12 = load float, float* %11, align 4
  %13 = fsub float %9, %12
  store float %13, float* %6, align 4
  %14 = load float, float* %6, align 4
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %40

; <label>:17:                                     ; preds = %2
  %18 = load float, float* %6, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %20, %42
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %29
  br label %40

; <label>:39:                                     ; preds = %17
  store i32 -1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38, %16
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %20
  store i32 0, i32* %3, align 4
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %24)
  br label %32

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %30)
  br label %32

; <label>:32:                                     ; preds = %26, %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %178

; <label>:45:                                     ; preds = %36, %178
  %46 = getelementptr inbounds [100 x float], [100 x float]* %2, i32 0, i32 0
  %47 = bitcast float* %46 to i8*
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @compare)
  %50 = getelementptr inbounds [100 x float], [100 x float]* %3, i32 0, i32 0
  %51 = bitcast float* %50 to i8*
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %178

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %72)
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %63

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %175, %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %176

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %187

; <label>:92:                                     ; preds = %83, %187
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %187

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %129

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %190

; <label>:113:                                    ; preds = %104, %190
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %118)
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %113
  br label %154

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %129, %197
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %143)
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %153, %128
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %204

; <label>:164:                                    ; preds = %155, %204
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %164
  br label %80

; <label>:176:                                    ; preds = %80
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 1

; <label>:178:                                    ; preds = %45, %36
  %179 = getelementptr inbounds [100 x float], [100 x float]* %2, i32 0, i32 0
  %180 = bitcast float* %179 to i8*
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  call void @qsort(i8* %180, i64 %182, i64 4, i32 (i8*, i8*)* @compare)
  %183 = getelementptr inbounds [100 x float], [100 x float]* %3, i32 0, i32 0
  %184 = bitcast float* %183 to i8*
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  call void @qsort(i8* %184, i64 %186, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %8, align 4
  br label %45

; <label>:187:                                    ; preds = %92, %83
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  br label %92

; <label>:190:                                    ; preds = %113, %104
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %195)
  br label %113

; <label>:197:                                    ; preds = %138, %129
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %202)
  br label %138

; <label>:204:                                    ; preds = %164, %155
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, -1
  %208 = add nsw i32 %205, -1
  store i32 %208, i32* %8, align 4
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
