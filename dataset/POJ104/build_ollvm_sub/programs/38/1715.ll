; ModuleID = 'source-C-CXX/38/1715.c'
source_filename = "source-C-CXX/38/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %7, align 4
  store i32 40, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %127, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %133

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to %struct.stu*
  store %struct.stu* %21, %struct.stu** %11, align 8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %17
  %25 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %25, %struct.stu** %10, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %17
  %27 = load %struct.stu*, %struct.stu** %11, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %28, i32* %4, i32* %5, i8* %8, i8* %9, i32* %6)
  %30 = load %struct.stu*, %struct.stu** %11, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  store i32 0, i32* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load %struct.stu*, %struct.stu** %11, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, -38821250
  %42 = add i32 %41, 8000
  %43 = sub i32 %42, -38821250
  %44 = add nsw i32 %40, 8000
  %45 = load %struct.stu*, %struct.stu** %11, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  store i32 %43, i32* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %37, %34, %26
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %50
  %54 = load %struct.stu*, %struct.stu** %11, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, 4000
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 4000
  %60 = load %struct.stu*, %struct.stu** %11, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  store i32 %58, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53, %50, %47
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, 90
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %62
  %66 = load %struct.stu*, %struct.stu** %11, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 %68, -2060778588
  %70 = add i32 %69, 2000
  %71 = add i32 %70, -2060778588
  %72 = add nsw i32 %68, 2000
  %73 = load %struct.stu*, %struct.stu** %11, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  store i32 %71, i32* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %65, %62
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i8, i8* %9, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %78
  %83 = load %struct.stu*, %struct.stu** %11, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 0, 1000
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1000
  %89 = load %struct.stu*, %struct.stu** %11, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  store i32 %87, i32* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %82, %78, %75
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %94
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 0, 850
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 850
  %105 = load %struct.stu*, %struct.stu** %11, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  store i32 %103, i32* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %98, %94, %91
  %108 = load i32, i32* %7, align 4
  %109 = load %struct.stu*, %struct.stu** %11, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 0, %108
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %108, %111
  store i32 %115, i32* %7, align 4
  %117 = load %struct.stu*, %struct.stu** %11, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.stu*, %struct.stu** %10, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %107
  %125 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %125, %struct.stu** %10, align 8
  br label %126

; <label>:126:                                    ; preds = %124, %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 2075769991
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2075769991
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %13

; <label>:133:                                    ; preds = %13
  %134 = load %struct.stu*, %struct.stu** %10, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 0
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %135, i32 0, i32 0
  %137 = load %struct.stu*, %struct.stu** %10, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %136, i32 %139, i32 %140)
  ret void
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
