; ModuleID = 'source-C-CXX/47/393.c'
source_filename = "source-C-CXX/47/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 727484825, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 727484825, label %13
    i32 -864968010, label %17
    i32 418032620, label %18
    i32 -131101387, label %22
    i32 -330874837, label %35
    i32 556425406, label %38
    i32 -1155909671, label %39
    i32 1417365652, label %42
    i32 1471381338, label %50
    i32 803630074, label %55
    i32 -32891492, label %56
    i32 946559186, label %60
    i32 160182300, label %61
    i32 -1673104956, label %65
    i32 -710921643, label %156
    i32 -250057291, label %159
    i32 -230468066, label %160
    i32 824504286, label %163
    i32 -1562268401, label %164
    i32 1062302869, label %168
    i32 1611563383, label %169
    i32 552834440, label %173
    i32 1489523966, label %187
    i32 1151870272, label %190
    i32 -347049767, label %191
    i32 1388080714, label %194
    i32 840607758, label %195
    i32 -1196120651, label %198
    i32 -903770089, label %199
    i32 1609547238, label %203
    i32 -1144385379, label %210
    i32 2043538262, label %214
    i32 822728856, label %223
    i32 1551237926, label %226
    i32 -1093835519, label %230
    i32 1262710604, label %232
    i32 -1243619360, label %233
    i32 443032046, label %236
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 -864968010, i32 1417365652
  store i32 %16, i32* %9
  br label %238

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 418032620, i32* %9
  br label %238

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -131101387, i32 556425406
  store i32 %21, i32* %9
  br label %238

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -330874837, i32* %9
  br label %238

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 418032620, i32* %9
  br label %238

; <label>:38:                                     ; preds = %10
  store i32 -1155909671, i32* %9
  br label %238

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 727484825, i32* %9
  br label %238

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 5
  store i32 %47, i32* %49, align 4
  store i32 0, i32* %4, align 4
  store i32 1471381338, i32* %9
  br label %238

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 803630074, i32 -1196120651
  store i32 %54, i32* %9
  br label %238

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -32891492, i32* %9
  br label %238

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 946559186, i32 824504286
  store i32 %59, i32* %9
  br label %238

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 160182300, i32* %9
  br label %238

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -1673104956, i32 -250057291
  store i32 %64, i32* %9
  br label %238

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %73, %82
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %120, %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %139, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -710921643, i32* %9
  br label %238

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 160182300, i32* %9
  br label %238

; <label>:159:                                    ; preds = %10
  store i32 -230468066, i32* %9
  br label %238

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -32891492, i32* %9
  br label %238

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1562268401, i32* %9
  br label %238

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %165, 11
  %167 = select i1 %166, i32 1062302869, i32 1388080714
  store i32 %167, i32* %9
  br label %238

; <label>:168:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1611563383, i32* %9
  br label %238

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 11
  %172 = select i1 %171, i32 552834440, i32 1151870272
  store i32 %172, i32* %9
  br label %238

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 1489523966, i32* %9
  br label %238

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1611563383, i32* %9
  br label %238

; <label>:190:                                    ; preds = %10
  store i32 -347049767, i32* %9
  br label %238

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1562268401, i32* %9
  br label %238

; <label>:194:                                    ; preds = %10
  store i32 840607758, i32* %9
  br label %238

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1471381338, i32* %9
  br label %238

; <label>:198:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -903770089, i32* %9
  br label %238

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %200, 10
  %202 = select i1 %201, i32 1609547238, i32 443032046
  store i32 %202, i32* %9
  br label %238

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 2, i32* %5, align 4
  store i32 -1144385379, i32* %9
  br label %238

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %211, 10
  %213 = select i1 %212, i32 2043538262, i32 1551237926
  store i32 %213, i32* %9
  br label %238

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 822728856, i32* %9
  br label %238

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -1144385379, i32* %9
  br label %238

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 9
  %229 = select i1 %228, i32 -1093835519, i32 1262710604
  store i32 %229, i32* %9
  br label %238

; <label>:230:                                    ; preds = %10
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1262710604, i32* %9
  br label %238

; <label>:232:                                    ; preds = %10
  store i32 -1243619360, i32* %9
  br label %238

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -903770089, i32* %9
  br label %238

; <label>:236:                                    ; preds = %10
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:238:                                    ; preds = %233, %232, %230, %226, %223, %214, %210, %203, %199, %198, %195, %194, %191, %190, %187, %173, %169, %168, %164, %163, %160, %159, %156, %65, %61, %60, %56, %55, %50, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
