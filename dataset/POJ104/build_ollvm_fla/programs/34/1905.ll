; ModuleID = 'source-C-CXX/34/1905.c'
source_filename = "source-C-CXX/34/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x i32]], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 985491908, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %223
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 985491908, label %19
    i32 888415193, label %24
    i32 -448337567, label %25
    i32 1134675843, label %30
    i32 -2005029221, label %38
    i32 559404362, label %41
    i32 -540000952, label %42
    i32 -643438829, label %45
    i32 -1164319130, label %46
    i32 -443827749, label %51
    i32 -1270269770, label %64
    i32 1803528249, label %69
    i32 434547204, label %80
    i32 116123098, label %96
    i32 -864487626, label %97
    i32 659131525, label %100
    i32 -446809938, label %101
    i32 1905033179, label %104
    i32 -343773403, label %105
    i32 1067584093, label %110
    i32 -1840484318, label %123
    i32 -202769276, label %128
    i32 1981075501, label %139
    i32 468396832, label %155
    i32 -488226581, label %156
    i32 1158105007, label %159
    i32 -193539393, label %160
    i32 1392199191, label %163
    i32 1954616595, label %164
    i32 795273958, label %169
    i32 1830132043, label %170
    i32 2100364002, label %175
    i32 828628859, label %186
    i32 -1343786106, label %197
    i32 -477825148, label %207
    i32 995761274, label %208
    i32 655573364, label %211
    i32 -136164380, label %212
    i32 298765825, label %215
    i32 -1571641637, label %219
    i32 435065916, label %221
  ]

; <label>:18:                                     ; preds = %16
  br label %223

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 888415193, i32 -643438829
  store i32 %23, i32* %15
  br label %223

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -448337567, i32* %15
  br label %223

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1134675843, i32 559404362
  store i32 %29, i32* %15
  br label %223

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -2005029221, i32* %15
  br label %223

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -448337567, i32* %15
  br label %223

; <label>:41:                                     ; preds = %16
  store i32 -540000952, i32* %15
  br label %223

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 985491908, i32* %15
  br label %223

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1164319130, i32* %15
  br label %223

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -443827749, i32 1905033179
  store i32 %50, i32* %15
  br label %223

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 1, i32* %3, align 4
  store i32 -1270269770, i32* %15
  br label %223

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1803528249, i32 659131525
  store i32 %68, i32* %15
  br label %223

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 434547204, i32 116123098
  store i32 %79, i32* %15
  br label %223

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 116123098, i32* %15
  br label %223

; <label>:96:                                     ; preds = %16
  store i32 -864487626, i32* %15
  br label %223

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1270269770, i32* %15
  br label %223

; <label>:100:                                    ; preds = %16
  store i32 -446809938, i32* %15
  br label %223

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1164319130, i32* %15
  br label %223

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -343773403, i32* %15
  br label %223

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1067584093, i32 1392199191
  store i32 %109, i32* %15
  br label %223

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 0, i32* %2, align 4
  store i32 -1840484318, i32* %15
  br label %223

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -202769276, i32 1158105007
  store i32 %127, i32* %15
  br label %223

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1981075501, i32 468396832
  store i32 %138, i32* %15
  br label %223

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 468396832, i32* %15
  br label %223

; <label>:155:                                    ; preds = %16
  store i32 -488226581, i32* %15
  br label %223

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -1840484318, i32* %15
  br label %223

; <label>:159:                                    ; preds = %16
  store i32 -193539393, i32* %15
  br label %223

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -343773403, i32* %15
  br label %223

; <label>:163:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1954616595, i32* %15
  br label %223

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 795273958, i32 298765825
  store i32 %168, i32* %15
  br label %223

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1830132043, i32* %15
  br label %223

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 2100364002, i32 655573364
  store i32 %174, i32* %15
  br label %223

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = select i1 %184, i32 828628859, i32 -477825148
  store i32 %185, i32* %15
  br label %223

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %190, %194
  %196 = select i1 %195, i32 -1343786106, i32 -477825148
  store i32 %196, i32* %15
  br label %223

; <label>:197:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %205)
  store i32 -477825148, i32* %15
  br label %223

; <label>:207:                                    ; preds = %16
  store i32 995761274, i32* %15
  br label %223

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 1830132043, i32* %15
  br label %223

; <label>:211:                                    ; preds = %16
  store i32 -136164380, i32* %15
  br label %223

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 1954616595, i32* %15
  br label %223

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1571641637, i32 435065916
  store i32 %218, i32* %15
  br label %223

; <label>:219:                                    ; preds = %16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 435065916, i32* %15
  br label %223

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %219, %215, %212, %211, %208, %207, %197, %186, %175, %170, %169, %164, %163, %160, %159, %156, %155, %139, %128, %123, %110, %105, %104, %101, %100, %97, %96, %80, %69, %64, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
