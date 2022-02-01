; ModuleID = 'source-C-CXX/78/2664.c'
source_filename = "source-C-CXX/78/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 -1576087803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1576087803, label %17
    i32 2143136577, label %21
    i32 1447780285, label %35
    i32 -778773219, label %42
    i32 2017425549, label %43
    i32 -592146622, label %46
    i32 -584300437, label %49
    i32 -543154483, label %50
    i32 19222190, label %55
    i32 848853953, label %56
    i32 -1982375658, label %64
    i32 -422362396, label %68
    i32 -1320194415, label %71
    i32 2066521429, label %72
    i32 1215024230, label %80
    i32 -42045137, label %87
    i32 1498492661, label %101
    i32 337514393, label %114
    i32 1986048614, label %116
    i32 665129185, label %117
    i32 1973150475, label %118
    i32 1662457813, label %126
    i32 1238573184, label %127
    i32 -1421403984, label %128
    i32 1124994277, label %131
    i32 1997505159, label %134
    i32 -1810825573, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 2143136577, i32 -584300437
  store i32 %20, i32* %13
  br label %139

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1447780285, i32 2017425549
  store i32 %34, i32* %13
  br label %139

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -778773219, i32 2017425549
  store i32 %41, i32* %13
  br label %139

; <label>:42:                                     ; preds = %14
  store i32 -584300437, i32* %13
  br label %139

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 -592146622, i32* %13
  br label %139

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -1576087803, i32* %13
  br label %139

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -543154483, i32* %13
  br label %139

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 19222190, i32 -1810825573
  store i32 %54, i32* %13
  br label %139

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 848853953, i32* %13
  br label %139

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %57, %61
  %63 = select i1 %62, i32 -1982375658, i32 -1320194415
  store i32 %63, i32* %13
  br label %139

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -422362396, i32* %13
  br label %139

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 848853953, i32* %13
  br label %139

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 2066521429, i32* %13
  br label %139

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 1215024230, i32 1124994277
  store i32 %79, i32* %13
  br label %139

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -42045137, i32 1973150475
  store i32 %86, i32* %13
  br label %139

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  %100 = select i1 %99, i32 1498492661, i32 665129185
  store i32 %100, i32* %13
  br label %139

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %107, %111
  %113 = select i1 %112, i32 337514393, i32 1986048614
  store i32 %113, i32* %13
  br label %139

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  store i32 %115, i32* %7, align 4
  store i32 1124994277, i32* %13
  br label %139

; <label>:116:                                    ; preds = %14
  store i32 665129185, i32* %13
  br label %139

; <label>:117:                                    ; preds = %14
  store i32 1973150475, i32* %13
  br label %139

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 1662457813, i32 1238573184
  store i32 %125, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1238573184, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  store i32 -1421403984, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 2066521429, i32* %13
  br label %139

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1997505159, i32* %13
  br label %139

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -543154483, i32* %13
  br label %139

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %131, %128, %127, %126, %118, %117, %116, %114, %101, %87, %80, %72, %71, %68, %64, %56, %55, %50, %49, %46, %43, %42, %35, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
