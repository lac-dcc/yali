; ModuleID = 'source-C-CXX/70/287.c'
source_filename = "source-C-CXX/70/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -270214631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -270214631, label %18
    i32 1485773352, label %23
    i32 1673928884, label %29
    i32 490090451, label %33
    i32 -1859741960, label %34
    i32 -521651775, label %40
    i32 -181261746, label %47
    i32 1028354698, label %50
    i32 1368011778, label %51
    i32 359496781, label %57
    i32 -1640771048, label %64
    i32 2106290650, label %67
    i32 814220371, label %72
    i32 -308868040, label %77
    i32 1561037188, label %82
    i32 -522494085, label %86
    i32 1184908752, label %89
    i32 -2106964619, label %93
    i32 354235917, label %96
    i32 -834251076, label %97
    i32 503877272, label %105
    i32 1498039742, label %107
    i32 -1339404797, label %109
    i32 -253255771, label %110
    i32 2113561429, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1485773352, i32 2113561429
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1673928884, i32 490090451
  store i32 %28, i32* %14
  br label %114

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %7, align 4
  store i32 490090451, i32* %14
  br label %114

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1859741960, i32* %14
  br label %114

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -521651775, i32 1028354698
  store i32 %39, i32* %14
  br label %114

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %8, align 4
  store i32 -181261746, i32* %14
  br label %114

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1859741960, i32* %14
  br label %114

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1368011778, i32* %14
  br label %114

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 359496781, i32 2106290650
  store i32 %56, i32* %14
  br label %114

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %9, align 4
  store i32 -1640771048, i32* %14
  br label %114

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1368011778, i32* %14
  br label %114

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 814220371, i32 -308868040
  store i32 %71, i32* %14
  br label %114

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1561037188, i32 -308868040
  store i32 %76, i32* %14
  br label %114

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1561037188, i32 -834251076
  store i32 %81, i32* %14
  br label %114

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 2
  %85 = select i1 %84, i32 -522494085, i32 1184908752
  store i32 %85, i32* %14
  br label %114

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1184908752, i32* %14
  br label %114

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 2
  %92 = select i1 %91, i32 -2106964619, i32 354235917
  store i32 %92, i32* %14
  br label %114

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 354235917, i32* %14
  br label %114

; <label>:96:                                     ; preds = %15
  store i32 -834251076, i32* %14
  br label %114

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 503877272, i32 1498039742
  store i32 %104, i32* %14
  br label %114

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1339404797, i32* %14
  br label %114

; <label>:107:                                    ; preds = %15
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1339404797, i32* %14
  br label %114

; <label>:109:                                    ; preds = %15
  store i32 -253255771, i32* %14
  br label %114

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -270214631, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  ret void

; <label>:114:                                    ; preds = %110, %109, %107, %105, %97, %96, %93, %89, %86, %82, %77, %72, %67, %64, %57, %51, %50, %47, %40, %34, %33, %29, %23, %18, %17
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
