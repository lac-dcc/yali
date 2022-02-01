; ModuleID = 'source-C-CXX/101/1342.c'
source_filename = "source-C-CXX/101/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { float, [3 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

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
  %9 = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1350868746, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1350868746, label %15
    i32 1502890944, label %20
    i32 -518050613, label %31
    i32 -370074836, label %34
    i32 1625085821, label %35
    i32 -1086673241, label %40
    i32 -1976703955, label %50
    i32 -985326614, label %55
    i32 142964297, label %60
    i32 969507119, label %69
    i32 -1185742897, label %82
    i32 -1997168916, label %84
    i32 709352152, label %85
    i32 -749220475, label %86
    i32 -1712173645, label %89
    i32 -55448380, label %93
    i32 -2058395520, label %101
    i32 959682272, label %109
    i32 -568965862, label %118
    i32 1512086542, label %119
    i32 125905911, label %122
    i32 -547675561, label %123
    i32 315734103, label %128
    i32 1769706575, label %138
    i32 -9445590, label %141
    i32 1616940403, label %146
    i32 1980826936, label %155
    i32 -981612500, label %168
    i32 -722347816, label %170
    i32 823589711, label %171
    i32 1068765890, label %174
    i32 -250958298, label %190
    i32 1564407417, label %191
    i32 629902476, label %192
    i32 648072537, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1502890944, i32 -370074836
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, float* %29)
  store i32 -518050613, i32* %11
  br label %197

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1350868746, i32* %11
  br label %197

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1625085821, i32* %11
  br label %197

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1086673241, i32 125905911
  store i32 %39, i32* %11
  br label %197

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1976703955, i32 -568965862
  store i32 %49, i32* %11
  br label %197

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -985326614, i32* %11
  br label %197

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 142964297, i32 -1712173645
  store i32 %59, i32* %11
  br label %197

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 969507119, i32 -1997168916
  store i32 %68, i32* %11
  br label %197

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 0
  %74 = load float, float* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 0
  %79 = load float, float* %78, align 8
  %80 = fcmp olt float %74, %79
  %81 = select i1 %80, i32 -1185742897, i32 -1997168916
  store i32 %81, i32* %11
  br label %197

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %4, align 4
  store i32 709352152, i32* %11
  br label %197

; <label>:84:                                     ; preds = %12
  store i32 -749220475, i32* %11
  br label %197

; <label>:85:                                     ; preds = %12
  store i32 -749220475, i32* %11
  br label %197

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -985326614, i32* %11
  br label %197

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -55448380, i32 -2058395520
  store i32 %92, i32* %11
  br label %197

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = load float, float* %97, align 8
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 959682272, i32* %11
  br label %197

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %106 = load float, float* %105, align 8
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %107)
  store i32 959682272, i32* %11
  br label %197

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %114
  %116 = bitcast %struct.stu* %112 to i8*
  %117 = bitcast %struct.stu* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  store i32 -568965862, i32* %11
  br label %197

; <label>:118:                                    ; preds = %12
  store i32 1512086542, i32* %11
  br label %197

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1625085821, i32* %11
  br label %197

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -547675561, i32* %11
  br label %197

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 315734103, i32 648072537
  store i32 %127, i32* %11
  br label %197

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1769706575, i32 -250958298
  store i32 %137, i32* %11
  br label %197

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -9445590, i32* %11
  br label %197

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1616940403, i32 1068765890
  store i32 %145, i32* %11
  br label %197

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1980826936, i32 -722347816
  store i32 %154, i32* %11
  br label %197

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 0
  %160 = load float, float* %159, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %165 = load float, float* %164, align 8
  %166 = fcmp ogt float %160, %165
  %167 = select i1 %166, i32 -981612500, i32 -722347816
  store i32 %167, i32* %11
  br label %197

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %4, align 4
  store i32 -722347816, i32* %11
  br label %197

; <label>:170:                                    ; preds = %12
  store i32 823589711, i32* %11
  br label %197

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -9445590, i32* %11
  br label %197

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 0
  %179 = load float, float* %178, align 8
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %180)
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %186
  %188 = bitcast %struct.stu* %184 to i8*
  %189 = bitcast %struct.stu* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  store i32 1564407417, i32* %11
  br label %197

; <label>:190:                                    ; preds = %12
  store i32 629902476, i32* %11
  br label %197

; <label>:191:                                    ; preds = %12
  store i32 629902476, i32* %11
  br label %197

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 -547675561, i32* %11
  br label %197

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %192, %191, %190, %174, %171, %170, %168, %155, %146, %141, %138, %128, %123, %122, %119, %118, %109, %101, %93, %89, %86, %85, %84, %82, %69, %60, %55, %50, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
