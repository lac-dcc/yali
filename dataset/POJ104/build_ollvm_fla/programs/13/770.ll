; ModuleID = 'source-C-CXX/13/770.c'
source_filename = "source-C-CXX/13/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ss*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.ss*
  store %struct.ss* %16, %struct.ss** %4, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -488556529, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %288
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -488556529, label %21
    i32 -1246112968, label %26
    i32 1653746397, label %74
    i32 68599422, label %77
    i32 -51987524, label %78
    i32 -1091378394, label %83
    i32 900407675, label %96
    i32 -1834149375, label %135
    i32 -1609068015, label %136
    i32 -392954912, label %139
    i32 -404985560, label %140
    i32 1546694436, label %145
    i32 1286196521, label %158
    i32 416399368, label %197
    i32 -44228609, label %198
    i32 381155652, label %201
    i32 2086778529, label %202
    i32 964692951, label %207
    i32 -2074712095, label %220
    i32 -1674359071, label %259
    i32 -480632388, label %260
    i32 -575090426, label %263
    i32 -357167503, label %264
    i32 425323515, label %268
    i32 -2027075620, label %282
    i32 -1091933680, label %285
  ]

; <label>:20:                                     ; preds = %18
  br label %288

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1246112968, i32 68599422
  store i32 %25, i32* %17
  br label %288

; <label>:26:                                     ; preds = %18
  %27 = load %struct.ss*, %struct.ss** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ss, %struct.ss* %27, i64 %29
  %31 = getelementptr inbounds %struct.ss, %struct.ss* %30, i32 0, i32 0
  store i32 0, i32* %31, align 4
  %32 = load %struct.ss*, %struct.ss** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ss, %struct.ss* %32, i64 %34
  %36 = getelementptr inbounds %struct.ss, %struct.ss* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = load %struct.ss*, %struct.ss** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ss, %struct.ss* %37, i64 %39
  %41 = getelementptr inbounds %struct.ss, %struct.ss* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  %42 = load %struct.ss*, %struct.ss** %4, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ss, %struct.ss* %42, i64 %44
  %46 = getelementptr inbounds %struct.ss, %struct.ss* %45, i32 0, i32 3
  store i32 0, i32* %46, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %48 = load i32, i32* %5, align 4
  %49 = load %struct.ss*, %struct.ss** %4, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ss, %struct.ss* %49, i64 %51
  %53 = getelementptr inbounds %struct.ss, %struct.ss* %52, i32 0, i32 0
  store i32 %48, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load %struct.ss*, %struct.ss** %4, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ss, %struct.ss* %55, i64 %57
  %59 = getelementptr inbounds %struct.ss, %struct.ss* %58, i32 0, i32 1
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load %struct.ss*, %struct.ss** %4, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ss, %struct.ss* %61, i64 %63
  %65 = getelementptr inbounds %struct.ss, %struct.ss* %64, i32 0, i32 2
  store i32 %60, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load %struct.ss*, %struct.ss** %4, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ss, %struct.ss* %69, i64 %71
  %73 = getelementptr inbounds %struct.ss, %struct.ss* %72, i32 0, i32 3
  store i32 %68, i32* %73, align 4
  store i32 1653746397, i32* %17
  br label %288

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -488556529, i32* %17
  br label %288

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -51987524, i32* %17
  br label %288

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1091378394, i32 -392954912
  store i32 %82, i32* %17
  br label %288

; <label>:83:                                     ; preds = %18
  %84 = load %struct.ss*, %struct.ss** %4, align 8
  %85 = getelementptr inbounds %struct.ss, %struct.ss* %84, i64 0
  %86 = getelementptr inbounds %struct.ss, %struct.ss* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.ss*, %struct.ss** %4, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ss, %struct.ss* %88, i64 %90
  %92 = getelementptr inbounds %struct.ss, %struct.ss* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 900407675, i32 -1834149375
  store i32 %95, i32* %17
  br label %288

