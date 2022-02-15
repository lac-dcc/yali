; ModuleID = 'Project_CodeNet_C++1400/p00036/s029726718.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s029726718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -939376853, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %345
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -939376853, label %11
    i32 -1645752793, label %17
    i32 -1016325969, label %18
    i32 1893907780, label %22
    i32 627285715, label %28
    i32 1787005652, label %31
    i32 -647949152, label %33
    i32 1946914902, label %37
    i32 -2055074205, label %38
    i32 -833528818, label %42
    i32 1209408238, label %53
    i32 -1638275215, label %57
    i32 -1820996189, label %61
    i32 751942214, label %73
    i32 1591168686, label %85
    i32 -860928903, label %98
    i32 -1262593775, label %100
    i32 1972617688, label %104
    i32 2111971292, label %116
    i32 1306804140, label %128
    i32 -651478472, label %140
    i32 -183110448, label %142
    i32 -1540743940, label %146
    i32 -1215256737, label %158
    i32 -1991837197, label %170
    i32 -1679177267, label %182
    i32 -810773959, label %184
    i32 -1796667211, label %188
    i32 -1115455900, label %192
    i32 1489440450, label %205
    i32 -510532419, label %217
    i32 -1056595878, label %230
    i32 1227558630, label %232
    i32 -2063051064, label %236
    i32 -449263083, label %240
    i32 -872051489, label %252
    i32 1797519363, label %265
    i32 -244341698, label %278
    i32 -1952356780, label %280
    i32 -818922882, label %284
    i32 -939747385, label %288
    i32 -1619421359, label %300
    i32 1992370655, label %313
    i32 1908261797, label %326
    i32 223723089, label %328
    i32 1995782367, label %330
    i32 2129415690, label %331
    i32 1507306919, label %334
    i32 -853069799, label %338
    i32 -2061928740, label %339
    i32 -1014369144, label %340
    i32 -125798180, label %343
    i32 -1749390790, label %344
  ]

; <label>:10:                                     ; preds = %8
  br label %345

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1645752793, i32 -1749390790
  store i32 %16, i32* %7
  br label %345

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1016325969, i32* %7
  br label %345

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1893907780, i32 1787005652
  store i32 %21, i32* %7
  br label %345

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 627285715, i32* %7
  br label %345

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1016325969, i32* %7
  br label %345

; <label>:31:                                     ; preds = %8
  %32 = call i32 @getchar()
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 -647949152, i32* %7
  br label %345

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 1946914902, i32 -125798180
  store i32 %36, i32* %7
  br label %345

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2055074205, i32* %7
  br label %345

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 -833528818, i32 1507306919
  store i32 %41, i32* %7
  br label %345

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i8], [9 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  %52 = select i1 %51, i32 1209408238, i32 1995782367
  store i32 %52, i32* %7
  br label %345

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 6
  %56 = select i1 %55, i32 -1638275215, i32 -1262593775
  store i32 %56, i32* %7
  br label %345

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %58, 6
  %60 = select i1 %59, i32 -1820996189, i32 -1262593775
  store i32 %60, i32* %7
  br label %345

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i8], [9 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = select i1 %71, i32 751942214, i32 -1262593775
  store i32 %72, i32* %7
  br label %345

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i8], [9 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  %84 = select i1 %83, i32 1591168686, i32 -1262593775
  store i32 %84, i32* %7
  br label %345

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  %97 = select i1 %96, i32 -860928903, i32 -1262593775
  store i32 %97, i32* %7
  br label %345

; <label>:98:                                     ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1507306919, i32* %7
  br label %345

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 4
  %103 = select i1 %102, i32 1972617688, i32 -183110448
  store i32 %103, i32* %7
  br label %345

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i8], [9 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 2111971292, i32 -183110448
  store i32 %115, i32* %7
  br label %345

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i8], [9 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = select i1 %126, i32 1306804140, i32 -183110448
  store i32 %127, i32* %7
  br label %345

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i8], [9 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  %139 = select i1 %138, i32 -651478472, i32 -183110448
  store i32 %139, i32* %7
  br label %345

; <label>:140:                                    ; preds = %8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1507306919, i32* %7
  br label %345

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %143, 4
  %145 = select i1 %144, i32 -1540743940, i32 -810773959
  store i32 %145, i32* %7
  br label %345

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i8], [9 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  %157 = select i1 %156, i32 -1215256737, i32 -810773959
  store i32 %157, i32* %7
  br label %345

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i8], [9 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  %169 = select i1 %168, i32 -1991837197, i32 -810773959
  store i32 %169, i32* %7
  br label %345

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i8], [9 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  %181 = select i1 %180, i32 -1679177267, i32 -810773959
  store i32 %181, i32* %7
  br label %345

; <label>:182:                                    ; preds = %8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1507306919, i32* %7
  br label %345

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %185, 5
  %187 = select i1 %186, i32 -1796667211, i32 1227558630
  store i32 %187, i32* %7
  br label %345

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %6, align 4
  %190 = icmp sge i32 %189, 1
  %191 = select i1 %190, i32 -1115455900, i32 1227558630
  store i32 %191, i32* %7
  br label %345

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i8], [9 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 1489440450, i32 1227558630
  store i32 %204, i32* %7
  br label %345

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i8], [9 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  %216 = select i1 %215, i32 -510532419, i32 1227558630
  store i32 %216, i32* %7
  br label %345

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i8], [9 x i8]* %221, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  %229 = select i1 %228, i32 -1056595878, i32 1227558630
  store i32 %229, i32* %7
  br label %345

