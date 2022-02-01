; ModuleID = 'source-C-CXX/32/3237.c'
source_filename = "source-C-CXX/32/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1024 x [1024 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -868913235, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -868913235, label %11
    i32 1698845491, label %16
    i32 -576934211, label %22
    i32 -1877704050, label %25
    i32 -1230030116, label %26
    i32 -965520727, label %31
    i32 241263252, label %38
    i32 364103709, label %43
    i32 545090469, label %54
    i32 -31052414, label %61
    i32 -161257451, label %72
    i32 157541341, label %79
    i32 146657233, label %90
    i32 1382517279, label %97
    i32 -17442054, label %108
    i32 2014709996, label %115
    i32 245264555, label %116
    i32 305701123, label %117
    i32 1058344056, label %118
    i32 -4726717, label %119
    i32 -1538379530, label %122
    i32 -857988638, label %123
    i32 1326393938, label %126
    i32 1279998923, label %127
    i32 410551019, label %132
    i32 -836532926, label %138
    i32 1985055808, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1698845491, i32 -1877704050
  store i32 %15, i32* %7
  br label %142

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -576934211, i32* %7
  br label %142

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -868913235, i32* %7
  br label %142

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1230030116, i32* %7
  br label %142

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -965520727, i32 1326393938
  store i32 %30, i32* %7
  br label %142

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 241263252, i32* %7
  br label %142

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 364103709, i32 -1538379530
  store i32 %42, i32* %7
  br label %142

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 545090469, i32 -31052414
  store i32 %53, i32* %7
  br label %142

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %57, i64 0, i64 %59
  store i8 84, i8* %60, align 1
  store i32 1058344056, i32* %7
  br label %142

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 -161257451, i32 157541341
  store i32 %71, i32* %7
  br label %142

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %75, i64 0, i64 %77
  store i8 65, i8* %78, align 1
  store i32 305701123, i32* %7
  br label %142

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1024 x i8], [1024 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  %89 = select i1 %88, i32 146657233, i32 1382517279
  store i32 %89, i32* %7
  br label %142

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %93, i64 0, i64 %95
  store i8 67, i8* %96, align 1
  store i32 245264555, i32* %7
  br label %142

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 67
  %107 = select i1 %106, i32 -17442054, i32 2014709996
  store i32 %107, i32* %7
  br label %142

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x i8], [1024 x i8]* %111, i64 0, i64 %113
  store i8 71, i8* %114, align 1
  store i32 2014709996, i32* %7
  br label %142

; <label>:115:                                    ; preds = %8
  store i32 245264555, i32* %7
  br label %142

; <label>:116:                                    ; preds = %8
  store i32 305701123, i32* %7
  br label %142

; <label>:117:                                    ; preds = %8
  store i32 1058344056, i32* %7
  br label %142

; <label>:118:                                    ; preds = %8
  store i32 -4726717, i32* %7
  br label %142

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 241263252, i32* %7
  br label %142

; <label>:122:                                    ; preds = %8
  store i32 -857988638, i32* %7
  br label %142

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1230030116, i32* %7
  br label %142

; <label>:126:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1279998923, i32* %7
  br label %142

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 410551019, i32 1985055808
  store i32 %131, i32* %7
  br label %142

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %134
  %136 = getelementptr inbounds [1024 x i8], [1024 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 -836532926, i32* %7
  br label %142

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1279998923, i32* %7
  br label %142

; <label>:141:                                    ; preds = %8
  ret i32 0

; <label>:142:                                    ; preds = %138, %132, %127, %126, %123, %122, %119, %118, %117, %116, %115, %108, %97, %90, %79, %72, %61, %54, %43, %38, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
