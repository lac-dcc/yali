; ModuleID = 'source-C-CXX/13/1027.c'
source_filename = "source-C-CXX/13/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %6, align 8
  store %struct.student* %9, %struct.student** %5, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1142043166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1142043166, label %14
    i32 -394035061, label %19
    i32 -2112423390, label %33
    i32 420913233, label %36
    i32 1535171257, label %40
    i32 1842539564, label %44
    i32 -582568562, label %46
    i32 1084693947, label %50
    i32 1973979891, label %61
    i32 -1113990599, label %69
    i32 -558163793, label %76
    i32 -578861319, label %77
    i32 494736287, label %78
    i32 -1626749590, label %82
    i32 1811314003, label %83
    i32 1826413263, label %84
    i32 -237250347, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -394035061, i32 420913233
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** %5, align 8
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store %struct.student* %29, %struct.student** %31, align 8
  %32 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %32, %struct.student** %6, align 8
  store i32 -2112423390, i32* %10
  br label %88

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1142043166, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  store %struct.student* null, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %39, %struct.student** %5, align 8
  store i32 200, i32* %2, align 4
  store i32 1535171257, i32* %10
  br label %88

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 10
  %43 = select i1 %42, i32 1842539564, i32 -237250347
  store i32 %43, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  %45 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %45, %struct.student** %5, align 8
  store i32 -582568562, i32* %10
  br label %88

; <label>:46:                                     ; preds = %11
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = icmp ne %struct.student* %47, null
  %49 = select i1 %48, i32 1084693947, i32 494736287
  store i32 %49, i32* %10
  br label %88

; <label>:50:                                     ; preds = %11
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %53, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1973979891, i32 -1113990599
  store i32 %60, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1113990599, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load %struct.student*, %struct.student** %71, align 8
  store %struct.student* %72, %struct.student** %5, align 8
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 -558163793, i32 -578861319
  store i32 %75, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  store i32 494736287, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  store i32 -582568562, i32* %10
  br label %88

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 -1626749590, i32 1811314003
  store i32 %81, i32* %10
  br label %88

; <label>:82:                                     ; preds = %11
  store i32 -237250347, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 1826413263, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %2, align 4
  store i32 1535171257, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret void

; <label>:88:                                     ; preds = %84, %83, %82, %78, %77, %76, %69, %61, %50, %46, %44, %40, %36, %33, %19, %14, %13
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
