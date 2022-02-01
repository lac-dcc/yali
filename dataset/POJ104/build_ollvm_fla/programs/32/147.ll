; ModuleID = 'source-C-CXX/32/147.c'
source_filename = "source-C-CXX/32/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -717120284, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -717120284, label %11
    i32 368118581, label %16
    i32 2067631515, label %22
    i32 1270451538, label %26
    i32 -1058954973, label %37
    i32 -916282884, label %44
    i32 -1410938340, label %55
    i32 -1524693731, label %62
    i32 -691735600, label %73
    i32 2121735751, label %80
    i32 -241319510, label %91
    i32 -1217292703, label %98
    i32 1257159824, label %109
    i32 -1192234827, label %110
    i32 -751316852, label %111
    i32 -1138844905, label %112
    i32 -75254410, label %113
    i32 1524259225, label %114
    i32 -561724765, label %115
    i32 1266093063, label %118
    i32 -492538963, label %124
    i32 -1922833414, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 368118581, i32 -1922833414
  store i32 %15, i32* %7
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %4, align 4
  store i32 2067631515, i32* %7
  br label %128

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 300
  %25 = select i1 %24, i32 1270451538, i32 1266093063
  store i32 %25, i32* %7
  br label %128

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 -1058954973, i32 -916282884
  store i32 %36, i32* %7
  br label %128

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %40, i64 0, i64 %42
  store i8 84, i8* %43, align 1
  store i32 1524259225, i32* %7
  br label %128

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 84
  %54 = select i1 %53, i32 -1410938340, i32 -1524693731
  store i32 %54, i32* %7
  br label %128

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %58, i64 0, i64 %60
  store i8 65, i8* %61, align 1
  store i32 -75254410, i32* %7
  br label %128

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 -691735600, i32 2121735751
  store i32 %72, i32* %7
  br label %128

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %76, i64 0, i64 %78
  store i8 67, i8* %79, align 1
  store i32 -1138844905, i32* %7
  br label %128

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  %90 = select i1 %89, i32 -241319510, i32 -1217292703
  store i32 %90, i32* %7
  br label %128

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %94, i64 0, i64 %96
  store i8 71, i8* %97, align 1
  store i32 -751316852, i32* %7
  br label %128

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1257159824, i32 -1192234827
  store i32 %108, i32* %7
  br label %128

; <label>:109:                                    ; preds = %8
  store i32 1266093063, i32* %7
  br label %128

; <label>:110:                                    ; preds = %8
  store i32 -751316852, i32* %7
  br label %128

; <label>:111:                                    ; preds = %8
  store i32 -1138844905, i32* %7
  br label %128

; <label>:112:                                    ; preds = %8
  store i32 -75254410, i32* %7
  br label %128

; <label>:113:                                    ; preds = %8
  store i32 1524259225, i32* %7
  br label %128

; <label>:114:                                    ; preds = %8
  store i32 -561724765, i32* %7
  br label %128

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 2067631515, i32* %7
  br label %128

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 -492538963, i32* %7
  br label %128

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -717120284, i32* %7
  br label %128

; <label>:127:                                    ; preds = %8
  ret i32 0

; <label>:128:                                    ; preds = %124, %118, %115, %114, %113, %112, %111, %110, %109, %98, %91, %80, %73, %62, %55, %44, %37, %26, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
