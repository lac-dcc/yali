; ModuleID = 'source-C-CXX/5/18.c'
source_filename = "source-C-CXX/5/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -885487101, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -885487101, label %15
    i32 615436426, label %20
    i32 2120202053, label %22
    i32 -977847242, label %27
    i32 -689795575, label %28
    i32 -1690617696, label %33
    i32 1511376707, label %43
    i32 -1284691579, label %46
    i32 804730796, label %47
    i32 -1211490878, label %50
    i32 618558741, label %51
    i32 -2062011231, label %56
    i32 13730589, label %77
    i32 1593554388, label %80
    i32 1211202728, label %81
    i32 -114721319, label %86
    i32 -1723282381, label %106
    i32 -1554910399, label %109
    i32 -1338072470, label %151
    i32 -85928823, label %154
    i32 1002417274, label %155
    i32 81893757, label %161
    i32 -1178681274, label %167
    i32 1421431508, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 615436426, i32 -85928823
  store i32 %19, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 2120202053, i32* %11
  br label %176

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -977847242, i32 -1211490878
  store i32 %26, i32* %11
  br label %176

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -689795575, i32* %11
  br label %176

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1690617696, i32 -1284691579
  store i32 %32, i32* %11
  br label %176

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1511376707, i32* %11
  br label %176

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -689795575, i32* %11
  br label %176

; <label>:46:                                     ; preds = %12
  store i32 804730796, i32* %11
  br label %176

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 2120202053, i32* %11
  br label %176

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 618558741, i32* %11
  br label %176

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2062011231, i32 1593554388
  store i32 %55, i32* %11
  br label %176

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i32 0, i32 0
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %57, %64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %65, %75
  store i32 %76, i32* %4, align 4
  store i32 13730589, i32* %11
  br label %176

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 618558741, i32* %11
  br label %176

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1211202728, i32* %11
  br label %176

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -114721319, i32 -1554910399
  store i32 %85, i32* %11
  br label %176

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 -1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %94, %104
  store i32 %105, i32* %4, align 4
  store i32 -1723282381, i32* %11
  br label %176

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1211202728, i32* %11
  br label %176

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %110, %118
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 -1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %119, %130
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i32 0, i32 0
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 -1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i32 0, i32 0
  %144 = getelementptr inbounds i32, i32* %143, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %137, %145
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -1338072470, i32* %11
  br label %176

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -885487101, i32* %11
  br label %176

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1002417274, i32* %11
  br label %176

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 81893757, i32 1421431508
  store i32 %160, i32* %11
  br label %176

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -1178681274, i32* %11
  br label %176

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 1002417274, i32* %11
  br label %176

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  ret void

; <label>:176:                                    ; preds = %167, %161, %155, %154, %151, %109, %106, %86, %81, %80, %77, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
