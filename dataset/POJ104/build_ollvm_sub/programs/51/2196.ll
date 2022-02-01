; ModuleID = 'source-C-CXX/51/2196.c'
source_filename = "source-C-CXX/51/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.NODE*, align 8
  %10 = alloca %struct.NODE*, align 8
  %11 = alloca %struct.NODE*, align 8
  %12 = alloca %struct.NODE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.NODE*
  store %struct.NODE* %14, %struct.NODE** %9, align 8
  %15 = load %struct.NODE*, %struct.NODE** %9, align 8
  %16 = getelementptr inbounds %struct.NODE, %struct.NODE* %15, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %16, align 8
  %17 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %17, %struct.NODE** %11, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 1, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %2
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.NODE*
  store %struct.NODE* %25, %struct.NODE** %10, align 8
  %26 = load %struct.NODE*, %struct.NODE** %10, align 8
  %27 = icmp eq %struct.NODE* %26, null
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %127

; <label>:30:                                     ; preds = %23
  %31 = load %struct.NODE*, %struct.NODE** %10, align 8
  %32 = getelementptr inbounds %struct.NODE, %struct.NODE* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  %34 = load %struct.NODE*, %struct.NODE** %11, align 8
  %35 = load %struct.NODE*, %struct.NODE** %10, align 8
  %36 = getelementptr inbounds %struct.NODE, %struct.NODE* %35, i32 0, i32 2
  store %struct.NODE* %34, %struct.NODE** %36, align 8
  %37 = load %struct.NODE*, %struct.NODE** %10, align 8
  %38 = load %struct.NODE*, %struct.NODE** %11, align 8
  %39 = getelementptr inbounds %struct.NODE, %struct.NODE* %38, i32 0, i32 1
  store %struct.NODE* %37, %struct.NODE** %39, align 8
  %40 = load %struct.NODE*, %struct.NODE** %10, align 8
  %41 = getelementptr inbounds %struct.NODE, %struct.NODE* %40, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %41, align 8
  %42 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %42, %struct.NODE** %11, align 8
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %49, %struct.NODE** %10, align 8
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %48
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %52, 1009080831
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1009080831
  %57 = sub nsw i32 %52, %53
  %58 = sub i32 0, %56
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, 1
  %63 = icmp sle i32 %51, %61
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %50
  %65 = load %struct.NODE*, %struct.NODE** %10, align 8
  %66 = getelementptr inbounds %struct.NODE, %struct.NODE* %65, i32 0, i32 1
  %67 = load %struct.NODE*, %struct.NODE** %66, align 8
  store %struct.NODE* %67, %struct.NODE** %10, align 8
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %8, align 4
  br label %50

; <label>:75:                                     ; preds = %50
  %76 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %76, %struct.NODE** %12, align 8
  br label %77

; <label>:77:                                     ; preds = %82, %75
  %78 = load %struct.NODE*, %struct.NODE** %12, align 8
  %79 = getelementptr inbounds %struct.NODE, %struct.NODE* %78, i32 0, i32 1
  %80 = load %struct.NODE*, %struct.NODE** %79, align 8
  %81 = icmp ne %struct.NODE* %80, null
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %77
  %83 = load %struct.NODE*, %struct.NODE** %12, align 8
  %84 = getelementptr inbounds %struct.NODE, %struct.NODE* %83, i32 0, i32 1
  %85 = load %struct.NODE*, %struct.NODE** %84, align 8
  store %struct.NODE* %85, %struct.NODE** %12, align 8
  br label %77

; <label>:86:                                     ; preds = %77
  %87 = load %struct.NODE*, %struct.NODE** %9, align 8
  %88 = getelementptr inbounds %struct.NODE, %struct.NODE* %87, i32 0, i32 1
  %89 = load %struct.NODE*, %struct.NODE** %88, align 8
  %90 = load %struct.NODE*, %struct.NODE** %12, align 8
  %91 = getelementptr inbounds %struct.NODE, %struct.NODE* %90, i32 0, i32 1
  store %struct.NODE* %89, %struct.NODE** %91, align 8
  %92 = load %struct.NODE*, %struct.NODE** %12, align 8
  %93 = load %struct.NODE*, %struct.NODE** %9, align 8
  %94 = getelementptr inbounds %struct.NODE, %struct.NODE* %93, i32 0, i32 1
  %95 = load %struct.NODE*, %struct.NODE** %94, align 8
  %96 = getelementptr inbounds %struct.NODE, %struct.NODE* %95, i32 0, i32 2
  store %struct.NODE* %92, %struct.NODE** %96, align 8
  %97 = load %struct.NODE*, %struct.NODE** %10, align 8
  %98 = load %struct.NODE*, %struct.NODE** %9, align 8
  %99 = getelementptr inbounds %struct.NODE, %struct.NODE* %98, i32 0, i32 1
  store %struct.NODE* %97, %struct.NODE** %99, align 8
  %100 = load %struct.NODE*, %struct.NODE** %10, align 8
  %101 = getelementptr inbounds %struct.NODE, %struct.NODE* %100, i32 0, i32 2
  %102 = load %struct.NODE*, %struct.NODE** %101, align 8
  %103 = getelementptr inbounds %struct.NODE, %struct.NODE* %102, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %103, align 8
  %104 = load %struct.NODE*, %struct.NODE** %9, align 8
  %105 = getelementptr inbounds %struct.NODE, %struct.NODE* %104, i32 0, i32 1
  %106 = load %struct.NODE*, %struct.NODE** %105, align 8
  store %struct.NODE* %106, %struct.NODE** %10, align 8
  br label %107

; <label>:107:                                    ; preds = %123, %86
  %108 = load %struct.NODE*, %struct.NODE** %10, align 8
  %109 = icmp ne %struct.NODE* %108, null
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %107
  %111 = load %struct.NODE*, %struct.NODE** %10, align 8
  %112 = getelementptr inbounds %struct.NODE, %struct.NODE* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %115, %struct.NODE** %11, align 8
  %116 = load %struct.NODE*, %struct.NODE** %10, align 8
  %117 = getelementptr inbounds %struct.NODE, %struct.NODE* %116, i32 0, i32 1
  %118 = load %struct.NODE*, %struct.NODE** %117, align 8
  store %struct.NODE* %118, %struct.NODE** %10, align 8
  %119 = load %struct.NODE*, %struct.NODE** %10, align 8
  %120 = icmp ne %struct.NODE* %119, null
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %110
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %110
  %124 = load %struct.NODE*, %struct.NODE** %11, align 8
  %125 = bitcast %struct.NODE* %124 to i8*
  call void @free(i8* %125) #3
  br label %107

; <label>:126:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %28
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
