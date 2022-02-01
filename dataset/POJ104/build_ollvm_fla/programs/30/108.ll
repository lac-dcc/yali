; ModuleID = 'source-C-CXX/30/108.c'
source_filename = "source-C-CXX/30/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.stud*, align 8
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  %6 = alloca %struct.stud*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 104) #4
  %9 = bitcast i8* %8 to %struct.stud*
  store %struct.stud* %9, %struct.stud** %5, align 8
  store %struct.stud* %9, %struct.stud** %4, align 8
  %10 = load %struct.stud*, %struct.stud** %4, align 8
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %11)
  %13 = load %struct.stud*, %struct.stud** %4, align 8
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %13, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 982942039, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 982942039, label %21
    i32 -555274104, label %25
    i32 -505983511, label %26
    i32 1377661377, label %38
    i32 -563174028, label %44
    i32 921448193, label %47
    i32 1226154395, label %51
    i32 -935808047, label %64
    i32 611753294, label %65
    i32 1996482682, label %77
    i32 -115999352, label %80
    i32 -595661425, label %104
    i32 -1245003409, label %108
    i32 134469419, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -555274104, i32 -505983511
  store i32 %24, i32* %17
  br label %111

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 134469419, i32* %17
  br label %111

; <label>:26:                                     ; preds = %18
  %27 = load %struct.stud*, %struct.stud** %4, align 8
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 1
  %29 = load %struct.stud*, %struct.stud** %4, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 2
  %31 = load %struct.stud*, %struct.stud** %4, align 8
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 3
  %33 = load %struct.stud*, %struct.stud** %4, align 8
  %34 = getelementptr inbounds %struct.stud, %struct.stud* %33, i32 0, i32 4
  %35 = load %struct.stud*, %struct.stud** %4, align 8
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %28, i8* %30, i32* %32, [10 x i8]* %34, [30 x i8]* %36)
  store %struct.stud* null, %struct.stud** %3, align 8
  store i32 1377661377, i32* %17
  br label %111

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -563174028, i32 921448193
  store i32 %43, i32* %17
  br label %111

; <label>:44:                                     ; preds = %18
  %45 = load %struct.stud*, %struct.stud** %4, align 8
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %46, align 8
  store i32 1226154395, i32* %17
  br label %111

; <label>:47:                                     ; preds = %18
  %48 = load %struct.stud*, %struct.stud** %5, align 8
  %49 = load %struct.stud*, %struct.stud** %4, align 8
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 6
  store %struct.stud* %48, %struct.stud** %50, align 8
  store i32 1226154395, i32* %17
  br label %111

; <label>:51:                                     ; preds = %18
  %52 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %52, %struct.stud** %5, align 8
  %53 = call noalias i8* @malloc(i64 104) #4
  %54 = bitcast i8* %53 to %struct.stud*
  store %struct.stud* %54, %struct.stud** %4, align 8
  %55 = load %struct.stud*, %struct.stud** %4, align 8
  %56 = getelementptr inbounds %struct.stud, %struct.stud* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %56)
  %58 = load %struct.stud*, %struct.stud** %4, align 8
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 0
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -935808047, i32 611753294
  store i32 %63, i32* %17
  br label %111

; <label>:64:                                     ; preds = %18
  store i32 1996482682, i32* %17
  br label %111

; <label>:65:                                     ; preds = %18
  %66 = load %struct.stud*, %struct.stud** %4, align 8
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 1
  %68 = load %struct.stud*, %struct.stud** %4, align 8
  %69 = getelementptr inbounds %struct.stud, %struct.stud* %68, i32 0, i32 2
  %70 = load %struct.stud*, %struct.stud** %4, align 8
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 3
  %72 = load %struct.stud*, %struct.stud** %4, align 8
  %73 = getelementptr inbounds %struct.stud, %struct.stud* %72, i32 0, i32 4
  %74 = load %struct.stud*, %struct.stud** %4, align 8
  %75 = getelementptr inbounds %struct.stud, %struct.stud* %74, i32 0, i32 5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %67, i8* %69, i32* %71, [10 x i8]* %73, [30 x i8]* %75)
  store i32 1377661377, i32* %17
  br label %111

; <label>:77:                                     ; preds = %18
  %78 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %78, %struct.stud** %3, align 8
  %79 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %79, %struct.stud** %6, align 8
  store i32 -115999352, i32* %17
  br label %111

; <label>:80:                                     ; preds = %18
  %81 = load %struct.stud*, %struct.stud** %6, align 8
  %82 = getelementptr inbounds %struct.stud, %struct.stud* %81, i32 0, i32 0
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i32 0, i32 0
  %84 = load %struct.stud*, %struct.stud** %6, align 8
  %85 = getelementptr inbounds %struct.stud, %struct.stud* %84, i32 0, i32 1
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = load %struct.stud*, %struct.stud** %6, align 8
  %88 = getelementptr inbounds %struct.stud, %struct.stud* %87, i32 0, i32 2
  %89 = load i8, i8* %88, align 2
  %90 = sext i8 %89 to i32
  %91 = load %struct.stud*, %struct.stud** %6, align 8
  %92 = getelementptr inbounds %struct.stud, %struct.stud* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.stud*, %struct.stud** %6, align 8
  %95 = getelementptr inbounds %struct.stud, %struct.stud* %94, i32 0, i32 4
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = load %struct.stud*, %struct.stud** %6, align 8
  %98 = getelementptr inbounds %struct.stud, %struct.stud* %97, i32 0, i32 5
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %83, i8* %86, i32 %90, i32 %93, i8* %96, i8* %99)
  %101 = load %struct.stud*, %struct.stud** %6, align 8
  %102 = getelementptr inbounds %struct.stud, %struct.stud* %101, i32 0, i32 6
  %103 = load %struct.stud*, %struct.stud** %102, align 8
  store %struct.stud* %103, %struct.stud** %6, align 8
  store i32 -595661425, i32* %17
  br label %111

; <label>:104:                                    ; preds = %18
  %105 = load %struct.stud*, %struct.stud** %6, align 8
  %106 = icmp ne %struct.stud* %105, null
  %107 = select i1 %106, i32 -115999352, i32 -1245003409
  store i32 %107, i32* %17
  br label %111

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 134469419, i32* %17
  br label %111

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %104, %80, %77, %65, %64, %51, %47, %44, %38, %26, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
