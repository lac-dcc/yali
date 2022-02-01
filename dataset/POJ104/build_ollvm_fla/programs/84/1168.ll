; ModuleID = 'source-C-CXX/84/1168.c'
source_filename = "source-C-CXX/84/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1300042168, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %362
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1300042168, label %12
    i32 719424428, label %17
    i32 1736904700, label %23
    i32 -1416027840, label %26
    i32 134925460, label %27
    i32 1606161130, label %32
    i32 744815001, label %47
    i32 -618248483, label %56
    i32 1711811236, label %58
    i32 337394940, label %67
    i32 2020552736, label %76
    i32 634298785, label %85
    i32 -2011789946, label %94
    i32 -773670616, label %103
    i32 2105839933, label %112
    i32 -2117465327, label %121
    i32 -1753010689, label %130
    i32 -554913407, label %139
    i32 845929336, label %141
    i32 -1035819484, label %150
    i32 413759702, label %159
    i32 318891081, label %160
    i32 481975933, label %165
    i32 978625547, label %176
    i32 1459698482, label %187
    i32 -1396097628, label %198
    i32 -1987558418, label %209
    i32 512067380, label %220
    i32 449327225, label %231
    i32 -1337466039, label %242
    i32 143276315, label %243
    i32 -462047407, label %254
    i32 1219310007, label %265
    i32 -1306618423, label %276
    i32 -165727403, label %287
    i32 956954924, label %298
    i32 -1797944506, label %309
    i32 1299454183, label %320
    i32 2093925011, label %331
    i32 -2016695701, label %342
    i32 -2094093983, label %344
    i32 -152478315, label %345
    i32 -1301006325, label %348
    i32 595487765, label %353
    i32 -465997067, label %355
    i32 -1759029400, label %356
    i32 -1361508507, label %357
    i32 1890929077, label %358
    i32 1598154170, label %361
  ]

; <label>:11:                                     ; preds = %9
  br label %362

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 719424428, i32 -1416027840
  store i32 %16, i32* %8
  br label %362

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1736904700, i32* %8
  br label %362

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1300042168, i32* %8
  br label %362

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 134925460, i32* %8
  br label %362

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1606161130, i32 1598154170
  store i32 %31, i32* %8
  br label %362

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 744815001, i32 1711811236
  store i32 %46, i32* %8
  br label %362

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 -618248483, i32 1711811236
  store i32 %55, i32* %8
  br label %362

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1711811236, i32* %8
  br label %362

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 337394940, i32 2020552736
  store i32 %66, i32* %8
  br label %362

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 47
  %75 = select i1 %74, i32 -554913407, i32 2020552736
  store i32 %75, i32* %8
  br label %362

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 58
  %84 = select i1 %83, i32 634298785, i32 -2011789946
  store i32 %84, i32* %8
  br label %362

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 4
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 64
  %93 = select i1 %92, i32 -554913407, i32 -2011789946
  store i32 %93, i32* %8
  br label %362

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 91
  %102 = select i1 %101, i32 -773670616, i32 2105839933
  store i32 %102, i32* %8
  br label %362

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 94
  %111 = select i1 %110, i32 -554913407, i32 2105839933
  store i32 %111, i32* %8
  br label %362

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 4
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 96
  %120 = select i1 %119, i32 -554913407, i32 -2117465327
  store i32 %120, i32* %8
  br label %362

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 123
  %129 = select i1 %128, i32 -1753010689, i32 845929336
  store i32 %129, i32* %8
  br label %362

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 0
  %135 = load i8, i8* %134, align 4
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 127
  %138 = select i1 %137, i32 -554913407, i32 845929336
  store i32 %138, i32* %8
  br label %362

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1361508507, i32* %8
  br label %362

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 0
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 48
  %149 = select i1 %148, i32 413759702, i32 -1035819484
  store i32 %149, i32* %8
  br label %362

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 0
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 57
  %158 = select i1 %157, i32 413759702, i32 -1759029400
  store i32 %158, i32* %8
  br label %362

