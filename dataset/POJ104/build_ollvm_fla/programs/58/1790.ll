; ModuleID = 'source-C-CXX/58/1790.c'
source_filename = "source-C-CXX/58/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -167968708, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %273
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -167968708, label %13
    i32 1897447296, label %17
    i32 -1817646271, label %18
    i32 -1599511431, label %22
    i32 1871716831, label %31
    i32 1080414948, label %34
    i32 -101913825, label %36
    i32 -54893109, label %42
    i32 -313400086, label %43
    i32 -1793534208, label %49
    i32 439229906, label %54
    i32 1329278579, label %62
    i32 -680751848, label %70
    i32 -1567941928, label %73
    i32 1470278528, label %76
    i32 1970118432, label %78
    i32 265564587, label %83
    i32 53761098, label %84
    i32 -150351854, label %90
    i32 -430770783, label %91
    i32 -1882214011, label %97
    i32 1379300761, label %108
    i32 280374669, label %120
    i32 25493433, label %128
    i32 -2124012935, label %140
    i32 2011412240, label %148
    i32 -437161874, label %160
    i32 -1744780314, label %168
    i32 1957300857, label %180
    i32 -1806972865, label %188
    i32 -371590486, label %189
    i32 550333111, label %192
    i32 2005280804, label %195
    i32 1468201067, label %196
    i32 -2001917563, label %202
    i32 -72661346, label %203
    i32 -178779510, label %209
    i32 524970122, label %220
    i32 600508113, label %227
    i32 1790734769, label %230
    i32 -220274363, label %233
    i32 1995709160, label %236
    i32 1034923928, label %237
    i32 -635093978, label %243
    i32 900236716, label %244
    i32 -642986675, label %250
    i32 1806612293, label %261
    i32 -297806675, label %264
    i32 -755882078, label %267
    i32 264107326, label %270
  ]

; <label>:12:                                     ; preds = %10
  br label %273

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 102
  %16 = select i1 %15, i32 1897447296, i32 1080414948
  store i32 %16, i32* %9
  br label %273

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1817646271, i32* %9
  br label %273

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 102
  %21 = select i1 %20, i32 -1599511431, i32 1871716831
  store i32 %21, i32* %9
  br label %273

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  store i8 35, i8* %28, align 1
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1817646271, i32* %9
  br label %273

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -167968708, i32* %9
  br label %273

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  store i32 -101913825, i32* %9
  br label %273

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -54893109, i32 1470278528
  store i32 %41, i32* %9
  br label %273

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -313400086, i32* %9
  br label %273

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1793534208, i32 -1567941928
  store i32 %48, i32* %9
  br label %273

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 439229906, i32 1329278579
  store i32 %53, i32* %9
  br label %273

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 -680751848, i32* %9
  br label %273

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  store i32 -680751848, i32* %9
  br label %273

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -313400086, i32* %9
  br label %273

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -101913825, i32* %9
  br label %273

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  store i32 1970118432, i32* %9
  br label %273

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 265564587, i32 1995709160
  store i32 %82, i32* %9
  br label %273

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 53761098, i32* %9
  br label %273

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -150351854, i32 2005280804
  store i32 %89, i32* %9
  br label %273

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -430770783, i32* %9
  br label %273

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1882214011, i32 550333111
  store i32 %96, i32* %9
  br label %273

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 1379300761, i32 -371590486
  store i32 %107, i32* %9
  br label %273

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 280374669, i32 25493433
  store i32 %119, i32* %9
  br label %273

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %126
  store i8 120, i8* %127, align 1
  store i32 25493433, i32* %9
  br label %273

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 -2124012935, i32 2011412240
  store i32 %139, i32* %9
  br label %273

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %144, i64 0, i64 %146
  store i8 120, i8* %147, align 1
  store i32 2011412240, i32* %9
  br label %273

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 -437161874, i32 -1744780314
  store i32 %159, i32* %9
  br label %273

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %166
  store i8 120, i8* %167, align 1
  store i32 -1744780314, i32* %9
  br label %273

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  %179 = select i1 %178, i32 1957300857, i32 -1806972865
  store i32 %179, i32* %9
  br label %273

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %183, i64 0, i64 %186
  store i8 120, i8* %187, align 1
  store i32 -1806972865, i32* %9
  br label %273

; <label>:188:                                    ; preds = %10
  store i32 -371590486, i32* %9
  br label %273

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -430770783, i32* %9
  br label %273

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 53761098, i32* %9
  br label %273

; <label>:195:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1468201067, i32* %9
  br label %273

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -2001917563, i32 -220274363
  store i32 %201, i32* %9
  br label %273

; <label>:202:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -72661346, i32* %9
  br label %273

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -178779510, i32 1790734769
  store i32 %208, i32* %9
  br label %273

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 120
  %219 = select i1 %218, i32 524970122, i32 600508113
  store i32 %219, i32* %9
  br label %273

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %223, i64 0, i64 %225
  store i8 64, i8* %226, align 1
  store i32 600508113, i32* %9
  br label %273

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -72661346, i32* %9
  br label %273

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 1468201067, i32* %9
  br label %273

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 1970118432, i32* %9
  br label %273

; <label>:236:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1034923928, i32* %9
  br label %273

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -635093978, i32 264107326
  store i32 %242, i32* %9
  br label %273

; <label>:243:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 900236716, i32* %9
  br label %273

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 -642986675, i32 -755882078
  store i32 %249, i32* %9
  br label %273

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i8], [102 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 64
  %260 = select i1 %259, i32 1806612293, i32 -297806675
  store i32 %260, i32* %9
  br label %273

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -297806675, i32* %9
  br label %273

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 900236716, i32* %9
  br label %273

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 1034923928, i32* %9
  br label %273

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %7, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %267, %264, %261, %250, %244, %243, %237, %236, %233, %230, %227, %220, %209, %203, %202, %196, %195, %192, %189, %188, %180, %168, %160, %148, %140, %128, %120, %108, %97, %91, %90, %84, %83, %78, %76, %73, %70, %62, %54, %49, %43, %42, %36, %34, %31, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
