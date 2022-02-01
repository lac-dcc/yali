; ModuleID = 'source-C-CXX/22/284.c'
source_filename = "source-C-CXX/22/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x [40 x i8]], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -550582235, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -550582235, label %12
    i32 -374602907, label %13
    i32 1592903666, label %20
    i32 -2091547680, label %25
    i32 -1852225707, label %33
    i32 -549804180, label %34
    i32 565047519, label %40
    i32 1947185899, label %43
    i32 -197488904, label %48
    i32 1711823514, label %49
    i32 7422639, label %50
    i32 -833803238, label %53
    i32 1737437333, label %54
    i32 -1386913498, label %58
    i32 1274424601, label %59
    i32 -208352209, label %68
    i32 1473413042, label %78
    i32 816766510, label %81
    i32 1008316067, label %83
    i32 900920847, label %86
    i32 1154253912, label %87
    i32 -1618234903, label %96
    i32 1290018625, label %104
    i32 -901336261, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -374602907, i32* %8
  br label %108

; <label>:13:                                     ; preds = %9
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  %19 = select i1 %18, i32 1592903666, i32 -1852225707
  store i32 %19, i32* %8
  br label %108

; <label>:20:                                     ; preds = %9
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -2091547680, i32 -1852225707
  store i32 %24, i32* %8
  br label %108

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %6, align 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %29, i64 0, i64 %31
  store i8 %26, i8* %32, align 1
  store i32 -549804180, i32* %8
  br label %108

; <label>:33:                                     ; preds = %9
  store i32 1947185899, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 565047519, i32* %8
  br label %108

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -374602907, i32* %8
  br label %108

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 -197488904, i32 1711823514
  store i32 %47, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  store i32 -833803238, i32* %8
  br label %108

; <label>:49:                                     ; preds = %9
  store i32 7422639, i32* %8
  br label %108

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -550582235, i32* %8
  br label %108

; <label>:53:                                     ; preds = %9
  store i32 1737437333, i32* %8
  br label %108

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 -1386913498, i32 900920847
  store i32 %57, i32* %8
  br label %108

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1274424601, i32* %8
  br label %108

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %60, %65
  %67 = select i1 %66, i32 -208352209, i32 816766510
  store i32 %67, i32* %8
  br label %108

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 1473413042, i32* %8
  br label %108

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1274424601, i32* %8
  br label %108

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1008316067, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4
  store i32 1737437333, i32* %8
  br label %108

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1154253912, i32* %8
  br label %108

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %88, %93
  %95 = select i1 %94, i32 -1618234903, i32 -901336261
  store i32 %95, i32* %8
  br label %108

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %5, i64 0, i64 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1290018625, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1154253912, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret i32 0

; <label>:108:                                    ; preds = %104, %96, %87, %86, %83, %81, %78, %68, %59, %58, %54, %53, %50, %49, %48, %43, %40, %34, %33, %25, %20, %13, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