; <label>:96:                                     ; preds = %18
  %97 = load %struct.ss*, %struct.ss** %4, align 8
  %98 = getelementptr inbounds %struct.ss, %struct.ss* %97, i64 0
  %99 = getelementptr inbounds %struct.ss, %struct.ss* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load %struct.ss*, %struct.ss** %4, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ss, %struct.ss* %101, i64 %103
  %105 = getelementptr inbounds %struct.ss, %struct.ss* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.ss*, %struct.ss** %4, align 8
  %108 = getelementptr inbounds %struct.ss, %struct.ss* %107, i64 0
  %109 = getelementptr inbounds %struct.ss, %struct.ss* %108, i32 0, i32 3
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load %struct.ss*, %struct.ss** %4, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.ss, %struct.ss* %111, i64 %113
  %115 = getelementptr inbounds %struct.ss, %struct.ss* %114, i32 0, i32 3
  store i32 %110, i32* %115, align 4
  %116 = load %struct.ss*, %struct.ss** %4, align 8
  %117 = getelementptr inbounds %struct.ss, %struct.ss* %116, i64 0
  %118 = getelementptr inbounds %struct.ss, %struct.ss* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  %120 = load %struct.ss*, %struct.ss** %4, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ss, %struct.ss* %120, i64 %122
  %124 = getelementptr inbounds %struct.ss, %struct.ss* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.ss*, %struct.ss** %4, align 8
  %127 = getelementptr inbounds %struct.ss, %struct.ss* %126, i64 0
  %128 = getelementptr inbounds %struct.ss, %struct.ss* %127, i32 0, i32 0
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load %struct.ss*, %struct.ss** %4, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ss, %struct.ss* %130, i64 %132
  %134 = getelementptr inbounds %struct.ss, %struct.ss* %133, i32 0, i32 0
  store i32 %129, i32* %134, align 4
  store i32 -1834149375, i32* %17
  br label %288

; <label>:135:                                    ; preds = %18
  store i32 -1609068015, i32* %17
  br label %288

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -51987524, i32* %17
  br label %288

; <label>:139:                                    ; preds = %18
  store i32 2, i32* %3, align 4
  store i32 -404985560, i32* %17
  br label %288

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1546694436, i32 381155652
  store i32 %144, i32* %17
  br label %288

; <label>:145:                                    ; preds = %18
  %146 = load %struct.ss*, %struct.ss** %4, align 8
  %147 = getelementptr inbounds %struct.ss, %struct.ss* %146, i64 1
  %148 = getelementptr inbounds %struct.ss, %struct.ss* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = load %struct.ss*, %struct.ss** %4, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ss, %struct.ss* %150, i64 %152
  %154 = getelementptr inbounds %struct.ss, %struct.ss* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %149, %155
  %157 = select i1 %156, i32 1286196521, i32 416399368
  store i32 %157, i32* %17
  br label %288

; <label>:158:                                    ; preds = %18
  %159 = load %struct.ss*, %struct.ss** %4, align 8
  %160 = getelementptr inbounds %struct.ss, %struct.ss* %159, i64 1
  %161 = getelementptr inbounds %struct.ss, %struct.ss* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  %163 = load %struct.ss*, %struct.ss** %4, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ss, %struct.ss* %163, i64 %165
  %167 = getelementptr inbounds %struct.ss, %struct.ss* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = load %struct.ss*, %struct.ss** %4, align 8
  %170 = getelementptr inbounds %struct.ss, %struct.ss* %169, i64 1
  %171 = getelementptr inbounds %struct.ss, %struct.ss* %170, i32 0, i32 3
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load %struct.ss*, %struct.ss** %4, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.ss, %struct.ss* %173, i64 %175
  %177 = getelementptr inbounds %struct.ss, %struct.ss* %176, i32 0, i32 3
  store i32 %172, i32* %177, align 4
  %178 = load %struct.ss*, %struct.ss** %4, align 8
  %179 = getelementptr inbounds %struct.ss, %struct.ss* %178, i64 1
  %180 = getelementptr inbounds %struct.ss, %struct.ss* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  %182 = load %struct.ss*, %struct.ss** %4, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.ss, %struct.ss* %182, i64 %184
  %186 = getelementptr inbounds %struct.ss, %struct.ss* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.ss*, %struct.ss** %4, align 8
  %189 = getelementptr inbounds %struct.ss, %struct.ss* %188, i64 1
  %190 = getelementptr inbounds %struct.ss, %struct.ss* %189, i32 0, i32 0
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %9, align 4
  %192 = load %struct.ss*, %struct.ss** %4, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.ss, %struct.ss* %192, i64 %194
  %196 = getelementptr inbounds %struct.ss, %struct.ss* %195, i32 0, i32 0
  store i32 %191, i32* %196, align 4
  store i32 416399368, i32* %17
  br label %288

