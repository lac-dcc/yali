; ModuleID = 'source-C-CXX/58/568.c'
source_filename = "source-C-CXX/58/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [103 x [103 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2084643469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %274
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2084643469, label %16
    i32 -928800347, label %21
    i32 -1945219081, label %28
    i32 157399469, label %31
    i32 987147578, label %33
    i32 -1515210564, label %39
    i32 -1511664953, label %40
    i32 -1896484333, label %46
    i32 -1475063619, label %50
    i32 -2102859659, label %54
    i32 203570483, label %60
    i32 -1196475737, label %66
    i32 69927156, label %74
    i32 -1187802481, label %90
    i32 -1429698225, label %91
    i32 -397567410, label %94
    i32 -1285449846, label %95
    i32 2091371600, label %98
    i32 542878764, label %99
    i32 -298507115, label %104
    i32 1960838812, label %105
    i32 1234187128, label %110
    i32 1749493579, label %111
    i32 799319381, label %116
    i32 195791249, label %150
    i32 -1145383499, label %165
    i32 354061770, label %180
    i32 -1010065759, label %195
    i32 1238910555, label %210
    i32 -1007694625, label %221
    i32 659319073, label %222
    i32 -1001063015, label %225
    i32 -322465892, label %226
    i32 -1893230997, label %229
    i32 1562675412, label %230
    i32 1868148414, label %233
    i32 -490276344, label %234
    i32 -1052847593, label %239
    i32 -1912286771, label %240
    i32 -291099658, label %245
    i32 1554130404, label %260
    i32 1943330169, label %263
    i32 -498516953, label %264
    i32 292623145, label %267
    i32 -873338576, label %268
    i32 34502454, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %274

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -928800347, i32 157399469
  store i32 %20, i32* %12
  br label %274

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [103 x i8], [103 x i8]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -1945219081, i32* %12
  br label %274

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -2084643469, i32* %12
  br label %274

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 987147578, i32* %12
  br label %274

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1515210564, i32 2091371600
  store i32 %38, i32* %12
  br label %274

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1511664953, i32* %12
  br label %274

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1896484333, i32 -397567410
  store i32 %45, i32* %12
  br label %274

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1196475737, i32 -1475063619
  store i32 %49, i32* %12
  br label %274

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1196475737, i32 -2102859659
  store i32 %53, i32* %12
  br label %274

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1196475737, i32 203570483
  store i32 %59, i32* %12
  br label %274

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1196475737, i32 69927156
  store i32 %65, i32* %12
  br label %274

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [103 x i8], [103 x i8]* %70, i64 0, i64 %72
  store i8 35, i8* %73, align 1
  store i32 -1187802481, i32* %12
  br label %274

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [103 x i8], [103 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [103 x i8], [103 x i8]* %86, i64 0, i64 %88
  store i8 %82, i8* %89, align 1
  store i32 -1187802481, i32* %12
  br label %274

; <label>:90:                                     ; preds = %13
  store i32 -1429698225, i32* %12
  br label %274

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1511664953, i32* %12
  br label %274

; <label>:94:                                     ; preds = %13
  store i32 -1285449846, i32* %12
  br label %274

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 987147578, i32* %12
  br label %274

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 542878764, i32* %12
  br label %274

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -298507115, i32 1868148414
  store i32 %103, i32* %12
  br label %274

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1960838812, i32* %12
  br label %274

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1234187128, i32 -1893230997
  store i32 %109, i32* %12
  br label %274

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1749493579, i32* %12
  br label %274

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 799319381, i32 -1001063015
  store i32 %115, i32* %12
  br label %274

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [103 x i8], [103 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x i8], [103 x i8]* %133, i64 0, i64 %135
  store i8 %126, i8* %136, align 1
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [103 x i8], [103 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 195791249, i32 -1007694625
  store i32 %149, i32* %12
  br label %274

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x i8], [103 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  %164 = select i1 %163, i32 1238910555, i32 -1145383499
  store i32 %164, i32* %12
  br label %274

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x i8], [103 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  %179 = select i1 %178, i32 1238910555, i32 354061770
  store i32 %179, i32* %12
  br label %274

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %183, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [103 x i8], [103 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 64
  %194 = select i1 %193, i32 1238910555, i32 -1010065759
  store i32 %194, i32* %12
  br label %274

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %198, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [103 x i8], [103 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  %209 = select i1 %208, i32 1238910555, i32 -1007694625
  store i32 %209, i32* %12
  br label %274

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [103 x i8], [103 x i8]* %217, i64 0, i64 %219
  store i8 64, i8* %220, align 1
  store i32 -1007694625, i32* %12
  br label %274

; <label>:221:                                    ; preds = %13
  store i32 659319073, i32* %12
  br label %274

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 1749493579, i32* %12
  br label %274

; <label>:225:                                    ; preds = %13
  store i32 -322465892, i32* %12
  br label %274

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 1960838812, i32* %12
  br label %274

; <label>:229:                                    ; preds = %13
  store i32 1562675412, i32* %12
  br label %274

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 542878764, i32* %12
  br label %274

; <label>:233:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -490276344, i32* %12
  br label %274

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -1052847593, i32 34502454
  store i32 %238, i32* %12
  br label %274

; <label>:239:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1912286771, i32* %12
  br label %274

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 -291099658, i32 292623145
  store i32 %244, i32* %12
  br label %274

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x i8], [103 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  %259 = select i1 %258, i32 1554130404, i32 1943330169
  store i32 %259, i32* %12
  br label %274

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 1943330169, i32* %12
  br label %274

; <label>:263:                                    ; preds = %13
  store i32 -498516953, i32* %12
  br label %274

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  store i32 -1912286771, i32* %12
  br label %274

; <label>:267:                                    ; preds = %13
  store i32 -873338576, i32* %12
  br label %274

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  store i32 -490276344, i32* %12
  br label %274

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %8, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  ret i32 0

; <label>:274:                                    ; preds = %268, %267, %264, %263, %260, %245, %240, %239, %234, %233, %230, %229, %226, %225, %222, %221, %210, %195, %180, %165, %150, %116, %111, %110, %105, %104, %99, %98, %95, %94, %91, %90, %74, %66, %60, %54, %50, %46, %40, %39, %33, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
