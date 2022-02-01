; ModuleID = 'source-C-CXX/58/1027.c'
source_filename = "source-C-CXX/58/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x [103 x i8]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 798344672, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %251
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 798344672, label %15
    i32 -1577547085, label %21
    i32 -535609923, label %33
    i32 -1739603978, label %36
    i32 1988016087, label %37
    i32 -398775770, label %43
    i32 -126798532, label %48
    i32 -965861823, label %54
    i32 776055293, label %62
    i32 -1102389833, label %65
    i32 -1502437126, label %74
    i32 -2123548715, label %77
    i32 -1820737452, label %79
    i32 -161345976, label %84
    i32 1905197611, label %85
    i32 40233512, label %91
    i32 -1084744503, label %92
    i32 1555357895, label %98
    i32 1069359344, label %112
    i32 381163255, label %115
    i32 313772696, label %116
    i32 1963469469, label %119
    i32 922240375, label %120
    i32 279365564, label %126
    i32 -1004050331, label %127
    i32 462351220, label %133
    i32 1483380347, label %144
    i32 -1413953118, label %156
    i32 -463602814, label %168
    i32 -2012765439, label %180
    i32 -88577480, label %192
    i32 -1815851078, label %199
    i32 -1073400734, label %200
    i32 1233614815, label %201
    i32 209976395, label %204
    i32 195650820, label %205
    i32 1789667411, label %208
    i32 1194821536, label %209
    i32 239142215, label %212
    i32 -1297872013, label %213
    i32 -1371530818, label %219
    i32 -289020818, label %220
    i32 1721972535, label %226
    i32 1731623548, label %237
    i32 -787449596, label %240
    i32 2135467885, label %241
    i32 -1073685085, label %244
    i32 203350568, label %245
    i32 -1273009177, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %251

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1577547085, i32 -1739603978
  store i32 %20, i32* %11
  br label %251

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %22, i64 0, i64 %24
  store i8 46, i8* %25, align 1
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x i8], [103 x i8]* %29, i64 0, i64 %31
  store i8 46, i8* %32, align 1
  store i32 -535609923, i32* %11
  br label %251

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 798344672, i32* %11
  br label %251

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1988016087, i32* %11
  br label %251

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -398775770, i32 -2123548715
  store i32 %42, i32* %11
  br label %251

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [103 x i8], [103 x i8]* %46, i64 0, i64 0
  store i8 46, i8* %47, align 1
  store i32 1, i32* %5, align 4
  store i32 -126798532, i32* %11
  br label %251

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -965861823, i32 -1102389833
  store i32 %53, i32* %11
  br label %251

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [103 x i8], [103 x i8]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 776055293, i32* %11
  br label %251

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -126798532, i32* %11
  br label %251

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [103 x i8], [103 x i8]* %68, i64 0, i64 %71
  store i8 46, i8* %72, align 1
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1502437126, i32* %11
  br label %251

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1988016087, i32* %11
  br label %251

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  store i32 -1820737452, i32* %11
  br label %251

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -161345976, i32 239142215
  store i32 %83, i32* %11
  br label %251

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1905197611, i32* %11
  br label %251

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 40233512, i32 1963469469
  store i32 %90, i32* %11
  br label %251

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1084744503, i32* %11
  br label %251

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1555357895, i32 381163255
  store i32 %97, i32* %11
  br label %251

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i8], [103 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x i8], [103 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  store i32 1069359344, i32* %11
  br label %251

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1084744503, i32* %11
  br label %251

; <label>:115:                                    ; preds = %12
  store i32 313772696, i32* %11
  br label %251

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1905197611, i32* %11
  br label %251

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 922240375, i32* %11
  br label %251

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 279365564, i32 1789667411
  store i32 %125, i32* %11
  br label %251

; <label>:126:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1004050331, i32* %11
  br label %251

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 462351220, i32 209976395
  store i32 %132, i32* %11
  br label %251

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [103 x i8], [103 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 1483380347, i32 -1073400734
  store i32 %143, i32* %11
  br label %251

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x i8], [103 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 64
  %155 = select i1 %154, i32 -88577480, i32 -1413953118
  store i32 %155, i32* %11
  br label %251

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x i8], [103 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 64
  %167 = select i1 %166, i32 -88577480, i32 -463602814
  store i32 %167, i32* %11
  br label %251

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x i8], [103 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  %179 = select i1 %178, i32 -88577480, i32 -2012765439
  store i32 %179, i32* %11
  br label %251

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [103 x i8], [103 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 64
  %191 = select i1 %190, i32 -88577480, i32 -1815851078
  store i32 %191, i32* %11
  br label %251

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x i8], [103 x i8]* %195, i64 0, i64 %197
  store i8 64, i8* %198, align 1
  store i32 -1815851078, i32* %11
  br label %251

; <label>:199:                                    ; preds = %12
  store i32 -1073400734, i32* %11
  br label %251

; <label>:200:                                    ; preds = %12
  store i32 1233614815, i32* %11
  br label %251

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -1004050331, i32* %11
  br label %251

; <label>:204:                                    ; preds = %12
  store i32 195650820, i32* %11
  br label %251

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 922240375, i32* %11
  br label %251

; <label>:208:                                    ; preds = %12
  store i32 1194821536, i32* %11
  br label %251

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1820737452, i32* %11
  br label %251

; <label>:212:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1297872013, i32* %11
  br label %251

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 -1371530818, i32 -1273009177
  store i32 %218, i32* %11
  br label %251

; <label>:219:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -289020818, i32* %11
  br label %251

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 1721972535, i32 -1073685085
  store i32 %225, i32* %11
  br label %251

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [103 x i8], [103 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 64
  %236 = select i1 %235, i32 1731623548, i32 -787449596
  store i32 %236, i32* %11
  br label %251

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -787449596, i32* %11
  br label %251

; <label>:240:                                    ; preds = %12
  store i32 2135467885, i32* %11
  br label %251

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -289020818, i32* %11
  br label %251

; <label>:244:                                    ; preds = %12
  store i32 203350568, i32* %11
  br label %251

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -1297872013, i32* %11
  br label %251

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %7, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %245, %244, %241, %240, %237, %226, %220, %219, %213, %212, %209, %208, %205, %204, %201, %200, %199, %192, %180, %168, %156, %144, %133, %127, %126, %120, %119, %116, %115, %112, %98, %92, %91, %85, %84, %79, %77, %74, %65, %62, %54, %48, %43, %37, %36, %33, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
