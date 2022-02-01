; ModuleID = 'source-C-CXX/88/830.c'
source_filename = "source-C-CXX/88/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  %12 = bitcast [100000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 746890264, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %122
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 746890264, label %22
    i32 1363762024, label %29
    i32 -1187535060, label %35
    i32 -337677842, label %38
    i32 469419666, label %49
    i32 -1405898087, label %50
    i32 90118998, label %55
    i32 -1667252594, label %64
    i32 1602402801, label %67
    i32 85615888, label %68
    i32 -1225280823, label %73
    i32 2129476587, label %82
    i32 -1979460635, label %85
    i32 708032434, label %86
    i32 2109183266, label %91
    i32 -1993839040, label %98
    i32 -2030896275, label %107
    i32 -1699025992, label %110
    i32 133922820, label %111
    i32 866594558, label %114
    i32 1871626665, label %118
    i32 -648320764, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1187535060, i32 1363762024
  store i32 %28, i32* %17
  store i1 true, i1* %18
  br label %122

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  store i32 -1187535060, i32* %17
  store i1 %34, i1* %18
  br label %122

; <label>:35:                                     ; preds = %19
  %36 = load i1, i1* %18
  %37 = select i1 %36, i32 -337677842, i32 469419666
  store i32 %37, i32* %17
  br label %122

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47)
  store i32 746890264, i32* %17
  br label %122

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1405898087, i32* %17
  br label %122

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 90118998, i32 1602402801
  store i32 %54, i32* %17
  br label %122

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -1667252594, i32* %17
  br label %122

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1405898087, i32* %17
  br label %122

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 85615888, i32* %17
  br label %122

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1225280823, i32 -1979460635
  store i32 %72, i32* %17
  br label %122

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 2129476587, i32* %17
  br label %122

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 85615888, i32* %17
  br label %122

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 708032434, i32* %17
  br label %122

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2109183266, i32 866594558
  store i32 %90, i32* %17
  br label %122

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1993839040, i32 -1699025992
  store i32 %97, i32* %17
  br label %122

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %102, %104
  %106 = select i1 %105, i32 -2030896275, i32 -1699025992
  store i32 %106, i32* %17
  br label %122

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 1, i32* %6, align 4
  store i32 -1699025992, i32* %17
  br label %122

; <label>:110:                                    ; preds = %19
  store i32 133922820, i32* %17
  br label %122

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 708032434, i32* %17
  br label %122

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1871626665, i32 -648320764
  store i32 %117, i32* %17
  br label %122

; <label>:118:                                    ; preds = %19
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -648320764, i32* %17
  br label %122

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %118, %114, %111, %110, %107, %98, %91, %86, %85, %82, %73, %68, %67, %64, %55, %50, %49, %38, %35, %29, %22, %21
  br label %19
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
