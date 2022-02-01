; ModuleID = 'source-C-CXX/8/1004.c'
source_filename = "source-C-CXX/8/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@head = common global %struct.patient* null, align 8
@p1 = common global %struct.patient* null, align 8
@p2 = common global %struct.patient* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @order(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %88, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 1497384631
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1497384631
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %7
  %16 = load %struct.patient*, %struct.patient** @head, align 8
  store %struct.patient* %16, %struct.patient** @p1, align 8
  %17 = load %struct.patient*, %struct.patient** @p1, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8
  store %struct.patient* %19, %struct.patient** @p2, align 8
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %81, %15
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1439774868
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1439774868
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  %31 = icmp slt i32 %21, %29
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %20
  %33 = load %struct.patient*, %struct.patient** @p2, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %32
  %38 = load %struct.patient*, %struct.patient** @p1, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.patient*, %struct.patient** @p2, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %37
  %46 = load %struct.patient*, %struct.patient** @p1, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load %struct.patient*, %struct.patient** @p2, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.patient*, %struct.patient** @p1, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load %struct.patient*, %struct.patient** @p2, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %58 = load %struct.patient*, %struct.patient** @p1, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %57, i8* %60) #3
  %62 = load %struct.patient*, %struct.patient** @p1, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = load %struct.patient*, %struct.patient** @p2, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %64, i8* %67) #3
  %69 = load %struct.patient*, %struct.patient** @p2, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #3
  br label %74

; <label>:74:                                     ; preds = %45, %37, %32
  %75 = load %struct.patient*, %struct.patient** @p1, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8
  store %struct.patient* %77, %struct.patient** @p1, align 8
  %78 = load %struct.patient*, %struct.patient** @p2, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %80, %struct.patient** @p2, align 8
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -572042969
  %84 = add i32 %83, 1
  %85 = add i32 %84, -572042969
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %20

; <label>:87:                                     ; preds = %20
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %7

; <label>:95:                                     ; preds = %7
  %96 = load %struct.patient*, %struct.patient** @head, align 8
  ret %struct.patient* %96
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 32) #3
  %5 = bitcast i8* %4 to %struct.patient*
  store %struct.patient* %5, %struct.patient** @head, align 8
  store %struct.patient* %5, %struct.patient** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = load %struct.patient*, %struct.patient** @p1, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.patient*, %struct.patient** @p1, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15)
  %17 = load %struct.patient*, %struct.patient** @p1, align 8
  store %struct.patient* %17, %struct.patient** @p2, align 8
  %18 = call noalias i8* @malloc(i64 32) #3
  %19 = bitcast i8* %18 to %struct.patient*
  store %struct.patient* %19, %struct.patient** @p1, align 8
  %20 = load %struct.patient*, %struct.patient** @p1, align 8
  %21 = load %struct.patient*, %struct.patient** @p2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 2
  store %struct.patient* %20, %struct.patient** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load %struct.patient*, %struct.patient** @p2, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 8
  %31 = load i32, i32* %1, align 4
  %32 = call %struct.patient* @order(i32 %31)
  store %struct.patient* %32, %struct.patient** @p1, align 8
  br label %33

; <label>:33:                                     ; preds = %36, %28
  %34 = load %struct.patient*, %struct.patient** @p1, align 8
  %35 = icmp ne %struct.patient* %34, null
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load %struct.patient*, %struct.patient** @p1, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = load %struct.patient*, %struct.patient** @p1, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  store %struct.patient* %43, %struct.patient** @p1, align 8
  br label %33

; <label>:44:                                     ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
