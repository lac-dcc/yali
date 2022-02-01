; ModuleID = 'source-C-CXX/38/1340.c'
source_filename = "source-C-CXX/38/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @cr() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1179953134, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1179953134, label %11
    i32 -81500944, label %16
    i32 300375398, label %20
    i32 269774880, label %22
    i32 1650645213, label %26
    i32 -350727878, label %97
    i32 1190894767, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -81500944, i32 1190894767
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 300375398, i32 269774880
  store i32 %19, i32* %7
  br label %104

; <label>:20:                                     ; preds = %8
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %21, %struct.stu** %1, align 8
  store i32 1650645213, i32* %7
  br label %104

; <label>:22:                                     ; preds = %8
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 7
  store %struct.stu* %23, %struct.stu** %25, align 8
  store i32 1650645213, i32* %7
  br label %104

; <label>:26:                                     ; preds = %8
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %27, %struct.stu** %3, align 8
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [21 x i8]* %29, i32* %31, i32* %33, i8* %35, i8* %37, i32* %39)
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sdiv i32 %43, 81
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 10
  %49 = sdiv i32 %48, 11
  %50 = mul nsw i32 %44, %49
  %51 = mul nsw i32 %50, 8000
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = sdiv i32 %54, 86
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 81
  %60 = mul nsw i32 %55, %59
  %61 = mul nsw i32 %60, 4000
  %62 = add nsw i32 %51, %61
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = sdiv i32 %65, 91
  %67 = mul nsw i32 %66, 2000
  %68 = add nsw i32 %62, %67
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = sdiv i32 %71, 86
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 4
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sdiv i32 %76, 81
  %78 = mul nsw i32 %72, %77
  %79 = mul nsw i32 %78, 1000
  %80 = add nsw i32 %68, %79
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 81
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = sdiv i32 %88, 81
  %90 = mul nsw i32 %84, %89
  %91 = mul nsw i32 %90, 850
  %92 = add nsw i32 %80, %91
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  store i32 %92, i32* %94, align 8
  %95 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %95 to %struct.stu*
  store %struct.stu* %96, %struct.stu** %2, align 8
  store i32 -350727878, i32* %7
  br label %104

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1179953134, i32* %7
  br label %104

; <label>:100:                                    ; preds = %8
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %102, align 8
  %103 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %103

; <label>:104:                                    ; preds = %97, %26, %22, %20, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %8 = call %struct.stu* @cr()
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 79767152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 79767152, label %13
    i32 129817653, label %18
    i32 -1545999659, label %25
    i32 39009902, label %29
    i32 1527895371, label %38
    i32 -1993093271, label %41
    i32 -628309474, label %42
    i32 120591009, label %47
    i32 1268657650, label %54
    i32 -1340329645, label %63
    i32 -1716370556, label %67
    i32 220772783, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 129817653, i32 -1993093271
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1545999659, i32 39009902
  store i32 %24, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %3, align 4
  store i32 39009902, i32* %9
  br label %72

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %4, align 4
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 7
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %5, align 8
  store i32 1527895371, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 79767152, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -628309474, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 120591009, i32 220772783
  store i32 %46, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1268657650, i32 -1340329645
  store i32 %53, i32* %9
  br label %72

; <label>:54:                                     ; preds = %10
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %56, i32 0, i32 0
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %57, i32 %60, i32 %61)
  store i32 220772783, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 7
  %66 = load %struct.stu*, %struct.stu** %65, align 8
  store %struct.stu* %66, %struct.stu** %6, align 8
  store i32 -1716370556, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -628309474, i32* %9
  br label %72

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %63, %54, %47, %42, %41, %38, %29, %25, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
