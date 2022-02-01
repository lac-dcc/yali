; ModuleID = 'source-C-CXX/70/1823.c'
source_filename = "source-C-CXX/70/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.6 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1725439480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1725439480, label %18
    i32 -970192121, label %23
    i32 -1861983006, label %30
    i32 -569547888, label %35
    i32 1421103162, label %40
    i32 1504645569, label %42
    i32 547282236, label %48
    i32 -1764328796, label %55
    i32 676862951, label %58
    i32 291855660, label %59
    i32 863021609, label %65
    i32 1627183380, label %72
    i32 281077517, label %75
    i32 1907124212, label %80
    i32 -1057644538, label %82
    i32 551055177, label %84
    i32 368565442, label %85
    i32 -142333737, label %87
    i32 1680963914, label %93
    i32 -1403941159, label %100
    i32 1670214244, label %103
    i32 -1464797672, label %104
    i32 -1306659095, label %110
    i32 -2061141506, label %117
    i32 2097176066, label %120
    i32 1630195732, label %125
    i32 1385564585, label %127
    i32 -910141011, label %129
    i32 1317339294, label %130
    i32 1844216342, label %131
    i32 -592652652, label %133
    i32 -1951293511, label %139
    i32 -1175808563, label %146
    i32 -2114572715, label %149
    i32 905540955, label %150
    i32 -71008725, label %156
    i32 408301451, label %163
    i32 -1512164615, label %166
    i32 438068152, label %171
    i32 -306186022, label %173
    i32 1711984074, label %175
    i32 -536420074, label %176
    i32 -579289796, label %177
    i32 -682687420, label %179
    i32 -189576940, label %185
    i32 -817737401, label %192
    i32 154265723, label %195
    i32 1577177473, label %196
    i32 -1347514602, label %202
    i32 428450934, label %209
    i32 2025195828, label %212
    i32 -2099240502, label %217
    i32 -1865505720, label %219
    i32 -2084011621, label %221
    i32 -86127576, label %222
    i32 1756126809, label %223
    i32 -1335402131, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -970192121, i32 -1335402131
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1861983006, i32 -579289796
  store i32 %29, i32* %14
  br label %227

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -569547888, i32 1844216342
  store i32 %34, i32* %14
  br label %227

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1421103162, i32 368565442
  store i32 %39, i32* %14
  br label %227

; <label>:40:                                     ; preds = %15
  %41 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1504645569, i32* %14
  br label %227

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 547282236, i32 676862951
  store i32 %47, i32* %14
  br label %227

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  store i32 -1764328796, i32* %14
  br label %227

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1504645569, i32* %14
  br label %227

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 291855660, i32* %14
  br label %227

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 863021609, i32 281077517
  store i32 %64, i32* %14
  br label %227

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  store i32 %71, i32* %5, align 4
  store i32 1627183380, i32* %14
  br label %227

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 291855660, i32* %14
  br label %227

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1907124212, i32 -1057644538
  store i32 %79, i32* %14
  br label %227

; <label>:80:                                     ; preds = %15
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 551055177, i32* %14
  br label %227

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 551055177, i32* %14
  br label %227

; <label>:84:                                     ; preds = %15
  store i32 1317339294, i32* %14
  br label %227

; <label>:85:                                     ; preds = %15
  %86 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -142333737, i32* %14
  br label %227

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1680963914, i32 1670214244
  store i32 %92, i32* %14
  br label %227

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %5, align 4
  store i32 -1403941159, i32* %14
  br label %227

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -142333737, i32* %14
  br label %227

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1464797672, i32* %14
  br label %227

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1306659095, i32 2097176066
  store i32 %109, i32* %14
  br label %227

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  store i32 %116, i32* %5, align 4
  store i32 -2061141506, i32* %14
  br label %227

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1464797672, i32* %14
  br label %227

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1630195732, i32 1385564585
  store i32 %124, i32* %14
  br label %227

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -910141011, i32* %14
  br label %227

; <label>:127:                                    ; preds = %15
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -910141011, i32* %14
  br label %227

; <label>:129:                                    ; preds = %15
  store i32 1317339294, i32* %14
  br label %227

; <label>:130:                                    ; preds = %15
  store i32 -536420074, i32* %14
  br label %227

; <label>:131:                                    ; preds = %15
  %132 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* bitcast ([12 x i32]* @main.a.5 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -592652652, i32* %14
  br label %227

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1951293511, i32 -2114572715
  store i32 %138, i32* %14
  br label %227

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %5, align 4
  store i32 -1175808563, i32* %14
  br label %227

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -592652652, i32* %14
  br label %227

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 905540955, i32* %14
  br label %227

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -71008725, i32 -1512164615
  store i32 %155, i32* %14
  br label %227

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  store i32 %162, i32* %5, align 4
  store i32 408301451, i32* %14
  br label %227

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 905540955, i32* %14
  br label %227

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 438068152, i32 -306186022
  store i32 %170, i32* %14
  br label %227

; <label>:171:                                    ; preds = %15
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1711984074, i32* %14
  br label %227

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1711984074, i32* %14
  br label %227

; <label>:175:                                    ; preds = %15
  store i32 -536420074, i32* %14
  br label %227

; <label>:176:                                    ; preds = %15
  store i32 -86127576, i32* %14
  br label %227

; <label>:177:                                    ; preds = %15
  %178 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* bitcast ([12 x i32]* @main.a.6 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -682687420, i32* %14
  br label %227

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -189576940, i32 154265723
  store i32 %184, i32* %14
  br label %227

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  store i32 %191, i32* %5, align 4
  store i32 -817737401, i32* %14
  br label %227

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -682687420, i32* %14
  br label %227

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1577177473, i32* %14
  br label %227

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1347514602, i32 2025195828
  store i32 %201, i32* %14
  br label %227

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %203, %207
  store i32 %208, i32* %5, align 4
  store i32 428450934, i32* %14
  br label %227

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 1577177473, i32* %14
  br label %227

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %5, align 4
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -2099240502, i32 -1865505720
  store i32 %216, i32* %14
  br label %227

; <label>:217:                                    ; preds = %15
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2084011621, i32* %14
  br label %227

; <label>:219:                                    ; preds = %15
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2084011621, i32* %14
  br label %227

; <label>:221:                                    ; preds = %15
  store i32 -86127576, i32* %14
  br label %227

; <label>:222:                                    ; preds = %15
  store i32 1756126809, i32* %14
  br label %227

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 1725439480, i32* %14
  br label %227

; <label>:226:                                    ; preds = %15
  ret void

; <label>:227:                                    ; preds = %223, %222, %221, %219, %217, %212, %209, %202, %196, %195, %192, %185, %179, %177, %176, %175, %173, %171, %166, %163, %156, %150, %149, %146, %139, %133, %131, %130, %129, %127, %125, %120, %117, %110, %104, %103, %100, %93, %87, %85, %84, %82, %80, %75, %72, %65, %59, %58, %55, %48, %42, %40, %35, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
