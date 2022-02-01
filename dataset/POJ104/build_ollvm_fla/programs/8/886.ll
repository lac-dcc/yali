; ModuleID = 'source-C-CXX/8/886.c'
source_filename = "source-C-CXX/8/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [11 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.p* @creat() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.p*
  store %struct.p* %7, %struct.p** %3, align 8
  store %struct.p* %7, %struct.p** %2, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -802495766, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -802495766, label %12
    i32 -1168099629, label %17
    i32 338191146, label %27
    i32 -275786556, label %29
    i32 528886782, label %33
    i32 -46884325, label %37
    i32 1999428261, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1168099629, i32 1999428261
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load %struct.p*, %struct.p** %2, align 8
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 0
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %19, i32 0, i32 0
  %21 = load %struct.p*, %struct.p** %2, align 8
  %22 = getelementptr inbounds %struct.p, %struct.p* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 338191146, i32 -275786556
  store i32 %26, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %28, %struct.p** %1, align 8
  store i32 528886782, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.p*, %struct.p** %2, align 8
  %31 = load %struct.p*, %struct.p** %3, align 8
  %32 = getelementptr inbounds %struct.p, %struct.p* %31, i32 0, i32 2
  store %struct.p* %30, %struct.p** %32, align 8
  store i32 528886782, i32* %8
  br label %44

; <label>:33:                                     ; preds = %9
  %34 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %34, %struct.p** %3, align 8
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.p*
  store %struct.p* %36, %struct.p** %2, align 8
  store i32 -46884325, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -802495766, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load %struct.p*, %struct.p** %3, align 8
  %42 = getelementptr inbounds %struct.p, %struct.p* %41, i32 0, i32 2
  store %struct.p* null, %struct.p** %42, align 8
  %43 = load %struct.p*, %struct.p** %1, align 8
  ret %struct.p* %43

; <label>:44:                                     ; preds = %37, %33, %29, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @px(%struct.p*) #0 {
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.p* %0, %struct.p** %2, align 8
  %6 = alloca i32
  store i32 1042718899, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1042718899, label %10
    i32 757392796, label %12
    i32 1408068506, label %16
    i32 -213527119, label %22
    i32 -1082471957, label %23
    i32 1584681805, label %27
    i32 -468458031, label %31
    i32 -1395318354, label %36
    i32 978358756, label %40
    i32 -1589028080, label %47
    i32 -952369286, label %51
    i32 711720505, label %55
    i32 -1545023762, label %57
    i32 612819503, label %61
    i32 -399755654, label %68
    i32 1606766920, label %75
    i32 781727784, label %79
    i32 -1162687149, label %80
    i32 284083569, label %82
    i32 1088791202, label %86
    i32 -1037464181, label %92
    i32 1522448928, label %97
    i32 2109470931, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %11 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %11, %struct.p** %3, align 8
  store i32 757392796, i32* %6
  br label %102

; <label>:12:                                     ; preds = %7
  %13 = load %struct.p*, %struct.p** %3, align 8
  %14 = icmp ne %struct.p* %13, null
  %15 = select i1 %14, i32 1408068506, i32 1584681805
  store i32 %15, i32* %6
  br label %102

; <label>:16:                                     ; preds = %7
  %17 = load %struct.p*, %struct.p** %3, align 8
  %18 = getelementptr inbounds %struct.p, %struct.p* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 60
  %21 = select i1 %20, i32 -213527119, i32 -1082471957
  store i32 %21, i32* %6
  br label %102

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1082471957, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load %struct.p*, %struct.p** %3, align 8
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 2
  %26 = load %struct.p*, %struct.p** %25, align 8
  store %struct.p* %26, %struct.p** %3, align 8
  store i32 757392796, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -468458031, i32 -1162687149
  store i32 %30, i32* %6
  br label %102

