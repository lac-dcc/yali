; ModuleID = 'source-C-CXX/22/1117.c'
source_filename = "source-C-CXX/22/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1978693779, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1978693779, label %13
    i32 2093051432, label %17
    i32 2075829639, label %18
    i32 -1864603302, label %22
    i32 1364889772, label %42
    i32 1722619709, label %50
    i32 -635135436, label %51
    i32 71200144, label %52
    i32 -1093405304, label %55
    i32 -969939145, label %63
    i32 965685938, label %64
    i32 -225776297, label %65
    i32 -461909135, label %68
    i32 1889667926, label %70
    i32 -1558016475, label %74
    i32 -571118742, label %75
    i32 655598667, label %86
    i32 -707873939, label %96
    i32 -2039095550, label %99
    i32 -1591963657, label %109
    i32 2084849577, label %112
    i32 -1332981459, label %125
    i32 -587253843, label %127
    i32 1566941815, label %128
    i32 873158704, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 2093051432, i32 -461909135
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2075829639, i32* %8
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1864603302, i32 -1093405304
  store i32 %21, i32* %8
  br label %132

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1722619709, i32 1364889772
  store i32 %41, i32* %8
  br label %132

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1722619709, i32 -635135436
  store i32 %49, i32* %8
  br label %132

; <label>:50:                                     ; preds = %10
  store i32 -1093405304, i32* %8
  br label %132

; <label>:51:                                     ; preds = %10
  store i32 71200144, i32* %8
  br label %132

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 2075829639, i32* %8
  br label %132

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -969939145, i32 965685938
  store i32 %62, i32* %8
  br label %132

; <label>:63:                                     ; preds = %10
  store i32 -461909135, i32* %8
  br label %132

; <label>:64:                                     ; preds = %10
  store i32 -225776297, i32* %8
  br label %132

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 -1978693779, i32* %8
  br label %132

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  store i32 1889667926, i32* %8
  br label %132

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1558016475, i32 873158704
  store i32 %73, i32* %8
  br label %132

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -571118742, i32* %8
  br label %132

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  %85 = select i1 %84, i32 655598667, i32 -707873939
  store i32 %85, i32* %8
  store i1 false, i1* %9
  br label %132

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  store i32 -707873939, i32* %8
  store i1 %95, i1* %9
  br label %132

; <label>:96:                                     ; preds = %10
  %97 = load i1, i1* %9
  %98 = select i1 %97, i32 -2039095550, i32 2084849577
  store i32 %98, i32* %8
  br label %132

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -1591963657, i32* %8
  br label %132

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -571118742, i32* %8
  br label %132

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %1, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  %123 = icmp ne i8 %116, 0
  %124 = select i1 %123, i32 -1332981459, i32 -587253843
  store i32 %124, i32* %8
  br label %132

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -587253843, i32* %8
  br label %132

; <label>:127:                                    ; preds = %10
  store i32 1566941815, i32* %8
  br label %132

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %1, align 4
  store i32 1889667926, i32* %8
  br label %132

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %128, %127, %125, %112, %109, %99, %96, %86, %75, %74, %70, %68, %65, %64, %63, %55, %52, %51, %50, %42, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
