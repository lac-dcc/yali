; ModuleID = 'source-C-CXX/84/2004.c'
source_filename = "source-C-CXX/84/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2015131038, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %387
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2015131038, label %13
    i32 334469442, label %18
    i32 799810508, label %24
    i32 794118713, label %27
    i32 -2058956351, label %28
    i32 -1088294938, label %34
    i32 -233147216, label %41
    i32 -1359493599, label %46
    i32 -1245135399, label %50
    i32 455171969, label %61
    i32 331623685, label %72
    i32 -389560817, label %83
    i32 689321587, label %94
    i32 -1583326537, label %105
    i32 -503613577, label %106
    i32 1104313765, label %108
    i32 -1617633162, label %119
    i32 -535759403, label %130
    i32 911144278, label %141
    i32 706621884, label %152
    i32 -1791373399, label %163
    i32 768932809, label %174
    i32 551402452, label %185
    i32 -906581985, label %186
    i32 -1652865986, label %188
    i32 -511908039, label %191
    i32 -1965380740, label %196
    i32 441790959, label %198
    i32 2019294933, label %199
    i32 2052376684, label %202
    i32 -379011579, label %208
    i32 -1224678135, label %216
    i32 -640826886, label %221
    i32 -454408586, label %225
    i32 418268510, label %237
    i32 -433682316, label %249
    i32 224432399, label %261
    i32 1974210187, label %273
    i32 1701209338, label %285
    i32 -877282763, label %286
    i32 -2064069723, label %288
    i32 -1786472268, label %300
    i32 1632890743, label %312
    i32 -1920631562, label %324
    i32 -315829034, label %336
    i32 -575422266, label %348
    i32 -196080955, label %360
    i32 -1962458310, label %372
    i32 -1010256513, label %373
    i32 -1951069764, label %375
    i32 -1437071889, label %378
    i32 1270253742, label %383
    i32 2116679585, label %385
    i32 -1065303410, label %386
  ]

; <label>:12:                                     ; preds = %10
  br label %387

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 334469442, i32 794118713
  store i32 %17, i32* %9
  br label %387

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 799810508, i32* %9
  br label %387

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 2015131038, i32* %9
  br label %387

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2058956351, i32* %9
  br label %387

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1088294938, i32 2052376684
  store i32 %33, i32* %9
  br label %387

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -233147216, i32* %9
  br label %387

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1359493599, i32 -511908039
  store i32 %45, i32* %9
  br label %387

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1245135399, i32 1104313765
  store i32 %49, i32* %9
  br label %387

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 -1583326537, i32 455171969
  store i32 %60, i32* %9
  br label %387

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 331623685, i32 -389560817
  store i32 %71, i32* %9
  br label %387

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -1583326537, i32 -389560817
  store i32 %82, i32* %9
  br label %387

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 689321587, i32 -503613577
  store i32 %93, i32* %9
  br label %387

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  %104 = select i1 %103, i32 -1583326537, i32 -503613577
  store i32 %104, i32* %9
  br label %387

; <label>:105:                                    ; preds = %10
  store i32 -1652865986, i32* %9
  br label %387

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -511908039, i32* %9
  br label %387

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  %118 = select i1 %117, i32 551402452, i32 -1617633162
  store i32 %118, i32* %9
  br label %387

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  %129 = select i1 %128, i32 -535759403, i32 911144278
  store i32 %129, i32* %9
  br label %387

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 122
  %140 = select i1 %139, i32 551402452, i32 911144278
  store i32 %140, i32* %9
  br label %387

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 65
  %151 = select i1 %150, i32 706621884, i32 -1791373399
  store i32 %151, i32* %9
  br label %387

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 90
  %162 = select i1 %161, i32 551402452, i32 -1791373399
  store i32 %162, i32* %9
  br label %387

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 48
  %173 = select i1 %172, i32 768932809, i32 -906581985
  store i32 %173, i32* %9
  br label %387

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 57
  %184 = select i1 %183, i32 551402452, i32 -906581985
  store i32 %184, i32* %9
  br label %387

