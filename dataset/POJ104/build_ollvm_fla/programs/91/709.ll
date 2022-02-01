; ModuleID = 'source-C-CXX/91/709.c'
source_filename = "source-C-CXX/91/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 127740144, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 127740144, label %14
    i32 -1633138813, label %19
    i32 -117553434, label %20
    i32 -1835585969, label %25
    i32 305978572, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1633138813, i32 -117553434
  store i32 %18, i32* %10
  br label %28

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -117553434, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1835585969, i32 305978572
  store i32 %24, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i32 -1, i32* %7, align 4
  store i32 305978572, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -1146770332, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %242
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1146770332, label %19
    i32 -798011966, label %22
    i32 1359433789, label %27
    i32 -2114618678, label %32
    i32 1348138678, label %35
    i32 -255384460, label %36
    i32 -1239249429, label %41
    i32 -168004273, label %46
    i32 -1165350054, label %49
    i32 -1049331968, label %50
    i32 1168740434, label %55
    i32 -1651079428, label %56
    i32 -1297004766, label %62
    i32 1711558888, label %74
    i32 -416342599, label %92
    i32 -598290219, label %93
    i32 -1035146912, label %96
    i32 2064849151, label %97
    i32 1899522516, label %100
    i32 -1513617378, label %101
    i32 -1850760484, label %106
    i32 1193377138, label %107
    i32 716980001, label %113
    i32 2068050160, label %125
    i32 -1506477199, label %143
    i32 -1464598184, label %144
    i32 -742953394, label %147
    i32 2140842688, label %148
    i32 1951048303, label %151
    i32 799183317, label %152
    i32 -790709685, label %158
    i32 -86748137, label %159
    i32 -1175863461, label %164
    i32 1781512658, label %182
    i32 -24898325, label %185
    i32 1731040718, label %193
    i32 -871484388, label %195
    i32 509634399, label %200
    i32 2029027161, label %204
    i32 386391168, label %210
    i32 1416888777, label %219
    i32 -685015986, label %222
    i32 -1181964985, label %228
    i32 -601157835, label %231
    i32 635185174, label %236
    i32 -236913057, label %240
  ]

; <label>:18:                                     ; preds = %16
  br label %242

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  store i32 -1000, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -798011966, i32* %14
  br label %242

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1359433789, i32 1348138678
  store i32 %26, i32* %14
  br label %242

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -2114618678, i32* %14
  br label %242

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 -798011966, i32* %14
  br label %242

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -255384460, i32* %14
  br label %242

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1239249429, i32 -1165350054
  store i32 %40, i32* %14
  br label %242

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -168004273, i32* %14
  br label %242

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -255384460, i32* %14
  br label %242

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1049331968, i32* %14
  br label %242

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1168740434, i32 1899522516
  store i32 %54, i32* %14
  br label %242

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1651079428, i32* %14
  br label %242

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -1297004766, i32 -1035146912
  store i32 %61, i32* %14
  br label %242

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 1711558888, i32 -416342599
  store i32 %73, i32* %14
  br label %242

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -416342599, i32* %14
  br label %242

; <label>:92:                                     ; preds = %16
  store i32 -598290219, i32* %14
  br label %242

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 -1651079428, i32* %14
  br label %242

; <label>:96:                                     ; preds = %16
  store i32 2064849151, i32* %14
  br label %242

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -1049331968, i32* %14
  br label %242

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1513617378, i32* %14
  br label %242

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1850760484, i32 1951048303
  store i32 %105, i32* %14
  br label %242

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1193377138, i32* %14
  br label %242

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 716980001, i32 -742953394
  store i32 %112, i32* %14
  br label %242

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 2068050160, i32 -1506477199
  store i32 %124, i32* %14
  br label %242

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 -1506477199, i32* %14
  br label %242

; <label>:143:                                    ; preds = %16
  store i32 -1464598184, i32* %14
  br label %242

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 1193377138, i32* %14
  br label %242

; <label>:147:                                    ; preds = %16
  store i32 2140842688, i32* %14
  br label %242

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -1513617378, i32* %14
  br label %242

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 799183317, i32* %14
  br label %242

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sdiv i32 %154, 2
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -790709685, i32 -601157835
  store i32 %157, i32* %14
  br label %242

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -86748137, i32* %14
  br label %242

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1175863461, i32 -24898325
  store i32 %163, i32* %14
  br label %242

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @fun(i32 %172, i32 %176)
  %178 = add nsw i32 %168, %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 1781512658, i32* %14
  br label %242

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -86748137, i32* %14
  br label %242

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  %192 = select i1 %191, i32 1731040718, i32 -871484388
  store i32 %192, i32* %14
  br label %242

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  store i32 509634399, i32* %14
  store i32 %194, i32* %15
  br label %242

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 509634399, i32* %14
  store i32 %199, i32* %15
  br label %242

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %15
  store i32 %201, i32* %5, align 4
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  store i32 %203, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 2029027161, i32* %14
  br label %242

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 386391168, i32 -685015986
  store i32 %209, i32* %14
  br label %242

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  store i32 1416888777, i32* %14
  br label %242

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  store i32 2029027161, i32* %14
  br label %242

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  store i32 -1181964985, i32* %14
  br label %242

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  store i32 799183317, i32* %14
  br label %242

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %5, align 4
  %233 = mul nsw i32 %232, 200
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 635185174, i32* %14
  br label %242

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %2, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 -1146770332, i32 -236913057
  store i32 %239, i32* %14
  br label %242

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %236, %231, %228, %222, %219, %210, %204, %200, %195, %193, %185, %182, %164, %159, %158, %152, %151, %148, %147, %144, %143, %125, %113, %107, %106, %101, %100, %97, %96, %93, %92, %74, %62, %56, %55, %50, %49, %46, %41, %36, %35, %32, %27, %22, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
