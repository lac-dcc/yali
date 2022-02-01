; ModuleID = 'source-C-CXX/41/1265.c'
source_filename = "source-C-CXX/41/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.num*
  store %struct.num* %6, %struct.num** %3, align 8
  store %struct.num* %6, %struct.num** %2, align 8
  %7 = load %struct.num*, %struct.num** %2, align 8
  %8 = getelementptr inbounds %struct.num, %struct.num* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %10, %struct.num** %1, align 8
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1204880340, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1204880340, label %15
    i32 803644562, label %20
    i32 -1949277615, label %30
    i32 1143825935, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @a, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 803644562, i32 1143825935
  store i32 %19, i32* %11
  br label %38

; <label>:20:                                     ; preds = %12
  %21 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %21, %struct.num** %3, align 8
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.num*
  store %struct.num* %23, %struct.num** %2, align 8
  %24 = load %struct.num*, %struct.num** %2, align 8
  %25 = load %struct.num*, %struct.num** %3, align 8
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i32 0, i32 1
  store %struct.num* %24, %struct.num** %26, align 8
  %27 = load %struct.num*, %struct.num** %2, align 8
  %28 = getelementptr inbounds %struct.num, %struct.num* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1949277615, i32* %11
  br label %38

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1204880340, i32* %11
  br label %38

; <label>:33:                                     ; preds = %12
  %34 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %34, %struct.num** %3, align 8
  %35 = load %struct.num*, %struct.num** %3, align 8
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 1
  store %struct.num* null, %struct.num** %36, align 8
  %37 = load %struct.num*, %struct.num** %1, align 8
  ret %struct.num* %37

; <label>:38:                                     ; preds = %30, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.num* @del(%struct.num*, i32, i32) #0 {
  %4 = alloca %struct.num*
  %5 = alloca %struct.num*, align 8
  %6 = alloca %struct.num*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.num*, align 8
  %10 = alloca %struct.num*, align 8
  %11 = alloca i32, align 4
  store %struct.num* %0, %struct.num** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %12, %struct.num** %4
  %13 = alloca i32
  store i32 229716322, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 229716322, label %17
    i32 1967746211, label %21
    i32 -1157281681, label %23
    i32 1924403942, label %25
    i32 1177113103, label %30
    i32 908500118, label %37
    i32 -145383846, label %43
    i32 -223305472, label %48
    i32 1598756857, label %55
    i32 -1705477050, label %60
    i32 1732345145, label %64
    i32 -1548806969, label %70
    i32 53029064, label %74
    i32 1887076842, label %75
    i32 -745718605, label %76
    i32 -750704062, label %79
    i32 -1612710213, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.num*, %struct.num** %4
  %19 = icmp eq %struct.num* %18, null
  %20 = select i1 %19, i32 1967746211, i32 -1157281681
  store i32 %20, i32* %13
  br label %83

; <label>:21:                                     ; preds = %14
  %22 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %22, %struct.num** %5, align 8
  store i32 -1612710213, i32* %13
  br label %83

; <label>:23:                                     ; preds = %14
  %24 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %24, %struct.num** %9, align 8
  store i32 0, i32* %11, align 4
  store i32 1924403942, i32* %13
  br label %83

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1177113103, i32 -750704062
  store i32 %29, i32* %13
  br label %83

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load %struct.num*, %struct.num** %9, align 8
  %33 = getelementptr inbounds %struct.num, %struct.num* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %31, %34
  %36 = select i1 %35, i32 908500118, i32 -223305472
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = load %struct.num*, %struct.num** %9, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 1
  %40 = load %struct.num*, %struct.num** %39, align 8
  %41 = icmp ne %struct.num* %40, null
  %42 = select i1 %41, i32 -145383846, i32 -223305472
  store i32 %42, i32* %13
  br label %83

; <label>:43:                                     ; preds = %14
  %44 = load %struct.num*, %struct.num** %9, align 8
  store %struct.num* %44, %struct.num** %10, align 8
  %45 = load %struct.num*, %struct.num** %9, align 8
  %46 = getelementptr inbounds %struct.num, %struct.num* %45, i32 0, i32 1
  %47 = load %struct.num*, %struct.num** %46, align 8
  store %struct.num* %47, %struct.num** %9, align 8
  store i32 1887076842, i32* %13
  br label %83

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load %struct.num*, %struct.num** %9, align 8
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i32 1598756857, i32 53029064
  store i32 %54, i32* %13
  br label %83

