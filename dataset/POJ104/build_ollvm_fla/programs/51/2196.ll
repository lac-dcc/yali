; ModuleID = 'source-C-CXX/51/2196.c'
source_filename = "source-C-CXX/51/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.NODE*, align 8
  %10 = alloca %struct.NODE*, align 8
  %11 = alloca %struct.NODE*, align 8
  %12 = alloca %struct.NODE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.NODE*
  store %struct.NODE* %14, %struct.NODE** %9, align 8
  %15 = load %struct.NODE*, %struct.NODE** %9, align 8
  %16 = getelementptr inbounds %struct.NODE, %struct.NODE* %15, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %16, align 8
  %17 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %17, %struct.NODE** %11, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 1351017224, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1351017224, label %23
    i32 1670402595, label %28
    i32 -310365500, label %34
    i32 -1106826229, label %36
    i32 978292842, label %49
    i32 -556667255, label %52
    i32 -1043770291, label %54
    i32 -665788264, label %62
    i32 1802618515, label %66
    i32 -1347929079, label %69
    i32 1076965130, label %71
    i32 -907560304, label %77
    i32 49301447, label %81
    i32 1805318916, label %102
    i32 -224053781, label %106
    i32 1586042628, label %118
    i32 -552808261, label %120
    i32 -189968325, label %123
    i32 -456557966, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1670402595, i32 -556667255
  store i32 %27, i32* %19
  br label %126

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.NODE*
  store %struct.NODE* %30, %struct.NODE** %10, align 8
  %31 = load %struct.NODE*, %struct.NODE** %10, align 8
  %32 = icmp eq %struct.NODE* %31, null
  %33 = select i1 %32, i32 -310365500, i32 -1106826229
  store i32 %33, i32* %19
  br label %126

; <label>:34:                                     ; preds = %20
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -456557966, i32* %19
  br label %126

; <label>:36:                                     ; preds = %20
  %37 = load %struct.NODE*, %struct.NODE** %10, align 8
  %38 = getelementptr inbounds %struct.NODE, %struct.NODE* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  %40 = load %struct.NODE*, %struct.NODE** %11, align 8
  %41 = load %struct.NODE*, %struct.NODE** %10, align 8
  %42 = getelementptr inbounds %struct.NODE, %struct.NODE* %41, i32 0, i32 2
  store %struct.NODE* %40, %struct.NODE** %42, align 8
  %43 = load %struct.NODE*, %struct.NODE** %10, align 8
  %44 = load %struct.NODE*, %struct.NODE** %11, align 8
  %45 = getelementptr inbounds %struct.NODE, %struct.NODE* %44, i32 0, i32 1
  store %struct.NODE* %43, %struct.NODE** %45, align 8
  %46 = load %struct.NODE*, %struct.NODE** %10, align 8
  %47 = getelementptr inbounds %struct.NODE, %struct.NODE* %46, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %47, align 8
  %48 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %48, %struct.NODE** %11, align 8
  store i32 978292842, i32* %19
  br label %126

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1351017224, i32* %19
  br label %126

; <label>:52:                                     ; preds = %20
  %53 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %53, %struct.NODE** %10, align 8
  store i32 1, i32* %8, align 4
  store i32 -1043770291, i32* %19
  br label %126

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 -665788264, i32 -1347929079
  store i32 %61, i32* %19
  br label %126

; <label>:62:                                     ; preds = %20
  %63 = load %struct.NODE*, %struct.NODE** %10, align 8
  %64 = getelementptr inbounds %struct.NODE, %struct.NODE* %63, i32 0, i32 1
  %65 = load %struct.NODE*, %struct.NODE** %64, align 8
  store %struct.NODE* %65, %struct.NODE** %10, align 8
  store i32 1802618515, i32* %19
  br label %126

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1043770291, i32* %19
  br label %126

; <label>:69:                                     ; preds = %20
  %70 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %70, %struct.NODE** %12, align 8
  store i32 1076965130, i32* %19
  br label %126

; <label>:71:                                     ; preds = %20
  %72 = load %struct.NODE*, %struct.NODE** %12, align 8
  %73 = getelementptr inbounds %struct.NODE, %struct.NODE* %72, i32 0, i32 1
  %74 = load %struct.NODE*, %struct.NODE** %73, align 8
  %75 = icmp ne %struct.NODE* %74, null
  %76 = select i1 %75, i32 -907560304, i32 49301447
  store i32 %76, i32* %19
  br label %126

