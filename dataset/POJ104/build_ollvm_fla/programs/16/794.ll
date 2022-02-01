; ModuleID = 'source-C-CXX/16/794.c'
source_filename = "source-C-CXX/16/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [120 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [30 x [120 x i32]], align 16
  %9 = alloca [30 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1004815457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %235
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1004815457, label %15
    i32 1053870447, label %20
    i32 -1518378947, label %21
    i32 -1609310675, label %25
    i32 39456793, label %38
    i32 -34495820, label %41
    i32 -1626457188, label %42
    i32 117781482, label %45
    i32 -1268330557, label %46
    i32 2003699577, label %51
    i32 923204243, label %71
    i32 307297295, label %75
    i32 1978120401, label %86
    i32 979847156, label %90
    i32 -265112129, label %97
    i32 439690110, label %101
    i32 1221708937, label %104
    i32 2095787866, label %105
    i32 1907177197, label %116
    i32 1425228778, label %119
    i32 2097161855, label %120
    i32 -1577875190, label %121
    i32 1752587707, label %124
    i32 -1499921464, label %125
    i32 1822755489, label %134
    i32 316488663, label %145
    i32 1854494111, label %149
    i32 204057126, label %156
    i32 -1522769030, label %160
    i32 -807590240, label %163
    i32 -973588117, label %164
    i32 65094486, label %175
    i32 -669486644, label %178
    i32 -669389727, label %179
    i32 173384673, label %180
    i32 -937562463, label %183
    i32 -1787460729, label %189
    i32 -1122944189, label %198
    i32 -608982233, label %208
    i32 110124682, label %210
    i32 -1442141476, label %220
    i32 894403032, label %222
    i32 -711708457, label %224
    i32 1260819409, label %225
    i32 -1189076701, label %226
    i32 915030827, label %229
    i32 -1255894444, label %231
    i32 2042981929, label %234
  ]

; <label>:14:                                     ; preds = %12
  br label %235

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1053870447, i32 117781482
  store i32 %19, i32* %11
  br label %235

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1518378947, i32* %11
  br label %235

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 119
  %24 = select i1 %23, i32 -1609310675, i32 -34495820
  store i32 %24, i32* %11
  br label %235

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x i32], [120 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 39456793, i32* %11
  br label %235

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1518378947, i32* %11
  br label %235

; <label>:41:                                     ; preds = %12
  store i32 -1626457188, i32* %11
  br label %235

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1004815457, i32* %11
  br label %235

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1268330557, i32* %11
  br label %235

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 2003699577, i32 2042981929
  store i32 %50, i32* %11
  br label %235

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [120 x i8], [120 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [120 x i8], [120 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 923204243, i32* %11
  br label %235

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 307297295, i32 1752587707
  store i32 %74, i32* %11
  br label %235

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [120 x i8], [120 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  %85 = select i1 %84, i32 1978120401, i32 2095787866
  store i32 %85, i32* %11
  br label %235

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 979847156, i32 -265112129
  store i32 %89, i32* %11
  br label %235

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i32], [120 x i32]* %93, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  store i32 -265112129, i32* %11
  br label %235

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 439690110, i32 1221708937
  store i32 %100, i32* %11
  br label %235

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1221708937, i32* %11
  br label %235

; <label>:104:                                    ; preds = %12
  store i32 2097161855, i32* %11
  br label %235

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x i8], [120 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 41
  %115 = select i1 %114, i32 1907177197, i32 1425228778
  store i32 %115, i32* %11
  br label %235

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1425228778, i32* %11
  br label %235

; <label>:119:                                    ; preds = %12
  store i32 2097161855, i32* %11
  br label %235

; <label>:120:                                    ; preds = %12
  store i32 -1577875190, i32* %11
  br label %235

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %3, align 4
  store i32 923204243, i32* %11
  br label %235

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1499921464, i32* %11
  br label %235

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %126, %131
  %133 = select i1 %132, i32 1822755489, i32 -937562463
  store i32 %133, i32* %11
  br label %235

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x i8], [120 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 41
  %144 = select i1 %143, i32 316488663, i32 -973588117
  store i32 %144, i32* %11
  br label %235

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1854494111, i32 204057126
  store i32 %148, i32* %11
  br label %235

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i32], [120 x i32]* %152, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  store i32 204057126, i32* %11
  br label %235

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 -1522769030, i32 -807590240
  store i32 %159, i32* %11
  br label %235

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -807590240, i32* %11
  br label %235

; <label>:163:                                    ; preds = %12
  store i32 -669389727, i32* %11
  br label %235

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x i8], [120 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 40
  %174 = select i1 %173, i32 65094486, i32 -669486644
  store i32 %174, i32* %11
  br label %235

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -669486644, i32* %11
  br label %235

; <label>:178:                                    ; preds = %12
  store i32 -669389727, i32* %11
  br label %235

; <label>:179:                                    ; preds = %12
  store i32 173384673, i32* %11
  br label %235

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1499921464, i32* %11
  br label %235

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [120 x i8], [120 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  store i32 0, i32* %3, align 4
  store i32 -1787460729, i32* %11
  br label %235

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %190, %195
  %197 = select i1 %196, i32 -1122944189, i32 915030827
  store i32 %197, i32* %11
  br label %235

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x i32], [120 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -608982233, i32 110124682
  store i32 %207, i32* %11
  br label %235

; <label>:208:                                    ; preds = %12
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1260819409, i32* %11
  br label %235

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [120 x i32], [120 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1442141476, i32 894403032
  store i32 %219, i32* %11
  br label %235

; <label>:220:                                    ; preds = %12
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -711708457, i32* %11
  br label %235

; <label>:222:                                    ; preds = %12
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -711708457, i32* %11
  br label %235

; <label>:224:                                    ; preds = %12
  store i32 1260819409, i32* %11
  br label %235

; <label>:225:                                    ; preds = %12
  store i32 -1189076701, i32* %11
  br label %235

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -1787460729, i32* %11
  br label %235

; <label>:229:                                    ; preds = %12
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1255894444, i32* %11
  br label %235

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -1268330557, i32* %11
  br label %235

; <label>:234:                                    ; preds = %12
  ret i32 0

; <label>:235:                                    ; preds = %231, %229, %226, %225, %224, %222, %220, %210, %208, %198, %189, %183, %180, %179, %178, %175, %164, %163, %160, %156, %149, %145, %134, %125, %124, %121, %120, %119, %116, %105, %104, %101, %97, %90, %86, %75, %71, %51, %46, %45, %42, %41, %38, %25, %21, %20, %15, %14
  br label %12
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
