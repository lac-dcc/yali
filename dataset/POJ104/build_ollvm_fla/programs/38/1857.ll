; ModuleID = 'source-C-CXX/38/1857.c'
source_filename = "source-C-CXX/38/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -199081449, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -199081449, label %14
    i32 1603049594, label %19
    i32 -1992590806, label %41
    i32 81164159, label %47
    i32 1724655921, label %50
    i32 2047193900, label %56
    i32 -1427588556, label %62
    i32 -1467070952, label %65
    i32 -394493581, label %71
    i32 1486556214, label %74
    i32 1374367894, label %80
    i32 -788260604, label %87
    i32 -1151604170, label %90
    i32 -396065142, label %96
    i32 1326506985, label %103
    i32 1071691656, label %106
    i32 -787906710, label %114
    i32 595660047, label %123
    i32 1147859678, label %126
    i32 977673807, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1603049594, i32 977673807
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 56) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %2, align 8
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  store i32 0, i32* %6, align 4
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 80
  %40 = select i1 %39, i32 -1992590806, i32 1724655921
  store i32 %40, i32* %10
  br label %134

; <label>:41:                                     ; preds = %11
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 81164159, i32 1724655921
  store i32 %46, i32* %10
  br label %134

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %6, align 4
  store i32 1724655921, i32* %10
  br label %134

; <label>:50:                                     ; preds = %11
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 85
  %55 = select i1 %54, i32 2047193900, i32 -1467070952
  store i32 %55, i32* %10
  br label %134

; <label>:56:                                     ; preds = %11
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1427588556, i32 -1467070952
  store i32 %61, i32* %10
  br label %134

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 4000
  store i32 %64, i32* %6, align 4
  store i32 -1467070952, i32* %10
  br label %134

; <label>:65:                                     ; preds = %11
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 90
  %70 = select i1 %69, i32 -394493581, i32 1486556214
  store i32 %70, i32* %10
  br label %134

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %6, align 4
  store i32 1486556214, i32* %10
  br label %134

; <label>:74:                                     ; preds = %11
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 1374367894, i32 -1151604170
  store i32 %79, i32* %10
  br label %134

; <label>:80:                                     ; preds = %11
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  %86 = select i1 %85, i32 -788260604, i32 -1151604170
  store i32 %86, i32* %10
  br label %134

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1000
  store i32 %89, i32* %6, align 4
  store i32 -1151604170, i32* %10
  br label %134

; <label>:90:                                     ; preds = %11
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 -396065142, i32 1071691656
  store i32 %95, i32* %10
  br label %134

; <label>:96:                                     ; preds = %11
  %97 = load %struct.student*, %struct.student** %2, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i8, i8* %98, align 8
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  %102 = select i1 %101, i32 1326506985, i32 1071691656
  store i32 %102, i32* %10
  br label %134

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 850
  store i32 %105, i32* %6, align 4
  store i32 1071691656, i32* %10
  br label %134

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -787906710, i32 595660047
  store i32 %113, i32* %10
  br label %134

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %116, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %118 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %118, i8* %121) #3
  store i32 595660047, i32* %10
  br label %134

; <label>:123:                                    ; preds = %11
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = bitcast %struct.student* %124 to i8*
  call void @free(i8* %125) #3
  store i32 1147859678, i32* %10
  br label %134

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -199081449, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %130, i32 %131, i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %126, %123, %114, %106, %103, %96, %90, %87, %80, %74, %71, %65, %62, %56, %50, %47, %41, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
