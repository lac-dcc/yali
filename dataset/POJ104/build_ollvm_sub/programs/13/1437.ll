; ModuleID = 'source-C-CXX/13/1437.c'
source_filename = "source-C-CXX/13/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w* }

@k = global i32 1, align 4
@s = global i32 0, align 4
@head = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@i = common global i32 0, align 4
@max = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.w* @make() #0 {
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.w*
  store %struct.w* %3, %struct.w** @p2, align 8
  store %struct.w* %3, %struct.w** @p1, align 8
  %4 = load %struct.w*, %struct.w** @p1, align 8
  %5 = getelementptr inbounds %struct.w, %struct.w* %4, i32 0, i32 0
  %6 = load %struct.w*, %struct.w** @p1, align 8
  %7 = getelementptr inbounds %struct.w, %struct.w* %6, i32 0, i32 1
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  store i32 1, i32* @k, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* @k, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @k, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %19, %struct.w** @head, align 8
  br label %24

; <label>:20:                                     ; preds = %15
  %21 = load %struct.w*, %struct.w** @p1, align 8
  %22 = load %struct.w*, %struct.w** @p2, align 8
  %23 = getelementptr inbounds %struct.w, %struct.w* %22, i32 0, i32 4
  store %struct.w* %21, %struct.w** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %18
  %25 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %25, %struct.w** @p2, align 8
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.w*
  store %struct.w* %27, %struct.w** @p1, align 8
  %28 = load %struct.w*, %struct.w** @p1, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 0
  %30 = load %struct.w*, %struct.w** @p1, align 8
  %31 = getelementptr inbounds %struct.w, %struct.w* %30, i32 0, i32 1
  %32 = load %struct.w*, %struct.w** @p1, align 8
  %33 = getelementptr inbounds %struct.w, %struct.w* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @k, align 4
  %37 = sub i32 %36, 142628957
  %38 = add i32 %37, 1
  %39 = add i32 %38, 142628957
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @k, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load %struct.w*, %struct.w** @p1, align 8
  %43 = load %struct.w*, %struct.w** @p2, align 8
  %44 = getelementptr inbounds %struct.w, %struct.w* %43, i32 0, i32 4
  store %struct.w* %42, %struct.w** %44, align 8
  %45 = load %struct.w*, %struct.w** @head, align 8
  %46 = load %struct.w*, %struct.w** @p1, align 8
  %47 = getelementptr inbounds %struct.w, %struct.w* %46, i32 0, i32 4
  store %struct.w* %45, %struct.w** %47, align 8
  %48 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8
  br label %2

; <label>:2:                                      ; preds = %115, %0
  %3 = load i32, i32* @s, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %121

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %32, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store %struct.w* null, %struct.w** @p1, align 8
  br label %31

; <label>:15:                                     ; preds = %10
  %16 = load %struct.w*, %struct.w** @p1, align 8
  %17 = getelementptr inbounds %struct.w, %struct.w* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.w*, %struct.w** @p1, align 8
  %20 = getelementptr inbounds %struct.w, %struct.w* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 %18, 1160246827
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1160246827
  %25 = add nsw i32 %18, %21
  %26 = load %struct.w*, %struct.w** @p1, align 8
  %27 = getelementptr inbounds %struct.w, %struct.w* %26, i32 0, i32 3
  store i32 %24, i32* %27, align 4
  %28 = load %struct.w*, %struct.w** @p1, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 4
  %30 = load %struct.w*, %struct.w** %29, align 8
  store %struct.w* %30, %struct.w** @p1, align 8
  br label %31

; <label>:31:                                     ; preds = %15, %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 437818496
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 437818496
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %39, %struct.w** @p1, align 8
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %38
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %40
  %45 = load %struct.w*, %struct.w** @p1, align 8
  %46 = getelementptr inbounds %struct.w, %struct.w* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @max, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load %struct.w*, %struct.w** @p1, align 8
  %52 = getelementptr inbounds %struct.w, %struct.w* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @max, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %44
  %55 = load %struct.w*, %struct.w** @p1, align 8
  %56 = getelementptr inbounds %struct.w, %struct.w* %55, i32 0, i32 4
  %57 = load %struct.w*, %struct.w** %56, align 8
  store %struct.w* %57, %struct.w** @p1, align 8
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @i, align 4
  %60 = add i32 %59, 1882498147
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1882498147
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @i, align 4
  br label %40

; <label>:64:                                     ; preds = %40
  %65 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %65, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %109, %64
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %66
  %71 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %71, %struct.w** @p2, align 8
  %72 = load %struct.w*, %struct.w** @p1, align 8
  %73 = getelementptr inbounds %struct.w, %struct.w* %72, i32 0, i32 4
  %74 = load %struct.w*, %struct.w** %73, align 8
  store %struct.w* %74, %struct.w** @p1, align 8
  %75 = load %struct.w*, %struct.w** @p1, align 8
  %76 = getelementptr inbounds %struct.w, %struct.w* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.w*, %struct.w** @p1, align 8
  %79 = getelementptr inbounds %struct.w, %struct.w* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, %80
  %82 = sub i32 %77, %81
  %83 = add nsw i32 %77, %80
  %84 = load i32, i32* @max, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %70
  %87 = load %struct.w*, %struct.w** @p1, align 8
  %88 = getelementptr inbounds %struct.w, %struct.w* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.w*, %struct.w** @p1, align 8
  %91 = getelementptr inbounds %struct.w, %struct.w* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %92)
  %94 = load %struct.w*, %struct.w** @p1, align 8
  %95 = load %struct.w*, %struct.w** @head, align 8
  %96 = icmp eq %struct.w* %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %86
  %98 = load %struct.w*, %struct.w** @p1, align 8
  %99 = getelementptr inbounds %struct.w, %struct.w* %98, i32 0, i32 4
  %100 = load %struct.w*, %struct.w** %99, align 8
  store %struct.w* %100, %struct.w** @head, align 8
  br label %107

; <label>:101:                                    ; preds = %86
  %102 = load %struct.w*, %struct.w** @p1, align 8
  %103 = getelementptr inbounds %struct.w, %struct.w* %102, i32 0, i32 4
  %104 = load %struct.w*, %struct.w** %103, align 8
  %105 = load %struct.w*, %struct.w** @p2, align 8
  %106 = getelementptr inbounds %struct.w, %struct.w* %105, i32 0, i32 4
  store %struct.w* %104, %struct.w** %106, align 8
  br label %107

; <label>:107:                                    ; preds = %101, %97
  br label %115

; <label>:108:                                    ; preds = %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @i, align 4
  %111 = add i32 %110, -1235598728
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1235598728
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @i, align 4
  br label %66

; <label>:115:                                    ; preds = %107, %66
  %116 = load i32, i32* @s, align 4
  %117 = add i32 %116, 1078361711
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1078361711
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* @s, align 4
  br label %2

; <label>:121:                                    ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