; <label>:185:                                    ; preds = %10
  store i32 -1652865986, i32* %9
  br label %387

; <label>:186:                                    ; preds = %10
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -511908039, i32* %9
  br label %387

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -233147216, i32* %9
  br label %387

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -1965380740, i32 441790959
  store i32 %195, i32* %9
  br label %387

; <label>:196:                                    ; preds = %10
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 441790959, i32* %9
  br label %387

; <label>:198:                                    ; preds = %10
  store i32 2019294933, i32* %9
  br label %387

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -2058956351, i32* %9
  br label %387

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -379011579, i32 -1065303410
  store i32 %207, i32* %9
  br label %387

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #3
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1224678135, i32* %9
  br label %387

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -640826886, i32 -1437071889
  store i32 %220, i32* %9
  br label %387

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -454408586, i32 -2064069723
  store i32 %224, i32* %9
  br label %387

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 95
  %236 = select i1 %235, i32 1701209338, i32 418268510
  store i32 %236, i32* %9
  br label %387

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sge i32 %246, 97
  %248 = select i1 %247, i32 -433682316, i32 224432399
  store i32 %248, i32* %9
  br label %387

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 122
  %260 = select i1 %259, i32 1701209338, i32 224432399
  store i32 %260, i32* %9
  br label %387

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %3, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 65
  %272 = select i1 %271, i32 1974210187, i32 -877282763
  store i32 %272, i32* %9
  br label %387

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 %282, 90
  %284 = select i1 %283, i32 1701209338, i32 -877282763
  store i32 %284, i32* %9
  br label %387

; <label>:285:                                    ; preds = %10
  store i32 -1951069764, i32* %9
  br label %387

; <label>:286:                                    ; preds = %10
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1437071889, i32* %9
  br label %387

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 95
  %299 = select i1 %298, i32 -1962458310, i32 -1786472268
  store i32 %299, i32* %9
  br label %387

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 97
  %311 = select i1 %310, i32 1632890743, i32 -1920631562
  store i32 %311, i32* %9
  br label %387

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 122
  %323 = select i1 %322, i32 -1962458310, i32 -1920631562
  store i32 %323, i32* %9
  br label %387

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sge i32 %333, 65
  %335 = select i1 %334, i32 -315829034, i32 -575422266
  store i32 %335, i32* %9
  br label %387

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sle i32 %345, 90
  %347 = select i1 %346, i32 -1962458310, i32 -575422266
  store i32 %347, i32* %9
  br label %387

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sge i32 %357, 48
  %359 = select i1 %358, i32 -196080955, i32 -1010256513
  store i32 %359, i32* %9
  br label %387

; <label>:360:                                    ; preds = %10
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 57
  %371 = select i1 %370, i32 -1962458310, i32 -1010256513
  store i32 %371, i32* %9
  br label %387

; <label>:372:                                    ; preds = %10
  store i32 -1951069764, i32* %9
  br label %387

; <label>:373:                                    ; preds = %10
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1437071889, i32* %9
  br label %387

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  store i32 -1224678135, i32* %9
  br label %387

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %379, %380
  %382 = select i1 %381, i32 1270253742, i32 2116679585
  store i32 %382, i32* %9
  br label %387

; <label>:383:                                    ; preds = %10
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 2116679585, i32* %9
  br label %387

; <label>:385:                                    ; preds = %10
  store i32 -1065303410, i32* %9
  br label %387

; <label>:386:                                    ; preds = %10
  ret i32 0

; <label>:387:                                    ; preds = %385, %383, %378, %375, %373, %372, %360, %348, %336, %324, %312, %300, %288, %286, %285, %273, %261, %249, %237, %225, %221, %216, %208, %202, %199, %198, %196, %191, %188, %186, %185, %174, %163, %152, %141, %130, %119, %108, %106, %105, %94, %83, %72, %61, %50, %46, %41, %34, %28, %27, %24, %18, %13, %12
  br label %10
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
