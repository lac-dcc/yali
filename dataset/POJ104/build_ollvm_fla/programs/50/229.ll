; ModuleID = 'source-C-CXX/50/229.c'
source_filename = "source-C-CXX/50/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -663661947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %252
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -663661947, label %17
    i32 -1790342343, label %21
    i32 -1749106834, label %22
    i32 -1346136740, label %26
    i32 1427308916, label %35
    i32 438133908, label %38
    i32 -1917971402, label %39
    i32 1817738633, label %42
    i32 363671721, label %49
    i32 200444769, label %57
    i32 759403518, label %58
    i32 985782077, label %63
    i32 -859326542, label %80
    i32 421296608, label %83
    i32 -230411130, label %84
    i32 -239224792, label %87
    i32 1043505111, label %88
    i32 -1015144220, label %96
    i32 275697230, label %97
    i32 -1330673964, label %105
    i32 1705777248, label %119
    i32 213288346, label %130
    i32 -219454632, label %131
    i32 508507391, label %134
    i32 2054128592, label %135
    i32 -1019933854, label %138
    i32 148530395, label %139
    i32 -1038171484, label %147
    i32 1168287205, label %156
    i32 -221608117, label %162
    i32 1608658971, label %163
    i32 -1418452525, label %166
    i32 638539068, label %170
    i32 -194699909, label %172
    i32 -31424126, label %175
    i32 1490787391, label %183
    i32 -115620838, label %187
    i32 1262627256, label %189
    i32 -653654965, label %198
    i32 1500243802, label %206
    i32 2141123132, label %214
    i32 -2051627388, label %222
    i32 112686996, label %236
    i32 1129227400, label %241
    i32 -1470815057, label %242
    i32 -3957720, label %245
    i32 -1404988518, label %246
    i32 -115092267, label %247
    i32 -479142780, label %250
    i32 787988313, label %251
  ]

; <label>:16:                                     ; preds = %14
  br label %252

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 -1790342343, i32 1817738633
  store i32 %20, i32* %13
  br label %252

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1749106834, i32* %13
  br label %252

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 -1346136740, i32 438133908
  store i32 %25, i32* %13
  br label %252

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 0, i8* %34, align 1
  store i32 1427308916, i32* %13
  br label %252

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1749106834, i32* %13
  br label %252

; <label>:38:                                     ; preds = %14
  store i32 -1917971402, i32* %13
  br label %252

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -663661947, i32* %13
  br label %252

; <label>:42:                                     ; preds = %14
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 363671721, i32* %13
  br label %252

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 200444769, i32 -239224792
  store i32 %56, i32* %13
  br label %252

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 759403518, i32* %13
  br label %252

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 985782077, i32 421296608
  store i32 %62, i32* %13
  br label %252

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 %71, i8* %79, align 1
  store i32 -859326542, i32* %13
  br label %252

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 759403518, i32* %13
  br label %252

; <label>:83:                                     ; preds = %14
  store i32 -230411130, i32* %13
  br label %252

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 363671721, i32* %13
  br label %252

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1043505111, i32* %13
  br label %252

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -1015144220, i32 -1019933854
  store i32 %95, i32* %13
  br label %252

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 275697230, i32* %13
  br label %252

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 2
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -1330673964, i32 508507391
  store i32 %104, i32* %13
  br label %252

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %110, i8* %115) #4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1705777248, i32 213288346
  store i32 %118, i32* %13
  br label %252

; <label>:119:                                    ; preds = %14
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 213288346, i32* %13
  br label %252

; <label>:130:                                    ; preds = %14
  store i32 -219454632, i32* %13
  br label %252

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 275697230, i32* %13
  br label %252

; <label>:134:                                    ; preds = %14
  store i32 2054128592, i32* %13
  br label %252

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1043505111, i32* %13
  br label %252

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 148530395, i32* %13
  br label %252

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -1038171484, i32 -1418452525
  store i32 %146, i32* %13
  br label %252

; <label>:147:                                    ; preds = %14
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 1168287205, i32 -221608117
  store i32 %155, i32* %13
  br label %252

; <label>:156:                                    ; preds = %14
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %6, align 4
  store i32 -221608117, i32* %13
  br label %252

; <label>:162:                                    ; preds = %14
  store i32 1608658971, i32* %13
  br label %252

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 148530395, i32* %13
  br label %252

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 638539068, i32 -194699909
  store i32 %169, i32* %13
  br label %252

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 787988313, i32* %13
  br label %252

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 0, i32* %3, align 4
  store i32 -31424126, i32* %13
  br label %252

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %1, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 2
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 1490787391, i32 -479142780
  store i32 %182, i32* %13
  br label %252

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -115620838, i32 1262627256
  store i32 %186, i32* %13
  br label %252

; <label>:187:                                    ; preds = %14
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -479142780, i32* %13
  br label %252

; <label>:189:                                    ; preds = %14
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %194, %195
  %197 = select i1 %196, i32 -653654965, i32 -1404988518
  store i32 %197, i32* %13
  br label %252

; <label>:198:                                    ; preds = %14
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 1500243802, i32 -1404988518
  store i32 %205, i32* %13
  br label %252

; <label>:206:                                    ; preds = %14
  %207 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 %209
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %5, align 4
  store i32 2141123132, i32* %13
  br label %252

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %1, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 2
  %220 = icmp slt i32 %215, %219
  %221 = select i1 %220, i32 -2051627388, i32 -3957720
  store i32 %221, i32* %13
  br label %252

; <label>:222:                                    ; preds = %14
  %223 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i64 %225
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 %230
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i32 0, i32 0
  %233 = call i32 @strcmp(i8* %227, i8* %232) #4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 112686996, i32 1129227400
  store i32 %235, i32* %13
  br label %252

; <label>:236:                                    ; preds = %14
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  store i32 1, i32* %240, align 4
  store i32 1129227400, i32* %13
  br label %252

; <label>:241:                                    ; preds = %14
  store i32 -1470815057, i32* %13
  br label %252

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 2141123132, i32* %13
  br label %252

; <label>:245:                                    ; preds = %14
  store i32 -1404988518, i32* %13
  br label %252

; <label>:246:                                    ; preds = %14
  store i32 -115092267, i32* %13
  br label %252

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -31424126, i32* %13
  br label %252

; <label>:250:                                    ; preds = %14
  store i32 787988313, i32* %13
  br label %252

; <label>:251:                                    ; preds = %14
  ret void

; <label>:252:                                    ; preds = %250, %247, %246, %245, %242, %241, %236, %222, %214, %206, %198, %189, %187, %183, %175, %172, %170, %166, %163, %162, %156, %147, %139, %138, %135, %134, %131, %130, %119, %105, %97, %96, %88, %87, %84, %83, %80, %63, %58, %57, %49, %42, %39, %38, %35, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
