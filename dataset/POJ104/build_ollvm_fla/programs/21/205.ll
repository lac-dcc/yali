; ModuleID = 'source-C-CXX/21/205.c'
source_filename = "source-C-CXX/21/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 542286909, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 542286909, label %12
    i32 -604597677, label %19
    i32 2055877711, label %24
    i32 -1164322812, label %27
    i32 -240362359, label %35
    i32 -1081612895, label %40
    i32 -1372009716, label %41
    i32 203491189, label %45
    i32 1255241213, label %46
    i32 -851206800, label %49
    i32 -1486589043, label %50
    i32 1521518232, label %55
    i32 -525884141, label %63
    i32 225766512, label %71
    i32 1460291027, label %76
    i32 -1875155948, label %77
    i32 -1881227032, label %80
    i32 1588900922, label %81
    i32 1730186307, label %86
    i32 295935401, label %94
    i32 1568538199, label %97
    i32 -1322062777, label %98
    i32 -810550948, label %101
    i32 -1145163934, label %105
    i32 1070864535, label %107
    i32 -1726365987, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -604597677, i32 -851206800
  store i32 %18, i32* %8
  br label %111

; <label>:19:                                     ; preds = %9
  %20 = call i32 @getchar()
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2055877711, i32 -1164322812
  store i32 %23, i32* %8
  br label %111

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %4, align 4
  store i32 -1372009716, i32* %8
  br label %111

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -240362359, i32 -1081612895
  store i32 %34, i32* %8
  br label %111

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1081612895, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  store i32 -1372009716, i32* %8
  br label %111

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 203491189, i32 1255241213
  store i32 %44, i32* %8
  br label %111

; <label>:45:                                     ; preds = %9
  store i32 -851206800, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 542286909, i32* %8
  br label %111

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1486589043, i32* %8
  br label %111

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1521518232, i32 -1881227032
  store i32 %54, i32* %8
  br label %111

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -525884141, i32 1460291027
  store i32 %62, i32* %8
  br label %111

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 225766512, i32 1460291027
  store i32 %70, i32* %8
  br label %111

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i32 1460291027, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  store i32 -1875155948, i32* %8
  br label %111

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1486589043, i32* %8
  br label %111

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1588900922, i32* %8
  br label %111

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1730186307, i32 -810550948
  store i32 %85, i32* %8
  br label %111

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 295935401, i32 1568538199
  store i32 %93, i32* %8
  br label %111

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1568538199, i32* %8
  br label %111

; <label>:97:                                     ; preds = %9
  store i32 -1322062777, i32* %8
  br label %111

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1588900922, i32* %8
  br label %111

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1145163934, i32 1070864535
  store i32 %104, i32* %8
  br label %111

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1726365987, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -1726365987, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %107, %105, %101, %98, %97, %94, %86, %81, %80, %77, %76, %71, %63, %55, %50, %49, %46, %45, %41, %40, %35, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
