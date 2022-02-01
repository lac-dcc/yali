; ModuleID = 'source-C-CXX/65/132.c'
source_filename = "source-C-CXX/65/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 400
  %13 = add nsw i64 %12, 400
  store i64 %13, i64* %3, align 8
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -931564759, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %248
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -931564759, label %18
    i32 -900002477, label %25
    i32 1236620143, label %30
    i32 -366547229, label %33
    i32 -1468930973, label %38
    i32 444779163, label %43
    i32 -614676298, label %46
    i32 -281717669, label %49
    i32 613211617, label %50
    i32 278560309, label %54
    i32 1173048685, label %55
    i32 -75624779, label %56
    i32 -787950236, label %59
    i32 -546123136, label %64
    i32 1026133603, label %65
    i32 -1584771799, label %70
    i32 1969119411, label %75
    i32 -1979266889, label %76
    i32 162517133, label %77
    i32 1471727047, label %78
    i32 2126165115, label %79
    i32 -427456950, label %85
    i32 1831595280, label %87
    i32 2076993865, label %91
    i32 -570038129, label %95
    i32 -2144543631, label %99
    i32 994680647, label %103
    i32 1332479163, label %107
    i32 -2018743141, label %111
    i32 -779867659, label %115
    i32 -1195768282, label %119
    i32 1357583190, label %123
    i32 40517845, label %127
    i32 411360692, label %131
    i32 1312434438, label %135
    i32 -1308913627, label %139
    i32 -2097652533, label %142
    i32 -179056529, label %146
    i32 -1889501293, label %149
    i32 1363799232, label %152
    i32 -750756515, label %155
    i32 411077965, label %158
    i32 1904349268, label %161
    i32 2090332485, label %164
    i32 -727484707, label %167
    i32 -819565769, label %170
    i32 517933329, label %173
    i32 -1152948797, label %176
    i32 1637394909, label %177
    i32 394198036, label %181
    i32 -562143890, label %184
    i32 1326588699, label %185
    i32 -650184488, label %188
    i32 735105542, label %195
    i32 793953192, label %198
    i32 1437709897, label %200
    i32 -151670450, label %204
    i32 -288261742, label %208
    i32 -1013360019, label %212
    i32 -1774932070, label %216
    i32 -1547629486, label %220
    i32 -1028218424, label %224
    i32 -895945001, label %228
    i32 -1068845859, label %232
    i32 -515861951, label %234
    i32 -1869588176, label %236
    i32 526114451, label %238
    i32 1660468360, label %240
    i32 500673386, label %242
    i32 1765740009, label %244
    i32 -915854079, label %246
    i32 457323792, label %247
  ]

; <label>:17:                                     ; preds = %15
  br label %248

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %21, 1
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 -900002477, i32 -787950236
  store i32 %24, i32* %14
  br label %248

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1236620143, i32 -366547229
  store i32 %29, i32* %14
  br label %248

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 613211617, i32* %14
  br label %248

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1468930973, i32 -614676298
  store i32 %37, i32* %14
  br label %248

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 400
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 444779163, i32 -614676298
  store i32 %42, i32* %14
  br label %248

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -281717669, i32* %14
  br label %248

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %8, align 4
  store i32 -281717669, i32* %14
  br label %248

; <label>:49:                                     ; preds = %15
  store i32 613211617, i32* %14
  br label %248

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 7
  %53 = select i1 %52, i32 278560309, i32 1173048685
  store i32 %53, i32* %14
  br label %248

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1173048685, i32* %14
  br label %248

; <label>:55:                                     ; preds = %15
  store i32 -75624779, i32* %14
  br label %248

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -931564759, i32* %14
  br label %248

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %3, align 8
  %61 = srem i64 %60, 4
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 -546123136, i32 1026133603
  store i32 %63, i32* %14
  br label %248

; <label>:64:                                     ; preds = %15
  store i32 28, i32* %9, align 4
  store i32 1471727047, i32* %14
  br label %248

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %3, align 8
  %67 = srem i64 %66, 100
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1584771799, i32 -1979266889
  store i32 %69, i32* %14
  br label %248

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %3, align 8
  %72 = srem i64 %71, 400
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1969119411, i32 -1979266889
  store i32 %74, i32* %14
  br label %248

; <label>:75:                                     ; preds = %15
  store i32 28, i32* %9, align 4
  store i32 162517133, i32* %14
  br label %248

; <label>:76:                                     ; preds = %15
  store i32 29, i32* %9, align 4
  store i32 162517133, i32* %14
  br label %248

; <label>:77:                                     ; preds = %15
  store i32 1471727047, i32* %14
  br label %248

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2126165115, i32* %14
  br label %248

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -427456950, i32 -650184488
  store i32 %84, i32* %14
  br label %248

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %2
  store i32 1831595280, i32* %14
  br label %248

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 7
  %90 = select i1 %89, i32 -779867659, i32 2076993865
  store i32 %90, i32* %14
  br label %248

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 1332479163, i32 -570038129
  store i32 %94, i32* %14
  br label %248

; <label>:95:                                     ; preds = %15
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 11
  %98 = select i1 %97, i32 -727484707, i32 -2144543631
  store i32 %98, i32* %14
  br label %248

; <label>:99:                                     ; preds = %15
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 12
  %102 = select i1 %101, i32 -819565769, i32 994680647
  store i32 %102, i32* %14
  br label %248

