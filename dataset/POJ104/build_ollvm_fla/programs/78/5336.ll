; ModuleID = 'source-C-CXX/78/5336.c'
source_filename = "source-C-CXX/78/5336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1459670921, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1459670921, label %12
    i32 1437588665, label %16
    i32 -555926009, label %17
    i32 580321533, label %21
    i32 2062570271, label %32
    i32 -977347642, label %35
    i32 -1926423226, label %37
    i32 -1855014960, label %41
    i32 2108862923, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1437588665, i32 2108862923
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i32 -555926009, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 580321533, i32 2062570271
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = call %struct.monkey* @creat(i32 %22)
  store %struct.monkey* %23, %struct.monkey** %5, align 8
  %24 = load %struct.monkey*, %struct.monkey** %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call %struct.monkey* @delet(%struct.monkey* %24, i32 %25, i32 %26)
  store %struct.monkey* %27, %struct.monkey** %5, align 8
  %28 = load %struct.monkey*, %struct.monkey** %5, align 8
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -977347642, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -977347642, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 -1926423226, i32* %8
  br label %43

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -555926009, i32 -1855014960
  store i32 %40, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  store i32 2108862923, i32* %8
  br label %43

; <label>:42:                                     ; preds = %9
  ret i32 0

; <label>:43:                                     ; preds = %41, %37, %35, %32, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.monkey*
  store %struct.monkey* %8, %struct.monkey** %3, align 8
  store %struct.monkey* %8, %struct.monkey** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1966577765, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1966577765, label %13
    i32 1007440175, label %18
    i32 -899559480, label %29
    i32 -718387776, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1007440175, i32 -718387776
  store i32 %17, i32* %9
  br label %37

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = load %struct.monkey*, %struct.monkey** %3, align 8
  %22 = getelementptr inbounds %struct.monkey, %struct.monkey* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 8
  %23 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %23, %struct.monkey** %4, align 8
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.monkey*
  store %struct.monkey* %25, %struct.monkey** %3, align 8
  %26 = load %struct.monkey*, %struct.monkey** %3, align 8
  %27 = load %struct.monkey*, %struct.monkey** %4, align 8
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 1
  store %struct.monkey* %26, %struct.monkey** %28, align 8
  store i32 -899559480, i32* %9
  br label %37

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1966577765, i32* %9
  br label %37

; <label>:32:                                     ; preds = %10
  %33 = load %struct.monkey*, %struct.monkey** %5, align 8
  %34 = load %struct.monkey*, %struct.monkey** %4, align 8
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 1
  store %struct.monkey* %33, %struct.monkey** %35, align 8
  %36 = load %struct.monkey*, %struct.monkey** %5, align 8
  ret %struct.monkey* %36

