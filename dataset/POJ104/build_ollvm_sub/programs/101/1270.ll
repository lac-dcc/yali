; ModuleID = 'source-C-CXX/101/1270.c'
source_filename = "source-C-CXX/101/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [40 x %struct.student], align 16
  %13 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 633278161
  %37 = add i32 %36, 1
  %38 = add i32 %37, 633278161
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  br label %41

; <label>:41:                                     ; preds = %160, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %161

; <label>:45:                                     ; preds = %41
  store float 3.000000e+00, float* %11, align 4
  store float 3.000000e+00, float* %10, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %93, %45
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load float, float* %64, align 4
  %66 = load float, float* %10, align 4
  %67 = fcmp olt float %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  store float %74, float* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %60
  br label %92

; <label>:76:                                     ; preds = %51
  store i32 1, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load float, float* %80, align 4
  %82 = load float, float* %11, align 4
  %83 = fcmp olt float %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load float, float* %89, align 4
  store float %90, float* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %76
  br label %92

; <label>:92:                                     ; preds = %91, %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 1057903530
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1057903530
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %47

; <label>:99:                                     ; preds = %47
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %104
  %106 = bitcast %struct.student* %13 to i8*
  %107 = bitcast %struct.student* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %112
  %114 = bitcast %struct.student* %110 to i8*
  %115 = bitcast %struct.student* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 12, i32 4, i1 false)
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %117
  %119 = bitcast %struct.student* %118 to i8*
  %120 = bitcast %struct.student* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 12, i32 4, i1 false)
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %102
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %99
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %138
  %140 = bitcast %struct.student* %13 to i8*
  %141 = bitcast %struct.student* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 12, i32 4, i1 false)
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %146
  %148 = bitcast %struct.student* %144 to i8*
  %149 = bitcast %struct.student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 12, i32 4, i1 false)
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %151
  %153 = bitcast %struct.student* %152 to i8*
  %154 = bitcast %struct.student* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 12, i32 4, i1 false)
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 830820480
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 830820480
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %136, %133
  br label %41

; <label>:161:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %177)
  br label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 528676236
  %182 = add i32 %181, 1
  %183 = add i32 %182, 528676236
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %162

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
