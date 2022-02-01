; ModuleID = 'source-C-CXX/50/892.c'
source_filename = "source-C-CXX/50/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x [500 x i8]], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -1430571155, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %257
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1430571155, label %25
    i32 1230442243, label %32
    i32 -574817145, label %33
    i32 1464698473, label %39
    i32 28291404, label %52
    i32 -423006836, label %55
    i32 -900052879, label %56
    i32 2047569914, label %59
    i32 -1684669844, label %61
    i32 -855034283, label %66
    i32 1348387226, label %76
    i32 707520026, label %79
    i32 1091488488, label %81
    i32 1340987763, label %86
    i32 1951466503, label %87
    i32 -203100211, label %92
    i32 22507237, label %93
    i32 -629359331, label %98
    i32 -988735128, label %117
    i32 -63050067, label %118
    i32 1718827052, label %119
    i32 -1108597558, label %122
    i32 1872555165, label %126
    i32 1542418903, label %132
    i32 67170817, label %133
    i32 1483555870, label %136
    i32 1463259551, label %140
    i32 1480951780, label %141
    i32 1439248982, label %146
    i32 485704266, label %160
    i32 -1724176460, label %163
    i32 677686169, label %166
    i32 -1621778317, label %167
    i32 936788877, label %170
    i32 -1545344892, label %173
    i32 -1283306134, label %179
    i32 618374482, label %187
    i32 -201336765, label %192
    i32 1956585114, label %193
    i32 -2041440788, label %196
    i32 -1036774026, label %200
    i32 498317563, label %202
    i32 996056064, label %206
    i32 -1885939255, label %212
    i32 364133776, label %220
    i32 -1768503785, label %221
    i32 140005964, label %227
    i32 -1551861030, label %237
    i32 -1654879093, label %240
    i32 -69056099, label %251
    i32 1969181257, label %252
    i32 501787620, label %255
    i32 1971348615, label %256
  ]

; <label>:24:                                     ; preds = %22
  br label %257

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 1230442243, i32 2047569914
  store i32 %31, i32* %21
  br label %257

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -574817145, i32* %21
  br label %257

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1464698473, i32 -423006836
  store i32 %38, i32* %21
  br label %257

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 28291404, i32* %21
  br label %257

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 -574817145, i32* %21
  br label %257

; <label>:55:                                     ; preds = %22
  store i32 -900052879, i32* %21
  br label %257

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1430571155, i32* %21
  br label %257

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -1684669844, i32* %21
  br label %257

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -855034283, i32 707520026
  store i32 %65, i32* %21
  br label %257

; <label>:66:                                     ; preds = %22
  %67 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 0
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %72, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  store i32 1348387226, i32* %21
  br label %257

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 -1684669844, i32* %21
  br label %257

; <label>:79:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %80, align 16
  store i32 1, i32* %9, align 4
  store i32 1091488488, i32* %21
  br label %257

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1340987763, i32 936788877
  store i32 %85, i32* %21
  br label %257

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1951466503, i32* %21
  br label %257

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -203100211, i32 1483555870
  store i32 %91, i32* %21
  br label %257

; <label>:92:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  store i32 22507237, i32* %21
  br label %257

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -629359331, i32 -1108597558
  store i32 %97, i32* %21
  br label %257

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %106, %114
  %116 = select i1 %115, i32 -988735128, i32 -63050067
  store i32 %116, i32* %21
  br label %257

; <label>:117:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -63050067, i32* %21
  br label %257

; <label>:118:                                    ; preds = %22
  store i32 1718827052, i32* %21
  br label %257

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 22507237, i32* %21
  br label %257

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1872555165, i32 1542418903
  store i32 %125, i32* %21
  br label %257

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 1483555870, i32* %21
  br label %257

; <label>:132:                                    ; preds = %22
  store i32 67170817, i32* %21
  br label %257

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1951466503, i32* %21
  br label %257

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1463259551, i32 677686169
  store i32 %139, i32* %21
  br label %257

; <label>:140:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1480951780, i32* %21
  br label %257

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1439248982, i32 -1724176460
  store i32 %145, i32* %21
  br label %257

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %156, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  store i32 485704266, i32* %21
  br label %257

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 1480951780, i32* %21
  br label %257

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 677686169, i32* %21
  br label %257

; <label>:166:                                    ; preds = %22
  store i32 -1621778317, i32* %21
  br label %257

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 1091488488, i32* %21
  br label %257

; <label>:170:                                    ; preds = %22
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -1545344892, i32* %21
  br label %257

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -1283306134, i32 -2041440788
  store i32 %178, i32* %21
  br label %257

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 618374482, i32 -201336765
  store i32 %186, i32* %21
  br label %257

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  store i32 -201336765, i32* %21
  br label %257

; <label>:192:                                    ; preds = %22
  store i32 1956585114, i32* %21
  br label %257

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -1545344892, i32* %21
  br label %257

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1036774026, i32 498317563
  store i32 %199, i32* %21
  br label %257

; <label>:200:                                    ; preds = %22
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1971348615, i32* %21
  br label %257

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 0, i32* %9, align 4
  store i32 996056064, i32* %21
  br label %257

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 -1885939255, i32 501787620
  store i32 %211, i32* %21
  br label %257

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 364133776, i32 -69056099
  store i32 %219, i32* %21
  br label %257

; <label>:220:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1768503785, i32* %21
  br label %257

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 140005964, i32 -1654879093
  store i32 %226, i32* %21
  br label %257

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %235)
  store i32 -1551861030, i32* %21
  br label %257

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 -1768503785, i32* %21
  br label %257

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i8], [500 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %249)
  store i32 -69056099, i32* %21
  br label %257

; <label>:251:                                    ; preds = %22
  store i32 1969181257, i32* %21
  br label %257

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  store i32 996056064, i32* %21
  br label %257

; <label>:255:                                    ; preds = %22
  store i32 1971348615, i32* %21
  br label %257

; <label>:256:                                    ; preds = %22
  ret void

; <label>:257:                                    ; preds = %255, %252, %251, %240, %237, %227, %221, %220, %212, %206, %202, %200, %196, %193, %192, %187, %179, %173, %170, %167, %166, %163, %160, %146, %141, %140, %136, %133, %132, %126, %122, %119, %118, %117, %98, %93, %92, %87, %86, %81, %79, %76, %66, %61, %59, %56, %55, %52, %39, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
