; ModuleID = 'source-C-CXX/30/17.c'
source_filename = "source-C-CXX/30/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.joyan*, align 8
  %3 = alloca %struct.joyan*, align 8
  %4 = alloca %struct.joyan*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.joyan*, align 8
  %8 = alloca %struct.joyan*, align 8
  %9 = alloca %struct.joyan*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.joyan*
  store %struct.joyan* %11, %struct.joyan** %2, align 8
  store %struct.joyan* %11, %struct.joyan** %4, align 8
  store %struct.joyan* %11, %struct.joyan** %3, align 8
  %12 = load %struct.joyan*, %struct.joyan** %3, align 8
  %13 = getelementptr inbounds %struct.joyan, %struct.joyan* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.joyan*, %struct.joyan** %3, align 8
  %16 = getelementptr inbounds %struct.joyan, %struct.joyan* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.joyan*, %struct.joyan** %3, align 8
  %19 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %struct.joyan*, %struct.joyan** %3, align 8
  %22 = getelementptr inbounds %struct.joyan, %struct.joyan* %21, i32 0, i32 3
  %23 = load %struct.joyan*, %struct.joyan** %3, align 8
  %24 = getelementptr inbounds %struct.joyan, %struct.joyan* %23, i32 0, i32 4
  %25 = load %struct.joyan*, %struct.joyan** %3, align 8
  %26 = getelementptr inbounds %struct.joyan, %struct.joyan* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %17, i8* %20, i32* %22, float* %24, i8* %27)
  %29 = load %struct.joyan*, %struct.joyan** %3, align 8
  %30 = getelementptr inbounds %struct.joyan, %struct.joyan* %29, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %30, align 8
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %86, %0
  %32 = load %struct.joyan*, %struct.joyan** %3, align 8
  %33 = getelementptr inbounds %struct.joyan, %struct.joyan* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %31
  %39 = load %struct.joyan*, %struct.joyan** %3, align 8
  %40 = getelementptr inbounds %struct.joyan, %struct.joyan* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

; <label>:45:                                     ; preds = %38, %31
  %46 = phi i1 [ false, %31 ], [ %44, %38 ]
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %45
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.joyan*
  store %struct.joyan* %49, %struct.joyan** %3, align 8
  %50 = load %struct.joyan*, %struct.joyan** %3, align 8
  %51 = getelementptr inbounds %struct.joyan, %struct.joyan* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = load %struct.joyan*, %struct.joyan** %3, align 8
  %55 = getelementptr inbounds %struct.joyan, %struct.joyan* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 101
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %47
  %61 = load %struct.joyan*, %struct.joyan** %3, align 8
  %62 = getelementptr inbounds %struct.joyan, %struct.joyan* %61, i32 0, i32 1
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load %struct.joyan*, %struct.joyan** %3, align 8
  %65 = getelementptr inbounds %struct.joyan, %struct.joyan* %64, i32 0, i32 2
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  %67 = load %struct.joyan*, %struct.joyan** %3, align 8
  %68 = getelementptr inbounds %struct.joyan, %struct.joyan* %67, i32 0, i32 3
  %69 = load %struct.joyan*, %struct.joyan** %3, align 8
  %70 = getelementptr inbounds %struct.joyan, %struct.joyan* %69, i32 0, i32 4
  %71 = load %struct.joyan*, %struct.joyan** %3, align 8
  %72 = getelementptr inbounds %struct.joyan, %struct.joyan* %71, i32 0, i32 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %63, i8* %66, i32* %68, float* %70, i8* %73)
  %75 = load %struct.joyan*, %struct.joyan** %3, align 8
  %76 = load %struct.joyan*, %struct.joyan** %4, align 8
  %77 = getelementptr inbounds %struct.joyan, %struct.joyan* %76, i32 0, i32 6
  store %struct.joyan* %75, %struct.joyan** %77, align 8
  %78 = load %struct.joyan*, %struct.joyan** %3, align 8
  store %struct.joyan* %78, %struct.joyan** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %86

; <label>:83:                                     ; preds = %47
  %84 = load %struct.joyan*, %struct.joyan** %4, align 8
  %85 = getelementptr inbounds %struct.joyan, %struct.joyan* %84, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %85, align 8
  br label %87

; <label>:86:                                     ; preds = %60
  br label %31

; <label>:87:                                     ; preds = %83, %45
  %88 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %88, %struct.joyan** %7, align 8
  %89 = load %struct.joyan*, %struct.joyan** %7, align 8
  %90 = getelementptr inbounds %struct.joyan, %struct.joyan* %89, i32 0, i32 6
  %91 = load %struct.joyan*, %struct.joyan** %90, align 8
  %92 = icmp ne %struct.joyan* %91, null
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %87
  %94 = load %struct.joyan*, %struct.joyan** %7, align 8
  %95 = getelementptr inbounds %struct.joyan, %struct.joyan* %94, i32 0, i32 6
  %96 = load %struct.joyan*, %struct.joyan** %95, align 8
  store %struct.joyan* %96, %struct.joyan** %8, align 8
  %97 = load %struct.joyan*, %struct.joyan** %8, align 8
  %98 = getelementptr inbounds %struct.joyan, %struct.joyan* %97, i32 0, i32 6
  %99 = load %struct.joyan*, %struct.joyan** %98, align 8
  %100 = icmp eq %struct.joyan* %99, null
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %93
  %102 = load %struct.joyan*, %struct.joyan** %7, align 8
  %103 = getelementptr inbounds %struct.joyan, %struct.joyan* %102, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %103, align 8
  %104 = load %struct.joyan*, %struct.joyan** %7, align 8
  %105 = load %struct.joyan*, %struct.joyan** %8, align 8
  %106 = getelementptr inbounds %struct.joyan, %struct.joyan* %105, i32 0, i32 6
  store %struct.joyan* %104, %struct.joyan** %106, align 8
  br label %136

