; ModuleID = 'source-C-CXX/101/1308.c'
source_filename = "source-C-CXX/101/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.p2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fcmp ogt float %7, %10
  %12 = select i1 %11, i32 1, i32 -1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %15 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca [10 x i8], i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %22, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %77, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %52, i8* %53) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1428235709
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1428235709
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %76

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %62
  br label %76

; <label>:76:                                     ; preds = %75, %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %44

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call noalias i8* @malloc(i64 %87) #3
  %89 = bitcast i8* %88 to float*
  store float* %89, float** %11, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = call noalias i8* @malloc(i64 %92) #3
  %94 = bitcast i8* %93 to float*
  store float* %94, float** %12, align 8
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %145, %84
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %22, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float*, float** %11, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %112, i64 %114
  store float %111, float* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1916962774
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1916962774
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %144

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %123
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %22, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load float*, float** %12, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %134, i64 %136
  store float %133, float* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, -608682615
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -608682615
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %129, %121
  br label %144

; <label>:144:                                    ; preds = %143, %107
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %3, align 4
  br label %95

; <label>:150:                                    ; preds = %95
  %151 = load float*, float** %11, align 8
  %152 = bitcast float* %151 to i8*
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  call void @qsort(i8* %152, i64 %154, i64 4, i32 (i8*, i8*)* @compare)
  %155 = load float*, float** %12, align 8
  %156 = bitcast float* %155 to i8*
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  call void @qsort(i8* %156, i64 %158, i64 4, i32 (i8*, i8*)* @compare)
  %159 = load float*, float** %11, align 8
  %160 = getelementptr inbounds float, float* %159, i64 0
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %162)
  store i32 1, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %176, %150
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %164
  %169 = load float*, float** %11, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %169, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %174)
  br label %176

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 1107890928
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1107890928
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %164

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -2001045501
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2001045501
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %199, %182
  %189 = load i32, i32* %3, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %188
  %192 = load float*, float** %12, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %192, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %197)
  br label %199

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, -1617470123
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1617470123
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %3, align 4
  br label %188

; <label>:205:                                    ; preds = %188
  %206 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
