; ModuleID = 'source-C-CXX/13/1552.c'
source_filename = "source-C-CXX/13/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call noalias i8* @malloc(i64 1200000) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1653611558, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1653611558, label %14
    i32 257057588, label %19
    i32 -1713176908, label %27
    i32 2046419426, label %32
    i32 1959431141, label %33
    i32 -284420936, label %35
    i32 938978178, label %40
    i32 -175336284, label %51
    i32 -1422470495, label %59
    i32 573096397, label %60
    i32 -1249181272, label %65
    i32 1625621089, label %67
    i32 -1773308400, label %72
    i32 -488807040, label %83
    i32 -991432011, label %101
    i32 298053580, label %102
    i32 1795773204, label %107
    i32 -115822898, label %111
    i32 1993518372, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 257057588, i32 2046419426
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  store i32 -1713176908, i32* %10
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  %30 = load %struct.stu*, %struct.stu** %5, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 1
  store %struct.stu* %31, %struct.stu** %5, align 8
  store i32 1653611558, i32* %10
  br label %113

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1959431141, i32* %10
  br label %113

; <label>:33:                                     ; preds = %11
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %34, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  store i32 -284420936, i32* %10
  br label %113

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 938978178, i32 -1249181272
  store i32 %39, i32* %10
  br label %113

; <label>:40:                                     ; preds = %11
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -175336284, i32 -1422470495
  store i32 %50, i32* %10
  br label %113

; <label>:51:                                     ; preds = %11
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** %5, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %6, align 4
  store i32 -1422470495, i32* %10
  br label %113

; <label>:59:                                     ; preds = %11
  store i32 573096397, i32* %10
  br label %113

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 1
  store %struct.stu* %64, %struct.stu** %5, align 8
  store i32 -284420936, i32* %10
  br label %113

; <label>:65:                                     ; preds = %11
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %66, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  store i32 1625621089, i32* %10
  br label %113

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1773308400, i32 1795773204
  store i32 %71, i32* %10
  br label %113

; <label>:72:                                     ; preds = %11
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %75, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -488807040, i32 -991432011
  store i32 %82, i32* %10
  br label %113

; <label>:83:                                     ; preds = %11
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %89, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %93)
  %95 = load %struct.stu*, %struct.stu** %5, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = load %struct.stu*, %struct.stu** %5, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  store i32 0, i32* %98, align 4
  store i32 0, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1795773204, i32* %10
  br label %113

; <label>:101:                                    ; preds = %11
  store i32 298053580, i32* %10
  br label %113

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  %105 = load %struct.stu*, %struct.stu** %5, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 1
  store %struct.stu* %106, %struct.stu** %5, align 8
  store i32 1625621089, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %108, 2
  %110 = select i1 %109, i32 -115822898, i32 1993518372
  store i32 %110, i32* %10
  br label %113

; <label>:111:                                    ; preds = %11
  store i32 1959431141, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret void

; <label>:113:                                    ; preds = %111, %107, %102, %101, %83, %72, %67, %65, %60, %59, %51, %40, %35, %33, %32, %27, %19, %14, %13
  br label %11
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
