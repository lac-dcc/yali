; ModuleID = 'source-C-CXX/13/1001.c'
source_filename = "source-C-CXX/13/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chengji = type { i32, i32, i32, i32, %struct.chengji* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max1 = common global i32 0, align 4
@xue2 = common global i32 0, align 4
@xue3 = common global i32 0, align 4
@max2 = common global i32 0, align 4
@max3 = common global i32 0, align 4
@xue1 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create() #0 {
  %1 = alloca %struct.chengji*, align 8
  %2 = alloca %struct.chengji*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %98, %0
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %102

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -633961397
  %11 = add i32 %10, 1
  %12 = add i32 %11, -633961397
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %8
  %17 = load %struct.chengji*, %struct.chengji** %2, align 8
  store %struct.chengji* %17, %struct.chengji** %1, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %8
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.chengji*
  store %struct.chengji* %20, %struct.chengji** %2, align 8
  %21 = load %struct.chengji*, %struct.chengji** %2, align 8
  %22 = getelementptr inbounds %struct.chengji, %struct.chengji* %21, i32 0, i32 0
  %23 = load %struct.chengji*, %struct.chengji** %2, align 8
  %24 = getelementptr inbounds %struct.chengji, %struct.chengji* %23, i32 0, i32 1
  %25 = load %struct.chengji*, %struct.chengji** %2, align 8
  %26 = getelementptr inbounds %struct.chengji, %struct.chengji* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %24, i32* %26)
  %28 = load %struct.chengji*, %struct.chengji** %2, align 8
  %29 = getelementptr inbounds %struct.chengji, %struct.chengji* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.chengji*, %struct.chengji** %2, align 8
  %32 = getelementptr inbounds %struct.chengji, %struct.chengji* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %30, -93198028
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -93198028
  %37 = add nsw i32 %30, %33
  %38 = load %struct.chengji*, %struct.chengji** %2, align 8
  %39 = getelementptr inbounds %struct.chengji, %struct.chengji* %38, i32 0, i32 3
  store i32 %36, i32* %39, align 4
  %40 = load %struct.chengji*, %struct.chengji** %2, align 8
  %41 = getelementptr inbounds %struct.chengji, %struct.chengji* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @max1, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @xue2, align 4
  store i32 %46, i32* @xue3, align 4
  %47 = load i32, i32* @max2, align 4
  store i32 %47, i32* @max3, align 4
  %48 = load i32, i32* @xue1, align 4
  store i32 %48, i32* @xue2, align 4
  %49 = load i32, i32* @max1, align 4
  store i32 %49, i32* @max2, align 4
  %50 = load %struct.chengji*, %struct.chengji** %2, align 8
  %51 = getelementptr inbounds %struct.chengji, %struct.chengji* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* @xue1, align 4
  %53 = load %struct.chengji*, %struct.chengji** %2, align 8
  %54 = getelementptr inbounds %struct.chengji, %struct.chengji* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* @max1, align 4
  br label %98

; <label>:56:                                     ; preds = %18
  %57 = load %struct.chengji*, %struct.chengji** %2, align 8
  %58 = getelementptr inbounds %struct.chengji, %struct.chengji* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @max2, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %56
  %63 = load %struct.chengji*, %struct.chengji** %2, align 8
  %64 = getelementptr inbounds %struct.chengji, %struct.chengji* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @max1, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @xue2, align 4
  store i32 %69, i32* @xue3, align 4
  %70 = load i32, i32* @max2, align 4
  store i32 %70, i32* @max3, align 4
  %71 = load %struct.chengji*, %struct.chengji** %2, align 8
  %72 = getelementptr inbounds %struct.chengji, %struct.chengji* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* @xue2, align 4
  %74 = load %struct.chengji*, %struct.chengji** %2, align 8
  %75 = getelementptr inbounds %struct.chengji, %struct.chengji* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @max2, align 4
  br label %97

; <label>:77:                                     ; preds = %62, %56
  %78 = load %struct.chengji*, %struct.chengji** %2, align 8
  %79 = getelementptr inbounds %struct.chengji, %struct.chengji* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @max3, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %77
  %84 = load %struct.chengji*, %struct.chengji** %2, align 8
  %85 = getelementptr inbounds %struct.chengji, %struct.chengji* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @max2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %83
  %90 = load %struct.chengji*, %struct.chengji** %2, align 8
  %91 = getelementptr inbounds %struct.chengji, %struct.chengji* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  store i32 %92, i32* @xue3, align 4
  %93 = load %struct.chengji*, %struct.chengji** %2, align 8
  %94 = getelementptr inbounds %struct.chengji, %struct.chengji* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @max3, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %83, %77
  br label %97

; <label>:97:                                     ; preds = %96, %68
  br label %98

; <label>:98:                                     ; preds = %97, %45
  %99 = load %struct.chengji*, %struct.chengji** %2, align 8
  %100 = getelementptr inbounds %struct.chengji, %struct.chengji* %99, i32 0, i32 4
  %101 = load %struct.chengji*, %struct.chengji** %100, align 8
  store %struct.chengji* %101, %struct.chengji** %2, align 8
  br label %4

; <label>:102:                                    ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* @max1, align 4
  store i32 0, i32* @max2, align 4
  store i32 0, i32* @max3, align 4
  call void @create()
  %2 = load i32, i32* @xue1, align 4
  %3 = load i32, i32* @max1, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %2, i32 %3)
  %5 = load i32, i32* @xue2, align 4
  %6 = load i32, i32* @max2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %6)
  %8 = load i32, i32* @xue3, align 4
  %9 = load i32, i32* @max3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %8, i32 %9)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
