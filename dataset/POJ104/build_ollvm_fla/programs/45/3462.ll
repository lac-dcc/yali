; ModuleID = 'source-C-CXX/45/3462.c'
source_filename = "source-C-CXX/45/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1742175380, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1742175380, label %14
    i32 -1549307429, label %19
    i32 -1013381918, label %20
    i32 596837500, label %25
    i32 272346606, label %33
    i32 1243797209, label %36
    i32 1006604941, label %37
    i32 -88681827, label %40
    i32 683757346, label %41
    i32 369665979, label %45
    i32 671201207, label %47
    i32 759311098, label %54
    i32 414537612, label %65
    i32 -1232318204, label %68
    i32 -1441205155, label %76
    i32 -906334391, label %77
    i32 1879511806, label %80
    i32 1884588507, label %87
    i32 -1587325090, label %101
    i32 1122256232, label %104
    i32 -600862215, label %112
    i32 752632582, label %113
    i32 -1935931245, label %118
    i32 399704580, label %123
    i32 -770850212, label %137
    i32 117315175, label %140
    i32 -325750432, label %148
    i32 -386068221, label %149
    i32 213551771, label %154
    i32 1722685174, label %159
    i32 -1677616232, label %170
    i32 1389220144, label %173
    i32 -632312451, label %181
    i32 -1805597570, label %182
    i32 1462155366, label %183
    i32 -1847605036, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1549307429, i32 -88681827
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1013381918, i32* %10
  br label %187

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 596837500, i32 1243797209
  store i32 %24, i32* %10
  br label %187

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 272346606, i32* %10
  br label %187

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1013381918, i32* %10
  br label %187

; <label>:36:                                     ; preds = %11
  store i32 1006604941, i32* %10
  br label %187

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1742175380, i32* %10
  br label %187

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 683757346, i32* %10
  br label %187

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 369665979, i32 -1847605036
  store i32 %44, i32* %10
  br label %187

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %5, align 4
  store i32 671201207, i32* %10
  br label %187

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 759311098, i32 -1232318204
  store i32 %53, i32* %10
  br label %187

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 414537612, i32* %10
  br label %187

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 671201207, i32* %10
  br label %187

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 -1441205155, i32 -906334391
  store i32 %75, i32* %10
  br label %187

; <label>:76:                                     ; preds = %11
  store i32 -1847605036, i32* %10
  br label %187

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1879511806, i32* %10
  br label %187

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1884588507, i32 1122256232
  store i32 %86, i32* %10
  br label %187

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1587325090, i32* %10
  br label %187

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1879511806, i32* %10
  br label %187

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 -600862215, i32 752632582
  store i32 %111, i32* %10
  br label %187

; <label>:112:                                    ; preds = %11
  store i32 -1847605036, i32* %10
  br label %187

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 2
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %5, align 4
  store i32 -1935931245, i32* %10
  br label %187

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 399704580, i32 117315175
  store i32 %122, i32* %10
  br label %187

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -770850212, i32* %10
  br label %187

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 -1935931245, i32* %10
  br label %187

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  %147 = select i1 %146, i32 -325750432, i32 -386068221
  store i32 %147, i32* %10
  br label %187

; <label>:148:                                    ; preds = %11
  store i32 -1847605036, i32* %10
  br label %187

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %4, align 4
  store i32 213551771, i32* %10
  br label %187

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 1722685174, i32 1389220144
  store i32 %158, i32* %10
  br label %187

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -1677616232, i32* %10
  br label %187

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  store i32 213551771, i32* %10
  br label %187

; <label>:173:                                    ; preds = %11
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  %180 = select i1 %179, i32 -632312451, i32 -1805597570
  store i32 %180, i32* %10
  br label %187

; <label>:181:                                    ; preds = %11
  store i32 -1847605036, i32* %10
  br label %187

; <label>:182:                                    ; preds = %11
  store i32 1462155366, i32* %10
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 683757346, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %181, %173, %170, %159, %154, %149, %148, %140, %137, %123, %118, %113, %112, %104, %101, %87, %80, %77, %76, %68, %65, %54, %47, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
