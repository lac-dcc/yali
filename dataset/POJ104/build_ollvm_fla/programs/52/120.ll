; ModuleID = 'source-C-CXX/52/120.c'
source_filename = "source-C-CXX/52/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -338342909, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -338342909, label %11
    i32 -350090, label %16
    i32 -93669346, label %23
    i32 -891463977, label %26
    i32 699925763, label %27
    i32 180917360, label %32
    i32 1646922194, label %37
    i32 956965822, label %40
    i32 1340344524, label %41
    i32 831863807, label %47
    i32 -283476743, label %50
    i32 -475308070, label %55
    i32 1569771551, label %66
    i32 -1900550445, label %70
    i32 -1796283489, label %71
    i32 324041279, label %74
    i32 1790005002, label %75
    i32 -1405888449, label %78
    i32 -812594809, label %79
    i32 91444237, label %84
    i32 1937849244, label %91
    i32 -770693000, label %101
    i32 -447281229, label %102
    i32 -246485194, label %105
    i32 -538024673, label %106
    i32 1582900781, label %112
    i32 1850751340, label %118
    i32 -1450141071, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -350090, i32 -891463977
  store i32 %15, i32* %7
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -93669346, i32* %7
  br label %128

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -338342909, i32* %7
  br label %128

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 699925763, i32* %7
  br label %128

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 180917360, i32 956965822
  store i32 %31, i32* %7
  br label %128

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1646922194, i32* %7
  br label %128

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 699925763, i32* %7
  br label %128

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1340344524, i32* %7
  br label %128

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 831863807, i32 -1405888449
  store i32 %46, i32* %7
  br label %128

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -283476743, i32* %7
  br label %128

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -475308070, i32 324041279
  store i32 %54, i32* %7
  br label %128

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 1569771551, i32 -1900550445
  store i32 %65, i32* %7
  br label %128

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -1900550445, i32* %7
  br label %128

; <label>:70:                                     ; preds = %8
  store i32 -1796283489, i32* %7
  br label %128

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -283476743, i32* %7
  br label %128

; <label>:74:                                     ; preds = %8
  store i32 1790005002, i32* %7
  br label %128

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 1340344524, i32* %7
  br label %128

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -812594809, i32* %7
  br label %128

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 91444237, i32 -246485194
  store i32 %83, i32* %7
  br label %128

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1937849244, i32 -770693000
  store i32 %90, i32* %7
  br label %128

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -770693000, i32* %7
  br label %128

; <label>:101:                                    ; preds = %8
  store i32 -447281229, i32* %7
  br label %128

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -812594809, i32* %7
  br label %128

; <label>:105:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -538024673, i32* %7
  br label %128

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1582900781, i32 -1450141071
  store i32 %111, i32* %7
  br label %128

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1850751340, i32* %7
  br label %128

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %1, align 4
  store i32 -538024673, i32* %7
  br label %128

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  ret void

; <label>:128:                                    ; preds = %118, %112, %106, %105, %102, %101, %91, %84, %79, %78, %75, %74, %71, %70, %66, %55, %50, %47, %41, %40, %37, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
