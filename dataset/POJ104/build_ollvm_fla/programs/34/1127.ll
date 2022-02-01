; ModuleID = 'source-C-CXX/34/1127.c'
source_filename = "source-C-CXX/34/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1271745912, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %306
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1271745912, label %25
    i32 -491876387, label %30
    i32 -1178615721, label %31
    i32 1076767433, label %36
    i32 1565165234, label %57
    i32 -840734850, label %60
    i32 12741992, label %61
    i32 -32022681, label %64
    i32 -1612394529, label %68
    i32 344977189, label %72
    i32 -464935228, label %74
    i32 37293089, label %78
    i32 -741476566, label %82
    i32 1134565653, label %84
    i32 -2139136318, label %88
    i32 -1318388892, label %92
    i32 -1781106060, label %94
    i32 -1276120347, label %95
    i32 916508932, label %100
    i32 1770071521, label %103
    i32 -1258670365, label %107
    i32 -929145005, label %108
    i32 -1748575724, label %113
    i32 181347859, label %131
    i32 1182026296, label %161
    i32 -1802281251, label %162
    i32 -1382176420, label %165
    i32 1858663131, label %166
    i32 510183202, label %169
    i32 678215331, label %170
    i32 1665669855, label %173
    i32 1350756282, label %176
    i32 -1226408322, label %180
    i32 -575822336, label %181
    i32 -772989303, label %186
    i32 985184473, label %206
    i32 2079526258, label %240
    i32 1125109088, label %241
    i32 -1063857570, label %244
    i32 -2136386217, label %245
    i32 -336684405, label %248
    i32 830595271, label %249
    i32 -1135713204, label %254
    i32 1781406517, label %255
    i32 -239486867, label %260
    i32 -1757067892, label %279
    i32 -2066711757, label %284
    i32 -751447473, label %285
    i32 1361005679, label %288
    i32 1400853156, label %289
    i32 -971366846, label %292
    i32 -189662298, label %296
    i32 -43891959, label %298
    i32 -1053057808, label %302
    i32 -673162443, label %303
    i32 185021932, label %304
    i32 -1604167353, label %305
  ]

; <label>:24:                                     ; preds = %22
  br label %306

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -491876387, i32 -32022681
  store i32 %29, i32* %21
  br label %306

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1178615721, i32* %21
  br label %306

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1076767433, i32 -840734850
  store i32 %35, i32* %21
  br label %306

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 1565165234, i32* %21
  br label %306

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1178615721, i32* %21
  br label %306

; <label>:60:                                     ; preds = %22
  store i32 12741992, i32* %21
  br label %306

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1271745912, i32* %21
  br label %306

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -1612394529, i32 -464935228
  store i32 %67, i32* %21
  br label %306

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 344977189, i32 -464935228
  store i32 %71, i32* %21
  br label %306

; <label>:72:                                     ; preds = %22
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1604167353, i32* %21
  br label %306

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 37293089, i32 1134565653
  store i32 %77, i32* %21
  br label %306

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -741476566, i32 1134565653
  store i32 %81, i32* %21
  br label %306

; <label>:82:                                     ; preds = %22
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 185021932, i32* %21
  br label %306

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 -2139136318, i32 -1781106060
  store i32 %87, i32* %21
  br label %306

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 -1318388892, i32 -1781106060
  store i32 %91, i32* %21
  br label %306

; <label>:92:                                     ; preds = %22
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -673162443, i32* %21
  br label %306

; <label>:94:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1276120347, i32* %21
  br label %306

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 916508932, i32 1665669855
  store i32 %99, i32* %21
  br label %306

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1770071521, i32* %21
  br label %306

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -1258670365, i32 510183202
  store i32 %106, i32* %21
  br label %306

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -929145005, i32* %21
  br label %306

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1748575724, i32 -1382176420
  store i32 %112, i32* %21
  br label %306

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %120, %128
  %130 = select i1 %129, i32 181347859, i32 1182026296
  store i32 %130, i32* %21
  br label %306

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  store i32 1182026296, i32* %21
  br label %306

; <label>:161:                                    ; preds = %22
  store i32 -1802281251, i32* %21
  br label %306

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 -929145005, i32* %21
  br label %306

; <label>:165:                                    ; preds = %22
  store i32 1858663131, i32* %21
  br label %306

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %9, align 4
  store i32 1770071521, i32* %21
  br label %306

; <label>:169:                                    ; preds = %22
  store i32 678215331, i32* %21
  br label %306

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -1276120347, i32* %21
  br label %306

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 1350756282, i32* %21
  br label %306

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %12, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 -1226408322, i32 -336684405
  store i32 %179, i32* %21
  br label %306

; <label>:180:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -575822336, i32* %21
  br label %306

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -772989303, i32 -1063857570
  store i32 %185, i32* %21
  br label %306

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %194, %203
  %205 = select i1 %204, i32 985184473, i32 2079526258
  store i32 %205, i32* %21
  br label %306

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %226, i64 0, i64 %229
  store i32 %223, i32* %230, align 4
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %235, i64 0, i64 %238
  store i32 %231, i32* %239, align 4
  store i32 2079526258, i32* %21
  br label %306

; <label>:240:                                    ; preds = %22
  store i32 1125109088, i32* %21
  br label %306

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  store i32 -575822336, i32* %21
  br label %306

; <label>:244:                                    ; preds = %22
  store i32 -2136386217, i32* %21
  br label %306

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %12, align 4
  store i32 1350756282, i32* %21
  br label %306

; <label>:248:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 830595271, i32* %21
  br label %306

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -1135713204, i32 -971366846
  store i32 %253, i32* %21
  br label %306

; <label>:254:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 1781406517, i32* %21
  br label %306

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %19, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -239486867, i32 1361005679
  store i32 %259, i32* %21
  br label %306

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %267, %276
  %278 = select i1 %277, i32 -1757067892, i32 -2066711757
  store i32 %278, i32* %21
  br label %306

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %18, align 4
  store i32 %280, i32* %15, align 4
  %281 = load i32, i32* %19, align 4
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  store i32 -2066711757, i32* %21
  br label %306

; <label>:284:                                    ; preds = %22
  store i32 -751447473, i32* %21
  br label %306

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %19, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %19, align 4
  store i32 1781406517, i32* %21
  br label %306

; <label>:288:                                    ; preds = %22
  store i32 1400853156, i32* %21
  br label %306

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %18, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %18, align 4
  store i32 830595271, i32* %21
  br label %306

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %17, align 4
  %294 = icmp sge i32 %293, 2
  %295 = select i1 %294, i32 -189662298, i32 -43891959
  store i32 %295, i32* %21
  br label %306

; <label>:296:                                    ; preds = %22
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1053057808, i32* %21
  br label %306

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %16, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %299, i32 %300)
  store i32 -1053057808, i32* %21
  br label %306

; <label>:302:                                    ; preds = %22
  store i32 -673162443, i32* %21
  br label %306

; <label>:303:                                    ; preds = %22
  store i32 185021932, i32* %21
  br label %306

; <label>:304:                                    ; preds = %22
  store i32 -1604167353, i32* %21
  br label %306

; <label>:305:                                    ; preds = %22
  ret i32 0

; <label>:306:                                    ; preds = %304, %303, %302, %298, %296, %292, %289, %288, %285, %284, %279, %260, %255, %254, %249, %248, %245, %244, %241, %240, %206, %186, %181, %180, %176, %173, %170, %169, %166, %165, %162, %161, %131, %113, %108, %107, %103, %100, %95, %94, %92, %88, %84, %82, %78, %74, %72, %68, %64, %61, %60, %57, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
