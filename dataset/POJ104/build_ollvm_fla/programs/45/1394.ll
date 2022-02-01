; ModuleID = 'source-C-CXX/45/1394.c'
source_filename = "source-C-CXX/45/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 791727900, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %259
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 791727900, label %14
    i32 1994414592, label %19
    i32 1784761247, label %20
    i32 1497684306, label %25
    i32 -1935330954, label %33
    i32 1467522591, label %36
    i32 663188879, label %37
    i32 -810076690, label %40
    i32 -973839262, label %41
    i32 -1511967845, label %49
    i32 804562531, label %56
    i32 426084335, label %59
    i32 1869740096, label %61
    i32 -498040662, label %69
    i32 1943074061, label %78
    i32 873963889, label %81
    i32 -210578973, label %83
    i32 187721178, label %91
    i32 569278340, label %103
    i32 1955502046, label %106
    i32 -504969146, label %111
    i32 1199142701, label %116
    i32 2123454664, label %128
    i32 1346277322, label %131
    i32 1926236656, label %136
    i32 -1877274053, label %141
    i32 -1689130470, label %150
    i32 1918639427, label %153
    i32 -1998885042, label %154
    i32 -128470572, label %157
    i32 830549638, label %165
    i32 -1729539439, label %173
    i32 1556242194, label %182
    i32 -963356695, label %190
    i32 2126108327, label %198
    i32 1403317884, label %200
    i32 726979747, label %207
    i32 -523050429, label %216
    i32 -812328255, label %219
    i32 -573017560, label %220
    i32 1004395124, label %228
    i32 -355830674, label %236
    i32 923343387, label %238
    i32 -335059091, label %245
    i32 828743745, label %254
    i32 -794043096, label %257
    i32 -1807063803, label %258
  ]

; <label>:13:                                     ; preds = %11
  br label %259

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1994414592, i32 -810076690
  store i32 %18, i32* %9
  br label %259

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1784761247, i32* %9
  br label %259

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1497684306, i32 1467522591
  store i32 %24, i32* %9
  br label %259

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1935330954, i32* %9
  br label %259

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1784761247, i32* %9
  br label %259

; <label>:36:                                     ; preds = %11
  store i32 663188879, i32* %9
  br label %259

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 791727900, i32* %9
  br label %259

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -973839262, i32* %9
  br label %259

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -1511967845, i32 804562531
  store i32 %48, i32* %9
  store i1 false, i1* %10
  br label %259

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %50, %54
  store i32 804562531, i32* %9
  store i1 %55, i1* %10
  br label %259

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %10
  %58 = select i1 %57, i32 426084335, i32 -128470572
  store i32 %58, i32* %9
  br label %259

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 1869740096, i32* %9
  br label %259

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -498040662, i32 873963889
  store i32 %68, i32* %9
  br label %259

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1943074061, i32* %9
  br label %259

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1869740096, i32* %9
  br label %259

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %4, align 4
  store i32 -210578973, i32* %9
  br label %259

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 187721178, i32 1955502046
  store i32 %90, i32* %9
  br label %259

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 569278340, i32* %9
  br label %259

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -210578973, i32* %9
  br label %259

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %4, align 4
  store i32 -504969146, i32* %9
  br label %259

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1199142701, i32 1346277322
  store i32 %115, i32* %9
  br label %259

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 2123454664, i32* %9
  br label %259

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 -504969146, i32* %9
  br label %259

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %4, align 4
  store i32 1926236656, i32* %9
  br label %259

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -1877274053, i32 1918639427
  store i32 %140, i32* %9
  br label %259

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -1689130470, i32* %9
  br label %259

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %4, align 4
  store i32 1926236656, i32* %9
  br label %259

; <label>:153:                                    ; preds = %11
  store i32 -1998885042, i32* %9
  br label %259

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -973839262, i32* %9
  br label %259

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %158, %162
  %164 = select i1 %163, i32 830549638, i32 1556242194
  store i32 %164, i32* %9
  br label %259

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %166, %170
  %172 = select i1 %171, i32 -1729539439, i32 1556242194
  store i32 %172, i32* %9
  br label %259

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1556242194, i32* %9
  br label %259

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp eq i32 %183, %187
  %189 = select i1 %188, i32 -963356695, i32 -573017560
  store i32 %189, i32* %9
  br label %259

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %191, %195
  %197 = select i1 %196, i32 2126108327, i32 -573017560
  store i32 %197, i32* %9
  br label %259

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %6, align 4
  store i32 1403317884, i32* %9
  br label %259

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 726979747, i32 -812328255
  store i32 %206, i32* %9
  br label %259

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 -523050429, i32* %9
  br label %259

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1403317884, i32* %9
  br label %259

; <label>:219:                                    ; preds = %11
  store i32 -573017560, i32* %9
  br label %259

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp slt i32 %221, %225
  %227 = select i1 %226, i32 1004395124, i32 -1807063803
  store i32 %227, i32* %9
  br label %259

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp eq i32 %229, %233
  %235 = select i1 %234, i32 -355830674, i32 -1807063803
  store i32 %235, i32* %9
  br label %259

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  store i32 %237, i32* %6, align 4
  store i32 923343387, i32* %9
  br label %259

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  %244 = select i1 %243, i32 -335059091, i32 -794043096
  store i32 %244, i32* %9
  br label %259

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 828743745, i32* %9
  br label %259

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 923343387, i32* %9
  br label %259

; <label>:257:                                    ; preds = %11
  store i32 -1807063803, i32* %9
  br label %259

; <label>:258:                                    ; preds = %11
  ret i32 0

; <label>:259:                                    ; preds = %257, %254, %245, %238, %236, %228, %220, %219, %216, %207, %200, %198, %190, %182, %173, %165, %157, %154, %153, %150, %141, %136, %131, %128, %116, %111, %106, %103, %91, %83, %81, %78, %69, %61, %59, %56, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
