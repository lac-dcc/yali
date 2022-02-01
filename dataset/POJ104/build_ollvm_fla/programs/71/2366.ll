; ModuleID = 'source-C-CXX/71/2366.c'
source_filename = "source-C-CXX/71/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1697633143, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %205
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1697633143, label %12
    i32 -832732662, label %16
    i32 -14516837, label %17
    i32 -1458581116, label %21
    i32 1954918743, label %34
    i32 -492835743, label %37
    i32 642759454, label %38
    i32 223251883, label %41
    i32 -1646775898, label %43
    i32 -2099502750, label %48
    i32 1387168913, label %49
    i32 -438424781, label %54
    i32 -339445540, label %62
    i32 1986501135, label %65
    i32 265946426, label %66
    i32 -237309961, label %69
    i32 -76993415, label %70
    i32 72475332, label %75
    i32 173788945, label %76
    i32 919459884, label %81
    i32 -241826214, label %99
    i32 -287730084, label %117
    i32 -1315348004, label %135
    i32 1834727713, label %153
    i32 2113019802, label %160
    i32 -278492057, label %161
    i32 1484108935, label %164
    i32 -342656408, label %165
    i32 -1725030253, label %168
    i32 -1846428516, label %169
    i32 2040825805, label %174
    i32 -86029320, label %175
    i32 1959840156, label %180
    i32 -1315708403, label %190
    i32 802977002, label %196
    i32 -1029693133, label %197
    i32 -353937564, label %200
    i32 32376350, label %201
    i32 -426660472, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %205

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 22
  %15 = select i1 %14, i32 -832732662, i32 223251883
  store i32 %15, i32* %8
  br label %205

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -14516837, i32* %8
  br label %205

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 22
  %20 = select i1 %19, i32 -1458581116, i32 -492835743
  store i32 %20, i32* %8
  br label %205

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %24, i64 0, i64 %26
  store i32 -1, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1954918743, i32* %8
  br label %205

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -14516837, i32* %8
  br label %205

; <label>:37:                                     ; preds = %9
  store i32 642759454, i32* %8
  br label %205

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1697633143, i32* %8
  br label %205

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  store i32 -1646775898, i32* %8
  br label %205

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -2099502750, i32 -237309961
  store i32 %47, i32* %8
  br label %205

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1387168913, i32* %8
  br label %205

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -438424781, i32 1986501135
  store i32 %53, i32* %8
  br label %205

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -339445540, i32* %8
  br label %205

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1387168913, i32* %8
  br label %205

; <label>:65:                                     ; preds = %9
  store i32 265946426, i32* %8
  br label %205

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1646775898, i32* %8
  br label %205

; <label>:69:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -76993415, i32* %8
  br label %205

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 72475332, i32 -1725030253
  store i32 %74, i32* %8
  br label %205

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 173788945, i32* %8
  br label %205

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 919459884, i32 1484108935
  store i32 %80, i32* %8
  br label %205

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x i32], [22 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %88, %96
  %98 = select i1 %97, i32 -241826214, i32 2113019802
  store i32 %98, i32* %8
  br label %205

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x i32], [22 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %106, %114
  %116 = select i1 %115, i32 -287730084, i32 2113019802
  store i32 %116, i32* %8
  br label %205

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x i32], [22 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i32], [22 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %124, %132
  %134 = select i1 %133, i32 -1315348004, i32 2113019802
  store i32 %134, i32* %8
  br label %205

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 1834727713, i32 2113019802
  store i32 %152, i32* %8
  br label %205

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x i32], [22 x i32]* %156, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  store i32 2113019802, i32* %8
  br label %205

; <label>:160:                                    ; preds = %9
  store i32 -278492057, i32* %8
  br label %205

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 173788945, i32* %8
  br label %205

; <label>:164:                                    ; preds = %9
  store i32 -342656408, i32* %8
  br label %205

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -76993415, i32* %8
  br label %205

; <label>:168:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1846428516, i32* %8
  br label %205

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 2040825805, i32 -426660472
  store i32 %173, i32* %8
  br label %205

; <label>:174:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -86029320, i32* %8
  br label %205

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1959840156, i32 -353937564
  store i32 %179, i32* %8
  br label %205

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [22 x i32], [22 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -1315708403, i32 802977002
  store i32 %189, i32* %8
  br label %205

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %194)
  store i32 802977002, i32* %8
  br label %205

; <label>:196:                                    ; preds = %9
  store i32 -1029693133, i32* %8
  br label %205

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -86029320, i32* %8
  br label %205

; <label>:200:                                    ; preds = %9
  store i32 32376350, i32* %8
  br label %205

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1846428516, i32* %8
  br label %205

; <label>:204:                                    ; preds = %9
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %197, %196, %190, %180, %175, %174, %169, %168, %165, %164, %161, %160, %153, %135, %117, %99, %81, %76, %75, %70, %69, %66, %65, %62, %54, %49, %48, %43, %41, %38, %37, %34, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
