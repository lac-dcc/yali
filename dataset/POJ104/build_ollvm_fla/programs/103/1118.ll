; ModuleID = 'source-C-CXX/103/1118.c'
source_filename = "source-C-CXX/103/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = alloca i32
  store i32 85446416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 85446416, label %19
    i32 -352954542, label %23
    i32 987431459, label %32
    i32 -1641864001, label %33
    i32 296255676, label %40
    i32 -113061216, label %44
    i32 -878682290, label %48
    i32 1726193139, label %57
    i32 -262586469, label %58
    i32 -989883091, label %65
    i32 -830792656, label %67
    i32 1974689824, label %72
    i32 -551000446, label %73
    i32 -1016791524, label %78
    i32 2007130527, label %89
    i32 2111341311, label %90
    i32 -34656451, label %91
    i32 2038601981, label %94
    i32 -1617497996, label %98
    i32 548739928, label %99
    i32 -1342962651, label %100
    i32 -604716779, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -352954542, i32 296255676
  store i32 %22, i32* %15
  br label %109

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 987431459, i32 -1641864001
  store i32 %31, i32* %15
  br label %109

; <label>:32:                                     ; preds = %16
  store i32 296255676, i32* %15
  br label %109

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 85446416, i32* %15
  br label %109

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  store i32 -113061216, i32* %15
  br label %109

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -878682290, i32 -989883091
  store i32 %47, i32* %15
  br label %109

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1726193139, i32 -262586469
  store i32 %56, i32* %15
  br label %109

; <label>:57:                                     ; preds = %16
  store i32 -989883091, i32* %15
  br label %109

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -113061216, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -830792656, i32* %15
  br label %109

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1974689824, i32 -604716779
  store i32 %71, i32* %15
  br label %109

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -551000446, i32* %15
  br label %109

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1016791524, i32 2038601981
  store i32 %77, i32* %15
  br label %109

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 2007130527, i32 2111341311
  store i32 %88, i32* %15
  br label %109

; <label>:89:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 2038601981, i32* %15
  br label %109

; <label>:90:                                     ; preds = %16
  store i32 -34656451, i32* %15
  br label %109

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -551000446, i32* %15
  br label %109

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1617497996, i32 548739928
  store i32 %97, i32* %15
  br label %109

; <label>:98:                                     ; preds = %16
  store i32 -604716779, i32* %15
  br label %109

; <label>:99:                                     ; preds = %16
  store i32 -1342962651, i32* %15
  br label %109

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -830792656, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %100, %99, %98, %94, %91, %90, %89, %78, %73, %72, %67, %65, %58, %57, %48, %44, %40, %33, %32, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
