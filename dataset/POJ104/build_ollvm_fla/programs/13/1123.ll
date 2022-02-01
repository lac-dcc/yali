; ModuleID = 'source-C-CXX/13/1123.c'
source_filename = "source-C-CXX/13/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 16, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %15, %struct.stu** %1, align 8
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %25, align 8
  store i32 2, i32* %6, align 4
  %26 = alloca i32
  store i32 1791221425, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %137
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1791221425, label %31
    i32 -1356404639, label %36
    i32 -730043873, label %50
    i32 -973788310, label %59
    i32 1719478544, label %64
    i32 1440754816, label %67
    i32 -1170025826, label %72
    i32 548496668, label %81
    i32 -830125689, label %86
    i32 1835733406, label %88
    i32 -389930530, label %92
    i32 -843406446, label %96
    i32 1185029435, label %102
    i32 668788365, label %106
    i32 1205938434, label %115
    i32 -1562272991, label %116
    i32 -1817144256, label %119
    i32 -1992836633, label %121
    i32 2038264169, label %125
    i32 -885373391, label %136
  ]

; <label>:30:                                     ; preds = %28
  br label %137

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1356404639, i32 -1817144256
  store i32 %35, i32* %26
  br label %137

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %4, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %42, i32* %7, i32* %8)
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = load %struct.stu*, %struct.stu** %4, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %49, %struct.stu** %3, align 8
  store %struct.stu* %49, %struct.stu** %2, align 8
  store i32 -730043873, i32* %26
  br label %137

; <label>:50:                                     ; preds = %28
  %51 = load %struct.stu*, %struct.stu** %4, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 -973788310, i32 1719478544
  store i32 %58, i32* %26
  store i1 false, i1* %27
  br label %137

; <label>:59:                                     ; preds = %28
  %60 = load %struct.stu*, %struct.stu** %2, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %62 = load %struct.stu*, %struct.stu** %61, align 8
  %63 = icmp ne %struct.stu* %62, null
  store i32 1719478544, i32* %26
  store i1 %63, i1* %27
  br label %137

; <label>:64:                                     ; preds = %28
  %65 = load i1, i1* %27
  %66 = select i1 %65, i32 1440754816, i32 -1170025826
  store i32 %66, i32* %26
  br label %137

; <label>:67:                                     ; preds = %28
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %68, %struct.stu** %3, align 8
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load %struct.stu*, %struct.stu** %70, align 8
  store %struct.stu* %71, %struct.stu** %2, align 8
  store i32 -730043873, i32* %26
  br label %137

; <label>:72:                                     ; preds = %28
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 548496668, i32 -843406446
  store i32 %80, i32* %26
  br label %137

; <label>:81:                                     ; preds = %28
  %82 = load %struct.stu*, %struct.stu** %1, align 8
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = icmp eq %struct.stu* %82, %83
  %85 = select i1 %84, i32 -830125689, i32 1835733406
  store i32 %85, i32* %26
  br label %137

; <label>:86:                                     ; preds = %28
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %87, %struct.stu** %1, align 8
  store i32 -389930530, i32* %26
  br label %137

; <label>:88:                                     ; preds = %28
  %89 = load %struct.stu*, %struct.stu** %4, align 8
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  store %struct.stu* %89, %struct.stu** %91, align 8
  store i32 -389930530, i32* %26
  br label %137

; <label>:92:                                     ; preds = %28
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  %94 = load %struct.stu*, %struct.stu** %4, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 2
  store %struct.stu* %93, %struct.stu** %95, align 8
  store i32 1185029435, i32* %26
  br label %137

; <label>:96:                                     ; preds = %28
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  %98 = load %struct.stu*, %struct.stu** %2, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  store %struct.stu* %97, %struct.stu** %99, align 8
  %100 = load %struct.stu*, %struct.stu** %4, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %101, align 8
  store i32 1185029435, i32* %26
  br label %137

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %103, 3
  %105 = select i1 %104, i32 668788365, i32 1205938434
  store i32 %105, i32* %26
  br label %137

; <label>:106:                                    ; preds = %28
  %107 = load %struct.stu*, %struct.stu** %1, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %109 = load %struct.stu*, %struct.stu** %108, align 8
  store %struct.stu* %109, %struct.stu** %2, align 8
  %110 = load %struct.stu*, %struct.stu** %2, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 2
  %112 = load %struct.stu*, %struct.stu** %111, align 8
  store %struct.stu* %112, %struct.stu** %2, align 8
  %113 = load %struct.stu*, %struct.stu** %2, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %114, align 8
  store i32 1205938434, i32* %26
  br label %137

; <label>:115:                                    ; preds = %28
  store i32 -1562272991, i32* %26
  br label %137

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1791221425, i32* %26
  br label %137

; <label>:119:                                    ; preds = %28
  %120 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %120, %struct.stu** %2, align 8
  store i32 -1992836633, i32* %26
  br label %137

; <label>:121:                                    ; preds = %28
  %122 = load %struct.stu*, %struct.stu** %2, align 8
  %123 = icmp ne %struct.stu* %122, null
  %124 = select i1 %123, i32 2038264169, i32 -885373391
  store i32 %124, i32* %26
  br label %137

; <label>:125:                                    ; preds = %28
  %126 = load %struct.stu*, %struct.stu** %2, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.stu*, %struct.stu** %2, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %131)
  %133 = load %struct.stu*, %struct.stu** %2, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 2
  %135 = load %struct.stu*, %struct.stu** %134, align 8
  store %struct.stu* %135, %struct.stu** %2, align 8
  store i32 -1992836633, i32* %26
  br label %137

; <label>:136:                                    ; preds = %28
  ret void

; <label>:137:                                    ; preds = %125, %121, %119, %116, %115, %106, %102, %96, %92, %88, %86, %81, %72, %67, %64, %59, %50, %36, %31, %30
  br label %28
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