; <label>:77:                                     ; preds = %20
  %78 = load %struct.NODE*, %struct.NODE** %12, align 8
  %79 = getelementptr inbounds %struct.NODE, %struct.NODE* %78, i32 0, i32 1
  %80 = load %struct.NODE*, %struct.NODE** %79, align 8
  store %struct.NODE* %80, %struct.NODE** %12, align 8
  store i32 1076965130, i32* %19
  br label %126

; <label>:81:                                     ; preds = %20
  %82 = load %struct.NODE*, %struct.NODE** %9, align 8
  %83 = getelementptr inbounds %struct.NODE, %struct.NODE* %82, i32 0, i32 1
  %84 = load %struct.NODE*, %struct.NODE** %83, align 8
  %85 = load %struct.NODE*, %struct.NODE** %12, align 8
  %86 = getelementptr inbounds %struct.NODE, %struct.NODE* %85, i32 0, i32 1
  store %struct.NODE* %84, %struct.NODE** %86, align 8
  %87 = load %struct.NODE*, %struct.NODE** %12, align 8
  %88 = load %struct.NODE*, %struct.NODE** %9, align 8
  %89 = getelementptr inbounds %struct.NODE, %struct.NODE* %88, i32 0, i32 1
  %90 = load %struct.NODE*, %struct.NODE** %89, align 8
  %91 = getelementptr inbounds %struct.NODE, %struct.NODE* %90, i32 0, i32 2
  store %struct.NODE* %87, %struct.NODE** %91, align 8
  %92 = load %struct.NODE*, %struct.NODE** %10, align 8
  %93 = load %struct.NODE*, %struct.NODE** %9, align 8
  %94 = getelementptr inbounds %struct.NODE, %struct.NODE* %93, i32 0, i32 1
  store %struct.NODE* %92, %struct.NODE** %94, align 8
  %95 = load %struct.NODE*, %struct.NODE** %10, align 8
  %96 = getelementptr inbounds %struct.NODE, %struct.NODE* %95, i32 0, i32 2
  %97 = load %struct.NODE*, %struct.NODE** %96, align 8
  %98 = getelementptr inbounds %struct.NODE, %struct.NODE* %97, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %98, align 8
  %99 = load %struct.NODE*, %struct.NODE** %9, align 8
  %100 = getelementptr inbounds %struct.NODE, %struct.NODE* %99, i32 0, i32 1
  %101 = load %struct.NODE*, %struct.NODE** %100, align 8
  store %struct.NODE* %101, %struct.NODE** %10, align 8
  store i32 1805318916, i32* %19
  br label %126

; <label>:102:                                    ; preds = %20
  %103 = load %struct.NODE*, %struct.NODE** %10, align 8
  %104 = icmp ne %struct.NODE* %103, null
  %105 = select i1 %104, i32 -224053781, i32 -189968325
  store i32 %105, i32* %19
  br label %126

; <label>:106:                                    ; preds = %20
  %107 = load %struct.NODE*, %struct.NODE** %10, align 8
  %108 = getelementptr inbounds %struct.NODE, %struct.NODE* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %111, %struct.NODE** %11, align 8
  %112 = load %struct.NODE*, %struct.NODE** %10, align 8
  %113 = getelementptr inbounds %struct.NODE, %struct.NODE* %112, i32 0, i32 1
  %114 = load %struct.NODE*, %struct.NODE** %113, align 8
  store %struct.NODE* %114, %struct.NODE** %10, align 8
  %115 = load %struct.NODE*, %struct.NODE** %10, align 8
  %116 = icmp ne %struct.NODE* %115, null
  %117 = select i1 %116, i32 1586042628, i32 -552808261
  store i32 %117, i32* %19
  br label %126

; <label>:118:                                    ; preds = %20
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -552808261, i32* %19
  br label %126

; <label>:120:                                    ; preds = %20
  %121 = load %struct.NODE*, %struct.NODE** %11, align 8
  %122 = bitcast %struct.NODE* %121 to i8*
  call void @free(i8* %122) #3
  store i32 1805318916, i32* %19
  br label %126

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -456557966, i32* %19
  br label %126

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %120, %118, %106, %102, %81, %77, %71, %69, %66, %62, %54, %52, %49, %36, %34, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
