; ModuleID = 'source-C-CXX/38/1671.c'
source_filename = "source-C-CXX/38/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.c], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 103655379, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %252
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 103655379, label %20
    i32 -1970721626, label %25
    i32 606768645, label %60
    i32 1518672149, label %63
    i32 -1723110472, label %64
    i32 -358586338, label %69
    i32 -542647370, label %77
    i32 1703726962, label %85
    i32 -957167574, label %94
    i32 412410072, label %102
    i32 1766968156, label %110
    i32 250805031, label %119
    i32 -1653892474, label %127
    i32 1104747134, label %136
    i32 -326777831, label %144
    i32 586309993, label %153
    i32 1616168558, label %162
    i32 1844941408, label %170
    i32 1202935533, label %179
    i32 -1825587456, label %188
    i32 -26133509, label %189
    i32 -1709547359, label %192
    i32 -68880926, label %195
    i32 -505365136, label %199
    i32 2051303473, label %207
    i32 -1113631179, label %212
    i32 879751603, label %219
    i32 -589090996, label %222
    i32 -1900848159, label %223
    i32 847531688, label %228
    i32 1996802604, label %236
    i32 -10113190, label %247
    i32 -1109770606, label %248
    i32 -954115721, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %252

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1970721626, i32 1518672149
  store i32 %24, i32* %16
  br label %252

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %9, i32* %10, i8* %12, i8* %13, i32* %11)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.c, %struct.c* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.c, %struct.c* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.c, %struct.c* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 4
  %45 = load i8, i8* %12, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.c, %struct.c* %48, i32 0, i32 3
  store i8 %45, i8* %49, align 4
  %50 = load i8, i8* %13, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.c, %struct.c* %53, i32 0, i32 4
  store i8 %50, i8* %54, align 1
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.c, %struct.c* %58, i32 0, i32 5
  store i32 %55, i32* %59, align 4
  store i32 606768645, i32* %16
  br label %252

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 103655379, i32* %16
  br label %252

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1723110472, i32* %16
  br label %252

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -358586338, i32 -1709547359
  store i32 %68, i32* %16
  br label %252

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.c, %struct.c* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -542647370, i32 -957167574
  store i32 %76, i32* %16
  br label %252

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.c, %struct.c* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1703726962, i32 -957167574
  store i32 %84, i32* %16
  br label %252

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8000
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -957167574, i32* %16
  br label %252

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.c, %struct.c* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = select i1 %100, i32 412410072, i32 250805031
  store i32 %101, i32* %16
  br label %252

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.c, %struct.c* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  %109 = select i1 %108, i32 1766968156, i32 250805031
  store i32 %109, i32* %16
  br label %252

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 250805031, i32* %16
  br label %252

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.c, %struct.c* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  %126 = select i1 %125, i32 -1653892474, i32 1104747134
  store i32 %126, i32* %16
  br label %252

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 2000
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 1104747134, i32* %16
  br label %252

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.c, %struct.c* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  %143 = select i1 %142, i32 -326777831, i32 1616168558
  store i32 %143, i32* %16
  br label %252

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.c, %struct.c* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  %152 = select i1 %151, i32 586309993, i32 1616168558
  store i32 %152, i32* %16
  br label %252

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1000
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 1616168558, i32* %16
  br label %252

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.c, %struct.c* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 80
  %169 = select i1 %168, i32 1844941408, i32 -1825587456
  store i32 %169, i32* %16
  br label %252

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.c, %struct.c* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 4
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  %178 = select i1 %177, i32 1202935533, i32 -1825587456
  store i32 %178, i32* %16
  br label %252

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 850
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 -1825587456, i32* %16
  br label %252

; <label>:188:                                    ; preds = %17
  store i32 -26133509, i32* %16
  br label %252

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -1723110472, i32* %16
  br label %252

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -68880926, i32* %16
  br label %252

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %3, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 -505365136, i32 -589090996
  store i32 %198, i32* %16
  br label %252

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sge i32 %203, %204
  %206 = select i1 %205, i32 2051303473, i32 -1113631179
  store i32 %206, i32* %16
  br label %252

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %4, align 4
  store i32 -1113631179, i32* %16
  br label %252

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %6, align 4
  store i32 879751603, i32* %16
  br label %252

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %3, align 4
  store i32 -68880926, i32* %16
  br label %252

; <label>:222:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1900848159, i32* %16
  br label %252

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 847531688, i32 -954115721
  store i32 %227, i32* %16
  br label %252

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %229, %233
  %235 = select i1 %234, i32 1996802604, i32 -10113190
  store i32 %235, i32* %16
  br label %252

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.c, %struct.c* %239, i32 0, i32 0
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  %243 = load i32, i32* %4, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %6, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  store i32 -954115721, i32* %16
  br label %252

; <label>:247:                                    ; preds = %17
  store i32 -1109770606, i32* %16
  br label %252

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -1900848159, i32* %16
  br label %252

; <label>:251:                                    ; preds = %17
  ret i32 0

; <label>:252:                                    ; preds = %248, %247, %236, %228, %223, %222, %219, %212, %207, %199, %195, %192, %189, %188, %179, %170, %162, %153, %144, %136, %127, %119, %110, %102, %94, %85, %77, %69, %64, %63, %60, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
