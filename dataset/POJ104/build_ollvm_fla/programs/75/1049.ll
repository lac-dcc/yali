; ModuleID = 'source-C-CXX/75/1049.c'
source_filename = "source-C-CXX/75/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50001 x i32], align 16
  %5 = alloca [50001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 870417435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 870417435, label %16
    i32 -1309771020, label %20
    i32 1916030610, label %24
    i32 933139445, label %27
    i32 315650090, label %28
    i32 -538738432, label %33
    i32 -1426373417, label %45
    i32 -2032551406, label %53
    i32 373441971, label %57
    i32 983041004, label %60
    i32 -1272780949, label %61
    i32 1332581652, label %64
    i32 1289152162, label %67
    i32 -715280878, label %72
    i32 -1494558994, label %80
    i32 466021125, label %85
    i32 -541995915, label %86
    i32 -1057589068, label %89
    i32 948337275, label %90
    i32 843908301, label %95
    i32 1192181964, label %103
    i32 -202219900, label %108
    i32 -1100974030, label %109
    i32 384001901, label %112
    i32 1450991969, label %114
    i32 -1899704608, label %119
    i32 111451247, label %126
    i32 20545996, label %127
    i32 855391434, label %128
    i32 -931743868, label %131
    i32 1381835706, label %135
    i32 1207505272, label %139
    i32 -2005196465, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 10001
  %19 = select i1 %18, i32 -1309771020, i32 933139445
  store i32 %19, i32* %12
  br label %142

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1916030610, i32* %12
  br label %142

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 870417435, i32* %12
  br label %142

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 315650090, i32* %12
  br label %142

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -538738432, i32 1332581652
  store i32 %32, i32* %12
  br label %142

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1426373417, i32* %12
  br label %142

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -2032551406, i32 983041004
  store i32 %52, i32* %12
  br label %142

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 373441971, i32* %12
  br label %142

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1426373417, i32* %12
  br label %142

; <label>:60:                                     ; preds = %13
  store i32 -1272780949, i32* %12
  br label %142

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 315650090, i32* %12
  br label %142

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1289152162, i32* %12
  br label %142

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -715280878, i32 -1057589068
  store i32 %71, i32* %12
  br label %142

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -1494558994, i32 466021125
  store i32 %79, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  store i32 466021125, i32* %12
  br label %142

; <label>:85:                                     ; preds = %13
  store i32 -541995915, i32* %12
  br label %142

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1289152162, i32* %12
  br label %142

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 948337275, i32* %12
  br label %142

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 843908301, i32 384001901
  store i32 %94, i32* %12
  br label %142

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 1192181964, i32 -202219900
  store i32 %102, i32* %12
  br label %142

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  store i32 -202219900, i32* %12
  br label %142

; <label>:108:                                    ; preds = %13
  store i32 -1100974030, i32* %12
  br label %142

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 948337275, i32* %12
  br label %142

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %2, align 4
  store i32 1450991969, i32* %12
  br label %142

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1899704608, i32 -931743868
  store i32 %118, i32* %12
  br label %142

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 111451247, i32 20545996
  store i32 %125, i32* %12
  br label %142

; <label>:126:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 20545996, i32* %12
  br label %142

; <label>:127:                                    ; preds = %13
  store i32 855391434, i32* %12
  br label %142

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1450991969, i32* %12
  br label %142

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1381835706, i32 1207505272
  store i32 %134, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  store i32 -2005196465, i32* %12
  br label %142

; <label>:139:                                    ; preds = %13
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2005196465, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  ret i32 0

; <label>:142:                                    ; preds = %139, %135, %131, %128, %127, %126, %119, %114, %112, %109, %108, %103, %95, %90, %89, %86, %85, %80, %72, %67, %64, %61, %60, %57, %53, %45, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
