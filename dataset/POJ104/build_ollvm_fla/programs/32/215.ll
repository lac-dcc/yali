; ModuleID = 'source-C-CXX/32/215.c'
source_filename = "source-C-CXX/32/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [257 x i8]], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1645465347, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1645465347, label %12
    i32 -713509147, label %17
    i32 378930856, label %22
    i32 -13150461, label %25
    i32 1286090828, label %26
    i32 78564131, label %31
    i32 -2032064416, label %32
    i32 -1683970605, label %43
    i32 1067354663, label %52
    i32 -502220216, label %56
    i32 -323438274, label %60
    i32 -1563153069, label %64
    i32 -435760800, label %68
    i32 598408219, label %72
    i32 2127425516, label %76
    i32 -322589901, label %80
    i32 1200125082, label %87
    i32 604584114, label %94
    i32 -1341866291, label %101
    i32 1430219389, label %108
    i32 -1856565832, label %109
    i32 -290155819, label %110
    i32 -1143938105, label %113
    i32 182489991, label %114
    i32 1028105746, label %117
    i32 -1276795676, label %118
    i32 1440708277, label %123
    i32 121180935, label %134
    i32 -846178510, label %136
    i32 937037609, label %137
    i32 1423231130, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -713509147, i32 -13150461
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [257 x i8]* %20)
  store i32 378930856, i32* %8
  br label %141

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1645465347, i32* %8
  br label %141

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1286090828, i32* %8
  br label %141

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 78564131, i32 1028105746
  store i32 %30, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2032064416, i32* %8
  br label %141

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1683970605, i32 -1143938105
  store i32 %42, i32* %8
  br label %141

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %1
  store i32 1067354663, i32* %8
  br label %141

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 71
  %55 = select i1 %54, i32 -435760800, i32 -502220216
  store i32 %55, i32* %8
  br label %141

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 84
  %59 = select i1 %58, i32 -1563153069, i32 -323438274
  store i32 %59, i32* %8
  br label %141

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 84
  %63 = select i1 %62, i32 -1341866291, i32 1430219389
  store i32 %63, i32* %8
  br label %141

; <label>:64:                                     ; preds = %9
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 71
  %67 = select i1 %66, i32 1200125082, i32 1430219389
  store i32 %67, i32* %8
  br label %141

; <label>:68:                                     ; preds = %9
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 67
  %71 = select i1 %70, i32 2127425516, i32 598408219
  store i32 %71, i32* %8
  br label %141

; <label>:72:                                     ; preds = %9
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 67
  %75 = select i1 %74, i32 604584114, i32 1430219389
  store i32 %75, i32* %8
  br label %141

; <label>:76:                                     ; preds = %9
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 65
  %79 = select i1 %78, i32 -322589901, i32 1430219389
  store i32 %79, i32* %8
  br label %141

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [257 x i8], [257 x i8]* %83, i64 0, i64 %85
  store i8 84, i8* %86, align 1
  store i32 -1856565832, i32* %8
  br label %141

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %90, i64 0, i64 %92
  store i8 67, i8* %93, align 1
  store i32 -1856565832, i32* %8
  br label %141

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [257 x i8], [257 x i8]* %97, i64 0, i64 %99
  store i8 71, i8* %100, align 1
  store i32 -1856565832, i32* %8
  br label %141

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [257 x i8], [257 x i8]* %104, i64 0, i64 %106
  store i8 65, i8* %107, align 1
  store i32 -1856565832, i32* %8
  br label %141

; <label>:108:                                    ; preds = %9
  store i32 -1856565832, i32* %8
  br label %141

; <label>:109:                                    ; preds = %9
  store i32 -290155819, i32* %8
  br label %141

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -2032064416, i32* %8
  br label %141

; <label>:113:                                    ; preds = %9
  store i32 182489991, i32* %8
  br label %141

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1286090828, i32* %8
  br label %141

; <label>:117:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1276795676, i32* %8
  br label %141

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1440708277, i32 1423231130
  store i32 %122, i32* %8
  br label %141

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [257 x i8], [257 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp ne i32 %129, %131
  %133 = select i1 %132, i32 121180935, i32 -846178510
  store i32 %133, i32* %8
  br label %141

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -846178510, i32* %8
  br label %141

; <label>:136:                                    ; preds = %9
  store i32 937037609, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1276795676, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %134, %123, %118, %117, %114, %113, %110, %109, %108, %101, %94, %87, %80, %76, %72, %68, %64, %60, %56, %52, %43, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
