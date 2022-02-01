; ModuleID = 'source-C-CXX/101/400.c'
source_filename = "source-C-CXX/101/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @h(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -594062895
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -594062895
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %16
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %21
  %26 = load double*, double** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %25
  %38 = load double*, double** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double, double* %41, align 8
  store double %42, double* %5, align 8
  %43 = load double*, double** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double*, double** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  store double %47, double* %51, align 8
  %52 = load double, double* %5, align 8
  %53 = load double*, double** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  store double %52, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %37, %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 1893088933
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1893088933
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -882201714
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -882201714
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %8

; <label>:71:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %30 = load double*, double** %6, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %33)
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1488028491
  %39 = sub i32 %38, 109
  %40 = add i32 %39, -1488028491
  %41 = sub nsw i32 %37, 109
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %28
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1435973346
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1435973346
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %28
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 102
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 102
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %53
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 1436028857
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1436028857
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %53
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %10, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call noalias i8* @malloc(i64 %80) #3
  %82 = bitcast i8* %81 to double*
  store double* %82, double** %11, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call noalias i8* @malloc(i64 %85) #3
  %87 = bitcast i8* %86 to double*
  store double* %87, double** %12, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %77
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %92
  %100 = load double*, double** %6, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double*, double** %11, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  store double %104, double* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 2102893736
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2102893736
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %99, %92
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -1889481532
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1889481532
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %88

; <label>:121:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %148, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %122
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %126
  %134 = load double*, double** %6, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %12, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  store double %138, double* %142, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %133, %126
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, 2090090306
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2090090306
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %122

; <label>:154:                                    ; preds = %122
  %155 = load double*, double** %11, align 8
  %156 = load i32, i32* %8, align 4
  call void @h(double* %155, i32 %156)
  %157 = load double*, double** %12, align 8
  %158 = load i32, i32* %9, align 4
  call void @h(double* %157, i32 %158)
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %170, %154
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %159
  %164 = load double*, double** %11, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %168)
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -1204274898
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1204274898
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %159

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %202, %176
  %182 = load i32, i32* %4, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %184
  %188 = load double*, double** %12, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %188, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %192)
  br label %201

; <label>:194:                                    ; preds = %184
  %195 = load double*, double** %12, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %195, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %199)
  br label %201

; <label>:201:                                    ; preds = %194, %187
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 2117025712
  %205 = add i32 %204, -1
  %206 = add i32 %205, 2117025712
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %4, align 4
  br label %181

; <label>:208:                                    ; preds = %181
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