; <label>:103:                                    ; preds = %15
  %104 = load volatile i32, i32* %2
  %105 = icmp eq i32 %104, 12
  %106 = select i1 %105, i32 517933329, i32 -1152948797
  store i32 %106, i32* %14
  br label %248

; <label>:107:                                    ; preds = %15
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 8
  %110 = select i1 %109, i32 411077965, i32 -2018743141
  store i32 %110, i32* %14
  br label %248

; <label>:111:                                    ; preds = %15
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 9
  %114 = select i1 %113, i32 1904349268, i32 2090332485
  store i32 %114, i32* %14
  br label %248

; <label>:115:                                    ; preds = %15
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 4
  %118 = select i1 %117, i32 40517845, i32 -1195768282
  store i32 %118, i32* %14
  br label %248

; <label>:119:                                    ; preds = %15
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 -1889501293, i32 1357583190
  store i32 %122, i32* %14
  br label %248

; <label>:123:                                    ; preds = %15
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 6
  %126 = select i1 %125, i32 1363799232, i32 -750756515
  store i32 %126, i32* %14
  br label %248

; <label>:127:                                    ; preds = %15
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 2
  %130 = select i1 %129, i32 1312434438, i32 411360692
  store i32 %130, i32* %14
  br label %248

; <label>:131:                                    ; preds = %15
  %132 = load volatile i32, i32* %2
  %133 = icmp slt i32 %132, 3
  %134 = select i1 %133, i32 -2097652533, i32 -179056529
  store i32 %134, i32* %14
  br label %248

; <label>:135:                                    ; preds = %15
  %136 = load volatile i32, i32* %2
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1308913627, i32 -1152948797
  store i32 %138, i32* %14
  br label %248

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 31
  store i32 %148, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 30
  store i32 %151, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 30
  store i32 %166, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %8, align 4
  store i32 1637394909, i32* %14
  br label %248

; <label>:176:                                    ; preds = %15
  store i32 1637394909, i32* %14
  br label %248

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = icmp sgt i32 %178, 6
  %180 = select i1 %179, i32 394198036, i32 -562143890
  store i32 %180, i32* %14
  br label %248

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %8, align 4
  %183 = srem i32 %182, 7
  store i32 %183, i32* %8, align 4
  store i32 -562143890, i32* %14
  br label %248

; <label>:184:                                    ; preds = %15
  store i32 1326588699, i32* %14
  br label %248

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 2126165115, i32* %14
  br label %248

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %192, 6
  %194 = select i1 %193, i32 735105542, i32 793953192
  store i32 %194, i32* %14
  br label %248

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = srem i32 %196, 7
  store i32 %197, i32* %8, align 4
  store i32 793953192, i32* %14
  br label %248

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %1
  store i32 1437709897, i32* %14
  br label %248

; <label>:200:                                    ; preds = %15
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 3
  %203 = select i1 %202, i32 -1547629486, i32 -151670450
  store i32 %203, i32* %14
  br label %248

; <label>:204:                                    ; preds = %15
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 5
  %207 = select i1 %206, i32 -1774932070, i32 -288261742
  store i32 %207, i32* %14
  br label %248

; <label>:208:                                    ; preds = %15
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 6
  %211 = select i1 %210, i32 500673386, i32 -1013360019
  store i32 %211, i32* %14
  br label %248

; <label>:212:                                    ; preds = %15
  %213 = load volatile i32, i32* %1
  %214 = icmp eq i32 %213, 6
  %215 = select i1 %214, i32 1765740009, i32 -915854079
  store i32 %215, i32* %14
  br label %248

; <label>:216:                                    ; preds = %15
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 4
  %219 = select i1 %218, i32 526114451, i32 1660468360
  store i32 %219, i32* %14
  br label %248

; <label>:220:                                    ; preds = %15
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 1
  %223 = select i1 %222, i32 -895945001, i32 -1028218424
  store i32 %223, i32* %14
  br label %248

; <label>:224:                                    ; preds = %15
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 2
  %227 = select i1 %226, i32 -515861951, i32 -1869588176
  store i32 %227, i32* %14
  br label %248

; <label>:228:                                    ; preds = %15
  %229 = load volatile i32, i32* %1
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 -1068845859, i32 -915854079
  store i32 %231, i32* %14
  br label %248

; <label>:232:                                    ; preds = %15
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 457323792, i32* %14
  br label %248

; <label>:234:                                    ; preds = %15
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 457323792, i32* %14
  br label %248

; <label>:236:                                    ; preds = %15
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 457323792, i32* %14
  br label %248

; <label>:238:                                    ; preds = %15
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 457323792, i32* %14
  br label %248

; <label>:240:                                    ; preds = %15
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 457323792, i32* %14
  br label %248

; <label>:242:                                    ; preds = %15
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 457323792, i32* %14
  br label %248

; <label>:244:                                    ; preds = %15
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 457323792, i32* %14
  br label %248

; <label>:246:                                    ; preds = %15
  store i32 457323792, i32* %14
  br label %248

; <label>:247:                                    ; preds = %15
  ret void

; <label>:248:                                    ; preds = %246, %244, %242, %240, %238, %236, %234, %232, %228, %224, %220, %216, %212, %208, %204, %200, %198, %195, %188, %185, %184, %181, %177, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %142, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %85, %79, %78, %77, %76, %75, %70, %65, %64, %59, %56, %55, %54, %50, %49, %46, %43, %38, %33, %30, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
