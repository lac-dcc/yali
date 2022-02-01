; ModuleID = 'source-C-CXX/13/800.c'
source_filename = "source-C-CXX/13/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

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
  %10 = load %struct.student*, %struct.student** %5, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  store %struct.student* null, %struct.student** %4, align 8
  %26 = alloca i32
  store i32 -473983074, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %117
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -473983074, label %30
    i32 -1459326685, label %37
    i32 1626312620, label %43
    i32 989496082, label %45
    i32 -299178684, label %49
    i32 -1394328027, label %69
    i32 -367850818, label %76
    i32 79783538, label %80
    i32 -1621118740, label %82
    i32 1978278316, label %94
    i32 -100155032, label %96
    i32 428836064, label %97
    i32 825656330, label %103
    i32 -2004392646, label %113
    i32 1225082705, label %116
  ]

; <label>:29:                                     ; preds = %27
  br label %117

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %1, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -1459326685, i32 -1394328027
  store i32 %36, i32* %26
  br label %117

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1626312620, i32 989496082
  store i32 %42, i32* %26
  br label %117

; <label>:43:                                     ; preds = %27
  %44 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %44, %struct.student** %4, align 8
  store i32 -299178684, i32* %26
  br label %117

; <label>:45:                                     ; preds = %27
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  store %struct.student* %46, %struct.student** %48, align 8
  store i32 -299178684, i32* %26
  br label %117

; <label>:49:                                     ; preds = %27
  %50 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %50, %struct.student** %6, align 8
  %51 = call noalias i8* @malloc(i64 100) #3
  %52 = bitcast i8* %51 to %struct.student*
  store %struct.student* %52, %struct.student** %5, align 8
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %56, i32* %58)
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %62, %65
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store i32 %66, i32* %68, align 4
  store i32 -473983074, i32* %26
  br label %117

; <label>:69:                                     ; preds = %27
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = load %struct.student*, %struct.student** %6, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  store %struct.student* %70, %struct.student** %72, align 8
  %73 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %73, %struct.student** %6, align 8
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  store %struct.student* null, %struct.student** %75, align 8
  store i32 0, i32* %2, align 4
  store i32 -367850818, i32* %26
  br label %117

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 79783538, i32 1225082705
  store i32 %79, i32* %26
  br label %117

; <label>:80:                                     ; preds = %27
  %81 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %81, %struct.student** %6, align 8
  store %struct.student* %81, %struct.student** %5, align 8
  store i32 -1621118740, i32* %26
  br label %117

; <label>:82:                                     ; preds = %27
  %83 = load %struct.student*, %struct.student** %6, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %6, align 8
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.student*, %struct.student** %6, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 1978278316, i32 -100155032
  store i32 %93, i32* %26
  br label %117

; <label>:94:                                     ; preds = %27
  %95 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %95, %struct.student** %5, align 8
  store i32 -100155032, i32* %26
  br label %117

; <label>:96:                                     ; preds = %27
  store i32 428836064, i32* %26
  br label %117

; <label>:97:                                     ; preds = %27
  %98 = load %struct.student*, %struct.student** %6, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  %100 = load %struct.student*, %struct.student** %99, align 8
  %101 = icmp ne %struct.student* %100, null
  %102 = select i1 %101, i32 -1621118740, i32 825656330
  store i32 %102, i32* %26
  br label %117

; <label>:103:                                    ; preds = %27
  %104 = load %struct.student*, %struct.student** %5, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %109)
  %111 = load %struct.student*, %struct.student** %5, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  store i32 -1, i32* %112, align 4
  store i32 -2004392646, i32* %26
  br label %117

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -367850818, i32* %26
  br label %117

; <label>:116:                                    ; preds = %27
  ret void

; <label>:117:                                    ; preds = %113, %103, %97, %96, %94, %82, %80, %76, %69, %49, %45, %43, %37, %30, %29
  br label %27
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
