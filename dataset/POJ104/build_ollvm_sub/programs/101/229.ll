; ModuleID = 'source-C-CXX/101/229.c'
source_filename = "source-C-CXX/101/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mycp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -419740100
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -419740100
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %57, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 2134147908
  %21 = add i32 %20, -1
  %22 = add i32 %21, 2134147908
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %9)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %25
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -1393892648
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1393892648
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %57

; <label>:42:                                     ; preds = %25
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %42
  %48 = load float, float* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %42
  br label %57

; <label>:57:                                     ; preds = %56, %32
  br label %18

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float 1.000000e+03, %67
  %69 = fptosi float %68 to i32
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, 779633033
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 779633033
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fmul float 1.000000e+03, %88
  %90 = fptosi float %89 to i32
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %12, align 4
  br label %80

; <label>:101:                                    ; preds = %80
  %102 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i32 0, i32 0
  %103 = bitcast i32* %102 to i8*
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  call void @qsort(i8* %103, i64 %105, i64 4, i32 (i8*, i8*)* @mycp1)
  %106 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i32 0, i32 0
  %107 = bitcast i32* %106 to i8*
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  call void @qsort(i8* %107, i64 %109, i64 4, i32 (i8*, i8*)* @mycp2)
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %124, %101
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %119, 1.000000e+03
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %122
  store float %120, float* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %13, align 4
  br label %110

; <label>:131:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %131
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %141, 1.000000e+03
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %144
  store float %142, float* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, -703854300
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -703854300
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %14, align 4
  br label %132

; <label>:152:                                    ; preds = %132
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %164, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %162)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %15, align 4
  %166 = add i32 %165, -478832258
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -478832258
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %15, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  store i32 0, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %197, %170
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = icmp eq i32 %176, %179
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %196

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %194)
  br label %196

; <label>:196:                                    ; preds = %189, %182
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 %198, 1064207617
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1064207617
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %16, align 4
  br label %171

; <label>:203:                                    ; preds = %171
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  ret i32 1
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
