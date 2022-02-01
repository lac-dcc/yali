; ModuleID = 'source-C-CXX/75/1152.c'
source_filename = "source-C-CXX/75/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1661424091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %250
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1661424091, label %20
    i32 910258007, label %25
    i32 2137237910, label %26
    i32 433457219, label %30
    i32 -966041317, label %38
    i32 -734239736, label %41
    i32 856066718, label %42
    i32 -1066545985, label %45
    i32 -616963126, label %46
    i32 -239411326, label %51
    i32 394780712, label %52
    i32 -154229688, label %59
    i32 436820520, label %73
    i32 1776593643, label %116
    i32 -1627203453, label %117
    i32 260759074, label %120
    i32 -1284061739, label %121
    i32 -1667878, label %124
    i32 -187150805, label %125
    i32 -372180541, label %131
    i32 -379787258, label %145
    i32 -1823907998, label %146
    i32 1889110313, label %160
    i32 -1855633144, label %171
    i32 708240406, label %172
    i32 1530248962, label %173
    i32 -915101121, label %176
    i32 414781993, label %180
    i32 -1984993623, label %182
    i32 -1264397619, label %187
    i32 -418954610, label %192
    i32 1847146688, label %193
    i32 -16702215, label %200
    i32 1545200408, label %214
    i32 1536746159, label %236
    i32 317413275, label %237
    i32 599557517, label %240
    i32 -385975331, label %241
    i32 1585360084, label %244
    i32 -1907434188, label %249
  ]

; <label>:19:                                     ; preds = %17
  br label %250

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 910258007, i32 -1066545985
  store i32 %24, i32* %16
  br label %250

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2137237910, i32* %16
  br label %250

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 433457219, i32 -734239736
  store i32 %29, i32* %16
  br label %250

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -966041317, i32* %16
  br label %250

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 2137237910, i32* %16
  br label %250

; <label>:41:                                     ; preds = %17
  store i32 856066718, i32* %16
  br label %250

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1661424091, i32* %16
  br label %250

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -616963126, i32* %16
  br label %250

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -239411326, i32 -1667878
  store i32 %50, i32* %16
  br label %250

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 394780712, i32* %16
  br label %250

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -154229688, i32 260759074
  store i32 %58, i32* %16
  br label %250

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %64, %70
  %72 = select i1 %71, i32 436820520, i32 1776593643
  store i32 %72, i32* %16
  br label %250

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  store i32 %89, i32* %93, align 8
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  store i32 %104, i32* %109, align 8
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  store i32 %110, i32* %115, align 4
  store i32 1776593643, i32* %16
  br label %250

; <label>:116:                                    ; preds = %17
  store i32 -1627203453, i32* %16
  br label %250

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 394780712, i32* %16
  br label %250

; <label>:120:                                    ; preds = %17
  store i32 -1284061739, i32* %16
  br label %250

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -616963126, i32* %16
  br label %250

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -187150805, i32* %16
  br label %250

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -372180541, i32 -915101121
  store i32 %130, i32* %16
  br label %250

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 -379787258, i32 -1823907998
  store i32 %144, i32* %16
  br label %250

; <label>:145:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 708240406, i32* %16
  br label %250

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %151, %157
  %159 = select i1 %158, i32 1889110313, i32 -1855633144
  store i32 %159, i32* %16
  br label %250

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  store i32 %165, i32* %170, align 4
  store i32 -1855633144, i32* %16
  br label %250

; <label>:171:                                    ; preds = %17
  store i32 708240406, i32* %16
  br label %250

; <label>:172:                                    ; preds = %17
  store i32 1530248962, i32* %16
  br label %250

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 -187150805, i32* %16
  br label %250

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 414781993, i32 -1984993623
  store i32 %179, i32* %16
  br label %250

; <label>:180:                                    ; preds = %17
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1907434188, i32* %16
  br label %250

; <label>:182:                                    ; preds = %17
  %183 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 1, i32* %12, align 4
  store i32 -1264397619, i32* %16
  br label %250

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -418954610, i32 1585360084
  store i32 %191, i32* %16
  br label %250

; <label>:192:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1847146688, i32* %16
  br label %250

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %194, %197
  %199 = select i1 %198, i32 -16702215, i32 599557517
  store i32 %199, i32* %16
  br label %250

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %205, %211
  %213 = select i1 %212, i32 1545200408, i32 1536746159
  store i32 %213, i32* %16
  br label %250

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 1
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  store i32 %230, i32* %235, align 4
  store i32 1536746159, i32* %16
  br label %250

; <label>:236:                                    ; preds = %17
  store i32 317413275, i32* %16
  br label %250

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  store i32 1847146688, i32* %16
  br label %250

; <label>:240:                                    ; preds = %17
  store i32 -385975331, i32* %16
  br label %250

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 -1264397619, i32* %16
  br label %250

; <label>:244:                                    ; preds = %17
  %245 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 -1907434188, i32* %16
  br label %250

; <label>:249:                                    ; preds = %17
  ret i32 0

; <label>:250:                                    ; preds = %244, %241, %240, %237, %236, %214, %200, %193, %192, %187, %182, %180, %176, %173, %172, %171, %160, %146, %145, %131, %125, %124, %121, %120, %117, %116, %73, %59, %52, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
