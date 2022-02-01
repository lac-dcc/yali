; ModuleID = 'source-C-CXX/48/1198.c'
source_filename = "source-C-CXX/48/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i32]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast [501 x [501 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1004004, i32 16, i1 false)
  %11 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 1473094553, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %267
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1473094553, label %21
    i32 1654257773, label %27
    i32 -1224906498, label %28
    i32 -1813842719, label %38
    i32 20226833, label %55
    i32 346016847, label %82
    i32 1002863492, label %83
    i32 523096222, label %84
    i32 -745072245, label %87
    i32 -1491691274, label %88
    i32 -2000440777, label %91
    i32 1391662784, label %92
    i32 -161158427, label %98
    i32 -1042376695, label %99
    i32 -241827269, label %109
    i32 566802041, label %127
    i32 2048430811, label %154
    i32 -720636243, label %155
    i32 -1912197963, label %156
    i32 -1477511228, label %159
    i32 -1809248979, label %160
    i32 -1849668809, label %163
    i32 252694818, label %164
    i32 -375924603, label %169
    i32 1529268652, label %170
    i32 -1843522222, label %178
    i32 -1134386646, label %183
    i32 1726423658, label %195
    i32 2144937398, label %209
    i32 884901828, label %216
    i32 331405529, label %219
    i32 -1865957130, label %221
    i32 -198041691, label %232
    i32 -835997732, label %246
    i32 -1271628014, label %253
    i32 -1950072483, label %256
    i32 -513719662, label %258
    i32 -1224363467, label %259
    i32 1614351436, label %262
    i32 1295892412, label %263
    i32 310604693, label %266
  ]

; <label>:20:                                     ; preds = %18
  br label %267

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1654257773, i32 -2000440777
  store i32 %26, i32* %17
  br label %267

; <label>:27:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1224906498, i32* %17
  br label %267

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @min(i32 %30, i32 %34)
  %36 = icmp sle i32 %29, %35
  %37 = select i1 %36, i32 -1813842719, i32 -745072245
  store i32 %37, i32* %17
  br label %267

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %45, %52
  %54 = select i1 %53, i32 20226833, i32 346016847
  store i32 %54, i32* %17
  br label %267

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %61, i64 0, i64 %68
  store i32 %56, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %80
  store i32 %76, i32* %81, align 4
  store i32 1002863492, i32* %17
  br label %267

; <label>:82:                                     ; preds = %18
  store i32 -745072245, i32* %17
  br label %267

; <label>:83:                                     ; preds = %18
  store i32 523096222, i32* %17
  br label %267

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1224906498, i32* %17
  br label %267

; <label>:87:                                     ; preds = %18
  store i32 -1491691274, i32* %17
  br label %267

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1473094553, i32* %17
  br label %267

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1391662784, i32* %17
  br label %267

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -161158427, i32 -1849668809
  store i32 %97, i32* %17
  br label %267

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1042376695, i32* %17
  br label %267

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = call i32 @min(i32 %101, i32 %105)
  %107 = icmp sle i32 %100, %106
  %108 = select i1 %107, i32 -241827269, i32 -1477511228
  store i32 %108, i32* %17
  br label %267

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %116, %124
  %126 = select i1 %125, i32 566802041, i32 2048430811
  store i32 %126, i32* %17
  br label %267

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %133, i64 0, i64 %140
  store i32 %128, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %152
  store i32 %148, i32* %153, align 4
  store i32 -720636243, i32* %17
  br label %267

; <label>:154:                                    ; preds = %18
  store i32 -1477511228, i32* %17
  br label %267

; <label>:155:                                    ; preds = %18
  store i32 -1912197963, i32* %17
  br label %267

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1042376695, i32* %17
  br label %267

; <label>:159:                                    ; preds = %18
  store i32 -1809248979, i32* %17
  br label %267

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1391662784, i32* %17
  br label %267

; <label>:163:                                    ; preds = %18
  store i32 2, i32* %6, align 4
  store i32 252694818, i32* %17
  br label %267

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -375924603, i32 310604693
  store i32 %168, i32* %17
  br label %267

; <label>:169:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1529268652, i32* %17
  br label %267

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %171, %175
  %177 = select i1 %176, i32 -1843522222, i32 1614351436
  store i32 %177, i32* %17
  br label %267

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1134386646, i32 -1865957130
  store i32 %182, i32* %17
  br label %267

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [501 x i32], [501 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sdiv i32 %191, 2
  %193 = sub nsw i32 %190, %192
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 1726423658, i32* %17
  br label %267

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %203, %205
  %207 = icmp sle i32 %196, %206
  %208 = select i1 %207, i32 2144937398, i32 331405529
  store i32 %208, i32* %17
  br label %267

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 884901828, i32* %17
  br label %267

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 1726423658, i32* %17
  br label %267

; <label>:219:                                    ; preds = %18
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -513719662, i32* %17
  br label %267

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sdiv i32 %229, 2
  %231 = sub nsw i32 %228, %230
  store i32 %231, i32* %8, align 4
  store i32 -198041691, i32* %17
  br label %267

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [501 x i32], [501 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sdiv i32 %241, 2
  %243 = add nsw i32 %240, %242
  %244 = icmp sle i32 %233, %243
  %245 = select i1 %244, i32 -835997732, i32 -1950072483
  store i32 %245, i32* %17
  br label %267

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 -1271628014, i32* %17
  br label %267

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  store i32 -198041691, i32* %17
  br label %267

; <label>:256:                                    ; preds = %18
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -513719662, i32* %17
  br label %267

; <label>:258:                                    ; preds = %18
  store i32 -1224363467, i32* %17
  br label %267

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1529268652, i32* %17
  br label %267

; <label>:262:                                    ; preds = %18
  store i32 1295892412, i32* %17
  br label %267

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 252694818, i32* %17
  br label %267

; <label>:266:                                    ; preds = %18
  ret i32 0

; <label>:267:                                    ; preds = %263, %262, %259, %258, %256, %253, %246, %232, %221, %219, %216, %209, %195, %183, %178, %170, %169, %164, %163, %160, %159, %156, %155, %154, %127, %109, %99, %98, %92, %91, %88, %87, %84, %83, %82, %55, %38, %28, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1700719098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1700719098, label %14
    i32 -1953424997, label %19
    i32 33906781, label %21
    i32 794114993, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1953424997, i32 33906781
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 794114993, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 794114993, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
