; ModuleID = 'source-C-CXX/72/99.c'
source_filename = "source-C-CXX/72/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -681674604, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -681674604, label %14
    i32 878792984, label %18
    i32 -131385094, label %19
    i32 -349025216, label %23
    i32 -1321170087, label %31
    i32 -260629187, label %34
    i32 1018281987, label %35
    i32 2128785796, label %38
    i32 1884112267, label %39
    i32 -568558013, label %43
    i32 -1446376482, label %44
    i32 -1420677321, label %48
    i32 841708751, label %59
    i32 1720455921, label %68
    i32 -1904276948, label %69
    i32 2008622301, label %72
    i32 257924913, label %73
    i32 866877418, label %77
    i32 -1906576621, label %94
    i32 663134966, label %95
    i32 373481937, label %96
    i32 -1960299300, label %99
    i32 -426055362, label %103
    i32 -835975846, label %118
    i32 1498940580, label %119
    i32 -1494663474, label %122
    i32 -1493689122, label %126
    i32 -570506600, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 878792984, i32 2128785796
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -131385094, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -349025216, i32 -260629187
  store i32 %22, i32* %10
  br label %130

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1321170087, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -131385094, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  store i32 1018281987, i32* %10
  br label %130

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -681674604, i32* %10
  br label %130

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1884112267, i32* %10
  br label %130

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -568558013, i32 -1494663474
  store i32 %42, i32* %10
  br label %130

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1446376482, i32* %10
  br label %130

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1420677321, i32 2008622301
  store i32 %47, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 841708751, i32 1720455921
  store i32 %58, i32* %10
  br label %130

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %9, align 4
  store i32 1720455921, i32* %10
  br label %130

; <label>:68:                                     ; preds = %11
  store i32 -1904276948, i32* %10
  br label %130

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1446376482, i32* %10
  br label %130

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 257924913, i32* %10
  br label %130

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 866877418, i32 -1960299300
  store i32 %76, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %84, %91
  %93 = select i1 %92, i32 -1906576621, i32 663134966
  store i32 %93, i32* %10
  br label %130

; <label>:94:                                     ; preds = %11
  store i32 -1960299300, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  store i32 373481937, i32* %10
  br label %130

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 257924913, i32* %10
  br label %130

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -426055362, i32 -835975846
  store i32 %102, i32* %10
  br label %130

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %107, i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -835975846, i32* %10
  br label %130

; <label>:118:                                    ; preds = %11
  store i32 1498940580, i32* %10
  br label %130

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1884112267, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1493689122, i32 -570506600
  store i32 %125, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -570506600, i32* %10
  br label %130

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %122, %119, %118, %103, %99, %96, %95, %94, %77, %73, %72, %69, %68, %59, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
