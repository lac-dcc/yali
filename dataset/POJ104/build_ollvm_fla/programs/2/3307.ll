; ModuleID = 'source-C-CXX/2/3307.c'
source_filename = "source-C-CXX/2/3307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2143182696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2143182696, label %16
    i32 -127160207, label %21
    i32 902371633, label %26
    i32 754924435, label %29
    i32 -1958679548, label %32
    i32 -140024815, label %36
    i32 118490620, label %37
    i32 -1260177670, label %42
    i32 -103265232, label %54
    i32 -409708317, label %72
    i32 1163955963, label %73
    i32 -2101828837, label %76
    i32 407161356, label %77
    i32 254975104, label %80
    i32 -1025110754, label %81
    i32 342902945, label %86
    i32 -907191799, label %94
    i32 -1804816661, label %96
    i32 37233655, label %97
    i32 222039409, label %100
    i32 64289501, label %105
    i32 -1215290101, label %107
    i32 376541783, label %108
    i32 1898345493, label %113
    i32 1063074055, label %116
    i32 184515231, label %121
    i32 1880001260, label %135
    i32 -1138757545, label %137
    i32 -2142876176, label %138
    i32 -1411342658, label %141
    i32 -1554222784, label %142
    i32 -987830196, label %145
    i32 730778593, label %150
    i32 96736973, label %152
    i32 1173952771, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -127160207, i32 754924435
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 902371633, i32* %12
  br label %155

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -2143182696, i32* %12
  br label %155

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1958679548, i32* %12
  br label %155

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -140024815, i32 254975104
  store i32 %35, i32* %12
  br label %155

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 118490620, i32* %12
  br label %155

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1260177670, i32 -2101828837
  store i32 %41, i32* %12
  br label %155

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 -103265232, i32 -409708317
  store i32 %53, i32* %12
  br label %155

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 -409708317, i32* %12
  br label %155

; <label>:72:                                     ; preds = %13
  store i32 1163955963, i32* %12
  br label %155

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 118490620, i32* %12
  br label %155

; <label>:76:                                     ; preds = %13
  store i32 407161356, i32* %12
  br label %155

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  store i32 -1958679548, i32* %12
  br label %155

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1025110754, i32* %12
  br label %155

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 342902945, i32 222039409
  store i32 %85, i32* %12
  br label %155

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 -907191799, i32 -1804816661
  store i32 %93, i32* %12
  br label %155

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %7, align 4
  store i32 222039409, i32* %12
  br label %155

; <label>:96:                                     ; preds = %13
  store i32 37233655, i32* %12
  br label %155

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1025110754, i32* %12
  br label %155

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 64289501, i32 -1215290101
  store i32 %104, i32* %12
  br label %155

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %7, align 4
  store i32 -1215290101, i32* %12
  br label %155

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 376541783, i32* %12
  br label %155

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1898345493, i32 -987830196
  store i32 %112, i32* %12
  br label %155

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1063074055, i32* %12
  br label %155

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 184515231, i32 -1411342658
  store i32 %120, i32* %12
  br label %155

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1880001260, i32 -1138757545
  store i32 %134, i32* %12
  br label %155

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1173952771, i32* %12
  br label %155

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2142876176, i32* %12
  br label %155

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1063074055, i32* %12
  br label %155

; <label>:141:                                    ; preds = %13
  store i32 -1554222784, i32* %12
  br label %155

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 376541783, i32* %12
  br label %155

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 730778593, i32 96736973
  store i32 %149, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 96736973, i32* %12
  br label %155

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1173952771, i32* %12
  br label %155

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %150, %145, %142, %141, %138, %137, %135, %121, %116, %113, %108, %107, %105, %100, %97, %96, %94, %86, %81, %80, %77, %76, %73, %72, %54, %42, %37, %36, %32, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
