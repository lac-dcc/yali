; ModuleID = 'source-C-CXX/91/1308.c'
source_filename = "source-C-CXX/91/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1050 x i32], align 16
  %4 = alloca [1050 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 -1461121047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %248
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1461121047, label %19
    i32 1445206022, label %23
    i32 -1144535422, label %28
    i32 1161280333, label %33
    i32 309031337, label %38
    i32 -645227821, label %41
    i32 -1819451591, label %42
    i32 586666608, label %47
    i32 1760411570, label %52
    i32 1341654706, label %55
    i32 -566285430, label %56
    i32 1340873702, label %62
    i32 -954536071, label %63
    i32 -1258252142, label %71
    i32 1293717710, label %83
    i32 -1493005849, label %101
    i32 1958396488, label %113
    i32 638183577, label %131
    i32 -251088195, label %132
    i32 1089477232, label %135
    i32 595102927, label %136
    i32 1070317998, label %139
    i32 -551526326, label %140
    i32 -987099114, label %145
    i32 822462275, label %156
    i32 1272626887, label %163
    i32 -1182810650, label %174
    i32 -1964173076, label %181
    i32 -432094177, label %192
    i32 -1571897334, label %203
    i32 2141943922, label %210
    i32 -1871684950, label %215
    i32 1468588428, label %216
    i32 -90531635, label %227
    i32 -894586829, label %234
    i32 -859497463, label %235
    i32 886868574, label %236
    i32 -98826316, label %237
    i32 1767250740, label %238
    i32 7566431, label %241
    i32 391263324, label %246
  ]

; <label>:18:                                     ; preds = %16
  br label %248

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1445206022, i32 391263324
  store i32 %22, i32* %15
  br label %248

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -1144535422, i32* %15
  br label %248

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1161280333, i32 -645227821
  store i32 %32, i32* %15
  br label %248

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 309031337, i32* %15
  br label %248

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1144535422, i32* %15
  br label %248

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1819451591, i32* %15
  br label %248

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 586666608, i32 1341654706
  store i32 %46, i32* %15
  br label %248

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 1760411570, i32* %15
  br label %248

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1819451591, i32* %15
  br label %248

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -566285430, i32* %15
  br label %248

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1340873702, i32 1070317998
  store i32 %61, i32* %15
  br label %248

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -954536071, i32* %15
  br label %248

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -1258252142, i32 1089477232
  store i32 %70, i32* %15
  br label %248

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 1293717710, i32 -1493005849
  store i32 %82, i32* %15
  br label %248

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -1493005849, i32* %15
  br label %248

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 1958396488, i32 638183577
  store i32 %112, i32* %15
  br label %248

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 638183577, i32* %15
  br label %248

; <label>:131:                                    ; preds = %16
  store i32 -251088195, i32* %15
  br label %248

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -954536071, i32* %15
  br label %248

; <label>:135:                                    ; preds = %16
  store i32 595102927, i32* %15
  br label %248

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -566285430, i32* %15
  br label %248

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -551526326, i32* %15
  br label %248

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -987099114, i32 7566431
  store i32 %144, i32* %15
  br label %248

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = select i1 %154, i32 822462275, i32 1272626887
  store i32 %155, i32* %15
  br label %248

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -98826316, i32* %15
  br label %248

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 -1182810650, i32 -1964173076
  store i32 %173, i32* %15
  br label %248

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %13, align 4
  store i32 886868574, i32* %15
  br label %248

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %185, %189
  %191 = select i1 %190, i32 -432094177, i32 1468588428
  store i32 %191, i32* %15
  br label %248

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  %202 = select i1 %201, i32 -1571897334, i32 2141943922
  store i32 %202, i32* %15
  br label %248

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  store i32 -1871684950, i32* %15
  br label %248

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  store i32 -1871684950, i32* %15
  br label %248

; <label>:215:                                    ; preds = %16
  store i32 -859497463, i32* %15
  br label %248

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %220, %224
  %226 = select i1 %225, i32 -90531635, i32 -894586829
  store i32 %226, i32* %15
  br label %248

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -894586829, i32* %15
  br label %248

; <label>:234:                                    ; preds = %16
  store i32 -859497463, i32* %15
  br label %248

; <label>:235:                                    ; preds = %16
  store i32 886868574, i32* %15
  br label %248

; <label>:236:                                    ; preds = %16
  store i32 -98826316, i32* %15
  br label %248

; <label>:237:                                    ; preds = %16
  store i32 1767250740, i32* %15
  br label %248

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -551526326, i32* %15
  br label %248

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %9, align 4
  %243 = mul nsw i32 200, %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 0, i32* %9, align 4
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1461121047, i32* %15
  br label %248

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %241, %238, %237, %236, %235, %234, %227, %216, %215, %210, %203, %192, %181, %174, %163, %156, %145, %140, %139, %136, %135, %132, %131, %113, %101, %83, %71, %63, %62, %56, %55, %52, %47, %42, %41, %38, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