; <label>:31:                                     ; preds = %7
  %32 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %32, %struct.p** %3, align 8
  %33 = load %struct.p*, %struct.p** %3, align 8
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  store i32 -1395318354, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  %37 = load %struct.p*, %struct.p** %3, align 8
  %38 = icmp ne %struct.p* %37, null
  %39 = select i1 %38, i32 978358756, i32 711720505
  store i32 %39, i32* %6
  br label %102

; <label>:40:                                     ; preds = %7
  %41 = load %struct.p*, %struct.p** %3, align 8
  %42 = getelementptr inbounds %struct.p, %struct.p* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1589028080, i32 -952369286
  store i32 %46, i32* %6
  br label %102

; <label>:47:                                     ; preds = %7
  %48 = load %struct.p*, %struct.p** %3, align 8
  %49 = getelementptr inbounds %struct.p, %struct.p* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  store i32 -952369286, i32* %6
  br label %102

; <label>:51:                                     ; preds = %7
  %52 = load %struct.p*, %struct.p** %3, align 8
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 2
  %54 = load %struct.p*, %struct.p** %53, align 8
  store %struct.p* %54, %struct.p** %3, align 8
  store i32 -1395318354, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %56, %struct.p** %3, align 8
  store i32 -1545023762, i32* %6
  br label %102

; <label>:57:                                     ; preds = %7
  %58 = load %struct.p*, %struct.p** %3, align 8
  %59 = icmp ne %struct.p* %58, null
  %60 = select i1 %59, i32 612819503, i32 781727784
  store i32 %60, i32* %6
  br label %102

; <label>:61:                                     ; preds = %7
  %62 = load %struct.p*, %struct.p** %3, align 8
  %63 = getelementptr inbounds %struct.p, %struct.p* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -399755654, i32 1606766920
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load %struct.p*, %struct.p** %3, align 8
  %70 = getelementptr inbounds %struct.p, %struct.p* %69, i32 0, i32 0
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load %struct.p*, %struct.p** %3, align 8
  %74 = getelementptr inbounds %struct.p, %struct.p* %73, i32 0, i32 1
  store i32 0, i32* %74, align 4
  store i32 1606766920, i32* %6
  br label %102

; <label>:75:                                     ; preds = %7
  %76 = load %struct.p*, %struct.p** %3, align 8
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 2
  %78 = load %struct.p*, %struct.p** %77, align 8
  store %struct.p* %78, %struct.p** %3, align 8
  store i32 -1545023762, i32* %6
  br label %102

; <label>:79:                                     ; preds = %7
  store i32 1042718899, i32* %6
  br label %102

; <label>:80:                                     ; preds = %7
  %81 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %81, %struct.p** %3, align 8
  store i32 284083569, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load %struct.p*, %struct.p** %3, align 8
  %84 = icmp ne %struct.p* %83, null
  %85 = select i1 %84, i32 1088791202, i32 2109470931
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load %struct.p*, %struct.p** %3, align 8
  %88 = getelementptr inbounds %struct.p, %struct.p* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1037464181, i32 1522448928
  store i32 %91, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  %93 = load %struct.p*, %struct.p** %3, align 8
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  store i32 1522448928, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  %98 = load %struct.p*, %struct.p** %3, align 8
  %99 = getelementptr inbounds %struct.p, %struct.p* %98, i32 0, i32 2
  %100 = load %struct.p*, %struct.p** %99, align 8
  store %struct.p* %100, %struct.p** %3, align 8
  store i32 284083569, i32* %6
  br label %102

; <label>:101:                                    ; preds = %7
  ret void

; <label>:102:                                    ; preds = %97, %92, %86, %82, %80, %79, %75, %68, %61, %57, %55, %51, %47, %40, %36, %31, %27, %23, %22, %16, %12, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = call %struct.p* @creat()
  store %struct.p* %2, %struct.p** %1, align 8
  %3 = load %struct.p*, %struct.p** %1, align 8
  call void @px(%struct.p* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
