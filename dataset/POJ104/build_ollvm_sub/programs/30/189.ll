; ModuleID = 'source-C-CXX/30/189.c'
source_filename = "source-C-CXX/30/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 104) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %71, %0
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %27
  %34 = call noalias i8* @malloc(i64 104) #4
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 5
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i8* %41, i8* %43, i32* %45, float* %47, i8* %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %33
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %60, align 8
  br label %71

; <label>:61:                                     ; preds = %33
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store %struct.stu* %62, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %65, %struct.stu** %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 1557042428
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1557042428
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %58
  br label %27

; <label>:72:                                     ; preds = %27
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %73, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %102, %72
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %74
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %79, %struct.stu** %4, align 8
  store %struct.stu* %79, %struct.stu** %3, align 8
  br label %80

; <label>:80:                                     ; preds = %85, %78
  %81 = load %struct.stu*, %struct.stu** %3, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  %84 = icmp ne %struct.stu* %83, null
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %80
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %86, %struct.stu** %4, align 8
  %87 = load %struct.stu*, %struct.stu** %3, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  store %struct.stu* %89, %struct.stu** %3, align 8
  br label %80

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %1, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %94, %struct.stu** %6, align 8
  store %struct.stu* %94, %struct.stu** %7, align 8
  br label %99

; <label>:95:                                     ; preds = %90
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  store %struct.stu* %96, %struct.stu** %98, align 8
  store %struct.stu* %96, %struct.stu** %6, align 8
  br label %99

; <label>:99:                                     ; preds = %95, %93
  %100 = load %struct.stu*, %struct.stu** %4, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %101, align 8
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 %103, -634408830
  %105 = add i32 %104, 1
  %106 = add i32 %105, -634408830
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %1, align 4
  br label %74

; <label>:108:                                    ; preds = %74
  %109 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %109, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  br label %110

; <label>:110:                                    ; preds = %139, %108
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %110
  %115 = load %struct.stu*, %struct.stu** %3, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = load %struct.stu*, %struct.stu** %3, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %119, i32 0, i32 0
  %121 = load %struct.stu*, %struct.stu** %3, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %123 = load i8, i8* %122, align 2
  %124 = sext i8 %123 to i32
  %125 = load %struct.stu*, %struct.stu** %3, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.stu*, %struct.stu** %3, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  %130 = load float, float* %129, align 8
  %131 = fpext float %130 to double
  %132 = load %struct.stu*, %struct.stu** %3, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 5
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %117, i8* %120, i32 %124, i32 %127, double %131, i8* %134)
  %136 = load %struct.stu*, %struct.stu** %3, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 6
  %138 = load %struct.stu*, %struct.stu** %137, align 8
  store %struct.stu* %138, %struct.stu** %3, align 8
  br label %139

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %1, align 4
  br label %110

; <label>:146:                                    ; preds = %110
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
