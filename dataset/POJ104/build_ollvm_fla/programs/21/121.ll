; ModuleID = 'source-C-CXX/21/121.c'
source_filename = "source-C-CXX/21/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1616815756, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1616815756, label %12
    i32 -1394805243, label %21
    i32 293622633, label %26
    i32 163864798, label %30
    i32 -153267158, label %35
    i32 1137864766, label %43
    i32 236363494, label %48
    i32 2120546167, label %49
    i32 1826108481, label %52
    i32 -771273427, label %53
    i32 -1452951807, label %58
    i32 100443718, label %66
    i32 -1507361287, label %71
    i32 375406395, label %72
    i32 1312253279, label %75
    i32 -847208618, label %76
    i32 1783157612, label %81
    i32 1444924051, label %89
    i32 305064861, label %97
    i32 -1462095599, label %104
    i32 -599891134, label %105
    i32 -626173892, label %108
    i32 1530655919, label %112
    i32 1046046003, label %116
    i32 -202032197, label %118
    i32 1617354751, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1394805243, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 -1616815756, i32 293622633
  store i32 %25, i32* %8
  br label %122

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 163864798, i32* %8
  br label %122

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -153267158, i32 1826108481
  store i32 %34, i32* %8
  br label %122

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 1137864766, i32 236363494
  store i32 %42, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  store i32 236363494, i32* %8
  br label %122

; <label>:48:                                     ; preds = %9
  store i32 2120546167, i32* %8
  br label %122

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 163864798, i32* %8
  br label %122

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -771273427, i32* %8
  br label %122

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1452951807, i32 1312253279
  store i32 %57, i32* %8
  br label %122

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 100443718, i32 -1507361287
  store i32 %65, i32* %8
  br label %122

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  store i32 1312253279, i32* %8
  br label %122

; <label>:71:                                     ; preds = %9
  store i32 375406395, i32* %8
  br label %122

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -771273427, i32* %8
  br label %122

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -847208618, i32* %8
  br label %122

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1783157612, i32 -626173892
  store i32 %80, i32* %8
  br label %122

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1444924051, i32 -1462095599
  store i32 %88, i32* %8
  br label %122

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 305064861, i32 -1462095599
  store i32 %96, i32* %8
  br label %122

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1462095599, i32* %8
  br label %122

; <label>:104:                                    ; preds = %9
  store i32 -599891134, i32* %8
  br label %122

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 -847208618, i32* %8
  br label %122

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, -1
  %111 = select i1 %110, i32 1530655919, i32 -202032197
  store i32 %111, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 1046046003, i32 -202032197
  store i32 %115, i32* %8
  br label %122

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1617354751, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1617354751, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret void

; <label>:122:                                    ; preds = %118, %116, %112, %108, %105, %104, %97, %89, %81, %76, %75, %72, %71, %66, %58, %53, %52, %49, %48, %43, %35, %30, %26, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
