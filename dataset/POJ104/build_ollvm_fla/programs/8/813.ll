; ModuleID = 'source-C-CXX/8/813.c'
source_filename = "source-C-CXX/8/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.patient* @create(i32 %5)
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  call void @sort(%struct.patient* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %5, align 8
  %9 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %10, %struct.patient** %6, align 8
  %11 = load %struct.patient*, %struct.patient** %5, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %14 = load %struct.patient*, %struct.patient** %5, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -392175534, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %53
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -392175534, label %21
    i32 416051562, label %26
    i32 -287796527, label %44
    i32 -878624748, label %47
    i32 2147072638, label %48
    i32 -1422745498, label %51
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 416051562, i32 -1422745498
  store i32 %25, i32* %17
  br label %53

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.patient*
  store %struct.patient* %28, %struct.patient** %5, align 8
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = load %struct.patient*, %struct.patient** %5, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load %struct.patient*, %struct.patient** %5, align 8
  %36 = load %struct.patient*, %struct.patient** %6, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  store %struct.patient* %35, %struct.patient** %37, align 8
  %38 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %38, %struct.patient** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -287796527, i32 -878624748
  store i32 %43, i32* %17
  br label %53

; <label>:44:                                     ; preds = %18
  %45 = load %struct.patient*, %struct.patient** %5, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %46, align 8
  store i32 -878624748, i32* %17
  br label %53

; <label>:47:                                     ; preds = %18
  store i32 2147072638, i32* %17
  br label %53

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -392175534, i32* %17
  br label %53

; <label>:51:                                     ; preds = %18
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %52

; <label>:53:                                     ; preds = %48, %47, %44, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %6 = alloca i32
  store i32 317136115, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 317136115, label %10
    i32 -1736314991, label %13
    i32 -229972481, label %20
    i32 -261984382, label %24
    i32 -1307357378, label %30
    i32 2082112775, label %31
    i32 -154348821, label %35
    i32 -1794951894, label %36
    i32 -78481865, label %40
    i32 -1034188853, label %41
    i32 -1269745542, label %43
    i32 2091158532, label %50
    i32 -546504093, label %59
    i32 -1107311884, label %63
    i32 -547916891, label %69
    i32 466467808, label %70
    i32 372990222, label %75
    i32 1589415348, label %80
    i32 -1821341143, label %84
    i32 -565910316, label %85
    i32 436135701, label %86
    i32 1524908778, label %87
    i32 -1097518391, label %89
    i32 -579253343, label %99
    i32 2042259320, label %100
    i32 425464444, label %104
    i32 -704527346, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %11, %struct.patient** %4, align 8
  %12 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -1736314991, i32* %6
  br label %106

; <label>:13:                                     ; preds = %7
  %14 = load %struct.patient*, %struct.patient** %4, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -229972481, i32 -261984382
  store i32 %19, i32* %6
  br label %106

; <label>:20:                                     ; preds = %7
  %21 = load %struct.patient*, %struct.patient** %4, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  store i32 -261984382, i32* %6
  br label %106

; <label>:24:                                     ; preds = %7
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  %28 = icmp eq %struct.patient* %27, null
  %29 = select i1 %28, i32 -1307357378, i32 2082112775
  store i32 %29, i32* %6
  br label %106

; <label>:30:                                     ; preds = %7
  store i32 -1794951894, i32* %6
  br label %106

; <label>:31:                                     ; preds = %7
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  store %struct.patient* %34, %struct.patient** %4, align 8
  store i32 -154348821, i32* %6
  br label %106

; <label>:35:                                     ; preds = %7
  store i32 -1736314991, i32* %6
  br label %106

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 60
  %39 = select i1 %38, i32 -78481865, i32 -1034188853
  store i32 %39, i32* %6
  br label %106

; <label>:40:                                     ; preds = %7
  store i32 1524908778, i32* %6
  br label %106

; <label>:41:                                     ; preds = %7
  %42 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %42, %struct.patient** %4, align 8
  store i32 -1269745542, i32* %6
  br label %106

; <label>:43:                                     ; preds = %7
  %44 = load %struct.patient*, %struct.patient** %4, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 2091158532, i32 466467808
  store i32 %49, i32* %6
  br label %106

; <label>:50:                                     ; preds = %7
  %51 = load %struct.patient*, %struct.patient** %4, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  %55 = load %struct.patient*, %struct.patient** %4, align 8
  %56 = load %struct.patient*, %struct.patient** %2, align 8
  %57 = icmp eq %struct.patient* %55, %56
  %58 = select i1 %57, i32 -546504093, i32 -1107311884
  store i32 %58, i32* %6
  br label %106

; <label>:59:                                     ; preds = %7
  %60 = load %struct.patient*, %struct.patient** %4, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %61, align 8
  store %struct.patient* %62, %struct.patient** %2, align 8
  store i32 -547916891, i32* %6
  br label %106

; <label>:63:                                     ; preds = %7
  %64 = load %struct.patient*, %struct.patient** %4, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  %67 = load %struct.patient*, %struct.patient** %5, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  store %struct.patient* %66, %struct.patient** %68, align 8
  store i32 -547916891, i32* %6
  br label %106

; <label>:69:                                     ; preds = %7
  store i32 436135701, i32* %6
  br label %106

; <label>:70:                                     ; preds = %7
  %71 = load %struct.patient*, %struct.patient** %4, align 8
  %72 = load %struct.patient*, %struct.patient** %5, align 8
  %73 = icmp ne %struct.patient* %71, %72
  %74 = select i1 %73, i32 372990222, i32 1589415348
  store i32 %74, i32* %6
  br label %106

; <label>:75:                                     ; preds = %7
  %76 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %76, %struct.patient** %5, align 8
  %77 = load %struct.patient*, %struct.patient** %4, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 2
  %79 = load %struct.patient*, %struct.patient** %78, align 8
  store %struct.patient* %79, %struct.patient** %4, align 8
  store i32 -1821341143, i32* %6
  br label %106

; <label>:80:                                     ; preds = %7
  %81 = load %struct.patient*, %struct.patient** %4, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  %83 = load %struct.patient*, %struct.patient** %82, align 8
  store %struct.patient* %83, %struct.patient** %4, align 8
  store i32 -1821341143, i32* %6
  br label %106

; <label>:84:                                     ; preds = %7
  store i32 -565910316, i32* %6
  br label %106

; <label>:85:                                     ; preds = %7
  store i32 -1269745542, i32* %6
  br label %106

; <label>:86:                                     ; preds = %7
  store i32 317136115, i32* %6
  br label %106

; <label>:87:                                     ; preds = %7
  %88 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %88, %struct.patient** %4, align 8
  store i32 -1097518391, i32* %6
  br label %106

; <label>:89:                                     ; preds = %7
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 0
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %92)
  %94 = load %struct.patient*, %struct.patient** %4, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  %96 = load %struct.patient*, %struct.patient** %95, align 8
  %97 = icmp eq %struct.patient* %96, null
  %98 = select i1 %97, i32 -579253343, i32 2042259320
  store i32 %98, i32* %6
  br label %106

; <label>:99:                                     ; preds = %7
  store i32 -704527346, i32* %6
  br label %106

; <label>:100:                                    ; preds = %7
  %101 = load %struct.patient*, %struct.patient** %4, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 2
  %103 = load %struct.patient*, %struct.patient** %102, align 8
  store %struct.patient* %103, %struct.patient** %4, align 8
  store i32 425464444, i32* %6
  br label %106

; <label>:104:                                    ; preds = %7
  store i32 -1097518391, i32* %6
  br label %106

; <label>:105:                                    ; preds = %7
  ret void

; <label>:106:                                    ; preds = %104, %100, %99, %89, %87, %86, %85, %84, %80, %75, %70, %69, %63, %59, %50, %43, %41, %40, %36, %35, %31, %30, %24, %20, %13, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
