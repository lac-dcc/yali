; ModuleID = 'source-C-CXX/38/1834.c'
source_filename = "source-C-CXX/38/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.student* null, %struct.student** %2, align 8
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 1013556473, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %70
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1013556473, label %27
    i32 1157581966, label %32
    i32 1075617201, label %36
    i32 1496600814, label %38
    i32 1939193391, label %42
    i32 1566998995, label %60
    i32 1812310499, label %63
  ]

; <label>:26:                                     ; preds = %24
  br label %70

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1157581966, i32 1812310499
  store i32 %31, i32* %23
  br label %70

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1075617201, i32 1496600814
  store i32 %35, i32* %23
  br label %70

; <label>:36:                                     ; preds = %24
  %37 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %37, %struct.student** %2, align 8
  store i32 1939193391, i32* %23
  br label %70

; <label>:38:                                     ; preds = %24
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store %struct.student* %39, %struct.student** %41, align 8
  store i32 1939193391, i32* %23
  br label %70

; <label>:42:                                     ; preds = %24
  %43 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %43, %struct.student** %4, align 8
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.student*
  store %struct.student* %45, %struct.student** %3, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %50, i32* %52, i8* %54, i8* %56, i32* %58)
  store i32 1566998995, i32* %23
  br label %70

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1013556473, i32* %23
  br label %70

; <label>:63:                                     ; preds = %24
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store %struct.student* null, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %69

; <label>:70:                                     ; preds = %60, %42, %38, %36, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call %struct.student* @create()
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = alloca i32
  store i32 965589176, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 965589176, label %11
    i32 601980403, label %15
    i32 -894677618, label %21
    i32 -969692468, label %27
    i32 327210136, label %30
    i32 -145848967, label %36
    i32 1939083198, label %42
    i32 -1345139558, label %45
    i32 -231719105, label %51
    i32 -2065882647, label %54
    i32 -551751640, label %60
    i32 -893268547, label %67
    i32 -1287017706, label %70
    i32 2145610643, label %76
    i32 320258889, label %83
    i32 -395163567, label %86
    i32 -1960590193, label %91
    i32 845477929, label %94
    i32 1489406717, label %98
    i32 1937827268, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 601980403, i32 1937827268
  store i32 %14, i32* %7
  br label %109

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 80
  %20 = select i1 %19, i32 -894677618, i32 327210136
  store i32 %20, i32* %7
  br label %109

; <label>:21:                                     ; preds = %8
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %24, 1
  %26 = select i1 %25, i32 -969692468, i32 327210136
  store i32 %26, i32* %7
  br label %109

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %5, align 4
  store i32 327210136, i32* %7
  br label %109

; <label>:30:                                     ; preds = %8
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  %35 = select i1 %34, i32 -145848967, i32 -1345139558
  store i32 %35, i32* %7
  br label %109

; <label>:36:                                     ; preds = %8
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 80
  %41 = select i1 %40, i32 1939083198, i32 -1345139558
  store i32 %41, i32* %7
  br label %109

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %5, align 4
  store i32 -1345139558, i32* %7
  br label %109

; <label>:45:                                     ; preds = %8
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 90
  %50 = select i1 %49, i32 -231719105, i32 -2065882647
  store i32 %50, i32* %7
  br label %109

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 2000
  store i32 %53, i32* %5, align 4
  store i32 -2065882647, i32* %7
  br label %109

; <label>:54:                                     ; preds = %8
  %55 = load %struct.student*, %struct.student** %1, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 -551751640, i32 -1287017706
  store i32 %59, i32* %7
  br label %109

; <label>:60:                                     ; preds = %8
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  %66 = select i1 %65, i32 -893268547, i32 -1287017706
  store i32 %66, i32* %7
  br label %109

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %5, align 4
  store i32 -1287017706, i32* %7
  br label %109

; <label>:70:                                     ; preds = %8
  %71 = load %struct.student*, %struct.student** %1, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 2145610643, i32 -395163567
  store i32 %75, i32* %7
  br label %109

; <label>:76:                                     ; preds = %8
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  %82 = select i1 %81, i32 320258889, i32 -395163567
  store i32 %82, i32* %7
  br label %109

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %5, align 4
  store i32 -395163567, i32* %7
  br label %109

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1960590193, i32 845477929
  store i32 %90, i32* %7
  br label %109

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %3, align 4
  %93 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %93, %struct.student** %2, align 8
  store i32 845477929, i32* %7
  br label %109

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %4, align 4
  store i32 1489406717, i32* %7
  br label %109

; <label>:98:                                     ; preds = %8
  %99 = load %struct.student*, %struct.student** %1, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load %struct.student*, %struct.student** %100, align 8
  store %struct.student* %101, %struct.student** %1, align 8
  store i32 965589176, i32* %7
  br label %109

; <label>:102:                                    ; preds = %8
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %105, i32 %106, i32 %107)
  ret void

; <label>:109:                                    ; preds = %98, %94, %91, %86, %83, %76, %70, %67, %60, %54, %51, %45, %42, %36, %30, %27, %21, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
