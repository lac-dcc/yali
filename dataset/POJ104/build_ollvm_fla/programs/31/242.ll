; ModuleID = 'source-C-CXX/31/242.c'
source_filename = "source-C-CXX/31/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [100 x i8]], align 16
  %2 = alloca [30 x [100 x i8]], align 16
  %3 = alloca [30 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [30 x [100 x i32]], align 16
  %10 = alloca [30 x [100 x i32]], align 16
  %11 = alloca [30 x [100 x i32]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -220335415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %313
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -220335415, label %17
    i32 1739414897, label %22
    i32 -810399250, label %33
    i32 -1156420357, label %44
    i32 -672563552, label %45
    i32 -348842015, label %48
    i32 -430722609, label %53
    i32 -870554578, label %64
    i32 603547356, label %65
    i32 1949145546, label %68
    i32 -81253317, label %73
    i32 1618463837, label %81
    i32 -2048832053, label %103
    i32 1745339030, label %106
    i32 206738437, label %107
    i32 781410080, label %115
    i32 2071308358, label %137
    i32 132105145, label %140
    i32 838772286, label %145
    i32 1660980237, label %153
    i32 1147889652, label %160
    i32 2106949464, label %163
    i32 1483550693, label %164
    i32 221602126, label %172
    i32 275121296, label %203
    i32 1563332382, label %221
    i32 112956722, label %222
    i32 516322586, label %225
    i32 -1844713693, label %226
    i32 1607071368, label %234
    i32 1816396573, label %256
    i32 338335542, label %259
    i32 1736288247, label %260
    i32 -1208504922, label %263
    i32 546623123, label %264
    i32 -815733194, label %269
    i32 137534716, label %270
    i32 1996463628, label %281
    i32 826028167, label %282
    i32 -990399491, label %285
    i32 1189079325, label %286
    i32 -718974893, label %294
    i32 -834326197, label %304
    i32 208611370, label %307
    i32 560951849, label %309
    i32 -2117211956, label %312
  ]

; <label>:16:                                     ; preds = %14
  br label %313

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1739414897, i32 -1208504922
  store i32 %21, i32* %13
  br label %313

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 0, i32* %6, align 4
  store i32 -810399250, i32* %13
  br label %313

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1156420357, i32 -348842015
  store i32 %43, i32* %13
  br label %313

; <label>:44:                                     ; preds = %14
  store i32 -672563552, i32* %13
  br label %313

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -810399250, i32* %13
  br label %313

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %6, align 4
  store i32 -430722609, i32* %13
  br label %313

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -870554578, i32 1949145546
  store i32 %63, i32* %13
  br label %313

; <label>:64:                                     ; preds = %14
  store i32 603547356, i32* %13
  br label %313

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -430722609, i32* %13
  br label %313

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 0, i32* %6, align 4
  store i32 -81253317, i32* %13
  br label %313

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 1618463837, i32 1745339030
  store i32 %80, i32* %13
  br label %313

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 -2048832053, i32* %13
  br label %313

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -81253317, i32* %13
  br label %313

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 206738437, i32* %13
  br label %313

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 781410080, i32 132105145
  store i32 %114, i32* %13
  br label %313

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 2071308358, i32* %13
  br label %313

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 206738437, i32* %13
  br label %313

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  store i32 838772286, i32* %13
  br label %313

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 1660980237, i32 2106949464
  store i32 %152, i32* %13
  br label %313

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 1147889652, i32* %13
  br label %313

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 838772286, i32* %13
  br label %313

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1483550693, i32* %13
  br label %313

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  %171 = select i1 %170, i32 221602126, i32 516322586
  store i32 %171, i32* %13
  br label %313

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %9, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %179, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 0
  %202 = select i1 %201, i32 275121296, i32 1563332382
  store i32 %202, i32* %13
  br label %313

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 10
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  store i32 1563332382, i32* %13
  br label %313

; <label>:221:                                    ; preds = %14
  store i32 112956722, i32* %13
  br label %313

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 1483550693, i32* %13
  br label %313

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1844713693, i32* %13
  br label %313

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  %233 = select i1 %232, i32 1607071368, i32 338335542
  store i32 %233, i32* %13
  br label %313

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 48
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  store i8 %249, i8* %255, align 1
  store i32 1816396573, i32* %13
  br label %313

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -1844713693, i32* %13
  br label %313

; <label>:259:                                    ; preds = %14
  store i32 1736288247, i32* %13
  br label %313

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 -220335415, i32* %13
  br label %313

; <label>:263:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 546623123, i32* %13
  br label %313

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -815733194, i32 -2117211956
  store i32 %268, i32* %13
  br label %313

; <label>:269:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 137534716, i32* %13
  br label %313

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 48
  %280 = select i1 %279, i32 1996463628, i32 -990399491
  store i32 %280, i32* %13
  br label %313

; <label>:281:                                    ; preds = %14
  store i32 826028167, i32* %13
  br label %313

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  store i32 137534716, i32* %13
  br label %313

; <label>:285:                                    ; preds = %14
  store i32 1189079325, i32* %13
  br label %313

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  %293 = select i1 %292, i32 -718974893, i32 208611370
  store i32 %293, i32* %13
  br label %313

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 -834326197, i32* %13
  br label %313

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  store i32 1189079325, i32* %13
  br label %313

; <label>:307:                                    ; preds = %14
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 560951849, i32* %13
  br label %313

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 546623123, i32* %13
  br label %313

; <label>:312:                                    ; preds = %14
  ret void

; <label>:313:                                    ; preds = %309, %307, %304, %294, %286, %285, %282, %281, %270, %269, %264, %263, %260, %259, %256, %234, %226, %225, %222, %221, %203, %172, %164, %163, %160, %153, %145, %140, %137, %115, %107, %106, %103, %81, %73, %68, %65, %64, %53, %48, %45, %44, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
