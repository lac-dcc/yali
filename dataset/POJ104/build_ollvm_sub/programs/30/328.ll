; ModuleID = 'source-C-CXX/30/328.c'
source_filename = "source-C-CXX/30/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, i8* %23, i8* %26)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %71, %0
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -461230108
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -461230108
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %37, %struct.stu** %4, align 8
  br label %42

; <label>:38:                                     ; preds = %28
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  store %struct.stu* %39, %struct.stu** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %36
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %43, %struct.stu** %6, align 8
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.stu*
  store %struct.stu* %45, %struct.stu** %5, align 8
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %42
  br label %77

; <label>:56:                                     ; preds = %42
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.stu*, %struct.stu** %5, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %62 = load %struct.stu*, %struct.stu** %5, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load %struct.stu*, %struct.stu** %5, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 5
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %61, i32* %63, i8* %66, i8* %69)
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1113210936
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1113210936
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %28

; <label>:77:                                     ; preds = %55
  %78 = load %struct.stu*, %struct.stu** %6, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %79, align 8
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %108, %77
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %80
  %85 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %85, %struct.stu** %5, align 8
  store %struct.stu* %85, %struct.stu** %6, align 8
  br label %86

; <label>:86:                                     ; preds = %91, %84
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  %90 = icmp ne %struct.stu* %89, null
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %86
  %92 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %92, %struct.stu** %6, align 8
  %93 = load %struct.stu*, %struct.stu** %5, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %95 = load %struct.stu*, %struct.stu** %94, align 8
  store %struct.stu* %95, %struct.stu** %5, align 8
  br label %86

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %100, %struct.stu** %8, align 8
  store %struct.stu* %100, %struct.stu** %7, align 8
  br label %105

; <label>:101:                                    ; preds = %96
  %102 = load %struct.stu*, %struct.stu** %5, align 8
  %103 = load %struct.stu*, %struct.stu** %7, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  store %struct.stu* %102, %struct.stu** %104, align 8
  store %struct.stu* %102, %struct.stu** %7, align 8
  br label %105

; <label>:105:                                    ; preds = %101, %99
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1989100881
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1989100881
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %80

; <label>:114:                                    ; preds = %80
  %115 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %115, %struct.stu** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %119, %114
  %117 = load %struct.stu*, %struct.stu** %5, align 8
  %118 = icmp ne %struct.stu* %117, null
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %116
  %120 = load %struct.stu*, %struct.stu** %5, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = load %struct.stu*, %struct.stu** %5, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 1
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 8
  %129 = sext i8 %128 to i32
  %130 = load %struct.stu*, %struct.stu** %5, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.stu*, %struct.stu** %5, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = load %struct.stu*, %struct.stu** %5, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 5
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %122, i8* %125, i32 %129, i32 %132, i8* %135, i8* %138)
  %140 = load %struct.stu*, %struct.stu** %5, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 6
  %142 = load %struct.stu*, %struct.stu** %141, align 8
  store %struct.stu* %142, %struct.stu** %5, align 8
  br label %116

; <label>:143:                                    ; preds = %116
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
