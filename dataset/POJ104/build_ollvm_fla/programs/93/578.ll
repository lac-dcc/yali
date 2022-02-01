; ModuleID = 'source-C-CXX/93/578.c'
source_filename = "source-C-CXX/93/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -738249498, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -738249498, label %14
    i32 -1496859030, label %19
    i32 265708940, label %24
    i32 1514628051, label %27
    i32 -863801505, label %28
    i32 1696812421, label %33
    i32 -1731299269, label %41
    i32 903440370, label %51
    i32 848687652, label %52
    i32 -2094926791, label %55
    i32 1064316337, label %56
    i32 -118415811, label %61
    i32 -6119675, label %63
    i32 -1234568720, label %68
    i32 112809136, label %80
    i32 -321553298, label %98
    i32 -1599286371, label %99
    i32 1389334648, label %102
    i32 -1236046695, label %103
    i32 -1236758330, label %106
    i32 -1524991734, label %107
    i32 -1979826154, label %112
    i32 259094557, label %118
    i32 310839884, label %121
    i32 -21395155, label %123
    i32 -107099972, label %129
    i32 -1706367232, label %135
    i32 625702289, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1496859030, i32 1514628051
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 265708940, i32* %10
  br label %139

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -738249498, i32* %10
  br label %139

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -863801505, i32* %10
  br label %139

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1696812421, i32 -2094926791
  store i32 %32, i32* %10
  br label %139

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1731299269, i32 903440370
  store i32 %40, i32* %10
  br label %139

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 903440370, i32* %10
  br label %139

; <label>:51:                                     ; preds = %11
  store i32 848687652, i32* %10
  br label %139

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -863801505, i32* %10
  br label %139

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1064316337, i32* %10
  br label %139

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -118415811, i32 -1236758330
  store i32 %60, i32* %10
  br label %139

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  store i32 -6119675, i32* %10
  br label %139

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1234568720, i32 1389334648
  store i32 %67, i32* %10
  br label %139

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 112809136, i32 -321553298
  store i32 %79, i32* %10
  br label %139

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -321553298, i32* %10
  br label %139

; <label>:98:                                     ; preds = %11
  store i32 -1599286371, i32* %10
  br label %139

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -6119675, i32* %10
  br label %139

; <label>:102:                                    ; preds = %11
  store i32 -1236046695, i32* %10
  br label %139

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1064316337, i32* %10
  br label %139

; <label>:106:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1524991734, i32* %10
  br label %139

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1979826154, i32 310839884
  store i32 %111, i32* %10
  br label %139

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 259094557, i32* %10
  br label %139

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1524991734, i32* %10
  br label %139

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %5, align 4
  store i32 -21395155, i32* %10
  br label %139

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -107099972, i32 625702289
  store i32 %128, i32* %10
  br label %139

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1706367232, i32* %10
  br label %139

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -21395155, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  ret i32 0

; <label>:139:                                    ; preds = %135, %129, %123, %121, %118, %112, %107, %106, %103, %102, %99, %98, %80, %68, %63, %61, %56, %55, %52, %51, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
