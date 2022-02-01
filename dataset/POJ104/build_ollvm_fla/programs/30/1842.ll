; ModuleID = 'source-C-CXX/30/1842.c'
source_filename = "source-C-CXX/30/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 2
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 3
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  store i32 0, i32* @n, align 4
  %23 = alloca i32
  store i32 -142722495, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %82
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -142722495, label %28
    i32 -1279340591, label %35
    i32 -1220959262, label %41
    i32 1160053965, label %44
    i32 1769572026, label %48
    i32 54677065, label %51
    i32 -1293106811, label %55
    i32 -1537631563, label %76
    i32 -204591793, label %79
  ]

; <label>:27:                                     ; preds = %25
  br label %82

; <label>:28:                                     ; preds = %25
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  %34 = select i1 %33, i32 -1220959262, i32 -1279340591
  store i32 %34, i32* %23
  store i1 true, i1* %24
  br label %82

; <label>:35:                                     ; preds = %25
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  store i32 -1220959262, i32* %23
  store i1 %40, i1* %24
  br label %82

; <label>:41:                                     ; preds = %25
  %42 = load i1, i1* %24
  %43 = select i1 %42, i32 1160053965, i32 -204591793
  store i32 %43, i32* %23
  br label %82

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @n, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1769572026, i32 54677065
  store i32 %47, i32* %23
  br label %82

; <label>:48:                                     ; preds = %25
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %50, align 8
  store i32 -1293106811, i32* %23
  br label %82

; <label>:51:                                     ; preds = %25
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 6
  store %struct.stu* %52, %struct.stu** %54, align 8
  store i32 -1293106811, i32* %23
  br label %82

; <label>:55:                                     ; preds = %25
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %56, %struct.stu** %3, align 8
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.stu*
  store %struct.stu* %58, %struct.stu** %2, align 8
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i32 0, i32 0
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %2, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %61, i8* %64, i8* %66, i32* %68, i8* %71, i8* %74)
  store i32 -1537631563, i32* %23
  br label %82

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @n, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @n, align 4
  store i32 -142722495, i32* %23
  br label %82

; <label>:79:                                     ; preds = %25
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %80, %struct.stu** %1, align 8
  %81 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %81

; <label>:82:                                     ; preds = %76, %55, %51, %48, %44, %41, %35, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2
  %6 = alloca i32
  store i32 -268725537, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -268725537, label %10
    i32 936144422, label %14
    i32 -587709323, label %16
    i32 -1746914124, label %20
    i32 -877627272, label %41
    i32 1261752247, label %45
    i32 -1640630318, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.stu*, %struct.stu** %2
  %12 = icmp ne %struct.stu* %11, null
  %13 = select i1 %12, i32 936144422, i32 -1640630318
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %4, align 8
  store i32 -587709323, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = icmp ne %struct.stu* %17, null
  %19 = select i1 %18, i32 -1746914124, i32 1261752247
  store i32 %19, i32* %6
  br label %47

; <label>:20:                                     ; preds = %7
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %4, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load %struct.stu*, %struct.stu** %4, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %26, i32 %30, i32 %33, i8* %36, i8* %39)
  store i32 -877627272, i32* %6
  br label %47

; <label>:41:                                     ; preds = %7
  %42 = load %struct.stu*, %struct.stu** %4, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  %44 = load %struct.stu*, %struct.stu** %43, align 8
  store %struct.stu* %44, %struct.stu** %4, align 8
  store i32 -587709323, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  store i32 -1640630318, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %45, %41, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