; <label>:37:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @delet(%struct.monkey*, i32, i32) #0 {
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store %struct.monkey* %0, %struct.monkey** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %9, %struct.monkey** %7, align 8
  %10 = alloca i32
  store i32 1930192092, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1930192092, label %14
    i32 691785547, label %21
    i32 1373356230, label %25
    i32 1572745538, label %30
    i32 277936120, label %31
    i32 976817665, label %37
    i32 832939527, label %42
    i32 -1396370216, label %45
    i32 -2017841489, label %54
    i32 -1599620719, label %59
    i32 1427857395, label %60
    i32 -105512375, label %66
    i32 -274084260, label %71
    i32 1943339250, label %74
    i32 461312730, label %83
    i32 -524060865, label %96
    i32 -214243021, label %97
    i32 2119785505, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load %struct.monkey*, %struct.monkey** %4, align 8
  %16 = getelementptr inbounds %struct.monkey, %struct.monkey* %15, i32 0, i32 1
  %17 = load %struct.monkey*, %struct.monkey** %16, align 8
  %18 = load %struct.monkey*, %struct.monkey** %4, align 8
  %19 = icmp ne %struct.monkey* %17, %18
  %20 = select i1 %19, i32 691785547, i32 2119785505
  store i32 %20, i32* %10
  br label %102

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 2
  %24 = select i1 %23, i32 1373356230, i32 -2017841489
  store i32 %24, i32* %10
  br label %102

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1572745538, i32 -2017841489
  store i32 %29, i32* %10
  br label %102

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 277936120, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 976817665, i32 -1396370216
  store i32 %36, i32* %10
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %38, %struct.monkey** %7, align 8
  %39 = load %struct.monkey*, %struct.monkey** %4, align 8
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i32 0, i32 1
  %41 = load %struct.monkey*, %struct.monkey** %40, align 8
  store %struct.monkey* %41, %struct.monkey** %4, align 8
  store i32 832939527, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 277936120, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  %46 = load %struct.monkey*, %struct.monkey** %4, align 8
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %46, i32 0, i32 1
  %48 = load %struct.monkey*, %struct.monkey** %47, align 8
  %49 = load %struct.monkey*, %struct.monkey** %7, align 8
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i32 0, i32 1
  store %struct.monkey* %48, %struct.monkey** %50, align 8
  %51 = load %struct.monkey*, %struct.monkey** %4, align 8
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i32 0, i32 1
  %53 = load %struct.monkey*, %struct.monkey** %52, align 8
  store %struct.monkey* %53, %struct.monkey** %4, align 8
  store i32 -214243021, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1599620719, i32 461312730
  store i32 %58, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1427857395, i32* %10
  br label %102

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -105512375, i32 1943339250
  store i32 %65, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  %67 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %67, %struct.monkey** %7, align 8
  %68 = load %struct.monkey*, %struct.monkey** %4, align 8
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i32 0, i32 1
  %70 = load %struct.monkey*, %struct.monkey** %69, align 8
  store %struct.monkey* %70, %struct.monkey** %4, align 8
  store i32 -274084260, i32* %10
  br label %102

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1427857395, i32* %10
  br label %102

; <label>:74:                                     ; preds = %11
  %75 = load %struct.monkey*, %struct.monkey** %4, align 8
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i32 0, i32 1
  %77 = load %struct.monkey*, %struct.monkey** %76, align 8
  %78 = load %struct.monkey*, %struct.monkey** %7, align 8
  %79 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i32 0, i32 1
  store %struct.monkey* %77, %struct.monkey** %79, align 8
  %80 = load %struct.monkey*, %struct.monkey** %4, align 8
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i32 0, i32 1
  %82 = load %struct.monkey*, %struct.monkey** %81, align 8
  store %struct.monkey* %82, %struct.monkey** %4, align 8
  store i32 -524060865, i32* %10
  br label %102

; <label>:83:                                     ; preds = %11
  %84 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %84, %struct.monkey** %7, align 8
  %85 = load %struct.monkey*, %struct.monkey** %4, align 8
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i32 0, i32 1
  %87 = load %struct.monkey*, %struct.monkey** %86, align 8
  store %struct.monkey* %87, %struct.monkey** %4, align 8
  %88 = load %struct.monkey*, %struct.monkey** %4, align 8
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i32 0, i32 1
  %90 = load %struct.monkey*, %struct.monkey** %89, align 8
  %91 = load %struct.monkey*, %struct.monkey** %7, align 8
  %92 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i32 0, i32 1
  store %struct.monkey* %90, %struct.monkey** %92, align 8
  %93 = load %struct.monkey*, %struct.monkey** %4, align 8
  %94 = getelementptr inbounds %struct.monkey, %struct.monkey* %93, i32 0, i32 1
  %95 = load %struct.monkey*, %struct.monkey** %94, align 8
  store %struct.monkey* %95, %struct.monkey** %4, align 8
  store i32 -524060865, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  store i32 -214243021, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1930192092, i32* %10
  br label %102

; <label>:100:                                    ; preds = %11
  %101 = load %struct.monkey*, %struct.monkey** %4, align 8
  ret %struct.monkey* %101

; <label>:102:                                    ; preds = %97, %96, %83, %74, %71, %66, %60, %59, %54, %45, %42, %37, %31, %30, %25, %21, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
