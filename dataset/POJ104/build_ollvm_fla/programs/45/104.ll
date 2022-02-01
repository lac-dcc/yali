; ModuleID = 'source-C-CXX/45/104.c'
source_filename = "source-C-CXX/45/104.c"
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1463267128, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1463267128, label %14
    i32 158992661, label %19
    i32 1002714381, label %20
    i32 -1696049930, label %25
    i32 1731555136, label %33
    i32 1322946575, label %36
    i32 -1365110380, label %37
    i32 -498510728, label %40
    i32 1667504031, label %41
    i32 -380064755, label %43
    i32 -741593798, label %50
    i32 -1478892830, label %67
    i32 356250146, label %68
    i32 -2036546338, label %69
    i32 -1452736417, label %72
    i32 85941310, label %79
    i32 -1393854795, label %80
    i32 -1413137701, label %83
    i32 12115298, label %90
    i32 62514165, label %110
    i32 1620703288, label %111
    i32 -1216448979, label %112
    i32 1384580992, label %115
    i32 -609562100, label %122
    i32 813697626, label %123
    i32 376360790, label %128
    i32 2134189336, label %133
    i32 2067296148, label %153
    i32 -1212267376, label %154
    i32 1328443379, label %155
    i32 1969664824, label %158
    i32 1127494554, label %165
    i32 -1903305266, label %166
    i32 598528939, label %171
    i32 -2043340004, label %176
    i32 642903108, label %193
    i32 174240937, label %194
    i32 -1152514872, label %195
    i32 -1787921274, label %198
    i32 792628207, label %205
    i32 -129874246, label %206
    i32 280370076, label %207
    i32 638796724, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 158992661, i32 -498510728
  store i32 %18, i32* %10
  br label %211

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1002714381, i32* %10
  br label %211

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1696049930, i32 1322946575
  store i32 %24, i32* %10
  br label %211

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1731555136, i32* %10
  br label %211

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1002714381, i32* %10
  br label %211

; <label>:36:                                     ; preds = %11
  store i32 -1365110380, i32* %10
  br label %211

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1463267128, i32* %10
  br label %211

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1667504031, i32* %10
  br label %211

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 -380064755, i32* %10
  br label %211

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -741593798, i32 -1452736417
  store i32 %49, i32* %10
  br label %211

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, i32 -1478892830, i32 356250146
  store i32 %66, i32* %10
  br label %211

; <label>:67:                                     ; preds = %11
  store i32 -1452736417, i32* %10
  br label %211

; <label>:68:                                     ; preds = %11
  store i32 -2036546338, i32* %10
  br label %211

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -380064755, i32* %10
  br label %211

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 85941310, i32 -1393854795
  store i32 %78, i32* %10
  br label %211

; <label>:79:                                     ; preds = %11
  store i32 638796724, i32* %10
  br label %211

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1413137701, i32* %10
  br label %211

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 12115298, i32 1384580992
  store i32 %89, i32* %10
  br label %211

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = select i1 %108, i32 62514165, i32 1620703288
  store i32 %109, i32* %10
  br label %211

; <label>:110:                                    ; preds = %11
  store i32 1384580992, i32* %10
  br label %211

; <label>:111:                                    ; preds = %11
  store i32 -1216448979, i32* %10
  br label %211

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1413137701, i32* %10
  br label %211

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 -609562100, i32 813697626
  store i32 %121, i32* %10
  br label %211

; <label>:122:                                    ; preds = %11
  store i32 638796724, i32* %10
  br label %211

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %4, align 4
  store i32 376360790, i32* %10
  br label %211

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 2134189336, i32 1969664824
  store i32 %132, i32* %10
  br label %211

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp eq i32 %147, %150
  %152 = select i1 %151, i32 2067296148, i32 -1212267376
  store i32 %152, i32* %10
  br label %211

; <label>:153:                                    ; preds = %11
  store i32 1969664824, i32* %10
  br label %211

; <label>:154:                                    ; preds = %11
  store i32 1328443379, i32* %10
  br label %211

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %4, align 4
  store i32 376360790, i32* %10
  br label %211

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %160, %161
  %163 = icmp eq i32 %159, %162
  %164 = select i1 %163, i32 1127494554, i32 -1903305266
  store i32 %164, i32* %10
  br label %211

; <label>:165:                                    ; preds = %11
  store i32 638796724, i32* %10
  br label %211

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 2
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %5, align 4
  store i32 598528939, i32* %10
  br label %211

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -2043340004, i32 -1787921274
  store i32 %175, i32* %10
  br label %211

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  %192 = select i1 %191, i32 642903108, i32 174240937
  store i32 %192, i32* %10
  br label %211

; <label>:193:                                    ; preds = %11
  store i32 -1787921274, i32* %10
  br label %211

; <label>:194:                                    ; preds = %11
  store i32 -1152514872, i32* %10
  br label %211

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %5, align 4
  store i32 598528939, i32* %10
  br label %211

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %200, %201
  %203 = icmp eq i32 %199, %202
  %204 = select i1 %203, i32 792628207, i32 -129874246
  store i32 %204, i32* %10
  br label %211

; <label>:205:                                    ; preds = %11
  store i32 638796724, i32* %10
  br label %211

; <label>:206:                                    ; preds = %11
  store i32 280370076, i32* %10
  br label %211

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 1667504031, i32* %10
  br label %211

; <label>:210:                                    ; preds = %11
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %205, %198, %195, %194, %193, %176, %171, %166, %165, %158, %155, %154, %153, %133, %128, %123, %122, %115, %112, %111, %110, %90, %83, %80, %79, %72, %69, %68, %67, %50, %43, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
