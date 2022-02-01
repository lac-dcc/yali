; ModuleID = 'source-C-CXX/52/1005.c'
source_filename = "source-C-CXX/52/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.num*
  store %struct.num* %5, %struct.num** %1, align 8
  store %struct.num* %5, %struct.num** %2, align 8
  %6 = load %struct.num*, %struct.num** %1, align 8
  %7 = getelementptr inbounds %struct.num, %struct.num* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load %struct.num*, %struct.num** %1, align 8
  %10 = getelementptr inbounds %struct.num, %struct.num* %9, i32 0, i32 1
  store %struct.num* null, %struct.num** %10, align 8
  %11 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %11, %struct.num** %3, align 8
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* @n, align 4
  %14 = alloca i32
  store i32 -1643510444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1643510444, label %18
    i32 1454812693, label %22
    i32 1949449980, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @n, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1454812693, i32 1949449980
  store i32 %21, i32* %14
  br label %38

; <label>:22:                                     ; preds = %15
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.num*
  store %struct.num* %24, %struct.num** %1, align 8
  %25 = load %struct.num*, %struct.num** %1, align 8
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.num*, %struct.num** %1, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 1
  store %struct.num* null, %struct.num** %29, align 8
  %30 = load %struct.num*, %struct.num** %1, align 8
  %31 = load %struct.num*, %struct.num** %2, align 8
  %32 = getelementptr inbounds %struct.num, %struct.num* %31, i32 0, i32 1
  store %struct.num* %30, %struct.num** %32, align 8
  %33 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %33, %struct.num** %2, align 8
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @n, align 4
  store i32 -1643510444, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = load %struct.num*, %struct.num** %3, align 8
  ret %struct.num* %37

; <label>:38:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call %struct.num* @creat()
  store %struct.num* %6, %struct.num** %1, align 8
  %7 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  %8 = alloca i32
  store i32 700439943, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 700439943, label %12
    i32 2095847824, label %16
    i32 -1996093045, label %21
    i32 1805212605, label %25
    i32 115416937, label %34
    i32 -1098943717, label %43
    i32 -619460812, label %48
    i32 1569842696, label %49
    i32 -405065639, label %50
    i32 105138839, label %54
    i32 955178605, label %62
    i32 -467012834, label %66
    i32 -972144802, label %71
    i32 867112934, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load %struct.num*, %struct.num** %2, align 8
  %14 = icmp ne %struct.num* %13, null
  %15 = select i1 %14, i32 2095847824, i32 105138839
  store i32 %15, i32* %8
  br label %76

; <label>:16:                                     ; preds = %9
  %17 = load %struct.num*, %struct.num** %2, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 1
  %19 = load %struct.num*, %struct.num** %18, align 8
  store %struct.num* %19, %struct.num** %3, align 8
  %20 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %20, %struct.num** %4, align 8
  store i32 -1996093045, i32* %8
  br label %76

; <label>:21:                                     ; preds = %9
  %22 = load %struct.num*, %struct.num** %3, align 8
  %23 = icmp ne %struct.num* %22, null
  %24 = select i1 %23, i32 1805212605, i32 1569842696
  store i32 %24, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  %26 = load %struct.num*, %struct.num** %3, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.num*, %struct.num** %2, align 8
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 115416937, i32 -1098943717
  store i32 %33, i32* %8
  br label %76

; <label>:34:                                     ; preds = %9
  %35 = load %struct.num*, %struct.num** %3, align 8
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 1
  %37 = load %struct.num*, %struct.num** %36, align 8
  %38 = load %struct.num*, %struct.num** %4, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 1
  store %struct.num* %37, %struct.num** %39, align 8
  %40 = load %struct.num*, %struct.num** %4, align 8
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 1
  %42 = load %struct.num*, %struct.num** %41, align 8
  store %struct.num* %42, %struct.num** %3, align 8
  store i32 -619460812, i32* %8
  br label %76

; <label>:43:                                     ; preds = %9
  %44 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %44, %struct.num** %4, align 8
  %45 = load %struct.num*, %struct.num** %3, align 8
  %46 = getelementptr inbounds %struct.num, %struct.num* %45, i32 0, i32 1
  %47 = load %struct.num*, %struct.num** %46, align 8
  store %struct.num* %47, %struct.num** %3, align 8
  store i32 -619460812, i32* %8
  br label %76

; <label>:48:                                     ; preds = %9
  store i32 -1996093045, i32* %8
  br label %76

; <label>:49:                                     ; preds = %9
  store i32 -405065639, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = load %struct.num*, %struct.num** %2, align 8
  %52 = getelementptr inbounds %struct.num, %struct.num* %51, i32 0, i32 1
  %53 = load %struct.num*, %struct.num** %52, align 8
  store %struct.num* %53, %struct.num** %2, align 8
  store i32 700439943, i32* %8
  br label %76

; <label>:54:                                     ; preds = %9
  %55 = load %struct.num*, %struct.num** %1, align 8
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  %59 = load %struct.num*, %struct.num** %1, align 8
  %60 = getelementptr inbounds %struct.num, %struct.num* %59, i32 0, i32 1
  %61 = load %struct.num*, %struct.num** %60, align 8
  store %struct.num* %61, %struct.num** %2, align 8
  store i32 955178605, i32* %8
  br label %76

; <label>:62:                                     ; preds = %9
  %63 = load %struct.num*, %struct.num** %2, align 8
  %64 = icmp ne %struct.num* %63, null
  %65 = select i1 %64, i32 -467012834, i32 867112934
  store i32 %65, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load %struct.num*, %struct.num** %2, align 8
  %68 = getelementptr inbounds %struct.num, %struct.num* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -972144802, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  %72 = load %struct.num*, %struct.num** %2, align 8
  %73 = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 1
  %74 = load %struct.num*, %struct.num** %73, align 8
  store %struct.num* %74, %struct.num** %2, align 8
  store i32 955178605, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %71, %66, %62, %54, %50, %49, %48, %43, %34, %25, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
