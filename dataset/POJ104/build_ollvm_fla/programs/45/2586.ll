; ModuleID = 'source-C-CXX/45/2586.c'
source_filename = "source-C-CXX/45/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1136357030, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1136357030, label %16
    i32 -1619568467, label %21
    i32 -1627065431, label %22
    i32 -797117439, label %27
    i32 -723559667, label %35
    i32 866293862, label %38
    i32 -1062343830, label %39
    i32 -300902601, label %42
    i32 -830544325, label %43
    i32 -408692923, label %50
    i32 714429658, label %56
    i32 -1000592789, label %59
    i32 -769086241, label %65
    i32 1659675785, label %71
    i32 -1001113519, label %72
    i32 542582075, label %73
    i32 1554000111, label %75
    i32 -117154308, label %83
    i32 508263503, label %92
    i32 1357104432, label %97
    i32 1220245336, label %104
    i32 387717230, label %105
    i32 402138758, label %108
    i32 -413038878, label %115
    i32 1725738205, label %127
    i32 -896847613, label %132
    i32 1112143838, label %139
    i32 -1435263376, label %140
    i32 211457194, label %145
    i32 -1953074410, label %150
    i32 -1155768010, label %162
    i32 -951369832, label %167
    i32 -752320679, label %174
    i32 -193982979, label %175
    i32 -1932486615, label %179
    i32 2007834126, label %184
    i32 -1315621433, label %193
    i32 -32175842, label %198
    i32 636533834, label %205
    i32 -1707441806, label %206
    i32 -1452787933, label %207
    i32 232321560, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1619568467, i32 -300902601
  store i32 %20, i32* %11
  br label %211

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1627065431, i32* %11
  br label %211

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -797117439, i32 866293862
  store i32 %26, i32* %11
  br label %211

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -723559667, i32* %11
  br label %211

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1627065431, i32* %11
  br label %211

; <label>:38:                                     ; preds = %13
  store i32 -1062343830, i32* %11
  br label %211

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1136357030, i32* %11
  br label %211

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -830544325, i32* %11
  br label %211

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -408692923, i32 714429658
  store i32 %49, i32* %11
  store i1 false, i1* %12
  br label %211

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %51, %54
  store i32 714429658, i32* %11
  store i1 %55, i1* %12
  br label %211

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 -1000592789, i32 232321560
  store i32 %58, i32* %11
  br label %211

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -769086241, i32 -1001113519
  store i32 %64, i32* %11
  br label %211

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1659675785, i32 -1001113519
  store i32 %70, i32* %11
  br label %211

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 542582075, i32* %11
  br label %211

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 542582075, i32* %11
  br label %211

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %4, align 4
  store i32 1554000111, i32* %11
  br label %211

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %76, %80
  %82 = select i1 %81, i32 -117154308, i32 1357104432
  store i32 %82, i32* %11
  br label %211

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 508263503, i32* %11
  br label %211

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 1554000111, i32* %11
  br label %211

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp sge i32 %98, %101
  %103 = select i1 %102, i32 1220245336, i32 387717230
  store i32 %103, i32* %11
  br label %211

; <label>:104:                                    ; preds = %13
  store i32 232321560, i32* %11
  br label %211

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 402138758, i32* %11
  br label %211

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = select i1 %113, i32 -413038878, i32 -896847613
  store i32 %114, i32* %11
  br label %211

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1725738205, i32* %11
  br label %211

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  store i32 402138758, i32* %11
  br label %211

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sge i32 %133, %136
  %138 = select i1 %137, i32 1112143838, i32 -1435263376
  store i32 %138, i32* %11
  br label %211

; <label>:139:                                    ; preds = %13
  store i32 232321560, i32* %11
  br label %211

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 211457194, i32* %11
  br label %211

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 -1953074410, i32 -951369832
  store i32 %149, i32* %11
  br label %211

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -1155768010, i32* %11
  br label %211

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 211457194, i32* %11
  br label %211

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp sge i32 %168, %171
  %173 = select i1 %172, i32 -752320679, i32 -193982979
  store i32 %173, i32* %11
  br label %211

; <label>:174:                                    ; preds = %13
  store i32 232321560, i32* %11
  br label %211

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %5, align 4
  store i32 -1932486615, i32* %11
  br label %211

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 2007834126, i32 -32175842
  store i32 %183, i32* %11
  br label %211

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -1315621433, i32* %11
  br label %211

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  store i32 -1932486615, i32* %11
  br label %211

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 %200, %201
  %203 = icmp sge i32 %199, %202
  %204 = select i1 %203, i32 636533834, i32 -1707441806
  store i32 %204, i32* %11
  br label %211

; <label>:205:                                    ; preds = %13
  store i32 232321560, i32* %11
  br label %211

; <label>:206:                                    ; preds = %13
  store i32 -1452787933, i32* %11
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -830544325, i32* %11
  br label %211

; <label>:210:                                    ; preds = %13
  ret void

; <label>:211:                                    ; preds = %207, %206, %205, %198, %193, %184, %179, %175, %174, %167, %162, %150, %145, %140, %139, %132, %127, %115, %108, %105, %104, %97, %92, %83, %75, %73, %72, %71, %65, %59, %56, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