; <label>:55:                                     ; preds = %14
  %56 = load %struct.num*, %struct.num** %9, align 8
  %57 = load %struct.num*, %struct.num** %6, align 8
  %58 = icmp eq %struct.num* %56, %57
  %59 = select i1 %58, i32 -1705477050, i32 1732345145
  store i32 %59, i32* %13
  br label %83

; <label>:60:                                     ; preds = %14
  %61 = load %struct.num*, %struct.num** %9, align 8
  %62 = getelementptr inbounds %struct.num, %struct.num* %61, i32 0, i32 1
  %63 = load %struct.num*, %struct.num** %62, align 8
  store %struct.num* %63, %struct.num** %6, align 8
  store i32 -1548806969, i32* %13
  br label %83

; <label>:64:                                     ; preds = %14
  %65 = load %struct.num*, %struct.num** %9, align 8
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 1
  %67 = load %struct.num*, %struct.num** %66, align 8
  %68 = load %struct.num*, %struct.num** %10, align 8
  %69 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 1
  store %struct.num* %67, %struct.num** %69, align 8
  store i32 -1548806969, i32* %13
  br label %83

; <label>:70:                                     ; preds = %14
  %71 = load %struct.num*, %struct.num** %9, align 8
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 1
  %73 = load %struct.num*, %struct.num** %72, align 8
  store %struct.num* %73, %struct.num** %9, align 8
  store i32 53029064, i32* %13
  br label %83

; <label>:74:                                     ; preds = %14
  store i32 1887076842, i32* %13
  br label %83

; <label>:75:                                     ; preds = %14
  store i32 -745718605, i32* %13
  br label %83

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 1924403942, i32* %13
  br label %83

; <label>:79:                                     ; preds = %14
  %80 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %80, %struct.num** %5, align 8
  store i32 -1612710213, i32* %13
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = load %struct.num*, %struct.num** %5, align 8
  ret %struct.num* %82

; <label>:83:                                     ; preds = %79, %76, %75, %74, %70, %64, %60, %55, %48, %43, %37, %30, %25, %23, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.num*) #0 {
  %2 = alloca %struct.num*
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  store %struct.num* %0, %struct.num** %3, align 8
  %5 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %5, %struct.num** %4, align 8
  %6 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %6, %struct.num** %2
  %7 = alloca i32
  store i32 1332574321, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1332574321, label %11
    i32 358622457, label %15
    i32 1737578083, label %16
    i32 -1139580566, label %22
    i32 -858949874, label %27
    i32 -1810494303, label %32
    i32 -651510271, label %36
    i32 -99307545, label %40
    i32 -220213786, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.num*, %struct.num** %2
  %13 = icmp ne %struct.num* %12, null
  %14 = select i1 %13, i32 358622457, i32 -220213786
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  store i32 1737578083, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = load %struct.num*, %struct.num** %4, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 1
  %19 = load %struct.num*, %struct.num** %18, align 8
  %20 = icmp eq %struct.num* %19, null
  %21 = select i1 %20, i32 -1139580566, i32 -858949874
  store i32 %21, i32* %7
  br label %42

; <label>:22:                                     ; preds = %8
  %23 = load %struct.num*, %struct.num** %4, align 8
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 -1810494303, i32* %7
  br label %42

; <label>:27:                                     ; preds = %8
  %28 = load %struct.num*, %struct.num** %4, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1810494303, i32* %7
  br label %42

; <label>:32:                                     ; preds = %8
  %33 = load %struct.num*, %struct.num** %4, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 1
  %35 = load %struct.num*, %struct.num** %34, align 8
  store %struct.num* %35, %struct.num** %4, align 8
  store i32 -651510271, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  %37 = load %struct.num*, %struct.num** %4, align 8
  %38 = icmp ne %struct.num* %37, null
  %39 = select i1 %38, i32 1737578083, i32 -99307545
  store i32 %39, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  store i32 -220213786, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret void

; <label>:42:                                     ; preds = %40, %36, %32, %27, %22, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %4 = call %struct.num* @creat()
  store %struct.num* %4, %struct.num** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load %struct.num*, %struct.num** %1, align 8
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.num* @del(%struct.num* %6, i32 %7, i32 %8)
  store %struct.num* %9, %struct.num** %1, align 8
  %10 = load %struct.num*, %struct.num** %1, align 8
  call void @print(%struct.num* %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