; <label>:197:                                    ; preds = %18
  store i32 -44228609, i32* %17
  br label %288

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -404985560, i32* %17
  br label %288

; <label>:201:                                    ; preds = %18
  store i32 3, i32* %3, align 4
  store i32 2086778529, i32* %17
  br label %288

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 964692951, i32 -575090426
  store i32 %206, i32* %17
  br label %288

; <label>:207:                                    ; preds = %18
  %208 = load %struct.ss*, %struct.ss** %4, align 8
  %209 = getelementptr inbounds %struct.ss, %struct.ss* %208, i64 2
  %210 = getelementptr inbounds %struct.ss, %struct.ss* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.ss*, %struct.ss** %4, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.ss, %struct.ss* %212, i64 %214
  %216 = getelementptr inbounds %struct.ss, %struct.ss* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %211, %217
  %219 = select i1 %218, i32 -2074712095, i32 -1674359071
  store i32 %219, i32* %17
  br label %288

; <label>:220:                                    ; preds = %18
  %221 = load %struct.ss*, %struct.ss** %4, align 8
  %222 = getelementptr inbounds %struct.ss, %struct.ss* %221, i64 2
  %223 = getelementptr inbounds %struct.ss, %struct.ss* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %10, align 4
  %225 = load %struct.ss*, %struct.ss** %4, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.ss, %struct.ss* %225, i64 %227
  %229 = getelementptr inbounds %struct.ss, %struct.ss* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = load %struct.ss*, %struct.ss** %4, align 8
  %232 = getelementptr inbounds %struct.ss, %struct.ss* %231, i64 2
  %233 = getelementptr inbounds %struct.ss, %struct.ss* %232, i32 0, i32 3
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %10, align 4
  %235 = load %struct.ss*, %struct.ss** %4, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.ss, %struct.ss* %235, i64 %237
  %239 = getelementptr inbounds %struct.ss, %struct.ss* %238, i32 0, i32 3
  store i32 %234, i32* %239, align 4
  %240 = load %struct.ss*, %struct.ss** %4, align 8
  %241 = getelementptr inbounds %struct.ss, %struct.ss* %240, i64 2
  %242 = getelementptr inbounds %struct.ss, %struct.ss* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %10, align 4
  %244 = load %struct.ss*, %struct.ss** %4, align 8
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.ss, %struct.ss* %244, i64 %246
  %248 = getelementptr inbounds %struct.ss, %struct.ss* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = load %struct.ss*, %struct.ss** %4, align 8
  %251 = getelementptr inbounds %struct.ss, %struct.ss* %250, i64 2
  %252 = getelementptr inbounds %struct.ss, %struct.ss* %251, i32 0, i32 0
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %10, align 4
  %254 = load %struct.ss*, %struct.ss** %4, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.ss, %struct.ss* %254, i64 %256
  %258 = getelementptr inbounds %struct.ss, %struct.ss* %257, i32 0, i32 0
  store i32 %253, i32* %258, align 4
  store i32 -1674359071, i32* %17
  br label %288

; <label>:259:                                    ; preds = %18
  store i32 -480632388, i32* %17
  br label %288

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 2086778529, i32* %17
  br label %288

; <label>:263:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -357167503, i32* %17
  br label %288

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %265, 3
  %267 = select i1 %266, i32 425323515, i32 -1091933680
  store i32 %267, i32* %17
  br label %288

; <label>:268:                                    ; preds = %18
  %269 = load %struct.ss*, %struct.ss** %4, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.ss, %struct.ss* %269, i64 %271
  %273 = getelementptr inbounds %struct.ss, %struct.ss* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = load %struct.ss*, %struct.ss** %4, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.ss, %struct.ss* %275, i64 %277
  %279 = getelementptr inbounds %struct.ss, %struct.ss* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %280)
  store i32 -2027075620, i32* %17
  br label %288

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 -357167503, i32* %17
  br label %288

; <label>:285:                                    ; preds = %18
  %286 = load %struct.ss*, %struct.ss** %4, align 8
  %287 = bitcast %struct.ss* %286 to i8*
  call void @free(i8* %287) #3
  ret i32 0

; <label>:288:                                    ; preds = %282, %268, %264, %263, %260, %259, %220, %207, %202, %201, %198, %197, %158, %145, %140, %139, %136, %135, %96, %83, %78, %77, %74, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
