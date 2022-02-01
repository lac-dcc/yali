; ModuleID = 'source-C-CXX/47/68.c'
source_filename = "source-C-CXX/47/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [12 x [5 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1755135169, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1755135169, label %14
    i32 -2018308660, label %18
    i32 -2117224088, label %19
    i32 -1405762701, label %23
    i32 921628251, label %24
    i32 1622658300, label %28
    i32 182399908, label %38
    i32 1505191208, label %41
    i32 1549407434, label %42
    i32 -273480043, label %45
    i32 -1988485436, label %46
    i32 -1680338833, label %49
    i32 -1304732321, label %54
    i32 -82756020, label %59
    i32 -58721177, label %60
    i32 825427947, label %64
    i32 -512994107, label %65
    i32 -1706959281, label %69
    i32 1494371478, label %199
    i32 -76047619, label %202
    i32 246257767, label %203
    i32 -1474803889, label %206
    i32 1253727107, label %207
    i32 -1412422143, label %210
    i32 -651176195, label %211
    i32 -626465124, label %215
    i32 1018105936, label %216
    i32 -3340239, label %220
    i32 1476632276, label %232
    i32 -630894597, label %235
    i32 1338159002, label %245
    i32 776865108, label %248
    i32 921506613, label %249
    i32 176254209, label %253
    i32 -698541866, label %263
    i32 1342218727, label %266
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 11
  %17 = select i1 %16, i32 -2018308660, i32 -1680338833
  store i32 %17, i32* %10
  br label %276

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2117224088, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 11
  %22 = select i1 %21, i32 -1405762701, i32 -273480043
  store i32 %22, i32* %10
  br label %276

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 921628251, i32* %10
  br label %276

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 1622658300, i32 1505191208
  store i32 %27, i32* %10
  br label %276

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 182399908, i32* %10
  br label %276

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 921628251, i32* %10
  br label %276

; <label>:41:                                     ; preds = %11
  store i32 1549407434, i32* %10
  br label %276

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -2117224088, i32* %10
  br label %276

; <label>:45:                                     ; preds = %11
  store i32 -1988485436, i32* %10
  br label %276

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1755135169, i32* %10
  br label %276

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 6
  %52 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %51, i64 0, i64 6
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  store i32 %50, i32* %53, align 8
  store i32 1, i32* %7, align 4
  store i32 -1304732321, i32* %10
  br label %276

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -82756020, i32 -1412422143
  store i32 %58, i32* %10
  br label %276

; <label>:59:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -58721177, i32* %10
  br label %276

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 10
  %63 = select i1 %62, i32 825427947, i32 -1474803889
  store i32 %63, i32* %10
  br label %276

; <label>:64:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -512994107, i32* %10
  br label %276

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 10
  %68 = select i1 %67, i32 -1706959281, i32 -76047619
  store i32 %68, i32* %10
  br label %276

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %82, %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %99, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %95, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %109, %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %125, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %122, %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %139, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %135, %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %149, %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %166, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %162, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %176, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  store i32 %189, i32* %198, align 4
  store i32 1494371478, i32* %10
  br label %276

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -512994107, i32* %10
  br label %276

; <label>:202:                                    ; preds = %11
  store i32 246257767, i32* %10
  br label %276

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -58721177, i32* %10
  br label %276

; <label>:206:                                    ; preds = %11
  store i32 1253727107, i32* %10
  br label %276

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -1304732321, i32* %10
  br label %276

; <label>:210:                                    ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -651176195, i32* %10
  br label %276

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %212, 9
  %214 = select i1 %213, i32 -626465124, i32 776865108
  store i32 %214, i32* %10
  br label %276

; <label>:215:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1018105936, i32* %10
  br label %276

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = icmp sle i32 %217, 9
  %219 = select i1 %218, i32 -3340239, i32 -630894597
  store i32 %219, i32* %10
  br label %276

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1476632276, i32* %10
  br label %276

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 1018105936, i32* %10
  br label %276

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %238, i64 0, i64 10
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 1338159002, i32* %10
  br label %276

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -651176195, i32* %10
  br label %276

; <label>:248:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 921506613, i32* %10
  br label %276

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %6, align 4
  %251 = icmp sle i32 %250, 9
  %252 = select i1 %251, i32 176254209, i32 1342218727
  store i32 %252, i32* %10
  br label %276

; <label>:253:                                    ; preds = %11
  %254 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -698541866, i32* %10
  br label %276

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 921506613, i32* %10
  br label %276

; <label>:266:                                    ; preds = %11
  %267 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %268 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %267, i64 0, i64 10
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  ret i32 0

; <label>:276:                                    ; preds = %263, %253, %249, %248, %245, %235, %232, %220, %216, %215, %211, %210, %207, %206, %203, %202, %199, %69, %65, %64, %60, %59, %54, %49, %46, %45, %42, %41, %38, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