; <label>:159:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 318891081, i32* %8
  br label %362

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 481975933, i32 -1301006325
  store i32 %164, i32* %8
  br label %362

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sgt i32 %173, 47
  %175 = select i1 %174, i32 978625547, i32 1459698482
  store i32 %175, i32* %8
  br label %362

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %184, 58
  %186 = select i1 %185, i32 -1337466039, i32 1459698482
  store i32 %186, i32* %8
  br label %362

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sgt i32 %195, 64
  %197 = select i1 %196, i32 -1396097628, i32 -1987558418
  store i32 %197, i32* %8
  br label %362

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %206, 91
  %208 = select i1 %207, i32 -1337466039, i32 -1987558418
  store i32 %208, i32* %8
  br label %362

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 95
  %219 = select i1 %218, i32 -1337466039, i32 512067380
  store i32 %219, i32* %8
  br label %362

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sgt i32 %228, 96
  %230 = select i1 %229, i32 449327225, i32 143276315
  store i32 %230, i32* %8
  br label %362

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp slt i32 %239, 123
  %241 = select i1 %240, i32 -1337466039, i32 143276315
  store i32 %241, i32* %8
  br label %362

; <label>:242:                                    ; preds = %9
  store i32 -152478315, i32* %8
  br label %362

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sge i32 %251, 0
  %253 = select i1 %252, i32 -462047407, i32 1219310007
  store i32 %253, i32* %8
  br label %362

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sle i32 %262, 47
  %264 = select i1 %263, i32 -2016695701, i32 1219310007
  store i32 %264, i32* %8
  br label %362

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sge i32 %273, 58
  %275 = select i1 %274, i32 -1306618423, i32 -165727403
  store i32 %275, i32* %8
  br label %362

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp sle i32 %284, 64
  %286 = select i1 %285, i32 -2016695701, i32 -165727403
  store i32 %286, i32* %8
  br label %362

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sge i32 %295, 91
  %297 = select i1 %296, i32 956954924, i32 -1797944506
  store i32 %297, i32* %8
  br label %362

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sle i32 %306, 94
  %308 = select i1 %307, i32 -2016695701, i32 -1797944506
  store i32 %308, i32* %8
  br label %362

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 96
  %319 = select i1 %318, i32 -2016695701, i32 1299454183
  store i32 %319, i32* %8
  br label %362

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sge i32 %328, 123
  %330 = select i1 %329, i32 2093925011, i32 -2094093983
  store i32 %330, i32* %8
  br label %362

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sle i32 %339, 127
  %341 = select i1 %340, i32 -2016695701, i32 -2094093983
  store i32 %341, i32* %8
  br label %362

; <label>:342:                                    ; preds = %9
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1301006325, i32* %8
  br label %362

; <label>:344:                                    ; preds = %9
  store i32 -152478315, i32* %8
  br label %362

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  store i32 318891081, i32* %8
  br label %362

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %349, %350
  %352 = select i1 %351, i32 595487765, i32 -465997067
  store i32 %352, i32* %8
  br label %362

; <label>:353:                                    ; preds = %9
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -465997067, i32* %8
  br label %362

; <label>:355:                                    ; preds = %9
  store i32 -1759029400, i32* %8
  br label %362

; <label>:356:                                    ; preds = %9
  store i32 -1361508507, i32* %8
  br label %362

; <label>:357:                                    ; preds = %9
  store i32 1890929077, i32* %8
  br label %362

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  store i32 134925460, i32* %8
  br label %362

; <label>:361:                                    ; preds = %9
  ret i32 0

; <label>:362:                                    ; preds = %358, %357, %356, %355, %353, %348, %345, %344, %342, %331, %320, %309, %298, %287, %276, %265, %254, %243, %242, %231, %220, %209, %198, %187, %176, %165, %160, %159, %150, %141, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %56, %47, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
