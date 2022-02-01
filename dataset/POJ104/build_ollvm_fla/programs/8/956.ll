; ModuleID = 'source-C-CXX/8/956.c'
source_filename = "source-C-CXX/8/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.pa* @insert(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca %struct.pa*, align 8
  %8 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %4, align 8
  store %struct.pa* %1, %struct.pa** %5, align 8
  %9 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %9, %struct.pa** %7, align 8
  %10 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %10, %struct.pa** %6, align 8
  %11 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %11, %struct.pa** %3
  %12 = alloca i32
  store i32 -416770300, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %105
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -416770300, label %17
    i32 509871206, label %21
    i32 219623136, label %25
    i32 -1190445418, label %31
    i32 1517638460, label %32
    i32 1917167968, label %41
    i32 877271980, label %46
    i32 803653288, label %49
    i32 -1487852155, label %54
    i32 -1568694072, label %63
    i32 257903177, label %68
    i32 1045130925, label %70
    i32 -1667727654, label %74
    i32 -267393804, label %78
    i32 -1592091751, label %84
    i32 -1392400836, label %85
    i32 -1076702127, label %87
    i32 410665544, label %91
    i32 -1163288934, label %96
    i32 -868871034, label %102
    i32 948342971, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.pa*, %struct.pa** %3
  %19 = icmp eq %struct.pa* %18, null
  %20 = select i1 %19, i32 509871206, i32 219623136
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %14
  %22 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %22, %struct.pa** %4, align 8
  %23 = load %struct.pa*, %struct.pa** %6, align 8
  %24 = getelementptr inbounds %struct.pa, %struct.pa* %23, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %24, align 8
  store i32 948342971, i32* %12
  br label %105

; <label>:25:                                     ; preds = %14
  %26 = load %struct.pa*, %struct.pa** %6, align 8
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -1190445418, i32 -1392400836
  store i32 %30, i32* %12
  br label %105

; <label>:31:                                     ; preds = %14
  store i32 1517638460, i32* %12
  br label %105

; <label>:32:                                     ; preds = %14
  %33 = load %struct.pa*, %struct.pa** %7, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.pa*, %struct.pa** %6, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %35, %38
  %40 = select i1 %39, i32 1917167968, i32 877271980
  store i32 %40, i32* %12
  store i1 false, i1* %13
  br label %105

; <label>:41:                                     ; preds = %14
  %42 = load %struct.pa*, %struct.pa** %7, align 8
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 2
  %44 = load %struct.pa*, %struct.pa** %43, align 8
  %45 = icmp ne %struct.pa* %44, null
  store i32 877271980, i32* %12
  store i1 %45, i1* %13
  br label %105

; <label>:46:                                     ; preds = %14
  %47 = load i1, i1* %13
  %48 = select i1 %47, i32 803653288, i32 -1487852155
  store i32 %48, i32* %12
  br label %105

; <label>:49:                                     ; preds = %14
  %50 = load %struct.pa*, %struct.pa** %7, align 8
  store %struct.pa* %50, %struct.pa** %8, align 8
  %51 = load %struct.pa*, %struct.pa** %7, align 8
  %52 = getelementptr inbounds %struct.pa, %struct.pa* %51, i32 0, i32 2
  %53 = load %struct.pa*, %struct.pa** %52, align 8
  store %struct.pa* %53, %struct.pa** %7, align 8
  store i32 1517638460, i32* %12
  br label %105

; <label>:54:                                     ; preds = %14
  %55 = load %struct.pa*, %struct.pa** %6, align 8
  %56 = getelementptr inbounds %struct.pa, %struct.pa* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.pa*, %struct.pa** %7, align 8
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 -1568694072, i32 -267393804
  store i32 %62, i32* %12
  br label %105

; <label>:63:                                     ; preds = %14
  %64 = load %struct.pa*, %struct.pa** %4, align 8
  %65 = load %struct.pa*, %struct.pa** %7, align 8
  %66 = icmp eq %struct.pa* %64, %65
  %67 = select i1 %66, i32 257903177, i32 1045130925
  store i32 %67, i32* %12
  br label %105

; <label>:68:                                     ; preds = %14
  %69 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %69, %struct.pa** %4, align 8
  store i32 -1667727654, i32* %12
  br label %105

; <label>:70:                                     ; preds = %14
  %71 = load %struct.pa*, %struct.pa** %6, align 8
  %72 = load %struct.pa*, %struct.pa** %8, align 8
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %72, i32 0, i32 2
  store %struct.pa* %71, %struct.pa** %73, align 8
  store i32 -1667727654, i32* %12
  br label %105

