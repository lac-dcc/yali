; ModuleID = 'source-C-CXX/51/1561.c'
source_filename = "source-C-CXX/51/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, %struct.element* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.element*, align 8
  %5 = alloca %struct.element*, align 8
  %6 = alloca %struct.element*, align 8
  %7 = alloca %struct.element*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store %struct.element* null, %struct.element** %4, align 8
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.element*
  store %struct.element* %15, %struct.element** %5, align 8
  %16 = load %struct.element*, %struct.element** %5, align 8
  %17 = getelementptr inbounds %struct.element, %struct.element* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %22, %struct.element** %4, align 8
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load %struct.element*, %struct.element** %5, align 8
  %25 = load %struct.element*, %struct.element** %6, align 8
  %26 = getelementptr inbounds %struct.element, %struct.element* %25, i32 0, i32 1
  store %struct.element* %24, %struct.element** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21
  %28 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %28, %struct.element** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %30, -519438119
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -519438119
  %35 = sub nsw i32 %30, %31
  %36 = add i32 %34, 176160543
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 176160543
  %39 = add nsw i32 %34, 1
  %40 = icmp eq i32 %29, %38
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %27
  %42 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %42, %struct.element** %7, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load %struct.element*, %struct.element** %4, align 8
  %53 = load %struct.element*, %struct.element** %6, align 8
  %54 = getelementptr inbounds %struct.element, %struct.element* %53, i32 0, i32 1
  store %struct.element* %52, %struct.element** %54, align 8
  %55 = load %struct.element*, %struct.element** %7, align 8
  %56 = getelementptr inbounds %struct.element, %struct.element* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %51
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %59
  %64 = load %struct.element*, %struct.element** %7, align 8
  %65 = getelementptr inbounds %struct.element, %struct.element* %64, i32 0, i32 1
  %66 = load %struct.element*, %struct.element** %65, align 8
  store %struct.element* %66, %struct.element** %7, align 8
  %67 = load %struct.element*, %struct.element** %7, align 8
  %68 = getelementptr inbounds %struct.element, %struct.element* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1456199656
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1456199656
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %59

; <label>:77:                                     ; preds = %59
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
