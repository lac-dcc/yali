; ModuleID = 'source-C-CXX/58/1233.c'
source_filename = "source-C-CXX/58/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1743256272, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %270
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1743256272, label %17
    i32 1792211747, label %22
    i32 -119873382, label %23
    i32 1069552158, label %28
    i32 -997650251, label %36
    i32 -1012435976, label %39
    i32 813525206, label %41
    i32 587898921, label %44
    i32 -193644048, label %46
    i32 -1296182687, label %51
    i32 -1769891157, label %52
    i32 1003977349, label %57
    i32 701941561, label %71
    i32 418497636, label %74
    i32 -1244592432, label %75
    i32 -876074769, label %78
    i32 923462697, label %79
    i32 2000291572, label %84
    i32 -225592044, label %85
    i32 -401392129, label %90
    i32 1317683430, label %91
    i32 1254155872, label %96
    i32 681273575, label %107
    i32 -1440067459, label %119
    i32 -1353673131, label %127
    i32 -2035227398, label %139
    i32 1814406062, label %147
    i32 1252859048, label %159
    i32 2142239401, label %167
    i32 -1720129671, label %179
    i32 -1368453602, label %187
    i32 -563195944, label %188
    i32 389949379, label %189
    i32 -167101383, label %192
    i32 1062250783, label %193
    i32 -1951697866, label %196
    i32 -1378231985, label %197
    i32 915248426, label %202
    i32 -1036658729, label %203
    i32 292511514, label %208
    i32 -633050580, label %222
    i32 -2051226785, label %225
    i32 -1341514061, label %226
    i32 520509431, label %229
    i32 279664280, label %230
    i32 1946075647, label %233
    i32 1743085150, label %234
    i32 -1807175306, label %239
    i32 1848845998, label %240
    i32 1431023014, label %245
    i32 -85116012, label %256
    i32 1651004820, label %259
    i32 1261326038, label %260
    i32 1938106664, label %263
    i32 1466387698, label %264
    i32 -1942489296, label %267
  ]

; <label>:16:                                     ; preds = %14
  br label %270

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1792211747, i32 587898921
  store i32 %21, i32* %13
  br label %270

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -119873382, i32* %13
  br label %270

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1069552158, i32 -1012435976
  store i32 %27, i32* %13
  br label %270

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 -997650251, i32* %13
  br label %270

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -119873382, i32* %13
  br label %270

; <label>:39:                                     ; preds = %14
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 813525206, i32* %13
  br label %270

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1743256272, i32* %13
  br label %270

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 -193644048, i32* %13
  br label %270

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1296182687, i32 -876074769
  store i32 %50, i32* %13
  br label %270

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1769891157, i32* %13
  br label %270

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1003977349, i32 418497636
  store i32 %56, i32* %13
  br label %270

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  store i32 701941561, i32* %13
  br label %270

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1769891157, i32* %13
  br label %270

; <label>:74:                                     ; preds = %14
  store i32 -1244592432, i32* %13
  br label %270

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -193644048, i32* %13
  br label %270

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 923462697, i32* %13
  br label %270

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2000291572, i32 1946075647
  store i32 %83, i32* %13
  br label %270

; <label>:84:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -225592044, i32* %13
  br label %270

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -401392129, i32 -1951697866
  store i32 %89, i32* %13
  br label %270

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1317683430, i32* %13
  br label %270

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1254155872, i32 -167101383
  store i32 %95, i32* %13
  br label %270

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 64
  %106 = select i1 %105, i32 681273575, i32 -563195944
  store i32 %106, i32* %13
  br label %270

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 -1440067459, i32 -1353673131
  store i32 %118, i32* %13
  br label %270

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i8], [102 x i8]* %123, i64 0, i64 %125
  store i8 64, i8* %126, align 1
  store i32 -1353673131, i32* %13
  br label %270

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 -2035227398, i32 1814406062
  store i32 %138, i32* %13
  br label %270

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  store i32 1814406062, i32* %13
  br label %270

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 1252859048, i32 2142239401
  store i32 %158, i32* %13
  br label %270

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %162, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  store i32 2142239401, i32* %13
  br label %270

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  %178 = select i1 %177, i32 -1720129671, i32 -1368453602
  store i32 %178, i32* %13
  br label %270

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %182, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  store i32 -1368453602, i32* %13
  br label %270

; <label>:187:                                    ; preds = %14
  store i32 -563195944, i32* %13
  br label %270

; <label>:188:                                    ; preds = %14
  store i32 389949379, i32* %13
  br label %270

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1317683430, i32* %13
  br label %270

; <label>:192:                                    ; preds = %14
  store i32 1062250783, i32* %13
  br label %270

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -225592044, i32* %13
  br label %270

; <label>:196:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1378231985, i32* %13
  br label %270

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 915248426, i32 520509431
  store i32 %201, i32* %13
  br label %270

; <label>:202:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1036658729, i32* %13
  br label %270

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 292511514, i32 -2051226785
  store i32 %207, i32* %13
  br label %270

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %218, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  store i32 -633050580, i32* %13
  br label %270

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1036658729, i32* %13
  br label %270

; <label>:225:                                    ; preds = %14
  store i32 -1341514061, i32* %13
  br label %270

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -1378231985, i32* %13
  br label %270

; <label>:229:                                    ; preds = %14
  store i32 279664280, i32* %13
  br label %270

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 923462697, i32* %13
  br label %270

; <label>:233:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 1743085150, i32* %13
  br label %270

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -1807175306, i32 -1942489296
  store i32 %238, i32* %13
  br label %270

; <label>:239:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1848845998, i32* %13
  br label %270

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 1431023014, i32 1938106664
  store i32 %244, i32* %13
  br label %270

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i8], [102 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 64
  %255 = select i1 %254, i32 -85116012, i32 1651004820
  store i32 %255, i32* %13
  br label %270

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 1651004820, i32* %13
  br label %270

; <label>:259:                                    ; preds = %14
  store i32 1261326038, i32* %13
  br label %270

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 1848845998, i32* %13
  br label %270

; <label>:263:                                    ; preds = %14
  store i32 1466387698, i32* %13
  br label %270

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 1743085150, i32* %13
  br label %270

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %10, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %264, %263, %260, %259, %256, %245, %240, %239, %234, %233, %230, %229, %226, %225, %222, %208, %203, %202, %197, %196, %193, %192, %189, %188, %187, %179, %167, %159, %147, %139, %127, %119, %107, %96, %91, %90, %85, %84, %79, %78, %75, %74, %71, %57, %52, %51, %46, %44, %41, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
