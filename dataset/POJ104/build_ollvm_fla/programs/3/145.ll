; ModuleID = 'source-C-CXX/3/145.c'
source_filename = "source-C-CXX/3/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -266462062, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %142
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -266462062, label %20
    i32 1345835799, label %25
    i32 -729764480, label %26
    i32 -1761260956, label %31
    i32 1431448811, label %39
    i32 -1654235523, label %42
    i32 -1715443367, label %43
    i32 472404718, label %46
    i32 -679194189, label %47
    i32 -1497754461, label %52
    i32 -993357119, label %54
    i32 -130879010, label %58
    i32 1445894734, label %63
    i32 -1984984697, label %67
    i32 -1838877846, label %71
    i32 286279827, label %74
    i32 1078073193, label %87
    i32 91990592, label %88
    i32 1785937897, label %91
    i32 547618175, label %92
    i32 1082054775, label %97
    i32 1375422299, label %101
    i32 82788551, label %105
    i32 878382957, label %110
    i32 79350231, label %114
    i32 1462023333, label %118
    i32 642454821, label %121
    i32 -687295289, label %134
    i32 1324303424, label %135
    i32 -2100183775, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1345835799, i32 472404718
  store i32 %24, i32* %14
  br label %142

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -729764480, i32* %14
  br label %142

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1761260956, i32 -1654235523
  store i32 %30, i32* %14
  br label %142

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1431448811, i32* %14
  br label %142

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -729764480, i32* %14
  br label %142

; <label>:42:                                     ; preds = %17
  store i32 -1715443367, i32* %14
  br label %142

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -266462062, i32* %14
  br label %142

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -679194189, i32* %14
  br label %142

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1497754461, i32 1785937897
  store i32 %51, i32* %14
  br label %142

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %12, align 4
  store i32 -993357119, i32* %14
  br label %142

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %11, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -130879010, i32 -1838877846
  store i32 %57, i32* %14
  store i1 false, i1* %15
  br label %142

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1445894734, i32 -1838877846
  store i32 %62, i32* %14
  store i1 false, i1* %15
  br label %142

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %12, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -1984984697, i32 -1838877846
  store i32 %66, i32* %14
  store i1 false, i1* %15
  br label %142

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  store i32 -1838877846, i32* %14
  store i1 %70, i1* %15
  br label %142

; <label>:71:                                     ; preds = %17
  %72 = load i1, i1* %15
  %73 = select i1 %72, i32 286279827, i32 1078073193
  store i32 %73, i32* %14
  br label %142

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %12, align 4
  store i32 -993357119, i32* %14
  br label %142

; <label>:87:                                     ; preds = %17
  store i32 91990592, i32* %14
  br label %142

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -679194189, i32* %14
  br label %142

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 547618175, i32* %14
  br label %142

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1082054775, i32 -2100183775
  store i32 %96, i32* %14
  br label %142

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 1375422299, i32* %14
  br label %142

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %11, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 82788551, i32 1462023333
  store i32 %104, i32* %14
  store i1 false, i1* %16
  br label %142

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 878382957, i32 1462023333
  store i32 %109, i32* %14
  store i1 false, i1* %16
  br label %142

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %12, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 79350231, i32 1462023333
  store i32 %113, i32* %14
  store i1 false, i1* %16
  br label %142

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  store i32 1462023333, i32* %14
  store i1 %117, i1* %16
  br label %142

; <label>:118:                                    ; preds = %17
  %119 = load i1, i1* %16
  %120 = select i1 %119, i32 642454821, i32 -687295289
  store i32 %120, i32* %14
  br label %142

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %12, align 4
  store i32 1375422299, i32* %14
  br label %142

; <label>:134:                                    ; preds = %17
  store i32 1324303424, i32* %14
  br label %142

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 547618175, i32* %14
  br label %142

; <label>:138:                                    ; preds = %17
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %135, %134, %121, %118, %114, %110, %105, %101, %97, %92, %91, %88, %87, %74, %71, %67, %63, %58, %54, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
