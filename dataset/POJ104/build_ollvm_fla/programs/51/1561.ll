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
  %9 = alloca i32
  store i32 -1694973041, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1694973041, label %13
    i32 1666430588, label %18
    i32 1269607384, label %27
    i32 -1838235249, label %29
    i32 -355146368, label %33
    i32 -1583710458, label %42
    i32 222743045, label %44
    i32 -1401448081, label %45
    i32 948459983, label %48
    i32 1589390310, label %56
    i32 -1230550728, label %61
    i32 -935961859, label %69
    i32 -2111471486, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1666430588, i32 948459983
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.element*
  store %struct.element* %20, %struct.element** %5, align 8
  %21 = load %struct.element*, %struct.element** %5, align 8
  %22 = getelementptr inbounds %struct.element, %struct.element* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1269607384, i32 -1838235249
  store i32 %26, i32* %9
  br label %73

; <label>:27:                                     ; preds = %10
  %28 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %28, %struct.element** %4, align 8
  store i32 -355146368, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load %struct.element*, %struct.element** %5, align 8
  %31 = load %struct.element*, %struct.element** %6, align 8
  %32 = getelementptr inbounds %struct.element, %struct.element* %31, i32 0, i32 1
  store %struct.element* %30, %struct.element** %32, align 8
  store i32 -355146368, i32* %9
  br label %73

; <label>:33:                                     ; preds = %10
  %34 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %34, %struct.element** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %35, %39
  %41 = select i1 %40, i32 -1583710458, i32 222743045
  store i32 %41, i32* %9
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %43, %struct.element** %7, align 8
  store i32 222743045, i32* %9
  br label %73

; <label>:44:                                     ; preds = %10
  store i32 -1401448081, i32* %9
  br label %73

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1694973041, i32* %9
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load %struct.element*, %struct.element** %4, align 8
  %50 = load %struct.element*, %struct.element** %6, align 8
  %51 = getelementptr inbounds %struct.element, %struct.element* %50, i32 0, i32 1
  store %struct.element* %49, %struct.element** %51, align 8
  %52 = load %struct.element*, %struct.element** %7, align 8
  %53 = getelementptr inbounds %struct.element, %struct.element* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1, i32* %3, align 4
  store i32 1589390310, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1230550728, i32 -2111471486
  store i32 %60, i32* %9
  br label %73

; <label>:61:                                     ; preds = %10
  %62 = load %struct.element*, %struct.element** %7, align 8
  %63 = getelementptr inbounds %struct.element, %struct.element* %62, i32 0, i32 1
  %64 = load %struct.element*, %struct.element** %63, align 8
  store %struct.element* %64, %struct.element** %7, align 8
  %65 = load %struct.element*, %struct.element** %7, align 8
  %66 = getelementptr inbounds %struct.element, %struct.element* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -935961859, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1589390310, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %69, %61, %56, %48, %45, %44, %42, %33, %29, %27, %18, %13, %12
  br label %10
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
