; ModuleID = 'source-C-CXX/59/1956.c'
source_filename = "source-C-CXX/59/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1392274388, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1392274388, label %13
    i32 -658399612, label %17
    i32 -325482477, label %19
    i32 -720026975, label %25
    i32 -1692422970, label %30
    i32 2076940521, label %35
    i32 -229808514, label %38
    i32 1290733953, label %39
    i32 -1538236614, label %45
    i32 -263461401, label %53
    i32 -1390812315, label %57
    i32 -954531770, label %62
    i32 1604045956, label %67
    i32 1776452587, label %71
    i32 1655151562, label %72
    i32 -1849490632, label %73
    i32 371592480, label %76
    i32 -468041016, label %77
    i32 114377500, label %83
    i32 -686571696, label %91
    i32 383826714, label %100
    i32 -870928229, label %105
    i32 913037891, label %106
    i32 1590099243, label %109
    i32 -1286365290, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -658399612, i32 -325482477
  store i32 %16, i32* %9
  br label %112

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1286365290, i32* %9
  br label %112

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  store i32 2, i32* %4, align 4
  store i32 -720026975, i32* %9
  br label %112

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1692422970, i32 -229808514
  store i32 %29, i32* %9
  br label %112

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 1, i32* %34, align 4
  store i32 2076940521, i32* %9
  br label %112

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -720026975, i32* %9
  br label %112

; <label>:38:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1290733953, i32* %9
  br label %112

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1538236614, i32 371592480
  store i32 %44, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -263461401, i32 1655151562
  store i32 %52, i32* %9
  br label %112

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  store i32 -1390812315, i32* %9
  br label %112

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -954531770, i32 1776452587
  store i32 %61, i32* %9
  br label %112

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 1604045956, i32* %9
  br label %112

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %5, align 4
  store i32 -1390812315, i32* %9
  br label %112

; <label>:71:                                     ; preds = %10
  store i32 1655151562, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  store i32 -1849490632, i32* %9
  br label %112

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1290733953, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -468041016, i32* %9
  br label %112

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 114377500, i32 1590099243
  store i32 %82, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -686571696, i32 -870928229
  store i32 %90, i32* %9
  br label %112

; <label>:91:                                     ; preds = %10
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 383826714, i32 -870928229
  store i32 %99, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 2
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %103)
  store i32 -870928229, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  store i32 913037891, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 2, %107
  store i32 %108, i32* %4, align 4
  store i32 -468041016, i32* %9
  br label %112

; <label>:109:                                    ; preds = %10
  store i32 -1286365290, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %105, %100, %91, %83, %77, %76, %73, %72, %71, %67, %62, %57, %53, %45, %39, %38, %35, %30, %25, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
