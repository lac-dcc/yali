; ModuleID = 'source-C-CXX/95/1082.c'
source_filename = "source-C-CXX/95/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 482388835, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %236
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 482388835, label %14
    i32 -762596932, label %18
    i32 -1645294171, label %28
    i32 -1754789410, label %31
    i32 1705314107, label %34
    i32 1294206315, label %38
    i32 -146711025, label %46
    i32 -1684023751, label %47
    i32 -1665135592, label %50
    i32 2023736442, label %53
    i32 481318258, label %54
    i32 588997558, label %59
    i32 -356838391, label %81
    i32 -1411367768, label %84
    i32 767266231, label %89
    i32 -1349307056, label %90
    i32 1253710635, label %94
    i32 1975431565, label %102
    i32 347798902, label %105
    i32 -1263982454, label %106
    i32 -2105440857, label %110
    i32 -1624997831, label %119
    i32 -1324499836, label %122
    i32 1510342304, label %127
    i32 2025685608, label %128
    i32 -1456605702, label %134
    i32 1576922935, label %140
    i32 111452353, label %143
    i32 -470060042, label %144
    i32 2008707597, label %145
    i32 -1882627038, label %149
    i32 1757957474, label %153
    i32 572594999, label %156
    i32 1705866985, label %157
    i32 -2133319318, label %161
    i32 1904565779, label %169
    i32 60001328, label %172
    i32 990109107, label %173
    i32 -526192782, label %177
    i32 -1475549365, label %186
    i32 -1910012241, label %189
    i32 -1160742766, label %194
    i32 1764043154, label %195
    i32 786456607, label %201
    i32 2022834996, label %207
    i32 -629929036, label %210
    i32 -1273382517, label %211
    i32 -978650772, label %213
    i32 19179209, label %214
    i32 481337870, label %215
    i32 455913878, label %216
    i32 358628736, label %222
    i32 1702624763, label %228
    i32 -1800302701, label %231
    i32 -1629156821, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %236

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -762596932, i32 -1754789410
  store i32 %17, i32* %10
  br label %236

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1645294171, i32* %10
  br label %236

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 482388835, i32* %10
  br label %236

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 0, i32* %3, align 4
  store i32 1705314107, i32* %10
  br label %236

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 1294206315, i32 2023736442
  store i32 %37, i32* %10
  br label %236

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -146711025, i32 -1684023751
  store i32 %45, i32* %10
  br label %236

; <label>:46:                                     ; preds = %11
  store i32 2023736442, i32* %10
  br label %236

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1665135592, i32* %10
  br label %236

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1705314107, i32* %10
  br label %236

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 481318258, i32* %10
  br label %236

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 588997558, i32 -1411367768
  store i32 %58, i32* %10
  br label %236

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sdiv i32 %69, 13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 13, %78
  %80 = sub nsw i32 %74, %79
  store i32 %80, i32* %6, align 4
  store i32 -356838391, i32* %10
  br label %236

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 481318258, i32* %10
  br label %236

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 767266231, i32 481337870
  store i32 %88, i32* %10
  br label %236

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1349307056, i32* %10
  br label %236

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 100
  %93 = select i1 %92, i32 1253710635, i32 347798902
  store i32 %93, i32* %10
  br label %236

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1975431565, i32* %10
  br label %236

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1349307056, i32* %10
  br label %236

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1263982454, i32* %10
  br label %236

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 99
  %109 = select i1 %108, i32 -2105440857, i32 -1324499836
  store i32 %109, i32* %10
  br label %236

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1624997831, i32* %10
  br label %236

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1263982454, i32* %10
  br label %236

; <label>:122:                                    ; preds = %11
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1510342304, i32 -470060042
  store i32 %126, i32* %10
  br label %236

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2025685608, i32* %10
  br label %236

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -1456605702, i32 111452353
  store i32 %133, i32* %10
  br label %236

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1576922935, i32* %10
  br label %236

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 2025685608, i32* %10
  br label %236

; <label>:143:                                    ; preds = %11
  store i32 19179209, i32* %10
  br label %236

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2008707597, i32* %10
  br label %236

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 100
  %148 = select i1 %147, i32 -1882627038, i32 572594999
  store i32 %148, i32* %10
  br label %236

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  store i32 1757957474, i32* %10
  br label %236

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 2008707597, i32* %10
  br label %236

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1705866985, i32* %10
  br label %236

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %158, 100
  %160 = select i1 %159, i32 -2133319318, i32 60001328
  store i32 %160, i32* %10
  br label %236

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 1904565779, i32* %10
  br label %236

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1705866985, i32* %10
  br label %236

; <label>:172:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 990109107, i32* %10
  br label %236

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 99
  %176 = select i1 %175, i32 -526192782, i32 -1910012241
  store i32 %176, i32* %10
  br label %236

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 -1475549365, i32* %10
  br label %236

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 990109107, i32* %10
  br label %236

; <label>:189:                                    ; preds = %11
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -1160742766, i32 -1273382517
  store i32 %193, i32* %10
  br label %236

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1764043154, i32* %10
  br label %236

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 2
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 786456607, i32 -629929036
  store i32 %200, i32* %10
  br label %236

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 2022834996, i32* %10
  br label %236

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1764043154, i32* %10
  br label %236

; <label>:210:                                    ; preds = %11
  store i32 -978650772, i32* %10
  br label %236

; <label>:211:                                    ; preds = %11
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -978650772, i32* %10
  br label %236

; <label>:213:                                    ; preds = %11
  store i32 19179209, i32* %10
  br label %236

; <label>:214:                                    ; preds = %11
  store i32 -1629156821, i32* %10
  br label %236

; <label>:215:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 455913878, i32* %10
  br label %236

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  %221 = select i1 %220, i32 358628736, i32 -1800302701
  store i32 %221, i32* %10
  br label %236

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 1702624763, i32* %10
  br label %236

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 455913878, i32* %10
  br label %236

; <label>:231:                                    ; preds = %11
  store i32 -1629156821, i32* %10
  br label %236

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %6, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %231, %228, %222, %216, %215, %214, %213, %211, %210, %207, %201, %195, %194, %189, %186, %177, %173, %172, %169, %161, %157, %156, %153, %149, %145, %144, %143, %140, %134, %128, %127, %122, %119, %110, %106, %105, %102, %94, %90, %89, %84, %81, %59, %54, %53, %50, %47, %46, %38, %34, %31, %28, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
