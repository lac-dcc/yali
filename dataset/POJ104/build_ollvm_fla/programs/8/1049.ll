; ModuleID = 'source-C-CXX/8/1049.c'
source_filename = "source-C-CXX/8/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { i32, [100 x i8], %struct.sick* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sick* @insert(%struct.sick*, %struct.sick*) #0 {
  %3 = alloca %struct.sick*
  %4 = alloca %struct.sick*, align 8
  %5 = alloca %struct.sick*, align 8
  %6 = alloca %struct.sick*, align 8
  %7 = alloca %struct.sick*, align 8
  %8 = alloca %struct.sick*, align 8
  %9 = alloca %struct.sick*, align 8
  store %struct.sick* %0, %struct.sick** %4, align 8
  store %struct.sick* %1, %struct.sick** %5, align 8
  %10 = load %struct.sick*, %struct.sick** %4, align 8
  store %struct.sick* %10, %struct.sick** %7, align 8
  %11 = load %struct.sick*, %struct.sick** %5, align 8
  store %struct.sick* %11, %struct.sick** %6, align 8
  %12 = load %struct.sick*, %struct.sick** %4, align 8
  store %struct.sick* %12, %struct.sick** %3
  %13 = alloca i32
  store i32 -383606919, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -383606919, label %18
    i32 -2137836312, label %22
    i32 1896741525, label %26
    i32 1223342175, label %32
    i32 -402950608, label %34
    i32 -1729814874, label %38
    i32 440105041, label %43
    i32 557302736, label %49
    i32 200379899, label %50
    i32 -2072119672, label %59
    i32 -1156680394, label %64
    i32 2117247835, label %67
    i32 -847997804, label %72
    i32 -2095558392, label %81
    i32 -1004224751, label %86
    i32 2051232241, label %88
    i32 48678001, label %92
    i32 1781898974, label %96
    i32 1844335364, label %102
    i32 1176815185, label %103
    i32 1178128560, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.sick*, %struct.sick** %3
  %20 = icmp eq %struct.sick* %19, null
  %21 = select i1 %20, i32 -2137836312, i32 1896741525
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %15
  %23 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %23, %struct.sick** %4, align 8
  %24 = load %struct.sick*, %struct.sick** %6, align 8
  %25 = getelementptr inbounds %struct.sick, %struct.sick* %24, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %25, align 8
  store i32 1178128560, i32* %13
  br label %106

; <label>:26:                                     ; preds = %15
  %27 = load %struct.sick*, %struct.sick** %6, align 8
  %28 = getelementptr inbounds %struct.sick, %struct.sick* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 60
  %31 = select i1 %30, i32 1223342175, i32 557302736
  store i32 %31, i32* %13
  br label %106

; <label>:32:                                     ; preds = %15
  %33 = load %struct.sick*, %struct.sick** %4, align 8
  store %struct.sick* %33, %struct.sick** %7, align 8
  store i32 -402950608, i32* %13
  br label %106

; <label>:34:                                     ; preds = %15
  %35 = load %struct.sick*, %struct.sick** %7, align 8
  %36 = icmp ne %struct.sick* %35, null
  %37 = select i1 %36, i32 -1729814874, i32 440105041
  store i32 %37, i32* %13
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = load %struct.sick*, %struct.sick** %7, align 8
  store %struct.sick* %39, %struct.sick** %8, align 8
  %40 = load %struct.sick*, %struct.sick** %7, align 8
  %41 = getelementptr inbounds %struct.sick, %struct.sick* %40, i32 0, i32 2
  %42 = load %struct.sick*, %struct.sick** %41, align 8
  store %struct.sick* %42, %struct.sick** %7, align 8
  store i32 -402950608, i32* %13
  br label %106

; <label>:43:                                     ; preds = %15
  %44 = load %struct.sick*, %struct.sick** %6, align 8
  %45 = load %struct.sick*, %struct.sick** %8, align 8
  %46 = getelementptr inbounds %struct.sick, %struct.sick* %45, i32 0, i32 2
  store %struct.sick* %44, %struct.sick** %46, align 8
  %47 = load %struct.sick*, %struct.sick** %6, align 8
  %48 = getelementptr inbounds %struct.sick, %struct.sick* %47, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %48, align 8
  store i32 1176815185, i32* %13
  br label %106

; <label>:49:                                     ; preds = %15
  store i32 200379899, i32* %13
  br label %106

; <label>:50:                                     ; preds = %15
  %51 = load %struct.sick*, %struct.sick** %7, align 8
  %52 = getelementptr inbounds %struct.sick, %struct.sick* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.sick*, %struct.sick** %6, align 8
  %55 = getelementptr inbounds %struct.sick, %struct.sick* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %53, %56
  %58 = select i1 %57, i32 -2072119672, i32 -1156680394
  store i32 %58, i32* %13
  store i1 false, i1* %14
  br label %106

; <label>:59:                                     ; preds = %15
  %60 = load %struct.sick*, %struct.sick** %7, align 8
  %61 = getelementptr inbounds %struct.sick, %struct.sick* %60, i32 0, i32 2
  %62 = load %struct.sick*, %struct.sick** %61, align 8
  %63 = icmp ne %struct.sick* %62, null
  store i32 -1156680394, i32* %13
  store i1 %63, i1* %14
  br label %106

; <label>:64:                                     ; preds = %15
  %65 = load i1, i1* %14
  %66 = select i1 %65, i32 2117247835, i32 -847997804
  store i32 %66, i32* %13
  br label %106

