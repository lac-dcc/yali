; ModuleID = 'source-C-CXX/85/17.c'
source_filename = "source-C-CXX/85/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [60 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 1085483527, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1085483527, label %25
    i32 290990768, label %30
    i32 476071646, label %44
    i32 354005664, label %46
    i32 610785747, label %47
    i32 1492329532, label %52
    i32 -1872273270, label %60
    i32 1167796100, label %63
    i32 1089463304, label %78
    i32 1745797839, label %96
    i32 1256436091, label %97
    i32 -1748337429, label %102
    i32 384512923, label %116
    i32 -1691921910, label %133
    i32 -1066395745, label %138
    i32 310378629, label %145
    i32 694729285, label %148
    i32 -386627391, label %149
    i32 -1279877805, label %150
    i32 -808471148, label %153
    i32 -1098391050, label %167
    i32 -402870416, label %172
    i32 -1999218598, label %180
    i32 -157295306, label %186
    i32 -1646386637, label %187
    i32 383649558, label %188
    i32 1090109427, label %191
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 290990768, i32 1090109427
  store i32 %29, i32* %21
  br label %192

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 476071646, i32 354005664
  store i32 %43, i32* %21
  br label %192

; <label>:44:                                     ; preds = %22
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1646386637, i32* %21
  br label %192

; <label>:46:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 610785747, i32* %21
  br label %192

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1492329532, i32 1167796100
  store i32 %51, i32* %21
  br label %192

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 -1872273270, i32* %21
  br label %192

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 610785747, i32* %21
  br label %192

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 3, %64
  %66 = sub nsw i32 60, %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %66, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 1089463304, i32 1745797839
  store i32 %77, i32* %21
  br label %192

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x i32], [60 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %79, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -157295306, i32* %21
  br label %192

; <label>:96:                                     ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 1256436091, i32* %21
  br label %192

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1748337429, i32 -808471148
  store i32 %101, i32* %21
  br label %192

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %18, align 4
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %113, 60
  %115 = select i1 %114, i32 384512923, i32 -386627391
  store i32 %115, i32* %21
  br label %192

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60 x i32], [60 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %18, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x i32], [60 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* %18, align 4
  store i32 %132, i32* %14, align 4
  store i32 0, i32* %19, align 4
  store i32 -1691921910, i32* %21
  br label %192

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1066395745, i32 694729285
  store i32 %137, i32* %21
  br label %192

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x i32], [60 x i32]* %141, i64 0, i64 %143
  store i32 -60, i32* %144, align 4
  store i32 310378629, i32* %21
  br label %192

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 4
  store i32 -1691921910, i32* %21
  br label %192

; <label>:148:                                    ; preds = %22
  store i32 -386627391, i32* %21
  br label %192

; <label>:149:                                    ; preds = %22
  store i32 -1279877805, i32* %21
  br label %192

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %18, align 4
  store i32 1256436091, i32* %21
  br label %192

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 3, %155
  %157 = sub nsw i32 60, %156
  %158 = load i32, i32* %16, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %159, %162
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 -1098391050, i32 -402870416
  store i32 %166, i32* %21
  br label %192

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 -1999218598, i32* %21
  br label %192

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 3, %174
  %176 = sub nsw i32 60, %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -1999218598, i32* %21
  br label %192

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 -157295306, i32* %21
  br label %192

; <label>:186:                                    ; preds = %22
  store i32 -1646386637, i32* %21
  br label %192

; <label>:187:                                    ; preds = %22
  store i32 383649558, i32* %21
  br label %192

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 1085483527, i32* %21
  br label %192

; <label>:191:                                    ; preds = %22
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %186, %180, %172, %167, %153, %150, %149, %148, %145, %138, %133, %116, %102, %97, %96, %78, %63, %60, %52, %47, %46, %44, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
