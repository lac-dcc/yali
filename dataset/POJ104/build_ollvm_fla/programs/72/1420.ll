; ModuleID = 'source-C-CXX/72/1420.c'
source_filename = "source-C-CXX/72/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 712375615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %272
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 712375615, label %16
    i32 -604619678, label %20
    i32 1553514299, label %21
    i32 -1057593920, label %25
    i32 1154422753, label %33
    i32 1066765592, label %36
    i32 -1513534451, label %37
    i32 -160333676, label %40
    i32 -1438264249, label %41
    i32 1950558103, label %45
    i32 1257937077, label %46
    i32 2095753830, label %50
    i32 -1358403815, label %78
    i32 1350629042, label %81
    i32 1599296790, label %82
    i32 1353634875, label %85
    i32 1234032371, label %86
    i32 1943006465, label %90
    i32 -927177110, label %91
    i32 1939612461, label %95
    i32 992722692, label %113
    i32 -627305974, label %172
    i32 200056918, label %173
    i32 -567618795, label %176
    i32 2080685921, label %177
    i32 368944591, label %180
    i32 -509146804, label %181
    i32 -1908717108, label %185
    i32 -1211223434, label %191
    i32 2006993688, label %195
    i32 -916949192, label %199
    i32 1786620534, label %214
    i32 -536189536, label %215
    i32 -1073742200, label %216
    i32 1376569232, label %220
    i32 -393399183, label %235
    i32 -21383590, label %256
    i32 755661738, label %257
    i32 -636048274, label %258
    i32 -1734537321, label %261
    i32 1571229514, label %262
    i32 1848614874, label %265
    i32 1823590133, label %269
    i32 -1335323754, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %272

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -604619678, i32 -160333676
  store i32 %19, i32* %12
  br label %272

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1553514299, i32* %12
  br label %272

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1057593920, i32 1066765592
  store i32 %24, i32* %12
  br label %272

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1154422753, i32* %12
  br label %272

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1553514299, i32* %12
  br label %272

; <label>:36:                                     ; preds = %13
  store i32 -1513534451, i32* %12
  br label %272

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 712375615, i32* %12
  br label %272

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1438264249, i32* %12
  br label %272

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1950558103, i32 1353634875
  store i32 %44, i32* %12
  br label %272

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1257937077, i32* %12
  br label %272

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 2095753830, i32 1350629042
  store i32 %49, i32* %12
  br label %272

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -1358403815, i32* %12
  br label %272

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1257937077, i32* %12
  br label %272

; <label>:81:                                     ; preds = %13
  store i32 1599296790, i32* %12
  br label %272

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1438264249, i32* %12
  br label %272

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1234032371, i32* %12
  br label %272

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %87, 4
  %89 = select i1 %88, i32 1943006465, i32 368944591
  store i32 %89, i32* %12
  br label %272

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -927177110, i32* %12
  br label %272

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %92, 3
  %94 = select i1 %93, i32 1939612461, i32 -567618795
  store i32 %94, i32* %12
  br label %272

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %102, %110
  %112 = select i1 %111, i32 992722692, i32 -627305974
  store i32 %112, i32* %12
  br label %272

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  store i32 -627305974, i32* %12
  br label %272

; <label>:172:                                    ; preds = %13
  store i32 200056918, i32* %12
  br label %272

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -927177110, i32* %12
  br label %272

; <label>:176:                                    ; preds = %13
  store i32 2080685921, i32* %12
  br label %272

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1234032371, i32* %12
  br label %272

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -509146804, i32* %12
  br label %272

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %182, 4
  %184 = select i1 %183, i32 -1908717108, i32 1848614874
  store i32 %184, i32* %12
  br label %272

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 4
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -1211223434, i32* %12
  br label %272

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %11, align 4
  %193 = icmp sle i32 %192, 4
  %194 = select i1 %193, i32 2006993688, i32 -1734537321
  store i32 %194, i32* %12
  br label %272

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %196, 4
  %198 = select i1 %197, i32 -916949192, i32 -1073742200
  store i32 %198, i32* %12
  br label %272

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 4
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %206, %211
  %213 = select i1 %212, i32 1786620534, i32 -536189536
  store i32 %213, i32* %12
  br label %272

; <label>:214:                                    ; preds = %13
  store i32 -1734537321, i32* %12
  br label %272

; <label>:215:                                    ; preds = %13
  store i32 -1073742200, i32* %12
  br label %272

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 4
  %219 = select i1 %218, i32 1376569232, i32 755661738
  store i32 %219, i32* %12
  br label %272

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 4
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %227, %232
  %234 = select i1 %233, i32 -393399183, i32 -21383590
  store i32 %234, i32* %12
  br label %272

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 4
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 1, %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 4
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 1, %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 0, i64 4
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %247, i32 %252)
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  store i32 -21383590, i32* %12
  br label %272

; <label>:256:                                    ; preds = %13
  store i32 755661738, i32* %12
  br label %272

; <label>:257:                                    ; preds = %13
  store i32 -636048274, i32* %12
  br label %272

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  store i32 -1211223434, i32* %12
  br label %272

; <label>:261:                                    ; preds = %13
  store i32 1571229514, i32* %12
  br label %272

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -509146804, i32* %12
  br label %272

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %8, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 1823590133, i32 -1335323754
  store i32 %268, i32* %12
  br label %272

; <label>:269:                                    ; preds = %13
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1335323754, i32* %12
  br label %272

; <label>:271:                                    ; preds = %13
  ret i32 0

; <label>:272:                                    ; preds = %269, %265, %262, %261, %258, %257, %256, %235, %220, %216, %215, %214, %199, %195, %191, %185, %181, %180, %177, %176, %173, %172, %113, %95, %91, %90, %86, %85, %82, %81, %78, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
