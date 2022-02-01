; ModuleID = 'source-C-CXX/64/521.c'
source_filename = "source-C-CXX/64/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 907708508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 907708508, label %13
    i32 -672672606, label %18
    i32 -1641184954, label %28
    i32 843715024, label %31
    i32 899812823, label %32
    i32 -79311139, label %37
    i32 1263257038, label %45
    i32 2009467855, label %53
    i32 -494529741, label %58
    i32 1637852826, label %66
    i32 -360851487, label %74
    i32 1039457003, label %79
    i32 -709444372, label %87
    i32 1330555319, label %95
    i32 1306451605, label %100
    i32 -2065947228, label %108
    i32 174038932, label %116
    i32 446930701, label %121
    i32 1274028693, label %129
    i32 1470754108, label %137
    i32 -1754629009, label %142
    i32 -554121608, label %150
    i32 1284355465, label %158
    i32 -2111377611, label %163
    i32 -840937134, label %176
    i32 -814602535, label %181
    i32 -131174017, label %182
    i32 -475706680, label %183
    i32 1387375843, label %184
    i32 -425536248, label %185
    i32 -150533692, label %186
    i32 844994251, label %187
    i32 735680334, label %188
    i32 127098151, label %191
    i32 -238232855, label %192
    i32 -1750800155, label %197
    i32 1915958015, label %205
    i32 -502752112, label %208
    i32 1655339530, label %216
    i32 1744549951, label %219
    i32 -1923253640, label %220
    i32 852339281, label %221
    i32 -691920185, label %224
    i32 235725056, label %229
    i32 1015663937, label %231
    i32 22402813, label %236
    i32 -2118493371, label %238
    i32 -824554497, label %243
    i32 1855653156, label %245
    i32 1119603972, label %246
    i32 1180714094, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -672672606, i32 843715024
  store i32 %17, i32* %9
  br label %248

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 -1641184954, i32* %9
  br label %248

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 907708508, i32* %9
  br label %248

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 899812823, i32* %9
  br label %248

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -79311139, i32 127098151
  store i32 %36, i32* %9
  br label %248

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1263257038, i32 -494529741
  store i32 %44, i32* %9
  br label %248

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 2009467855, i32 -494529741
  store i32 %52, i32* %9
  br label %248

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 2
  store i32 1, i32* %57, align 4
  store i32 735680334, i32* %9
  br label %248

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1637852826, i32 1039457003
  store i32 %65, i32* %9
  br label %248

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -360851487, i32 1039457003
  store i32 %73, i32* %9
  br label %248

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 2
  store i32 2, i32* %78, align 4
  store i32 735680334, i32* %9
  br label %248

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -709444372, i32 1306451605
  store i32 %86, i32* %9
  br label %248

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1330555319, i32 1306451605
  store i32 %94, i32* %9
  br label %248

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  store i32 2, i32* %99, align 4
  store i32 735680334, i32* %9
  br label %248

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -2065947228, i32 446930701
  store i32 %107, i32* %9
  br label %248

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 174038932, i32 446930701
  store i32 %115, i32* %9
  br label %248

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  store i32 1, i32* %120, align 4
  store i32 735680334, i32* %9
  br label %248

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1274028693, i32 -1754629009
  store i32 %128, i32* %9
  br label %248

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1470754108, i32 -1754629009
  store i32 %136, i32* %9
  br label %248

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  store i32 2, i32* %141, align 4
  store i32 735680334, i32* %9
  br label %248

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 -554121608, i32 -2111377611
  store i32 %149, i32* %9
  br label %248

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1284355465, i32 -2111377611
  store i32 %157, i32* %9
  br label %248

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  store i32 1, i32* %162, align 4
  store i32 735680334, i32* %9
  br label %248

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %168, %173
  %175 = select i1 %174, i32 -840937134, i32 -814602535
  store i32 %175, i32* %9
  br label %248

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  store i32 3, i32* %180, align 4
  store i32 735680334, i32* %9
  br label %248

; <label>:181:                                    ; preds = %10
  store i32 -131174017, i32* %9
  br label %248

; <label>:182:                                    ; preds = %10
  store i32 -475706680, i32* %9
  br label %248

; <label>:183:                                    ; preds = %10
  store i32 1387375843, i32* %9
  br label %248

; <label>:184:                                    ; preds = %10
  store i32 -425536248, i32* %9
  br label %248

; <label>:185:                                    ; preds = %10
  store i32 -150533692, i32* %9
  br label %248

; <label>:186:                                    ; preds = %10
  store i32 844994251, i32* %9
  br label %248

; <label>:187:                                    ; preds = %10
  store i32 735680334, i32* %9
  br label %248

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 899812823, i32* %9
  br label %248

; <label>:191:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -238232855, i32* %9
  br label %248

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1750800155, i32 -691920185
  store i32 %196, i32* %9
  br label %248

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1915958015, i32 -502752112
  store i32 %204, i32* %9
  br label %248

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 852339281, i32* %9
  br label %248

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 1655339530, i32 1744549951
  store i32 %215, i32* %9
  br label %248

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 852339281, i32* %9
  br label %248

; <label>:219:                                    ; preds = %10
  store i32 -1923253640, i32* %9
  br label %248

; <label>:220:                                    ; preds = %10
  store i32 852339281, i32* %9
  br label %248

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -238232855, i32* %9
  br label %248

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 235725056, i32 1015663937
  store i32 %228, i32* %9
  br label %248

; <label>:229:                                    ; preds = %10
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1180714094, i32* %9
  br label %248

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 22402813, i32 -2118493371
  store i32 %235, i32* %9
  br label %248

; <label>:236:                                    ; preds = %10
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1119603972, i32* %9
  br label %248

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %239, %240
  %242 = select i1 %241, i32 -824554497, i32 1855653156
  store i32 %242, i32* %9
  br label %248

; <label>:243:                                    ; preds = %10
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1855653156, i32* %9
  br label %248

; <label>:245:                                    ; preds = %10
  store i32 1119603972, i32* %9
  br label %248

; <label>:246:                                    ; preds = %10
  store i32 1180714094, i32* %9
  br label %248

; <label>:247:                                    ; preds = %10
  ret i32 0

; <label>:248:                                    ; preds = %246, %245, %243, %238, %236, %231, %229, %224, %221, %220, %219, %216, %208, %205, %197, %192, %191, %188, %187, %186, %185, %184, %183, %182, %181, %176, %163, %158, %150, %142, %137, %129, %121, %116, %108, %100, %95, %87, %79, %74, %66, %58, %53, %45, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
