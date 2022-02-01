; ModuleID = 'source-C-CXX/8/1008.c'
source_filename = "source-C-CXX/8/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %10, i32* %12)
  store %struct.student* null, %struct.student** %4, align 8
  %14 = alloca i32
  store i32 1435140857, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1435140857, label %18
    i32 1039512328, label %24
    i32 1521080623, label %30
    i32 715925360, label %32
    i32 -1015108816, label %36
    i32 1042859233, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1039512328, i32 1042859233
  store i32 %23, i32* %14
  br label %55

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1521080623, i32 715925360
  store i32 %29, i32* %14
  br label %55

; <label>:30:                                     ; preds = %15
  %31 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %31, %struct.student** %4, align 8
  store i32 -1015108816, i32* %14
  br label %55

; <label>:32:                                     ; preds = %15
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -1015108816, i32* %14
  br label %55

; <label>:36:                                     ; preds = %15
  %37 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %37, %struct.student** %6, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %5, align 8
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %41, i32* %43)
  store i32 1435140857, i32* %14
  br label %55

; <label>:45:                                     ; preds = %15
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  store %struct.student* %46, %struct.student** %48, align 8
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %6, align 8
  %51 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %51, %struct.student** %6, align 8
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  store %struct.student* null, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %54

; <label>:55:                                     ; preds = %36, %32, %30, %24, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call %struct.student* @creat(i32 %14)
  store %struct.student* %15, %struct.student** %4, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1360750766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1360750766, label %20
    i32 1060510782, label %25
    i32 -1592696956, label %30
    i32 -148066659, label %38
    i32 1371781654, label %44
    i32 -497025489, label %53
    i32 700490096, label %82
    i32 -148390980, label %89
    i32 -1958057413, label %92
    i32 -276347921, label %93
    i32 -471238059, label %96
    i32 -1554231111, label %98
    i32 902794416, label %103
    i32 1436639443, label %111
    i32 -1369727344, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1060510782, i32 -471238059
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %28, align 8
  store %struct.student* %29, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -1592696956, i32* %16
  br label %115

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -148066659, i32 -1958057413
  store i32 %37, i32* %16
  br label %115

; <label>:38:                                     ; preds = %17
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 59
  %43 = select i1 %42, i32 1371781654, i32 700490096
  store i32 %43, i32* %16
  br label %115

; <label>:44:                                     ; preds = %17
  %45 = load %struct.student*, %struct.student** %6, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 -497025489, i32 700490096
  store i32 %52, i32* %16
  br label %115

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %54, i8* %57) #3
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %61, i8* %64) #3
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #3
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %12, align 4
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load %struct.student*, %struct.student** %6, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  store i32 %79, i32* %81, align 4
  store i32 700490096, i32* %16
  br label %115

; <label>:82:                                     ; preds = %17
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %5, align 8
  %86 = load %struct.student*, %struct.student** %6, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %88 = load %struct.student*, %struct.student** %87, align 8
  store %struct.student* %88, %struct.student** %6, align 8
  store i32 -148390980, i32* %16
  br label %115

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1592696956, i32* %16
  br label %115

; <label>:92:                                     ; preds = %17
  store i32 -276347921, i32* %16
  br label %115

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1360750766, i32* %16
  br label %115

; <label>:96:                                     ; preds = %17
  %97 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %97, %struct.student** %9, align 8
  store i32 0, i32* %2, align 4
  store i32 -1554231111, i32* %16
  br label %115

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 902794416, i32 -1369727344
  store i32 %102, i32* %16
  br label %115

; <label>:103:                                    ; preds = %17
  %104 = load %struct.student*, %struct.student** %9, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  %108 = load %struct.student*, %struct.student** %9, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load %struct.student*, %struct.student** %109, align 8
  store %struct.student* %110, %struct.student** %9, align 8
  store i32 1436639443, i32* %16
  br label %115

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1554231111, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %111, %103, %98, %96, %93, %92, %89, %82, %53, %44, %38, %30, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
