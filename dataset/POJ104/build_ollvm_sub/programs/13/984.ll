; ModuleID = 'source-C-CXX/13/984.c'
source_filename = "source-C-CXX/13/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %1, align 8
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 %18, 1253710948
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1253710948
  %25 = add nsw i32 %18, %21
  %26 = load %struct.stu*, %struct.stu** %1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  store i32 %24, i32* %27, align 4
  %28 = load %struct.stu*, %struct.stu** %1, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %29, align 8
  %30 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %30, %struct.stu** %3, align 8
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %31, %struct.stu** %4, align 8
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.stu*
  store %struct.stu* %33, %struct.stu** %1, align 8
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %122, %0
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %129

; <label>:38:                                     ; preds = %34
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %40, %struct.stu** %2, align 8
  store i32 0, i32* %6, align 4
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %1, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.stu*, %struct.stu** %1, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %38
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = icmp ne %struct.stu* %62, null
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.stu*, %struct.stu** %1, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %67, %70
  br label %72

; <label>:72:                                     ; preds = %64, %61
  %73 = phi i1 [ false, %61 ], [ %71, %64 ]
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %72
  %75 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %75, %struct.stu** %2, align 8
  %76 = load %struct.stu*, %struct.stu** %4, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  store %struct.stu* %78, %struct.stu** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %61

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 3
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %83
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  %89 = icmp eq %struct.stu* %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86
  %91 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %91, %struct.stu** %3, align 8
  %92 = load %struct.stu*, %struct.stu** %4, align 8
  %93 = load %struct.stu*, %struct.stu** %1, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  store %struct.stu* %92, %struct.stu** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %86
  %96 = load %struct.stu*, %struct.stu** %4, align 8
  %97 = icmp eq %struct.stu* %96, null
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  %99 = load %struct.stu*, %struct.stu** %1, align 8
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  store %struct.stu* %99, %struct.stu** %101, align 8
  %102 = load %struct.stu*, %struct.stu** %1, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %98, %95
  %105 = load %struct.stu*, %struct.stu** %4, align 8
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  %107 = icmp ne %struct.stu* %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load %struct.stu*, %struct.stu** %4, align 8
  %110 = icmp ne %struct.stu* %109, null
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load %struct.stu*, %struct.stu** %1, align 8
  %113 = load %struct.stu*, %struct.stu** %2, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  store %struct.stu* %112, %struct.stu** %114, align 8
  %115 = load %struct.stu*, %struct.stu** %4, align 8
  %116 = load %struct.stu*, %struct.stu** %1, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 4
  store %struct.stu* %115, %struct.stu** %117, align 8
  br label %118

; <label>:118:                                    ; preds = %111, %108, %104
  br label %119

; <label>:119:                                    ; preds = %118, %83
  %120 = call noalias i8* @malloc(i64 24) #3
  %121 = bitcast i8* %120 to %struct.stu*
  store %struct.stu* %121, %struct.stu** %1, align 8
  br label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  br label %34

; <label>:129:                                    ; preds = %34
  %130 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %130
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = call %struct.stu* @creat()
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1530526516
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1530526516
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %2, align 8
  br label %7

; <label>:26:                                     ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
