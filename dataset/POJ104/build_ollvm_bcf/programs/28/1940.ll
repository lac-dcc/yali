; ModuleID = 'source-C-CXX/28/1940.c'
source_filename = "source-C-CXX/28/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %184

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %161, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %195

; <label>:38:                                     ; preds = %29, %195
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %195

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %164

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = call noalias i8* @malloc(i64 %57) #3
  %59 = bitcast i8* %58 to float*
  store float* %59, float** %14, align 8
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call noalias i8* @malloc(i64 %64) #3
  %66 = bitcast i8* %65 to float*
  store float* %66, float** %15, align 8
  %67 = load float*, float** %14, align 8
  %68 = getelementptr inbounds float, float* %67, i64 0
  store float 1.000000e+00, float* %68, align 4
  %69 = load float*, float** %14, align 8
  %70 = getelementptr inbounds float, float* %69, i64 1
  store float 2.000000e+00, float* %70, align 4
  %71 = load float*, float** %15, align 8
  %72 = getelementptr inbounds float, float* %71, i64 0
  store float 2.000000e+00, float* %72, align 4
  %73 = load float*, float** %15, align 8
  %74 = getelementptr inbounds float, float* %73, i64 1
  store float 3.000000e+00, float* %74, align 4
  store i32 2, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %132, %51
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %199

; <label>:84:                                     ; preds = %75, %199
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %199

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %135

; <label>:97:                                     ; preds = %96
  %98 = load float*, float** %14, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %98, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load float*, float** %14, align 8
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %104, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fadd float %103, %109
  %111 = load float*, float** %14, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %111, i64 %113
  store float %110, float* %114, align 4
  %115 = load float*, float** %15, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %115, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float*, float** %15, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %121, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fadd float %120, %126
  %128 = load float*, float** %15, align 8
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %128, i64 %130
  store float %127, float* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %97
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  br label %75

; <label>:135:                                    ; preds = %96
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %18, align 4
  br label %136

; <label>:136:                                    ; preds = %154, %135
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %136
  %141 = load float*, float** %15, align 8
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %141, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float*, float** %14, align 8
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %146, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fdiv float %145, %150
  %152 = load float, float* %17, align 4
  %153 = fadd float %152, %151
  store float %153, float* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  br label %136

; <label>:157:                                    ; preds = %136
  %158 = load float, float* %17, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %159)
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %29

; <label>:164:                                    ; preds = %50
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %164, %203
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %173
  ret i32 %174

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca float*, align 8
  %190 = alloca float*, align 8
  %191 = alloca i32, align 4
  %192 = alloca float, align 4
  %193 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  store i32 0, i32* %187, align 4
  br label %9

; <label>:195:                                    ; preds = %38, %29
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %196, %197
  br label %38

; <label>:199:                                    ; preds = %84, %75
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp slt i32 %200, %201
  br label %84

; <label>:203:                                    ; preds = %173, %164
  %204 = load i32, i32* %10, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
