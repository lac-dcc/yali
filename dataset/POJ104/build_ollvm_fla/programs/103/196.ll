; ModuleID = 'source-C-CXX/103/196.c'
source_filename = "source-C-CXX/103/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1047299869, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1047299869, label %10
    i32 -464813007, label %14
    i32 -1334706411, label %15
    i32 1201532478, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -464813007, i32 -1334706411
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1201532478, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @f(i32 %17)
  %19 = mul nsw i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 1201532478, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = bitcast [11 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -416272497, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -416272497, label %21
    i32 -1255470950, label %25
    i32 1712768512, label %32
    i32 807702916, label %33
    i32 -2066259092, label %41
    i32 -856634149, label %44
    i32 -2017883574, label %45
    i32 502491555, label %49
    i32 -1046930311, label %56
    i32 -2071380969, label %57
    i32 1456568025, label %65
    i32 -1084994194, label %68
    i32 -941480267, label %69
    i32 677982213, label %73
    i32 -347083416, label %74
    i32 -1245166018, label %78
    i32 -195180293, label %89
    i32 134945719, label %91
    i32 -225880856, label %92
    i32 -758513292, label %95
    i32 1908291484, label %99
    i32 -1187952791, label %100
    i32 -27732151, label %101
    i32 1544337647, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 -1255470950, i32 -856634149
  store i32 %24, i32* %17
  br label %111

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @f(i32 %27)
  %29 = sdiv i32 %26, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1712768512, i32 807702916
  store i32 %31, i32* %17
  br label %111

; <label>:32:                                     ; preds = %18
  store i32 -856634149, i32* %17
  br label %111

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @f(i32 %35)
  %37 = sdiv i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -2066259092, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -416272497, i32* %17
  br label %111

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -2017883574, i32* %17
  br label %111

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 502491555, i32 -1084994194
  store i32 %48, i32* %17
  br label %111

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @f(i32 %51)
  %53 = sdiv i32 %50, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1046930311, i32 -2071380969
  store i32 %55, i32* %17
  br label %111

; <label>:56:                                     ; preds = %18
  store i32 -1084994194, i32* %17
  br label %111

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @f(i32 %59)
  %61 = sdiv i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1456568025, i32* %17
  br label %111

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -2017883574, i32* %17
  br label %111

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -941480267, i32* %17
  br label %111

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 677982213, i32 1544337647
  store i32 %72, i32* %17
  br label %111

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -347083416, i32* %17
  br label %111

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 -1245166018, i32 -758513292
  store i32 %77, i32* %17
  br label %111

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 -195180293, i32 134945719
  store i32 %88, i32* %17
  br label %111

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -758513292, i32* %17
  br label %111

; <label>:91:                                     ; preds = %18
  store i32 -225880856, i32* %17
  br label %111

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -347083416, i32* %17
  br label %111

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 1908291484, i32 -1187952791
  store i32 %98, i32* %17
  br label %111

; <label>:99:                                     ; preds = %18
  store i32 1544337647, i32* %17
  br label %111

; <label>:100:                                    ; preds = %18
  store i32 -27732151, i32* %17
  br label %111

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -941480267, i32* %17
  br label %111

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %101, %100, %99, %95, %92, %91, %89, %78, %74, %73, %69, %68, %65, %57, %56, %49, %45, %44, %41, %33, %32, %25, %21, %20
  br label %18
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