; <label>:107:                                    ; preds = %93
  %108 = load %struct.joyan*, %struct.joyan** %7, align 8
  %109 = getelementptr inbounds %struct.joyan, %struct.joyan* %108, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %109, align 8
  %110 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %110, %struct.joyan** %9, align 8
  %111 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %111, %struct.joyan** %7, align 8
  %112 = load %struct.joyan*, %struct.joyan** %8, align 8
  %113 = getelementptr inbounds %struct.joyan, %struct.joyan* %112, i32 0, i32 6
  %114 = load %struct.joyan*, %struct.joyan** %113, align 8
  store %struct.joyan* %114, %struct.joyan** %8, align 8
  br label %115

; <label>:115:                                    ; preds = %120, %107
  %116 = load %struct.joyan*, %struct.joyan** %8, align 8
  %117 = getelementptr inbounds %struct.joyan, %struct.joyan* %116, i32 0, i32 6
  %118 = load %struct.joyan*, %struct.joyan** %117, align 8
  %119 = icmp ne %struct.joyan* %118, null
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %115
  %121 = load %struct.joyan*, %struct.joyan** %9, align 8
  %122 = load %struct.joyan*, %struct.joyan** %7, align 8
  %123 = getelementptr inbounds %struct.joyan, %struct.joyan* %122, i32 0, i32 6
  store %struct.joyan* %121, %struct.joyan** %123, align 8
  %124 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %124, %struct.joyan** %9, align 8
  %125 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %125, %struct.joyan** %7, align 8
  %126 = load %struct.joyan*, %struct.joyan** %8, align 8
  %127 = getelementptr inbounds %struct.joyan, %struct.joyan* %126, i32 0, i32 6
  %128 = load %struct.joyan*, %struct.joyan** %127, align 8
  store %struct.joyan* %128, %struct.joyan** %8, align 8
  br label %115

; <label>:129:                                    ; preds = %115
  %130 = load %struct.joyan*, %struct.joyan** %9, align 8
  %131 = load %struct.joyan*, %struct.joyan** %7, align 8
  %132 = getelementptr inbounds %struct.joyan, %struct.joyan* %131, i32 0, i32 6
  store %struct.joyan* %130, %struct.joyan** %132, align 8
  %133 = load %struct.joyan*, %struct.joyan** %7, align 8
  %134 = load %struct.joyan*, %struct.joyan** %8, align 8
  %135 = getelementptr inbounds %struct.joyan, %struct.joyan* %134, i32 0, i32 6
  store %struct.joyan* %133, %struct.joyan** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %129, %101
  %137 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %137, %struct.joyan** %2, align 8
  br label %138

; <label>:138:                                    ; preds = %136, %87
  %139 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %139, %struct.joyan** %3, align 8
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %168, %138
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %140
  %145 = load %struct.joyan*, %struct.joyan** %3, align 8
  %146 = getelementptr inbounds %struct.joyan, %struct.joyan* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = load %struct.joyan*, %struct.joyan** %3, align 8
  %149 = getelementptr inbounds %struct.joyan, %struct.joyan* %148, i32 0, i32 1
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = load %struct.joyan*, %struct.joyan** %3, align 8
  %152 = getelementptr inbounds %struct.joyan, %struct.joyan* %151, i32 0, i32 2
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* %152, i32 0, i32 0
  %154 = load %struct.joyan*, %struct.joyan** %3, align 8
  %155 = getelementptr inbounds %struct.joyan, %struct.joyan* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = load %struct.joyan*, %struct.joyan** %3, align 8
  %158 = getelementptr inbounds %struct.joyan, %struct.joyan* %157, i32 0, i32 4
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = load %struct.joyan*, %struct.joyan** %3, align 8
  %162 = getelementptr inbounds %struct.joyan, %struct.joyan* %161, i32 0, i32 5
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %147, i8* %150, i8* %153, i32 %156, double %160, i8* %163)
  %165 = load %struct.joyan*, %struct.joyan** %3, align 8
  %166 = getelementptr inbounds %struct.joyan, %struct.joyan* %165, i32 0, i32 6
  %167 = load %struct.joyan*, %struct.joyan** %166, align 8
  store %struct.joyan* %167, %struct.joyan** %3, align 8
  br label %168

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  br label %140

; <label>:175:                                    ; preds = %140
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
