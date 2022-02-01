; ModuleID = 'source-C-CXX/8/988.c'
source_filename = "source-C-CXX/8/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %3, align 8
  store %struct.patient* %9, %struct.patient** %2, align 8
  store %struct.patient* null, %struct.patient** %1, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1129499900, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1129499900, label %15
    i32 258134985, label %20
    i32 1033205698, label %31
    i32 1972850762, label %33
    i32 -1864085446, label %39
    i32 2109268513, label %48
    i32 -211030627, label %54
    i32 560559365, label %64
    i32 -1912908491, label %65
    i32 -430720155, label %69
    i32 -1809765888, label %74
    i32 1218729258, label %78
    i32 -994172901, label %79
    i32 -1327999881, label %83
    i32 -1022002321, label %91
    i32 1446080784, label %94
    i32 1245192754, label %99
    i32 64377590, label %106
    i32 1147156667, label %107
    i32 -1144735394, label %108
    i32 2124145349, label %111
    i32 -63256121, label %114
    i32 599535378, label %116
    i32 433272257, label %122
    i32 -31355622, label %130
    i32 -1358567980, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 258134985, i32 -63256121
  store i32 %19, i32* %10
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %22, i32* %24)
  %26 = load %struct.patient*, %struct.patient** %2, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1033205698, i32 1972850762
  store i32 %30, i32* %10
  br label %138

; <label>:31:                                     ; preds = %12
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %32, %struct.patient** %1, align 8
  store i32 -1144735394, i32* %10
  br label %138

; <label>:33:                                     ; preds = %12
  %34 = load %struct.patient*, %struct.patient** %2, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 60
  %38 = select i1 %37, i32 -1864085446, i32 -211030627
  store i32 %38, i32* %10
  br label %138

; <label>:39:                                     ; preds = %12
  %40 = load %struct.patient*, %struct.patient** %2, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.patient*, %struct.patient** %1, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 2109268513, i32 -211030627
  store i32 %47, i32* %10
  br label %138

; <label>:48:                                     ; preds = %12
  %49 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %49, %struct.patient** %4, align 8
  %50 = load %struct.patient*, %struct.patient** %4, align 8
  %51 = load %struct.patient*, %struct.patient** %2, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  store %struct.patient* %50, %struct.patient** %52, align 8
  %53 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %53, %struct.patient** %1, align 8
  store i32 1147156667, i32* %10
  br label %138

; <label>:54:                                     ; preds = %12
  %55 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %55, %struct.patient** %4, align 8
  %56 = load %struct.patient*, %struct.patient** %1, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8
  store %struct.patient* %58, %struct.patient** %3, align 8
  %59 = load %struct.patient*, %struct.patient** %2, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 60
  %63 = select i1 %62, i32 560559365, i32 1218729258
  store i32 %63, i32* %10
  br label %138

; <label>:64:                                     ; preds = %12
  store i32 -1912908491, i32* %10
  br label %138

; <label>:65:                                     ; preds = %12
  %66 = load %struct.patient*, %struct.patient** %3, align 8
  %67 = icmp ne %struct.patient* %66, null
  %68 = select i1 %67, i32 -430720155, i32 -1809765888
  store i32 %68, i32* %10
  br label %138

; <label>:69:                                     ; preds = %12
  %70 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %70, %struct.patient** %4, align 8
  %71 = load %struct.patient*, %struct.patient** %3, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8
  store %struct.patient* %73, %struct.patient** %3, align 8
  store i32 -1912908491, i32* %10
  br label %138

; <label>:74:                                     ; preds = %12
  %75 = load %struct.patient*, %struct.patient** %2, align 8
  %76 = load %struct.patient*, %struct.patient** %4, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  store %struct.patient* %75, %struct.patient** %77, align 8
  store i32 64377590, i32* %10
  br label %138

; <label>:78:                                     ; preds = %12
  store i32 -994172901, i32* %10
  br label %138

; <label>:79:                                     ; preds = %12
  %80 = load %struct.patient*, %struct.patient** %3, align 8
  %81 = icmp ne %struct.patient* %80, null
  %82 = select i1 %81, i32 -1327999881, i32 -1022002321
  store i32 %82, i32* %10
  store i1 false, i1* %11
  br label %138

; <label>:83:                                     ; preds = %12
  %84 = load %struct.patient*, %struct.patient** %2, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.patient*, %struct.patient** %3, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %86, %89
  store i32 -1022002321, i32* %10
  store i1 %90, i1* %11
  br label %138

; <label>:91:                                     ; preds = %12
  %92 = load i1, i1* %11
  %93 = select i1 %92, i32 1446080784, i32 1245192754
  store i32 %93, i32* %10
  br label %138

; <label>:94:                                     ; preds = %12
  %95 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %95, %struct.patient** %4, align 8
  %96 = load %struct.patient*, %struct.patient** %3, align 8
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 2
  %98 = load %struct.patient*, %struct.patient** %97, align 8
  store %struct.patient* %98, %struct.patient** %3, align 8
  store i32 -994172901, i32* %10
  br label %138

; <label>:99:                                     ; preds = %12
  %100 = load %struct.patient*, %struct.patient** %2, align 8
  %101 = load %struct.patient*, %struct.patient** %4, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 2
  store %struct.patient* %100, %struct.patient** %102, align 8
  %103 = load %struct.patient*, %struct.patient** %3, align 8
  %104 = load %struct.patient*, %struct.patient** %2, align 8
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 2
  store %struct.patient* %103, %struct.patient** %105, align 8
  store i32 64377590, i32* %10
  br label %138

; <label>:106:                                    ; preds = %12
  store i32 1147156667, i32* %10
  br label %138

; <label>:107:                                    ; preds = %12
  store i32 -1144735394, i32* %10
  br label %138

; <label>:108:                                    ; preds = %12
  %109 = call noalias i8* @malloc(i64 100) #3
  %110 = bitcast i8* %109 to %struct.patient*
  store %struct.patient* %110, %struct.patient** %2, align 8
  store i32 2124145349, i32* %10
  br label %138

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1129499900, i32* %10
  br label %138

; <label>:114:                                    ; preds = %12
  %115 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %115, %struct.patient** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 599535378, i32* %10
  br label %138

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 433272257, i32 -1358567980
  store i32 %121, i32* %10
  br label %138

; <label>:122:                                    ; preds = %12
  %123 = load %struct.patient*, %struct.patient** %2, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 0
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  %127 = load %struct.patient*, %struct.patient** %2, align 8
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 2
  %129 = load %struct.patient*, %struct.patient** %128, align 8
  store %struct.patient* %129, %struct.patient** %2, align 8
  store i32 -31355622, i32* %10
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 599535378, i32* %10
  br label %138

; <label>:133:                                    ; preds = %12
  %134 = load %struct.patient*, %struct.patient** %2, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 0
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %136)
  ret void

; <label>:138:                                    ; preds = %130, %122, %116, %114, %111, %108, %107, %106, %99, %94, %91, %83, %79, %78, %74, %69, %65, %64, %54, %48, %39, %33, %31, %20, %15, %14
  br label %12
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
