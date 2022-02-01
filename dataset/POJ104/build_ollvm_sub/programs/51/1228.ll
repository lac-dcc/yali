; ModuleID = 'source-C-CXX/51/1228.c'
source_filename = "source-C-CXX/51/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.term* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.term*, align 8
  %4 = alloca %struct.term*, align 8
  %5 = alloca %struct.term*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.term*
  store %struct.term* %8, %struct.term** %5, align 8
  store %struct.term* %8, %struct.term** %4, align 8
  %9 = load %struct.term*, %struct.term** %4, align 8
  %10 = getelementptr inbounds %struct.term, %struct.term* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load %struct.term*, %struct.term** %4, align 8
  store %struct.term* %12, %struct.term** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %1
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.term*
  store %struct.term* %19, %struct.term** %4, align 8
  %20 = load %struct.term*, %struct.term** %4, align 8
  %21 = getelementptr inbounds %struct.term, %struct.term* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load %struct.term*, %struct.term** %4, align 8
  %24 = load %struct.term*, %struct.term** %5, align 8
  %25 = getelementptr inbounds %struct.term, %struct.term* %24, i32 0, i32 1
  store %struct.term* %23, %struct.term** %25, align 8
  %26 = load %struct.term*, %struct.term** %4, align 8
  store %struct.term* %26, %struct.term** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load %struct.term*, %struct.term** %4, align 8
  %33 = getelementptr inbounds %struct.term, %struct.term* %32, i32 0, i32 1
  store %struct.term* null, %struct.term** %33, align 8
  %34 = load %struct.term*, %struct.term** %3, align 8
  ret %struct.term* %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.term*, align 8
  %2 = alloca %struct.term*, align 8
  %3 = alloca %struct.term*, align 8
  %4 = alloca %struct.term*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.term* @creat(i32 %9)
  store %struct.term* %10, %struct.term** %1, align 8
  %11 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %11, %struct.term** %3, align 8
  store %struct.term* %11, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load %struct.term*, %struct.term** %3, align 8
  %18 = getelementptr inbounds %struct.term, %struct.term* %17, i32 0, i32 1
  %19 = load %struct.term*, %struct.term** %18, align 8
  store %struct.term* %19, %struct.term** %2, align 8
  %20 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %20, %struct.term** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 936039915
  %24 = add i32 %23, 1
  %25 = add i32 %24, 936039915
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load %struct.term*, %struct.term** %1, align 8
  %29 = load %struct.term*, %struct.term** %2, align 8
  %30 = getelementptr inbounds %struct.term, %struct.term* %29, i32 0, i32 1
  store %struct.term* %28, %struct.term** %30, align 8
  %31 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %31, %struct.term** %3, align 8
  store %struct.term* %31, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %45, %27
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %32
  %41 = load %struct.term*, %struct.term** %3, align 8
  %42 = getelementptr inbounds %struct.term, %struct.term* %41, i32 0, i32 1
  %43 = load %struct.term*, %struct.term** %42, align 8
  store %struct.term* %43, %struct.term** %2, align 8
  %44 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %44, %struct.term** %3, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1991492144
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1991492144
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = load %struct.term*, %struct.term** %2, align 8
  %53 = getelementptr inbounds %struct.term, %struct.term* %52, i32 0, i32 1
  %54 = load %struct.term*, %struct.term** %53, align 8
  store %struct.term* %54, %struct.term** %1, align 8
  %55 = load %struct.term*, %struct.term** %3, align 8
  %56 = getelementptr inbounds %struct.term, %struct.term* %55, i32 0, i32 1
  store %struct.term* null, %struct.term** %56, align 8
  %57 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %57, %struct.term** %4, align 8
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %79, %51
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load %struct.term*, %struct.term** %4, align 8
  %67 = getelementptr inbounds %struct.term, %struct.term* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  br label %75

; <label>:70:                                     ; preds = %62
  %71 = load %struct.term*, %struct.term** %4, align 8
  %72 = getelementptr inbounds %struct.term, %struct.term* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %70, %65
  %76 = load %struct.term*, %struct.term** %4, align 8
  %77 = getelementptr inbounds %struct.term, %struct.term* %76, i32 0, i32 1
  %78 = load %struct.term*, %struct.term** %77, align 8
  store %struct.term* %78, %struct.term** %4, align 8
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %58

; <label>:84:                                     ; preds = %58
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
