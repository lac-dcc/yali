; ModuleID = 'source-C-CXX/49/241.c'
source_filename = "source-C-CXX/49/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [365 x i32], align 16
  %10 = alloca [53 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1315832416, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1315832416, label %18
    i32 688316986, label %22
    i32 1066033496, label %34
    i32 -1414030171, label %37
    i32 1260262731, label %38
    i32 -1656094636, label %42
    i32 -1627398853, label %48
    i32 -1839445278, label %51
    i32 1792612911, label %52
    i32 -251861147, label %56
    i32 -1044441899, label %60
    i32 1219374410, label %70
    i32 116477226, label %76
    i32 1422966674, label %77
    i32 -1145150544, label %78
    i32 1887194362, label %81
    i32 -57505883, label %82
    i32 738739900, label %86
    i32 924418911, label %87
    i32 66953731, label %91
    i32 -633517880, label %102
    i32 -1988988024, label %106
    i32 1855210706, label %107
    i32 -786232784, label %110
    i32 1271432358, label %111
    i32 -407050723, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 688316986, i32 -1414030171
  store i32 %21, i32* %14
  br label %115

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %6, align 4
  store i32 1066033496, i32* %14
  br label %115

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1315832416, i32* %14
  br label %115

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1260262731, i32* %14
  br label %115

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 365
  %41 = select i1 %40, i32 -1656094636, i32 -1839445278
  store i32 %41, i32* %14
  br label %115

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [365 x i32], [365 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1627398853, i32* %14
  br label %115

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1260262731, i32* %14
  br label %115

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1792612911, i32* %14
  br label %115

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 365
  %55 = select i1 %54, i32 -251861147, i32 1887194362
  store i32 %55, i32* %14
  br label %115

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -1044441899, i32 1219374410
  store i32 %59, i32* %14
  br label %115

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [365 x i32], [365 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [53 x i32], [53 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1219374410, i32* %14
  br label %115

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 116477226, i32 1422966674
  store i32 %75, i32* %14
  br label %115

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1422966674, i32* %14
  br label %115

; <label>:77:                                     ; preds = %15
  store i32 -1145150544, i32* %14
  br label %115

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1792612911, i32* %14
  br label %115

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -57505883, i32* %14
  br label %115

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 12
  %85 = select i1 %84, i32 738739900, i32 -407050723
  store i32 %85, i32* %14
  br label %115

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 924418911, i32* %14
  br label %115

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 53
  %90 = select i1 %89, i32 66953731, i32 -786232784
  store i32 %90, i32* %14
  br label %115

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [53 x i32], [53 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 -633517880, i32 -1988988024
  store i32 %101, i32* %14
  br label %115

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1988988024, i32* %14
  br label %115

; <label>:106:                                    ; preds = %15
  store i32 1855210706, i32* %14
  br label %115

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 924418911, i32* %14
  br label %115

; <label>:110:                                    ; preds = %15
  store i32 1271432358, i32* %14
  br label %115

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -57505883, i32* %14
  br label %115

; <label>:114:                                    ; preds = %15
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %106, %102, %91, %87, %86, %82, %81, %78, %77, %76, %70, %60, %56, %52, %51, %48, %42, %38, %37, %34, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