; <label>:230:                                    ; preds = %8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1507306919, i32* %7
  br label %345

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = icmp sle i32 %233, 6
  %235 = select i1 %234, i32 -2063051064, i32 -1952356780
  store i32 %235, i32* %7
  br label %345

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %6, align 4
  %238 = icmp sle i32 %237, 5
  %239 = select i1 %238, i32 -449263083, i32 -1952356780
  store i32 %239, i32* %7
  br label %345

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i8], [9 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 -872051489, i32 -1952356780
  store i32 %251, i32* %7
  br label %345

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i8], [9 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  %264 = select i1 %263, i32 1797519363, i32 -1952356780
  store i32 %264, i32* %7
  br label %345

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i8], [9 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = select i1 %276, i32 -244341698, i32 -1952356780
  store i32 %277, i32* %7
  br label %345

; <label>:278:                                    ; preds = %8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1507306919, i32* %7
  br label %345

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* %5, align 4
  %282 = icmp sle i32 %281, 5
  %283 = select i1 %282, i32 -818922882, i32 223723089
  store i32 %283, i32* %7
  br label %345

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %6, align 4
  %286 = icmp sle i32 %285, 6
  %287 = select i1 %286, i32 -939747385, i32 223723089
  store i32 %287, i32* %7
  br label %345

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i8], [9 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  %299 = select i1 %298, i32 -1619421359, i32 223723089
  store i32 %299, i32* %7
  br label %345

; <label>:300:                                    ; preds = %8
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i8], [9 x i8]* %304, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = select i1 %311, i32 1992370655, i32 223723089
  store i32 %312, i32* %7
  br label %345

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i8], [9 x i8]* %317, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  %325 = select i1 %324, i32 1908261797, i32 223723089
  store i32 %325, i32* %7
  br label %345

; <label>:326:                                    ; preds = %8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1507306919, i32* %7
  br label %345

; <label>:328:                                    ; preds = %8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1507306919, i32* %7
  br label %345

; <label>:330:                                    ; preds = %8
  store i32 2129415690, i32* %7
  br label %345

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  store i32 -2055074205, i32* %7
  br label %345

; <label>:334:                                    ; preds = %8
  %335 = load i8, i8* %4, align 1
  %336 = trunc i8 %335 to i1
  %337 = select i1 %336, i32 -853069799, i32 -2061928740
  store i32 %337, i32* %7
  br label %345

; <label>:338:                                    ; preds = %8
  store i32 -125798180, i32* %7
  br label %345

; <label>:339:                                    ; preds = %8
  store i32 -1014369144, i32* %7
  br label %345

; <label>:340:                                    ; preds = %8
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  store i32 -647949152, i32* %7
  br label %345

; <label>:343:                                    ; preds = %8
  store i32 -939376853, i32* %7
  br label %345

; <label>:344:                                    ; preds = %8
  ret i32 0

; <label>:345:                                    ; preds = %343, %340, %339, %338, %334, %331, %330, %328, %326, %313, %300, %288, %284, %280, %278, %265, %252, %240, %236, %232, %230, %217, %205, %192, %188, %184, %182, %170, %158, %146, %142, %140, %128, %116, %104, %100, %98, %85, %73, %61, %57, %53, %42, %38, %37, %33, %31, %28, %22, %18, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
