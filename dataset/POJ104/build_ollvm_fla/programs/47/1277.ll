; ModuleID = 'source-C-CXX/47/1277.c'
source_filename = "source-C-CXX/47/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1474434469, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1474434469, label %14
    i32 308062300, label %18
    i32 -949565656, label %19
    i32 -567627902, label %23
    i32 -1638369438, label %36
    i32 -1101907949, label %39
    i32 763701099, label %40
    i32 -2125397958, label %43
    i32 -2095797076, label %49
    i32 348821241, label %54
    i32 1894155117, label %55
    i32 -1532370566, label %59
    i32 344239695, label %60
    i32 961081011, label %64
    i32 -1319080513, label %155
    i32 997459584, label %158
    i32 1662389281, label %159
    i32 201078960, label %162
    i32 -1876760497, label %163
    i32 -1935986895, label %167
    i32 1749245239, label %168
    i32 -1926617664, label %172
    i32 -377487369, label %186
    i32 2102604920, label %189
    i32 963165531, label %190
    i32 2080893336, label %193
    i32 779021754, label %194
    i32 -1379754869, label %197
    i32 -668878818, label %198
    i32 28209965, label %202
    i32 -1912631866, label %203
    i32 2101725734, label %207
    i32 1662860697, label %211
    i32 1805257079, label %220
    i32 1901747245, label %229
    i32 1717902795, label %230
    i32 -1759870979, label %233
    i32 -211222417, label %234
    i32 598481872, label %237
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 308062300, i32 -2125397958
  store i32 %17, i32* %10
  br label %241

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -949565656, i32* %10
  br label %241

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 -567627902, i32 -1101907949
  store i32 %22, i32* %10
  br label %241

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1638369438, i32* %10
  br label %241

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -949565656, i32* %10
  br label %241

; <label>:39:                                     ; preds = %11
  store i32 763701099, i32* %10
  br label %241

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1474434469, i32* %10
  br label %241

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 5
  store i32 %44, i32* %48, align 4
  store i32 0, i32* %6, align 4
  store i32 -2095797076, i32* %10
  br label %241

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 348821241, i32 -1379754869
  store i32 %53, i32* %10
  br label %241

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1894155117, i32* %10
  br label %241

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 9
  %58 = select i1 %57, i32 -1532370566, i32 201078960
  store i32 %58, i32* %10
  br label %241

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 344239695, i32* %10
  br label %241

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 9
  %63 = select i1 %62, i32 961081011, i32 997459584
  store i32 %63, i32* %10
  br label %241

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %100, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %120, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %139, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -1319080513, i32* %10
  br label %241

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 344239695, i32* %10
  br label %241

; <label>:158:                                    ; preds = %11
  store i32 1662389281, i32* %10
  br label %241

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1894155117, i32* %10
  br label %241

; <label>:162:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1876760497, i32* %10
  br label %241

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %164, 9
  %166 = select i1 %165, i32 -1935986895, i32 2080893336
  store i32 %166, i32* %10
  br label %241

; <label>:167:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1749245239, i32* %10
  br label %241

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %169, 9
  %171 = select i1 %170, i32 -1926617664, i32 2102604920
  store i32 %171, i32* %10
  br label %241

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 -377487369, i32* %10
  br label %241

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 1749245239, i32* %10
  br label %241

; <label>:189:                                    ; preds = %11
  store i32 963165531, i32* %10
  br label %241

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1876760497, i32* %10
  br label %241

; <label>:193:                                    ; preds = %11
  store i32 779021754, i32* %10
  br label %241

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -2095797076, i32* %10
  br label %241

; <label>:197:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -668878818, i32* %10
  br label %241

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %199, 9
  %201 = select i1 %200, i32 28209965, i32 598481872
  store i32 %201, i32* %10
  br label %241

; <label>:202:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1912631866, i32* %10
  br label %241

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %204, 9
  %206 = select i1 %205, i32 2101725734, i32 -1759870979
  store i32 %206, i32* %10
  br label %241

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 9
  %210 = select i1 %209, i32 1662860697, i32 1805257079
  store i32 %210, i32* %10
  br label %241

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1901747245, i32* %10
  br label %241

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 1901747245, i32* %10
  br label %241

; <label>:229:                                    ; preds = %11
  store i32 1717902795, i32* %10
  br label %241

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -1912631866, i32* %10
  br label %241

; <label>:233:                                    ; preds = %11
  store i32 -211222417, i32* %10
  br label %241

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 -668878818, i32* %10
  br label %241

; <label>:237:                                    ; preds = %11
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %234, %233, %230, %229, %220, %211, %207, %203, %202, %198, %197, %194, %193, %190, %189, %186, %172, %168, %167, %163, %162, %159, %158, %155, %64, %60, %59, %55, %54, %49, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
