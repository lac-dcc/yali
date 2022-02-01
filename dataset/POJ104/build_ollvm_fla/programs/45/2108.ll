; ModuleID = 'source-C-CXX/45/2108.c'
source_filename = "source-C-CXX/45/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1428013162, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1428013162, label %20
    i32 -1423434573, label %25
    i32 366054494, label %26
    i32 -1228971842, label %31
    i32 1275579190, label %39
    i32 269211854, label %42
    i32 90614918, label %43
    i32 1528327981, label %46
    i32 883891100, label %47
    i32 -1693191129, label %52
    i32 -1458410882, label %54
    i32 722368889, label %61
    i32 -655239611, label %72
    i32 -2127860526, label %75
    i32 1398434478, label %80
    i32 457546589, label %81
    i32 482310125, label %86
    i32 1179094697, label %93
    i32 -327147747, label %104
    i32 1861854635, label %107
    i32 -977702259, label %112
    i32 417272693, label %113
    i32 989743057, label %118
    i32 -404636406, label %123
    i32 124227038, label %134
    i32 -1120987891, label %137
    i32 -1175044723, label %142
    i32 -315473868, label %143
    i32 640048291, label %148
    i32 -1781206661, label %154
    i32 -719498194, label %165
    i32 -32111560, label %168
    i32 1840221949, label %173
    i32 -915964270, label %174
    i32 1607811534, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1423434573, i32 1528327981
  store i32 %24, i32* %16
  br label %182

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 366054494, i32* %16
  br label %182

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1228971842, i32 269211854
  store i32 %30, i32* %16
  br label %182

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1275579190, i32* %16
  br label %182

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 366054494, i32* %16
  br label %182

; <label>:42:                                     ; preds = %17
  store i32 90614918, i32* %16
  br label %182

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -1428013162, i32* %16
  br label %182

; <label>:46:                                     ; preds = %17
  store i32 883891100, i32* %16
  br label %182

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1693191129, i32 1607811534
  store i32 %51, i32* %16
  br label %182

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1458410882, i32* %16
  br label %182

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 722368889, i32 -2127860526
  store i32 %60, i32* %16
  br label %182

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -655239611, i32* %16
  br label %182

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1458410882, i32* %16
  br label %182

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 1398434478, i32 457546589
  store i32 %79, i32* %16
  br label %182

; <label>:80:                                     ; preds = %17
  store i32 1607811534, i32* %16
  br label %182

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 482310125, i32* %16
  br label %182

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 1179094697, i32 1861854635
  store i32 %92, i32* %16
  br label %182

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -327147747, i32* %16
  br label %182

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 482310125, i32* %16
  br label %182

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -977702259, i32 417272693
  store i32 %111, i32* %16
  br label %182

; <label>:112:                                    ; preds = %17
  store i32 1607811534, i32* %16
  br label %182

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 989743057, i32* %16
  br label %182

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -404636406, i32 -1120987891
  store i32 %122, i32* %16
  br label %182

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 124227038, i32* %16
  br label %182

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  store i32 989743057, i32* %16
  br label %182

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 -1175044723, i32 -315473868
  store i32 %141, i32* %16
  br label %182

; <label>:142:                                    ; preds = %17
  store i32 1607811534, i32* %16
  br label %182

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 640048291, i32* %16
  br label %182

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp sge i32 %149, %151
  %153 = select i1 %152, i32 -1781206661, i32 -32111560
  store i32 %153, i32* %16
  br label %182

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -719498194, i32* %16
  br label %182

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %4, align 4
  store i32 640048291, i32* %16
  br label %182

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sge i32 %169, %170
  %172 = select i1 %171, i32 1840221949, i32 -915964270
  store i32 %172, i32* %16
  br label %182

; <label>:173:                                    ; preds = %17
  store i32 1607811534, i32* %16
  br label %182

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 883891100, i32* %16
  br label %182

; <label>:181:                                    ; preds = %17
  ret i32 0

; <label>:182:                                    ; preds = %174, %173, %168, %165, %154, %148, %143, %142, %137, %134, %123, %118, %113, %112, %107, %104, %93, %86, %81, %80, %75, %72, %61, %54, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
