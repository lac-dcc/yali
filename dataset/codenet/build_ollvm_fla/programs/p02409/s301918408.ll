; ModuleID = 'Project_CodeNet_C++1400/p02409/s301918408.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s301918408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  %23 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = bitcast [3 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 120, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 -1191190730, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %255
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1191190730, label %30
    i32 -1698198577, label %35
    i32 1238728788, label %38
    i32 -886826018, label %42
    i32 -30569405, label %46
    i32 -1178687576, label %50
    i32 -1004883537, label %54
    i32 387098019, label %58
    i32 2090943903, label %78
    i32 621051077, label %98
    i32 -1189058287, label %118
    i32 1483760805, label %138
    i32 1807267018, label %139
    i32 -72419393, label %140
    i32 -1434047210, label %143
    i32 539161264, label %144
    i32 1830621702, label %148
    i32 1977688295, label %149
    i32 1672129742, label %153
    i32 -100305240, label %162
    i32 352747497, label %165
    i32 -926587471, label %167
    i32 -2128958622, label %170
    i32 395950826, label %172
    i32 454564138, label %176
    i32 -1279552561, label %177
    i32 37264684, label %181
    i32 -2061872925, label %190
    i32 129374942, label %193
    i32 1295076152, label %195
    i32 1346308964, label %198
    i32 1355925704, label %200
    i32 -1795153079, label %204
    i32 -639735199, label %205
    i32 -1768172769, label %209
    i32 1581303261, label %218
    i32 -1975438345, label %221
    i32 -2143930650, label %223
    i32 981519232, label %226
    i32 -618142388, label %228
    i32 -1809029717, label %232
    i32 -1005129508, label %233
    i32 -640067539, label %237
    i32 772531521, label %246
    i32 -594410692, label %249
    i32 570151972, label %251
    i32 1704970291, label %254
  ]

; <label>:29:                                     ; preds = %27
  br label %255

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1698198577, i32 -1434047210
  store i32 %34, i32* %26
  br label %255

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %1
  store i32 1238728788, i32* %26
  br label %255

; <label>:38:                                     ; preds = %27
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 -1178687576, i32 -886826018
  store i32 %41, i32* %26
  br label %255

; <label>:42:                                     ; preds = %27
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 621051077, i32 -30569405
  store i32 %45, i32* %26
  br label %255

; <label>:46:                                     ; preds = %27
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 -1189058287, i32 1483760805
  store i32 %49, i32* %26
  br label %255

; <label>:50:                                     ; preds = %27
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -1004883537, i32 2090943903
  store i32 %53, i32* %26
  br label %255

; <label>:54:                                     ; preds = %27
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 387098019, i32 1483760805
  store i32 %57, i32* %26
  br label %255

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %76
  store i32 %69, i32* %77, align 4
  store i32 1807267018, i32* %26
  br label %255

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %96
  store i32 %89, i32* %97, align 4
  store i32 1807267018, i32* %26
  br label %255

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %116
  store i32 %109, i32* %117, align 4
  store i32 1807267018, i32* %26
  br label %255

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  store i32 1807267018, i32* %26
  br label %255

; <label>:138:                                    ; preds = %27
  store i32 1807267018, i32* %26
  br label %255

; <label>:139:                                    ; preds = %27
  store i32 -72419393, i32* %26
  br label %255

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -1191190730, i32* %26
  br label %255

; <label>:143:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 539161264, i32* %26
  br label %255

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 1830621702, i32 -2128958622
  store i32 %147, i32* %26
  br label %255

; <label>:148:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 1977688295, i32* %26
  br label %255

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %14, align 4
  %151 = icmp slt i32 %150, 10
  %152 = select i1 %151, i32 1672129742, i32 352747497
  store i32 %152, i32* %26
  br label %255

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -100305240, i32* %26
  br label %255

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 1977688295, i32* %26
  br label %255

; <label>:165:                                    ; preds = %27
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -926587471, i32* %26
  br label %255

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 539161264, i32* %26
  br label %255

; <label>:170:                                    ; preds = %27
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  store i32 395950826, i32* %26
  br label %255

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %15, align 4
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 454564138, i32 1346308964
  store i32 %175, i32* %26
  br label %255

; <label>:176:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -1279552561, i32* %26
  br label %255

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %16, align 4
  %179 = icmp slt i32 %178, 10
  %180 = select i1 %179, i32 37264684, i32 129374942
  store i32 %180, i32* %26
  br label %255

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -2061872925, i32* %26
  br label %255

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  store i32 -1279552561, i32* %26
  br label %255

; <label>:193:                                    ; preds = %27
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1295076152, i32* %26
  br label %255

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  store i32 395950826, i32* %26
  br label %255

; <label>:198:                                    ; preds = %27
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  store i32 1355925704, i32* %26
  br label %255

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %17, align 4
  %202 = icmp slt i32 %201, 3
  %203 = select i1 %202, i32 -1795153079, i32 981519232
  store i32 %203, i32* %26
  br label %255

; <label>:204:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -639735199, i32* %26
  br label %255

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %18, align 4
  %207 = icmp slt i32 %206, 10
  %208 = select i1 %207, i32 -1768172769, i32 -1975438345
  store i32 %208, i32* %26
  br label %255

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 1581303261, i32* %26
  br label %255

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %18, align 4
  store i32 -639735199, i32* %26
  br label %255

; <label>:221:                                    ; preds = %27
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2143930650, i32* %26
  br label %255

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %17, align 4
  store i32 1355925704, i32* %26
  br label %255

; <label>:226:                                    ; preds = %27
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  store i32 -618142388, i32* %26
  br label %255

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %19, align 4
  %230 = icmp slt i32 %229, 3
  %231 = select i1 %230, i32 -1809029717, i32 1704970291
  store i32 %231, i32* %26
  br label %255

; <label>:232:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 -1005129508, i32* %26
  br label %255

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %20, align 4
  %235 = icmp slt i32 %234, 10
  %236 = select i1 %235, i32 -640067539, i32 -594410692
  store i32 %236, i32* %26
  br label %255

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %239
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 772531521, i32* %26
  br label %255

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %20, align 4
  store i32 -1005129508, i32* %26
  br label %255

; <label>:249:                                    ; preds = %27
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 570151972, i32* %26
  br label %255

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %19, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %19, align 4
  store i32 -618142388, i32* %26
  br label %255

; <label>:254:                                    ; preds = %27
  ret i32 0

; <label>:255:                                    ; preds = %251, %249, %246, %237, %233, %232, %228, %226, %223, %221, %218, %209, %205, %204, %200, %198, %195, %193, %190, %181, %177, %176, %172, %170, %167, %165, %162, %153, %149, %148, %144, %143, %140, %139, %138, %118, %98, %78, %58, %54, %50, %46, %42, %38, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