; <label>:67:                                     ; preds = %15
  %68 = load %struct.sick*, %struct.sick** %7, align 8
  store %struct.sick* %68, %struct.sick** %8, align 8
  %69 = load %struct.sick*, %struct.sick** %7, align 8
  %70 = getelementptr inbounds %struct.sick, %struct.sick* %69, i32 0, i32 2
  %71 = load %struct.sick*, %struct.sick** %70, align 8
  store %struct.sick* %71, %struct.sick** %7, align 8
  store i32 200379899, i32* %13
  br label %106

; <label>:72:                                     ; preds = %15
  %73 = load %struct.sick*, %struct.sick** %6, align 8
  %74 = getelementptr inbounds %struct.sick, %struct.sick* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.sick*, %struct.sick** %7, align 8
  %77 = getelementptr inbounds %struct.sick, %struct.sick* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 -2095558392, i32 1781898974
  store i32 %80, i32* %13
  br label %106

; <label>:81:                                     ; preds = %15
  %82 = load %struct.sick*, %struct.sick** %4, align 8
  %83 = load %struct.sick*, %struct.sick** %7, align 8
  %84 = icmp eq %struct.sick* %82, %83
  %85 = select i1 %84, i32 -1004224751, i32 2051232241
  store i32 %85, i32* %13
  br label %106

; <label>:86:                                     ; preds = %15
  %87 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %87, %struct.sick** %4, align 8
  store i32 48678001, i32* %13
  br label %106

; <label>:88:                                     ; preds = %15
  %89 = load %struct.sick*, %struct.sick** %6, align 8
  %90 = load %struct.sick*, %struct.sick** %8, align 8
  %91 = getelementptr inbounds %struct.sick, %struct.sick* %90, i32 0, i32 2
  store %struct.sick* %89, %struct.sick** %91, align 8
  store i32 48678001, i32* %13
  br label %106

; <label>:92:                                     ; preds = %15
  %93 = load %struct.sick*, %struct.sick** %7, align 8
  %94 = load %struct.sick*, %struct.sick** %6, align 8
  %95 = getelementptr inbounds %struct.sick, %struct.sick* %94, i32 0, i32 2
  store %struct.sick* %93, %struct.sick** %95, align 8
  store i32 1844335364, i32* %13
  br label %106

; <label>:96:                                     ; preds = %15
  %97 = load %struct.sick*, %struct.sick** %6, align 8
  %98 = load %struct.sick*, %struct.sick** %7, align 8
  %99 = getelementptr inbounds %struct.sick, %struct.sick* %98, i32 0, i32 2
  store %struct.sick* %97, %struct.sick** %99, align 8
  %100 = load %struct.sick*, %struct.sick** %6, align 8
  %101 = getelementptr inbounds %struct.sick, %struct.sick* %100, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %101, align 8
  store i32 1844335364, i32* %13
  br label %106

; <label>:102:                                    ; preds = %15
  store i32 1176815185, i32* %13
  br label %106

; <label>:103:                                    ; preds = %15
  store i32 1178128560, i32* %13
  br label %106

; <label>:104:                                    ; preds = %15
  %105 = load %struct.sick*, %struct.sick** %4, align 8
  ret %struct.sick* %105

; <label>:106:                                    ; preds = %103, %102, %96, %92, %88, %86, %81, %72, %67, %64, %59, %50, %49, %43, %38, %34, %32, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.sick*, align 8
  %2 = alloca %struct.sick*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.sick* null, %struct.sick** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1128998862, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1128998862, label %10
    i32 1690490504, label %15
    i32 -309372540, label %27
    i32 -94320479, label %30
    i32 1988398428, label %32
    i32 1034395895, label %40
    i32 -1579510083, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1690490504, i32 -94320479
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 112) #3
  %17 = bitcast i8* %16 to %struct.sick*
  store %struct.sick* %17, %struct.sick** %2, align 8
  %18 = load %struct.sick*, %struct.sick** %2, align 8
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %18, i32 0, i32 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load %struct.sick*, %struct.sick** %2, align 8
  %22 = getelementptr inbounds %struct.sick, %struct.sick* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  %24 = load %struct.sick*, %struct.sick** %1, align 8
  %25 = load %struct.sick*, %struct.sick** %2, align 8
  %26 = call %struct.sick* @insert(%struct.sick* %24, %struct.sick* %25)
  store %struct.sick* %26, %struct.sick** %1, align 8
  store i32 -309372540, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1128998862, i32* %6
  br label %45

; <label>:30:                                     ; preds = %7
  %31 = load %struct.sick*, %struct.sick** %1, align 8
  store %struct.sick* %31, %struct.sick** %2, align 8
  store i32 1988398428, i32* %6
  br label %45

; <label>:32:                                     ; preds = %7
  %33 = load %struct.sick*, %struct.sick** %2, align 8
  %34 = getelementptr inbounds %struct.sick, %struct.sick* %33, i32 0, i32 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load %struct.sick*, %struct.sick** %2, align 8
  %38 = getelementptr inbounds %struct.sick, %struct.sick* %37, i32 0, i32 2
  %39 = load %struct.sick*, %struct.sick** %38, align 8
  store %struct.sick* %39, %struct.sick** %2, align 8
  store i32 1034395895, i32* %6
  br label %45

; <label>:40:                                     ; preds = %7
  %41 = load %struct.sick*, %struct.sick** %2, align 8
  %42 = icmp ne %struct.sick* %41, null
  %43 = select i1 %42, i32 1988398428, i32 -1579510083
  store i32 %43, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret void

; <label>:45:                                     ; preds = %40, %32, %30, %27, %15, %10, %9
  br label %7
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
