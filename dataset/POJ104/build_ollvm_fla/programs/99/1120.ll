; ModuleID = 'source-C-CXX/99/1120.c'
source_filename = "source-C-CXX/99/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [300 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  %14 = alloca i32
  store i32 -1131549212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1131549212, label %18
    i32 2145993334, label %24
    i32 -1369908249, label %30
    i32 -1222507906, label %36
    i32 2062078051, label %37
    i32 1286844487, label %42
    i32 -943544792, label %50
    i32 1614399267, label %63
    i32 -1456640383, label %64
    i32 -1041202978, label %67
    i32 -990497668, label %68
    i32 327974727, label %69
    i32 325354352, label %72
    i32 1238475010, label %73
    i32 -1047144375, label %77
    i32 610198081, label %84
    i32 -2067894834, label %97
    i32 1111746842, label %98
    i32 1715843631, label %101
    i32 214439394, label %105
    i32 -2100886057, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %8, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2145993334, i32 325354352
  store i32 %23, i32* %14
  br label %108

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -1369908249, i32 -990497668
  store i32 %29, i32* %14
  br label %108

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -1222507906, i32 -990497668
  store i32 %35, i32* %14
  br label %108

; <label>:36:                                     ; preds = %15
  store i8 97, i8* %6, align 1
  store i32 2062078051, i32* %14
  br label %108

; <label>:37:                                     ; preds = %15
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 1286844487, i32 -1041202978
  store i32 %41, i32* %14
  br label %108

; <label>:42:                                     ; preds = %15
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -943544792, i32 1614399267
  store i32 %49, i32* %14
  br label %108

; <label>:50:                                     ; preds = %15
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  store i32 %53, i32* %3, align 4
  %54 = load i8, i8* %6, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 1614399267, i32* %14
  br label %108

; <label>:63:                                     ; preds = %15
  store i32 -1456640383, i32* %14
  br label %108

; <label>:64:                                     ; preds = %15
  %65 = load i8, i8* %6, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %6, align 1
  store i32 2062078051, i32* %14
  br label %108

; <label>:67:                                     ; preds = %15
  store i32 -990497668, i32* %14
  br label %108

; <label>:68:                                     ; preds = %15
  store i32 327974727, i32* %14
  br label %108

; <label>:69:                                     ; preds = %15
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %8, align 8
  store i32 -1131549212, i32* %14
  br label %108

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1238475010, i32* %14
  br label %108

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 26
  %76 = select i1 %75, i32 -1047144375, i32 1715843631
  store i32 %76, i32* %14
  br label %108

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 610198081, i32 -2067894834
  store i32 %83, i32* %14
  br label %108

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -2067894834, i32* %14
  br label %108

; <label>:97:                                     ; preds = %15
  store i32 1111746842, i32* %14
  br label %108

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1238475010, i32* %14
  br label %108

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 214439394, i32 -2100886057
  store i32 %104, i32* %14
  br label %108

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2100886057, i32* %14
  br label %108

; <label>:107:                                    ; preds = %15
  ret i32 0

; <label>:108:                                    ; preds = %105, %101, %98, %97, %84, %77, %73, %72, %69, %68, %67, %64, %63, %50, %42, %37, %36, %30, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
