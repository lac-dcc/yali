; ModuleID = 'source-C-CXX/45/2931.c'
source_filename = "source-C-CXX/45/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1047514949, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %176
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1047514949, label %7
    i32 853806031, label %12
    i32 -703768156, label %13
    i32 -876215723, label %18
    i32 1281831464, label %26
    i32 1710112837, label %29
    i32 1192244524, label %30
    i32 2066900289, label %33
    i32 246750565, label %34
    i32 -1236087717, label %36
    i32 -2140325562, label %43
    i32 1517346362, label %54
    i32 -2107180535, label %57
    i32 -1954780355, label %65
    i32 -1206121438, label %66
    i32 131376165, label %69
    i32 113605545, label %76
    i32 376105379, label %90
    i32 1817317003, label %93
    i32 1419177008, label %101
    i32 -1618713792, label %102
    i32 1135289944, label %107
    i32 252055547, label %112
    i32 1057693671, label %126
    i32 171190424, label %129
    i32 -1960631929, label %137
    i32 -1598506171, label %138
    i32 146891854, label %143
    i32 1980931101, label %148
    i32 543446133, label %159
    i32 1642363286, label %162
    i32 -1594502383, label %170
    i32 -1852670804, label %171
    i32 -993943990, label %172
    i32 1226377720, label %175
  ]

; <label>:6:                                      ; preds = %4
  br label %176

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 853806031, i32 2066900289
  store i32 %11, i32* %3
  br label %176

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @m, align 4
  store i32 -703768156, i32* %3
  br label %176

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @y, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -876215723, i32 1710112837
  store i32 %17, i32* %3
  br label %176

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @m, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 1281831464, i32* %3
  br label %176

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @m, align 4
  store i32 -703768156, i32* %3
  br label %176

; <label>:29:                                     ; preds = %4
  store i32 1192244524, i32* %3
  br label %176

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -1047514949, i32* %3
  br label %176

; <label>:33:                                     ; preds = %4
  store i32 0, i32* @n, align 4
  store i32 246750565, i32* %3
  br label %176

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @n, align 4
  store i32 %35, i32* @i, align 4
  store i32 -1236087717, i32* %3
  br label %176

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @y, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -2140325562, i32 -2107180535
  store i32 %42, i32* %3
  br label %176

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @t, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @t, align 4
  store i32 1517346362, i32* %3
  br label %176

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -1236087717, i32* %3
  br label %176

; <label>:57:                                     ; preds = %4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %59 = load i32, i32* @t, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -1954780355, i32 -1206121438
  store i32 %64, i32* %3
  br label %176

; <label>:65:                                     ; preds = %4
  store i32 1226377720, i32* %3
  br label %176

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @n, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  store i32 131376165, i32* %3
  br label %176

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 113605545, i32 1817317003
  store i32 %75, i32* %3
  br label %176

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* @y, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* @t, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @t, align 4
  store i32 376105379, i32* %3
  br label %176

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @j, align 4
  store i32 131376165, i32* %3
  br label %176

; <label>:93:                                     ; preds = %4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %95 = load i32, i32* @t, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  %100 = select i1 %99, i32 1419177008, i32 -1618713792
  store i32 %100, i32* %3
  br label %176

; <label>:101:                                    ; preds = %4
  store i32 1226377720, i32* %3
  br label %176

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* @y, align 4
  %104 = sub nsw i32 %103, 2
  %105 = load i32, i32* @n, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* @i, align 4
  store i32 1135289944, i32* %3
  br label %176

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 252055547, i32 171190424
  store i32 %111, i32* %3
  br label %176

; <label>:112:                                    ; preds = %4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @t, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @t, align 4
  store i32 1057693671, i32* %3
  br label %176

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @i, align 4
  store i32 1135289944, i32* %3
  br label %176

; <label>:129:                                    ; preds = %4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %131 = load i32, i32* @t, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  %136 = select i1 %135, i32 -1960631929, i32 -1598506171
  store i32 %136, i32* %3
  br label %176

; <label>:137:                                    ; preds = %4
  store i32 1226377720, i32* %3
  br label %176

; <label>:138:                                    ; preds = %4
  %139 = load i32, i32* @x, align 4
  %140 = sub nsw i32 %139, 2
  %141 = load i32, i32* @n, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* @j, align 4
  store i32 146891854, i32* %3
  br label %176

; <label>:143:                                    ; preds = %4
  %144 = load i32, i32* @j, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1980931101, i32 1642363286
  store i32 %147, i32* %3
  br label %176

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* @n, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @t, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @t, align 4
  store i32 543446133, i32* %3
  br label %176

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* @j, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* @j, align 4
  store i32 146891854, i32* %3
  br label %176

; <label>:162:                                    ; preds = %4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @t, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  %169 = select i1 %168, i32 -1594502383, i32 -1852670804
  store i32 %169, i32* %3
  br label %176

; <label>:170:                                    ; preds = %4
  store i32 1226377720, i32* %3
  br label %176

; <label>:171:                                    ; preds = %4
  store i32 -993943990, i32* %3
  br label %176

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @n, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @n, align 4
  store i32 246750565, i32* %3
  br label %176

; <label>:175:                                    ; preds = %4
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %170, %162, %159, %148, %143, %138, %137, %129, %126, %112, %107, %102, %101, %93, %90, %76, %69, %66, %65, %57, %54, %43, %36, %34, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
