; ModuleID = 'source-C-CXX/45/2607.c'
source_filename = "source-C-CXX/45/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -864961786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %243
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -864961786, label %17
    i32 -943492800, label %21
    i32 650194286, label %25
    i32 -291594186, label %29
    i32 260532792, label %33
    i32 946331146, label %34
    i32 -2040778945, label %39
    i32 1887605525, label %40
    i32 -1427579461, label %45
    i32 -218529732, label %53
    i32 1282487927, label %56
    i32 1078284455, label %57
    i32 5260215, label %60
    i32 -1045772800, label %61
    i32 923334891, label %68
    i32 941079096, label %70
    i32 1560454965, label %78
    i32 1464023667, label %95
    i32 -626454455, label %96
    i32 1262298827, label %97
    i32 -745934471, label %100
    i32 428379771, label %107
    i32 -222470187, label %108
    i32 -533697116, label %111
    i32 1353093776, label %119
    i32 993981814, label %139
    i32 1608916583, label %140
    i32 -571011467, label %141
    i32 -1580239553, label %144
    i32 -592810755, label %151
    i32 -1333147237, label %152
    i32 -457271577, label %157
    i32 69837960, label %162
    i32 -1793192342, label %182
    i32 1676987475, label %183
    i32 672187465, label %184
    i32 -1064000795, label %187
    i32 -594749693, label %194
    i32 -886465151, label %195
    i32 425097538, label %200
    i32 -1266799591, label %205
    i32 -856248136, label %222
    i32 -205898938, label %223
    i32 -79646932, label %224
    i32 1138103345, label %227
    i32 -897228359, label %234
    i32 -1842587728, label %235
    i32 1908779520, label %236
    i32 -1754954917, label %241
    i32 -1666293169, label %242
  ]

; <label>:16:                                     ; preds = %14
  br label %243

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -943492800, i32 -1666293169
  store i32 %20, i32* %13
  br label %243

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 650194286, i32 -1666293169
  store i32 %24, i32* %13
  br label %243

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 -291594186, i32 -1666293169
  store i32 %28, i32* %13
  br label %243

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 260532792, i32 -1666293169
  store i32 %32, i32* %13
  br label %243

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 946331146, i32* %13
  br label %243

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2040778945, i32 5260215
  store i32 %38, i32* %13
  br label %243

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1887605525, i32* %13
  br label %243

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1427579461, i32 1282487927
  store i32 %44, i32* %13
  br label %243

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 -218529732, i32* %13
  br label %243

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1887605525, i32* %13
  br label %243

; <label>:56:                                     ; preds = %14
  store i32 1078284455, i32* %13
  br label %243

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 946331146, i32* %13
  br label %243

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1045772800, i32* %13
  br label %243

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 923334891, i32 -1754954917
  store i32 %67, i32* %13
  br label %243

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %9, align 4
  store i32 941079096, i32* %13
  br label %243

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 1560454965, i32 -745934471
  store i32 %77, i32* %13
  br label %243

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp sge i32 %89, %92
  %94 = select i1 %93, i32 1464023667, i32 -626454455
  store i32 %94, i32* %13
  br label %243

; <label>:95:                                     ; preds = %14
  store i32 -745934471, i32* %13
  br label %243

; <label>:96:                                     ; preds = %14
  store i32 1262298827, i32* %13
  br label %243

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 941079096, i32* %13
  br label %243

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp sge i32 %101, %104
  %106 = select i1 %105, i32 428379771, i32 -222470187
  store i32 %106, i32* %13
  br label %243

; <label>:107:                                    ; preds = %14
  store i32 -1754954917, i32* %13
  br label %243

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -533697116, i32* %13
  br label %243

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 1353093776, i32 -1580239553
  store i32 %118, i32* %13
  br label %243

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sge i32 %133, %136
  %138 = select i1 %137, i32 993981814, i32 1608916583
  store i32 %138, i32* %13
  br label %243

; <label>:139:                                    ; preds = %14
  store i32 -1580239553, i32* %13
  br label %243

; <label>:140:                                    ; preds = %14
  store i32 -571011467, i32* %13
  br label %243

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -533697116, i32* %13
  br label %243

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp sge i32 %145, %148
  %150 = select i1 %149, i32 -592810755, i32 -1333147237
  store i32 %150, i32* %13
  br label %243

; <label>:151:                                    ; preds = %14
  store i32 -1754954917, i32* %13
  br label %243

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -457271577, i32* %13
  br label %243

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 69837960, i32 -1064000795
  store i32 %161, i32* %13
  br label %243

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp sge i32 %176, %179
  %181 = select i1 %180, i32 -1793192342, i32 1676987475
  store i32 %181, i32* %13
  br label %243

; <label>:182:                                    ; preds = %14
  store i32 -1064000795, i32* %13
  br label %243

; <label>:183:                                    ; preds = %14
  store i32 672187465, i32* %13
  br label %243

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %9, align 4
  store i32 -457271577, i32* %13
  br label %243

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp sge i32 %188, %191
  %193 = select i1 %192, i32 -594749693, i32 -886465151
  store i32 %193, i32* %13
  br label %243

; <label>:194:                                    ; preds = %14
  store i32 -1754954917, i32* %13
  br label %243

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 425097538, i32* %13
  br label %243

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 -1266799591, i32 1138103345
  store i32 %204, i32* %13
  br label %243

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %7, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp sge i32 %216, %219
  %221 = select i1 %220, i32 -856248136, i32 -205898938
  store i32 %221, i32* %13
  br label %243

; <label>:222:                                    ; preds = %14
  store i32 1138103345, i32* %13
  br label %243

; <label>:223:                                    ; preds = %14
  store i32 -79646932, i32* %13
  br label %243

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %10, align 4
  store i32 425097538, i32* %13
  br label %243

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp sge i32 %228, %231
  %233 = select i1 %232, i32 -897228359, i32 -1842587728
  store i32 %233, i32* %13
  br label %243

; <label>:234:                                    ; preds = %14
  store i32 -1754954917, i32* %13
  br label %243

; <label>:235:                                    ; preds = %14
  store i32 1908779520, i32* %13
  br label %243

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -1045772800, i32* %13
  br label %243

; <label>:241:                                    ; preds = %14
  store i32 -1666293169, i32* %13
  br label %243

; <label>:242:                                    ; preds = %14
  ret i32 0

; <label>:243:                                    ; preds = %241, %236, %235, %234, %227, %224, %223, %222, %205, %200, %195, %194, %187, %184, %183, %182, %162, %157, %152, %151, %144, %141, %140, %139, %119, %111, %108, %107, %100, %97, %96, %95, %78, %70, %68, %61, %60, %57, %56, %53, %45, %40, %39, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
