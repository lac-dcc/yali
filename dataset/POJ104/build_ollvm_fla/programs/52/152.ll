; ModuleID = 'source-C-CXX/52/152.c'
source_filename = "source-C-CXX/52/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.linknode*, align 8
  %9 = alloca %struct.linknode*, align 8
  %10 = alloca %struct.linknode*, align 8
  %11 = alloca %struct.linknode*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -94116186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -94116186, label %17
    i32 773029350, label %22
    i32 -1405452121, label %27
    i32 -851979580, label %29
    i32 559606693, label %34
    i32 1841150319, label %41
    i32 -1716193713, label %42
    i32 726985786, label %47
    i32 -77551732, label %51
    i32 -294377240, label %52
    i32 2127082947, label %55
    i32 -1037497847, label %56
    i32 -2020849112, label %60
    i32 -2122982094, label %69
    i32 -1439550882, label %72
    i32 -566788156, label %76
    i32 -938848944, label %79
    i32 1609513526, label %80
    i32 2092932696, label %83
    i32 1591194286, label %85
    i32 1506581870, label %90
    i32 -1817131110, label %99
    i32 -929891742, label %104
    i32 173676202, label %105
    i32 1849718711, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 773029350, i32 2092932696
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 1
  %26 = select i1 %25, i32 -1405452121, i32 -1037497847
  store i32 %26, i32* %13
  br label %111

; <label>:27:                                     ; preds = %14
  %28 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %28, %struct.linknode** %10, align 8
  store i32 1, i32* %3, align 4
  store i32 -851979580, i32* %13
  br label %111

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 559606693, i32 2127082947
  store i32 %33, i32* %13
  br label %111

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load %struct.linknode*, %struct.linknode** %10, align 8
  %37 = getelementptr inbounds %struct.linknode, %struct.linknode* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 1841150319, i32 -1716193713
  store i32 %40, i32* %13
  br label %111

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1716193713, i32* %13
  br label %111

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 726985786, i32 -77551732
  store i32 %46, i32* %13
  br label %111

; <label>:47:                                     ; preds = %14
  %48 = load %struct.linknode*, %struct.linknode** %10, align 8
  %49 = getelementptr inbounds %struct.linknode, %struct.linknode* %48, i32 0, i32 1
  %50 = load %struct.linknode*, %struct.linknode** %49, align 8
  store %struct.linknode* %50, %struct.linknode** %10, align 8
  store i32 -77551732, i32* %13
  br label %111

; <label>:51:                                     ; preds = %14
  store i32 -294377240, i32* %13
  br label %111

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -851979580, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  store i32 -1037497847, i32* %13
  br label %111

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2020849112, i32 -938848944
  store i32 %59, i32* %13
  br label %111

; <label>:60:                                     ; preds = %14
  %61 = call noalias i8* @malloc(i64 24) #3
  %62 = bitcast i8* %61 to %struct.linknode*
  store %struct.linknode* %62, %struct.linknode** %9, align 8
  %63 = load i32, i32* %4, align 4
  %64 = load %struct.linknode*, %struct.linknode** %9, align 8
  %65 = getelementptr inbounds %struct.linknode, %struct.linknode* %64, i32 0, i32 0
  store i32 %63, i32* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -2122982094, i32 -1439550882
  store i32 %68, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %70, %struct.linknode** %8, align 8
  %71 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %71, %struct.linknode** %10, align 8
  store i32 -566788156, i32* %13
  br label %111

; <label>:72:                                     ; preds = %14
  %73 = load %struct.linknode*, %struct.linknode** %9, align 8
  %74 = load %struct.linknode*, %struct.linknode** %10, align 8
  %75 = getelementptr inbounds %struct.linknode, %struct.linknode* %74, i32 0, i32 1
  store %struct.linknode* %73, %struct.linknode** %75, align 8
  store i32 -566788156, i32* %13
  br label %111

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -938848944, i32* %13
  br label %111

; <label>:79:                                     ; preds = %14
  store i32 1609513526, i32* %13
  br label %111

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -94116186, i32* %13
  br label %111

; <label>:83:                                     ; preds = %14
  %84 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %84, %struct.linknode** %9, align 8
  store i32 1, i32* %2, align 4
  store i32 1591194286, i32* %13
  br label %111

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1506581870, i32 1849718711
  store i32 %89, i32* %13
  br label %111

; <label>:90:                                     ; preds = %14
  %91 = load %struct.linknode*, %struct.linknode** %9, align 8
  %92 = getelementptr inbounds %struct.linknode, %struct.linknode* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -1817131110, i32 -929891742
  store i32 %98, i32* %13
  br label %111

; <label>:99:                                     ; preds = %14
  %100 = load %struct.linknode*, %struct.linknode** %9, align 8
  %101 = getelementptr inbounds %struct.linknode, %struct.linknode* %100, i32 0, i32 1
  %102 = load %struct.linknode*, %struct.linknode** %101, align 8
  store %struct.linknode* %102, %struct.linknode** %9, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -929891742, i32* %13
  br label %111

; <label>:104:                                    ; preds = %14
  store i32 173676202, i32* %13
  br label %111

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1591194286, i32* %13
  br label %111

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %105, %104, %99, %90, %85, %83, %80, %79, %76, %72, %69, %60, %56, %55, %52, %51, %47, %42, %41, %34, %29, %27, %22, %17, %16
  br label %14
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
