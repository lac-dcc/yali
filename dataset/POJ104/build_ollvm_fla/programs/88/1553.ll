; ModuleID = 'source-C-CXX/88/1553.c'
source_filename = "source-C-CXX/88/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 -2, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 596228003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 596228003, label %14
    i32 -1204470651, label %15
    i32 811802268, label %19
    i32 982590758, label %27
    i32 712834472, label %30
    i32 132031895, label %38
    i32 168004881, label %46
    i32 -2135067323, label %47
    i32 -528187996, label %48
    i32 -470336542, label %51
    i32 268430244, label %52
    i32 -1975916568, label %57
    i32 -1598230807, label %58
    i32 -775182282, label %63
    i32 -1399140327, label %76
    i32 -1994112476, label %79
    i32 1978996950, label %92
    i32 706029257, label %105
    i32 2117410887, label %108
    i32 624301548, label %109
    i32 -700623689, label %110
    i32 -393690876, label %113
    i32 97513830, label %119
    i32 -809810009, label %125
    i32 -415894320, label %126
    i32 -193360805, label %127
    i32 -672394385, label %130
    i32 841986921, label %134
    i32 1412583852, label %136
    i32 41871134, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1204470651, i32* %10
  br label %141

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 811802268, i32 712834472
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 982590758, i32* %10
  br label %141

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1204470651, i32* %10
  br label %141

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 132031895, i32 -2135067323
  store i32 %37, i32* %10
  br label %141

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 168004881, i32 -2135067323
  store i32 %45, i32* %10
  br label %141

; <label>:46:                                     ; preds = %11
  store i32 -470336542, i32* %10
  br label %141

; <label>:47:                                     ; preds = %11
  store i32 -528187996, i32* %10
  br label %141

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 596228003, i32* %10
  br label %141

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 268430244, i32* %10
  br label %141

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1975916568, i32 -672394385
  store i32 %56, i32* %10
  br label %141

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1598230807, i32* %10
  br label %141

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -775182282, i32 -393690876
  store i32 %62, i32* %10
  br label %141

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -1399140327, i32 -1994112476
  store i32 %75, i32* %10
  br label %141

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 624301548, i32* %10
  br label %141

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %84, %89
  %91 = select i1 %90, i32 1978996950, i32 2117410887
  store i32 %91, i32* %10
  br label %141

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 706029257, i32 2117410887
  store i32 %104, i32* %10
  br label %141

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 2117410887, i32* %10
  br label %141

; <label>:108:                                    ; preds = %11
  store i32 624301548, i32* %10
  br label %141

; <label>:109:                                    ; preds = %11
  store i32 -700623689, i32* %10
  br label %141

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1598230807, i32* %10
  br label %141

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 97513830, i32 -809810009
  store i32 %118, i32* %10
  br label %141

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  store i32 -672394385, i32* %10
  br label %141

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -415894320, i32* %10
  br label %141

; <label>:126:                                    ; preds = %11
  store i32 -193360805, i32* %10
  br label %141

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 268430244, i32* %10
  br label %141

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, -2
  %133 = select i1 %132, i32 841986921, i32 1412583852
  store i32 %133, i32* %10
  br label %141

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 41871134, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 41871134, i32* %10
  br label %141

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %134, %130, %127, %126, %125, %119, %113, %110, %109, %108, %105, %92, %79, %76, %63, %58, %57, %52, %51, %48, %47, %46, %38, %30, %27, %19, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
