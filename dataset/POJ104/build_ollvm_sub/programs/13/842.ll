; ModuleID = 'source-C-CXX/13/842.c'
source_filename = "source-C-CXX/13/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w*, %struct.w* }

@k = global i32 1, align 4
@s = global i32 0, align 4
@head = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max = common global i32 0, align 4
@i = common global i32 0, align 4
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

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* @k, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @k, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %19, %struct.w** @head, align 8
  %20 = load %struct.w*, %struct.w** @p1, align 8
  %21 = getelementptr inbounds %struct.w, %struct.w* %20, i32 0, i32 5
  store %struct.w* null, %struct.w** %21, align 8
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load %struct.w*, %struct.w** @p1, align 8
  %24 = load %struct.w*, %struct.w** @p2, align 8
  %25 = getelementptr inbounds %struct.w, %struct.w* %24, i32 0, i32 4
  store %struct.w* %23, %struct.w** %25, align 8
  %26 = load %struct.w*, %struct.w** @p2, align 8
  %27 = load %struct.w*, %struct.w** @p1, align 8
  %28 = getelementptr inbounds %struct.w, %struct.w* %27, i32 0, i32 5
  store %struct.w* %26, %struct.w** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %18
  %30 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %30, %struct.w** @p2, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.w*
  store %struct.w* %32, %struct.w** @p1, align 8
  %33 = load %struct.w*, %struct.w** @p1, align 8
  %34 = getelementptr inbounds %struct.w, %struct.w* %33, i32 0, i32 0
  %35 = load %struct.w*, %struct.w** @p1, align 8
  %36 = getelementptr inbounds %struct.w, %struct.w* %35, i32 0, i32 1
  %37 = load %struct.w*, %struct.w** @p1, align 8
  %38 = getelementptr inbounds %struct.w, %struct.w* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %36, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @k, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* @k, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = load %struct.w*, %struct.w** @p1, align 8
  %47 = load %struct.w*, %struct.w** @p2, align 8
  %48 = getelementptr inbounds %struct.w, %struct.w* %47, i32 0, i32 4
  store %struct.w* %46, %struct.w** %48, align 8
  %49 = load %struct.w*, %struct.w** @head, align 8
  %50 = load %struct.w*, %struct.w** @p1, align 8
  %51 = getelementptr inbounds %struct.w, %struct.w* %50, i32 0, i32 4
  store %struct.w* %49, %struct.w** %51, align 8
  %52 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8
  store i32 0, i32* @max, align 4
  br label %2

; <label>:2:                                      ; preds = %120, %0
  %3 = load i32, i32* @s, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %126

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store %struct.w* null, %struct.w** @p1, align 8
  br label %30

; <label>:15:                                     ; preds = %10
  %16 = load %struct.w*, %struct.w** @p1, align 8
  %17 = getelementptr inbounds %struct.w, %struct.w* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.w*, %struct.w** @p1, align 8
  %20 = getelementptr inbounds %struct.w, %struct.w* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 0, %21
  %23 = sub i32 %18, %22
  %24 = add nsw i32 %18, %21
  %25 = load %struct.w*, %struct.w** @p1, align 8
  %26 = getelementptr inbounds %struct.w, %struct.w* %25, i32 0, i32 3
  store i32 %23, i32* %26, align 4
  %27 = load %struct.w*, %struct.w** @p1, align 8
  %28 = getelementptr inbounds %struct.w, %struct.w* %27, i32 0, i32 4
  %29 = load %struct.w*, %struct.w** %28, align 8
  store %struct.w* %29, %struct.w** @p1, align 8
  br label %30

; <label>:30:                                     ; preds = %15, %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @i, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %37, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %36
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load %struct.w*, %struct.w** @p1, align 8
  %44 = getelementptr inbounds %struct.w, %struct.w* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @max, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %42
  %49 = load %struct.w*, %struct.w** @p1, align 8
  %50 = getelementptr inbounds %struct.w, %struct.w* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* @max, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %42
  %53 = load %struct.w*, %struct.w** @p1, align 8
  %54 = getelementptr inbounds %struct.w, %struct.w* %53, i32 0, i32 4
  %55 = load %struct.w*, %struct.w** %54, align 8
  store %struct.w* %55, %struct.w** @p1, align 8
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 %57, 1609213660
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1609213660
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* @i, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  %63 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %63, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %64

; <label>:64:                                     ; preds = %114, %62
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %120

; <label>:68:                                     ; preds = %64
  %69 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %69, %struct.w** @p2, align 8
  %70 = load %struct.w*, %struct.w** @p1, align 8
  %71 = getelementptr inbounds %struct.w, %struct.w* %70, i32 0, i32 4
  %72 = load %struct.w*, %struct.w** %71, align 8
  store %struct.w* %72, %struct.w** @p1, align 8
  %73 = load %struct.w*, %struct.w** @p2, align 8
  %74 = getelementptr inbounds %struct.w, %struct.w* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.w*, %struct.w** @p2, align 8
  %77 = getelementptr inbounds %struct.w, %struct.w* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  %84 = load i32, i32* @max, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %68
  %87 = load %struct.w*, %struct.w** @p2, align 8
  %88 = getelementptr inbounds %struct.w, %struct.w* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.w*, %struct.w** @p2, align 8
  %91 = getelementptr inbounds %struct.w, %struct.w* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %92)
  %94 = load %struct.w*, %struct.w** @p2, align 8
  %95 = load %struct.w*, %struct.w** @head, align 8
  %96 = icmp eq %struct.w* %94, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %86
  %98 = load %struct.w*, %struct.w** @p2, align 8
  %99 = getelementptr inbounds %struct.w, %struct.w* %98, i32 0, i32 4
  %100 = load %struct.w*, %struct.w** %99, align 8
  store %struct.w* %100, %struct.w** @head, align 8
  %101 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %101, %struct.w** @p2, align 8
  br label %112

; <label>:102:                                    ; preds = %86
  %103 = load %struct.w*, %struct.w** @p2, align 8
  %104 = getelementptr inbounds %struct.w, %struct.w* %103, i32 0, i32 5
  %105 = load %struct.w*, %struct.w** %104, align 8
  store %struct.w* %105, %struct.w** @p2, align 8
  %106 = load %struct.w*, %struct.w** @p1, align 8
  %107 = getelementptr inbounds %struct.w, %struct.w* %106, i32 0, i32 4
  %108 = load %struct.w*, %struct.w** %107, align 8
  store %struct.w* %108, %struct.w** @p1, align 8
  %109 = load %struct.w*, %struct.w** @p1, align 8
  %110 = load %struct.w*, %struct.w** @p2, align 8
  %111 = getelementptr inbounds %struct.w, %struct.w* %110, i32 0, i32 4
  store %struct.w* %109, %struct.w** %111, align 8
  br label %112

; <label>:112:                                    ; preds = %102, %97
  br label %120

; <label>:113:                                    ; preds = %68
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @i, align 4
  %116 = add i32 %115, -1961514791
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1961514791
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @i, align 4
  br label %64

; <label>:120:                                    ; preds = %112, %64
  %121 = load i32, i32* @s, align 4
  %122 = sub i32 %121, 1950496868
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1950496868
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* @s, align 4
  br label %2

; <label>:126:                                    ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
