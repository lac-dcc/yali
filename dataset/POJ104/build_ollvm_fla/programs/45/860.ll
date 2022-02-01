; ModuleID = 'source-C-CXX/45/860.c'
source_filename = "source-C-CXX/45/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -518523620, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -518523620, label %21
    i32 -228334221, label %26
    i32 -1056873135, label %29
    i32 -440324192, label %32
    i32 708241556, label %33
    i32 1423597068, label %38
    i32 -1850436883, label %39
    i32 343113201, label %44
    i32 862091120, label %52
    i32 1888413562, label %55
    i32 -2143858526, label %56
    i32 230885085, label %59
    i32 244135032, label %64
    i32 960555197, label %69
    i32 268482009, label %71
    i32 -1534392905, label %76
    i32 -1787602509, label %85
    i32 -1708103539, label %88
    i32 -331213343, label %90
    i32 -1726715303, label %95
    i32 -775449738, label %104
    i32 1972110773, label %107
    i32 -1425687743, label %109
    i32 2113692603, label %114
    i32 -1019137757, label %123
    i32 28546983, label %126
    i32 1224771305, label %128
    i32 -1473148085, label %133
    i32 -1588284184, label %142
    i32 -1758514492, label %145
    i32 1235615657, label %154
    i32 901070891, label %157
    i32 -1210818322, label %162
    i32 1098057803, label %167
    i32 -85336431, label %169
    i32 -421666512, label %176
    i32 241643677, label %186
    i32 -293803212, label %189
    i32 1653899557, label %190
    i32 -127705333, label %195
    i32 1315194096, label %200
    i32 125439172, label %202
    i32 -531240144, label %209
    i32 1957049377, label %219
    i32 -1109932457, label %222
    i32 -366835055, label %223
    i32 541932936, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -228334221, i32 -1056873135
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %6, align 4
  store i32 -440324192, i32* %17
  br label %225

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %6, align 4
  store i32 -440324192, i32* %17
  br label %225

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 708241556, i32* %17
  br label %225

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1423597068, i32 230885085
  store i32 %37, i32* %17
  br label %225

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1850436883, i32* %17
  br label %225

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 343113201, i32 1888413562
  store i32 %43, i32* %17
  br label %225

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 862091120, i32* %17
  br label %225

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1850436883, i32* %17
  br label %225

; <label>:55:                                     ; preds = %18
  store i32 -2143858526, i32* %17
  br label %225

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 708241556, i32* %17
  br label %225

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 244135032, i32* %17
  br label %225

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 960555197, i32 901070891
  store i32 %68, i32* %17
  br label %225

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %5, align 4
  store i32 268482009, i32* %17
  br label %225

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1534392905, i32 -1708103539
  store i32 %75, i32* %17
  br label %225

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1787602509, i32* %17
  br label %225

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 268482009, i32* %17
  br label %225

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %5, align 4
  store i32 -331213343, i32* %17
  br label %225

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1726715303, i32 1972110773
  store i32 %94, i32* %17
  br label %225

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -775449738, i32* %17
  br label %225

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -331213343, i32* %17
  br label %225

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %5, align 4
  store i32 -1425687743, i32* %17
  br label %225

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 2113692603, i32 28546983
  store i32 %113, i32* %17
  br label %225

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -1019137757, i32* %17
  br label %225

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 -1425687743, i32* %17
  br label %225

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %5, align 4
  store i32 1224771305, i32* %17
  br label %225

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1473148085, i32 -1758514492
  store i32 %132, i32* %17
  br label %225

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -1588284184, i32* %17
  br label %225

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  store i32 1224771305, i32* %17
  br label %225

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 1235615657, i32* %17
  br label %225

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 244135032, i32* %17
  br label %225

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = srem i32 %158, 2
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1210818322, i32 1653899557
  store i32 %161, i32* %17
  br label %225

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 1098057803, i32 1653899557
  store i32 %166, i32* %17
  br label %225

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %4, align 4
  store i32 -85336431, i32* %17
  br label %225

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = select i1 %174, i32 -421666512, i32 -293803212
  store i32 %175, i32* %17
  br label %225

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sdiv i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 241643677, i32* %17
  br label %225

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -85336431, i32* %17
  br label %225

; <label>:189:                                    ; preds = %18
  store i32 541932936, i32* %17
  br label %225

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 2
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -127705333, i32 -366835055
  store i32 %194, i32* %17
  br label %225

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1315194096, i32 -366835055
  store i32 %199, i32* %17
  br label %225

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %4, align 4
  store i32 125439172, i32* %17
  br label %225

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  %208 = select i1 %207, i32 -531240144, i32 -1109932457
  store i32 %208, i32* %17
  br label %225

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %7, align 4
  %211 = sdiv i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 1957049377, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 125439172, i32* %17
  br label %225

; <label>:222:                                    ; preds = %18
  store i32 -366835055, i32* %17
  br label %225

; <label>:223:                                    ; preds = %18
  store i32 541932936, i32* %17
  br label %225

; <label>:224:                                    ; preds = %18
  ret i32 0

; <label>:225:                                    ; preds = %223, %222, %219, %209, %202, %200, %195, %190, %189, %186, %176, %169, %167, %162, %157, %154, %145, %142, %133, %128, %126, %123, %114, %109, %107, %104, %95, %90, %88, %85, %76, %71, %69, %64, %59, %56, %55, %52, %44, %39, %38, %33, %32, %29, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
