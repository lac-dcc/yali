; ModuleID = 'source-C-CXX/75/432.c'
source_filename = "source-C-CXX/75/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 994241470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %236
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 994241470, label %16
    i32 1598153859, label %21
    i32 -1197858736, label %22
    i32 820372933, label %26
    i32 1553464593, label %34
    i32 1195116237, label %37
    i32 1457371488, label %38
    i32 206191271, label %41
    i32 1013125837, label %42
    i32 879059544, label %47
    i32 1927534722, label %48
    i32 1506874192, label %55
    i32 -1645459836, label %69
    i32 -757210353, label %70
    i32 -653450818, label %74
    i32 104693389, label %104
    i32 1402887467, label %107
    i32 840174169, label %108
    i32 -26621202, label %109
    i32 966717870, label %112
    i32 -489806283, label %113
    i32 -2062565468, label %116
    i32 498866363, label %117
    i32 -690322770, label %122
    i32 350375734, label %123
    i32 1223440384, label %128
    i32 1501249631, label %141
    i32 -2064242111, label %144
    i32 -403129781, label %145
    i32 -2028884099, label %148
    i32 517041349, label %153
    i32 1598551598, label %156
    i32 1069742243, label %157
    i32 -139953069, label %160
    i32 -1700545565, label %161
    i32 801196822, label %166
    i32 1314418176, label %167
    i32 1858601286, label %174
    i32 1686977560, label %188
    i32 932650402, label %210
    i32 162524412, label %211
    i32 -1181300295, label %214
    i32 -508743152, label %215
    i32 -1190765183, label %218
    i32 -835250671, label %222
    i32 -1434541529, label %233
    i32 -490234348, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1598153859, i32 206191271
  store i32 %20, i32* %12
  br label %236

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1197858736, i32* %12
  br label %236

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 820372933, i32 1195116237
  store i32 %25, i32* %12
  br label %236

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1553464593, i32* %12
  br label %236

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1197858736, i32* %12
  br label %236

; <label>:37:                                     ; preds = %13
  store i32 1457371488, i32* %12
  br label %236

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 994241470, i32* %12
  br label %236

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1013125837, i32* %12
  br label %236

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 879059544, i32 -2062565468
  store i32 %46, i32* %12
  br label %236

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1927534722, i32* %12
  br label %236

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1506874192, i32 966717870
  store i32 %54, i32* %12
  br label %236

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp sgt i32 %60, %66
  %68 = select i1 %67, i32 -1645459836, i32 840174169
  store i32 %68, i32* %12
  br label %236

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -757210353, i32* %12
  br label %236

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 -653450818, i32 1402887467
  store i32 %73, i32* %12
  br label %236

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 104693389, i32* %12
  br label %236

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -757210353, i32* %12
  br label %236

; <label>:107:                                    ; preds = %13
  store i32 840174169, i32* %12
  br label %236

; <label>:108:                                    ; preds = %13
  store i32 -26621202, i32* %12
  br label %236

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1927534722, i32* %12
  br label %236

; <label>:112:                                    ; preds = %13
  store i32 -489806283, i32* %12
  br label %236

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1013125837, i32* %12
  br label %236

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 498866363, i32* %12
  br label %236

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -690322770, i32 -139953069
  store i32 %121, i32* %12
  br label %236

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 350375734, i32* %12
  br label %236

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1223440384, i32 -2028884099
  store i32 %127, i32* %12
  br label %236

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %133, %138
  %140 = select i1 %139, i32 1501249631, i32 -2064242111
  store i32 %140, i32* %12
  br label %236

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -2064242111, i32* %12
  br label %236

; <label>:144:                                    ; preds = %13
  store i32 -403129781, i32* %12
  br label %236

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 350375734, i32* %12
  br label %236

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 517041349, i32 1598551598
  store i32 %152, i32* %12
  br label %236

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 1598551598, i32* %12
  br label %236

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1069742243, i32* %12
  br label %236

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 498866363, i32* %12
  br label %236

; <label>:160:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1700545565, i32* %12
  br label %236

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 801196822, i32 -1190765183
  store i32 %165, i32* %12
  br label %236

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1314418176, i32* %12
  br label %236

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 1858601286, i32 -1181300295
  store i32 %173, i32* %12
  br label %236

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %179, %185
  %187 = select i1 %186, i32 1686977560, i32 932650402
  store i32 %187, i32* %12
  br label %236

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 1
  store i32 %199, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 1
  store i32 %205, i32* %209, align 4
  store i32 932650402, i32* %12
  br label %236

; <label>:210:                                    ; preds = %13
  store i32 162524412, i32* %12
  br label %236

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 1314418176, i32* %12
  br label %236

; <label>:214:                                    ; preds = %13
  store i32 -508743152, i32* %12
  br label %236

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -1700545565, i32* %12
  br label %236

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -835250671, i32 -1434541529
  store i32 %221, i32* %12
  br label %236

; <label>:222:                                    ; preds = %13
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %231)
  store i32 -490234348, i32* %12
  br label %236

; <label>:233:                                    ; preds = %13
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -490234348, i32* %12
  br label %236

; <label>:235:                                    ; preds = %13
  ret i32 0

; <label>:236:                                    ; preds = %233, %222, %218, %215, %214, %211, %210, %188, %174, %167, %166, %161, %160, %157, %156, %153, %148, %145, %144, %141, %128, %123, %122, %117, %116, %113, %112, %109, %108, %107, %104, %74, %70, %69, %55, %48, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