; <label>:74:                                     ; preds = %14
  %75 = load %struct.pa*, %struct.pa** %7, align 8
  %76 = load %struct.pa*, %struct.pa** %6, align 8
  %77 = getelementptr inbounds %struct.pa, %struct.pa* %76, i32 0, i32 2
  store %struct.pa* %75, %struct.pa** %77, align 8
  store i32 -1592091751, i32* %12
  br label %105

; <label>:78:                                     ; preds = %14
  %79 = load %struct.pa*, %struct.pa** %6, align 8
  %80 = load %struct.pa*, %struct.pa** %7, align 8
  %81 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 2
  store %struct.pa* %79, %struct.pa** %81, align 8
  %82 = load %struct.pa*, %struct.pa** %6, align 8
  %83 = getelementptr inbounds %struct.pa, %struct.pa* %82, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %83, align 8
  store i32 -1592091751, i32* %12
  br label %105

; <label>:84:                                     ; preds = %14
  store i32 -868871034, i32* %12
  br label %105

; <label>:85:                                     ; preds = %14
  %86 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %86, %struct.pa** %7, align 8
  store i32 -1076702127, i32* %12
  br label %105

; <label>:87:                                     ; preds = %14
  %88 = load %struct.pa*, %struct.pa** %7, align 8
  %89 = icmp ne %struct.pa* %88, null
  %90 = select i1 %89, i32 410665544, i32 -1163288934
  store i32 %90, i32* %12
  br label %105

; <label>:91:                                     ; preds = %14
  %92 = load %struct.pa*, %struct.pa** %7, align 8
  store %struct.pa* %92, %struct.pa** %8, align 8
  %93 = load %struct.pa*, %struct.pa** %7, align 8
  %94 = getelementptr inbounds %struct.pa, %struct.pa* %93, i32 0, i32 2
  %95 = load %struct.pa*, %struct.pa** %94, align 8
  store %struct.pa* %95, %struct.pa** %7, align 8
  store i32 -1076702127, i32* %12
  br label %105

; <label>:96:                                     ; preds = %14
  %97 = load %struct.pa*, %struct.pa** %6, align 8
  %98 = load %struct.pa*, %struct.pa** %8, align 8
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %98, i32 0, i32 2
  store %struct.pa* %97, %struct.pa** %99, align 8
  %100 = load %struct.pa*, %struct.pa** %6, align 8
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %100, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %101, align 8
  store i32 -868871034, i32* %12
  br label %105

; <label>:102:                                    ; preds = %14
  store i32 948342971, i32* %12
  br label %105

; <label>:103:                                    ; preds = %14
  %104 = load %struct.pa*, %struct.pa** %4, align 8
  ret %struct.pa* %104

; <label>:105:                                    ; preds = %102, %96, %91, %87, %85, %84, %78, %74, %70, %68, %63, %54, %49, %46, %41, %32, %31, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.pa* null, %struct.pa** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1394524122, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1394524122, label %10
    i32 1652148720, label %15
    i32 38775595, label %27
    i32 -574954863, label %30
    i32 1921598662, label %32
    i32 -492255414, label %36
    i32 -272442120, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1652148720, i32 -574954863
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.pa*
  store %struct.pa* %17, %struct.pa** %1, align 8
  %18 = load %struct.pa*, %struct.pa** %1, align 8
  %19 = getelementptr inbounds %struct.pa, %struct.pa* %18, i32 0, i32 0
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %19, i32 0, i32 0
  %21 = load %struct.pa*, %struct.pa** %1, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  %24 = load %struct.pa*, %struct.pa** %2, align 8
  %25 = load %struct.pa*, %struct.pa** %1, align 8
  %26 = call %struct.pa* @insert(%struct.pa* %24, %struct.pa* %25)
  store %struct.pa* %26, %struct.pa** %2, align 8
  store i32 38775595, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1394524122, i32* %6
  br label %45

; <label>:30:                                     ; preds = %7
  %31 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %31, %struct.pa** %1, align 8
  store i32 1921598662, i32* %6
  br label %45

; <label>:32:                                     ; preds = %7
  %33 = load %struct.pa*, %struct.pa** %1, align 8
  %34 = icmp ne %struct.pa* %33, null
  %35 = select i1 %34, i32 -492255414, i32 -272442120
  store i32 %35, i32* %6
  br label %45

; <label>:36:                                     ; preds = %7
  %37 = load %struct.pa*, %struct.pa** %1, align 8
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 0
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = load %struct.pa*, %struct.pa** %1, align 8
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 2
  %43 = load %struct.pa*, %struct.pa** %42, align 8
  store %struct.pa* %43, %struct.pa** %1, align 8
  store i32 1921598662, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret void

; <label>:45:                                     ; preds = %36, %32, %30, %27, %15, %10, %9
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
