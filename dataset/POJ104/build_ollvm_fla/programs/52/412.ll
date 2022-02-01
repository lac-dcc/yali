; ModuleID = 'source-C-CXX/52/412.c'
source_filename = "source-C-CXX/52/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1275447744, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1275447744, label %14
    i32 1900230623, label %19
    i32 -2059715983, label %27
    i32 1581782487, label %30
    i32 -364515851, label %31
    i32 2114585264, label %36
    i32 408577425, label %37
    i32 -573146446, label %42
    i32 879851681, label %53
    i32 -2028039272, label %57
    i32 -934748390, label %58
    i32 -1110057907, label %61
    i32 -215382536, label %62
    i32 1627362246, label %65
    i32 -1515192817, label %68
    i32 666382689, label %72
    i32 1804350775, label %79
    i32 -1175317126, label %81
    i32 698766217, label %82
    i32 44028601, label %85
    i32 1701181216, label %86
    i32 1718108838, label %91
    i32 -1134952274, label %98
    i32 -1063480317, label %104
    i32 -684324651, label %105
    i32 1460613551, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1900230623, i32 1581782487
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 -2059715983, i32* %10
  br label %114

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1275447744, i32* %10
  br label %114

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -364515851, i32* %10
  br label %114

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2114585264, i32 1627362246
  store i32 %35, i32* %10
  br label %114

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 408577425, i32* %10
  br label %114

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -573146446, i32 -1110057907
  store i32 %41, i32* %10
  br label %114

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 879851681, i32 -2028039272
  store i32 %52, i32* %10
  br label %114

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -2028039272, i32* %10
  br label %114

; <label>:57:                                     ; preds = %11
  store i32 -934748390, i32* %10
  br label %114

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 408577425, i32* %10
  br label %114

; <label>:61:                                     ; preds = %11
  store i32 -215382536, i32* %10
  br label %114

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -364515851, i32* %10
  br label %114

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1515192817, i32* %10
  br label %114

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 666382689, i32 44028601
  store i32 %71, i32* %10
  br label %114

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1804350775, i32 -1175317126
  store i32 %78, i32* %10
  br label %114

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %8, align 4
  store i32 44028601, i32* %10
  br label %114

; <label>:81:                                     ; preds = %11
  store i32 698766217, i32* %10
  br label %114

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  store i32 -1515192817, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1701181216, i32* %10
  br label %114

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1718108838, i32 1460613551
  store i32 %90, i32* %10
  br label %114

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1134952274, i32 -1063480317
  store i32 %97, i32* %10
  br label %114

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -1063480317, i32* %10
  br label %114

; <label>:104:                                    ; preds = %11
  store i32 -684324651, i32* %10
  br label %114

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1701181216, i32* %10
  br label %114

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret void

; <label>:114:                                    ; preds = %105, %104, %98, %91, %86, %85, %82, %81, %79, %72, %68, %65, %62, %61, %58, %57, %53, %42, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
