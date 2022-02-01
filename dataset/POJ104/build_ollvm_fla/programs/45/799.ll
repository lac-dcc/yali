; ModuleID = 'source-C-CXX/45/799.c'
source_filename = "source-C-CXX/45/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -974252816, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %264
  %16 = load i32, i32* %10
  switch i32 %16, label %17 [
    i32 -974252816, label %18
    i32 257523560, label %23
    i32 -449199865, label %24
    i32 211860935, label %29
    i32 -892261839, label %37
    i32 528915625, label %40
    i32 1364318271, label %41
    i32 -1207997081, label %44
    i32 363400752, label %45
    i32 -153277659, label %49
    i32 1429752917, label %50
    i32 -1001461814, label %54
    i32 -573338663, label %61
    i32 -1662030167, label %64
    i32 -465632066, label %65
    i32 846337294, label %68
    i32 193325795, label %69
    i32 867905122, label %76
    i32 -1940626395, label %80
    i32 439276138, label %85
    i32 -769347305, label %90
    i32 359362525, label %99
    i32 -2128219004, label %102
    i32 956426387, label %119
    i32 1418056664, label %122
    i32 -1284140236, label %123
    i32 468707061, label %127
    i32 1007360633, label %132
    i32 -1912701448, label %142
    i32 -187872174, label %146
    i32 -656622773, label %149
    i32 -107758790, label %166
    i32 -892451980, label %169
    i32 -35105383, label %170
    i32 72858164, label %174
    i32 -1796418403, label %179
    i32 178371472, label %189
    i32 1057948400, label %192
    i32 1458154480, label %195
    i32 1781488188, label %212
    i32 1217046433, label %215
    i32 1806859830, label %216
    i32 -1092472174, label %220
    i32 589208184, label %225
    i32 -449081191, label %235
    i32 1919013810, label %238
    i32 716041869, label %241
    i32 -1413335143, label %258
    i32 -1841057833, label %261
    i32 531885633, label %262
    i32 225582653, label %263
  ]

; <label>:17:                                     ; preds = %15
  br label %264

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 257523560, i32 -1207997081
  store i32 %22, i32* %10
  br label %264

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -449199865, i32* %10
  br label %264

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 211860935, i32 528915625
  store i32 %28, i32* %10
  br label %264

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -892261839, i32* %10
  br label %264

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -449199865, i32* %10
  br label %264

; <label>:40:                                     ; preds = %15
  store i32 1364318271, i32* %10
  br label %264

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -974252816, i32* %10
  br label %264

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 363400752, i32* %10
  br label %264

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 -153277659, i32 846337294
  store i32 %48, i32* %10
  br label %264

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1429752917, i32* %10
  br label %264

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 100
  %53 = select i1 %52, i32 -1001461814, i32 -1662030167
  store i32 %53, i32* %10
  br label %264

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -573338663, i32* %10
  br label %264

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1429752917, i32* %10
  br label %264

; <label>:64:                                     ; preds = %15
  store i32 -465632066, i32* %10
  br label %264

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 363400752, i32* %10
  br label %264

; <label>:68:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 193325795, i32* %10
  br label %264

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 867905122, i32 225582653
  store i32 %75, i32* %10
  br label %264

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1940626395, i32 -1284140236
  store i32 %79, i32* %10
  br label %264

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 439276138, i32* %10
  br label %264

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -769347305, i32 359362525
  store i32 %89, i32* %10
  store i1 false, i1* %11
  br label %264

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  store i32 359362525, i32* %10
  store i1 %98, i1* %11
  br label %264

; <label>:99:                                     ; preds = %15
  %100 = load i1, i1* %11
  %101 = select i1 %100, i32 -2128219004, i32 1418056664
  store i32 %101, i32* %10
  br label %264

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 956426387, i32* %10
  br label %264

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 439276138, i32* %10
  br label %264

; <label>:122:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1284140236, i32* %10
  br label %264

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 468707061, i32 -35105383
  store i32 %126, i32* %10
  br label %264

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1007360633, i32* %10
  br label %264

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1912701448, i32 -187872174
  store i32 %141, i32* %10
  store i1 false, i1* %12
  br label %264

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %143, %144
  store i32 -187872174, i32* %10
  store i1 %145, i1* %12
  br label %264

; <label>:146:                                    ; preds = %15
  %147 = load i1, i1* %12
  %148 = select i1 %147, i32 -656622773, i32 -892451980
  store i32 %148, i32* %10
  br label %264

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -107758790, i32* %10
  br label %264

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1007360633, i32* %10
  br label %264

; <label>:169:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -35105383, i32* %10
  br label %264

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 72858164, i32 1806859830
  store i32 %173, i32* %10
  br label %264

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -1796418403, i32* %10
  br label %264

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 178371472, i32 1057948400
  store i32 %188, i32* %10
  store i1 false, i1* %13
  br label %264

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = icmp sge i32 %190, 0
  store i32 1057948400, i32* %10
  store i1 %191, i1* %13
  br label %264

; <label>:192:                                    ; preds = %15
  %193 = load i1, i1* %13
  %194 = select i1 %193, i32 1458154480, i32 1217046433
  store i32 %194, i32* %10
  br label %264

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 1781488188, i32* %10
  br label %264

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %7, align 4
  store i32 -1796418403, i32* %10
  br label %264

; <label>:215:                                    ; preds = %15
  store i32 3, i32* %8, align 4
  store i32 1806859830, i32* %10
  br label %264

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 3
  %219 = select i1 %218, i32 -1092472174, i32 531885633
  store i32 %219, i32* %10
  br label %264

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 589208184, i32* %10
  br label %264

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -449081191, i32 1919013810
  store i32 %234, i32* %10
  store i1 false, i1* %14
  br label %264

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %6, align 4
  %237 = icmp sge i32 %236, 0
  store i32 1919013810, i32* %10
  store i1 %237, i1* %14
  br label %264

; <label>:238:                                    ; preds = %15
  %239 = load i1, i1* %14
  %240 = select i1 %239, i32 716041869, i32 -1841057833
  store i32 %240, i32* %10
  br label %264

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 0, i32* %255, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 -1413335143, i32* %10
  br label %264

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %6, align 4
  store i32 589208184, i32* %10
  br label %264

; <label>:261:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 531885633, i32* %10
  br label %264

; <label>:262:                                    ; preds = %15
  store i32 193325795, i32* %10
  br label %264

; <label>:263:                                    ; preds = %15
  ret void

; <label>:264:                                    ; preds = %262, %261, %258, %241, %238, %235, %225, %220, %216, %215, %212, %195, %192, %189, %179, %174, %170, %169, %166, %149, %146, %142, %132, %127, %123, %122, %119, %102, %99, %90, %85, %80, %76, %69, %68, %65, %64, %61, %54, %50, %49, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
