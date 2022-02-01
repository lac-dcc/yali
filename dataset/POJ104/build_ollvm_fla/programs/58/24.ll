; ModuleID = 'source-C-CXX/58/24.c'
source_filename = "source-C-CXX/58/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 211357038, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %267
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 211357038, label %15
    i32 133726382, label %20
    i32 1514243892, label %26
    i32 1392763296, label %29
    i32 269732431, label %33
    i32 -2107680852, label %38
    i32 307293190, label %48
    i32 -505665504, label %51
    i32 -1407181717, label %52
    i32 -21225760, label %57
    i32 -2137882872, label %58
    i32 778521086, label %63
    i32 2067540686, label %73
    i32 -1144777136, label %76
    i32 -1701208192, label %77
    i32 -1907852202, label %82
    i32 -943450589, label %83
    i32 1157554832, label %88
    i32 341615790, label %99
    i32 -756161819, label %104
    i32 711972525, label %116
    i32 -719808210, label %124
    i32 1668367416, label %129
    i32 188969926, label %141
    i32 -805043667, label %149
    i32 814178556, label %155
    i32 1353153046, label %167
    i32 -1151755089, label %175
    i32 390837233, label %181
    i32 293561829, label %193
    i32 81716090, label %201
    i32 -694789119, label %202
    i32 203273519, label %203
    i32 2113495613, label %206
    i32 1837880660, label %207
    i32 -1162540994, label %210
    i32 940659912, label %211
    i32 -526672819, label %212
    i32 -863001010, label %217
    i32 -1811111764, label %227
    i32 1342303654, label %230
    i32 -540948880, label %231
    i32 504486506, label %236
    i32 -143857185, label %237
    i32 463004339, label %242
    i32 265868482, label %253
    i32 287150460, label %256
    i32 1730966687, label %257
    i32 1942419519, label %260
    i32 1916080139, label %261
    i32 2125582891, label %264
  ]

; <label>:14:                                     ; preds = %12
  br label %267

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 133726382, i32 1392763296
  store i32 %19, i32* %11
  br label %267

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 1514243892, i32* %11
  br label %267

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 211357038, i32* %11
  br label %267

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 269732431, i32* %11
  br label %267

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2107680852, i32 -505665504
  store i32 %37, i32* %11
  br label %267

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %42, i8* %46) #3
  store i32 307293190, i32* %11
  br label %267

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 269732431, i32* %11
  br label %267

; <label>:51:                                     ; preds = %12
  store i32 -1407181717, i32* %11
  br label %267

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %55, i32 -21225760, i32 940659912
  store i32 %56, i32* %11
  br label %267

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2137882872, i32* %11
  br label %267

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 778521086, i32 -1144777136
  store i32 %62, i32* %11
  br label %267

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %67, i8* %71) #3
  store i32 2067540686, i32* %11
  br label %267

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -2137882872, i32* %11
  br label %267

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1701208192, i32* %11
  br label %267

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1907852202, i32 -1162540994
  store i32 %81, i32* %11
  br label %267

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -943450589, i32* %11
  br label %267

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1157554832, i32 2113495613
  store i32 %87, i32* %11
  br label %267

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 64
  %98 = select i1 %97, i32 341615790, i32 -694789119
  store i32 %98, i32* %11
  br label %267

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -756161819, i32 -719808210
  store i32 %103, i32* %11
  br label %267

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  %115 = select i1 %114, i32 711972525, i32 -719808210
  store i32 %115, i32* %11
  br label %267

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %122
  store i8 64, i8* %123, align 1
  store i32 -719808210, i32* %11
  br label %267

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1668367416, i32 -805043667
  store i32 %128, i32* %11
  br label %267

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 188969926, i32 -805043667
  store i32 %140, i32* %11
  br label %267

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %147
  store i8 64, i8* %148, align 1
  store i32 -805043667, i32* %11
  br label %267

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 814178556, i32 -1151755089
  store i32 %154, i32* %11
  br label %267

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 1353153046, i32 -1151755089
  store i32 %166, i32* %11
  br label %267

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  store i8 64, i8* %174, align 1
  store i32 -1151755089, i32* %11
  br label %267

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 390837233, i32 81716090
  store i32 %180, i32* %11
  br label %267

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = select i1 %191, i32 293561829, i32 81716090
  store i32 %192, i32* %11
  br label %267

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  store i32 81716090, i32* %11
  br label %267

; <label>:201:                                    ; preds = %12
  store i32 -694789119, i32* %11
  br label %267

; <label>:202:                                    ; preds = %12
  store i32 203273519, i32* %11
  br label %267

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -943450589, i32* %11
  br label %267

; <label>:206:                                    ; preds = %12
  store i32 1837880660, i32* %11
  br label %267

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 -1701208192, i32* %11
  br label %267

; <label>:210:                                    ; preds = %12
  store i32 -1407181717, i32* %11
  br label %267

; <label>:211:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -526672819, i32* %11
  br label %267

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -863001010, i32 1342303654
  store i32 %216, i32* %11
  br label %267

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i32 0, i32 0
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %221, i8* %225) #3
  store i32 -1811111764, i32* %11
  br label %267

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 -526672819, i32* %11
  br label %267

; <label>:230:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -540948880, i32* %11
  br label %267

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 504486506, i32 2125582891
  store i32 %235, i32* %11
  br label %267

; <label>:236:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -143857185, i32* %11
  br label %267

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 463004339, i32 1942419519
  store i32 %241, i32* %11
  br label %267

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  %252 = select i1 %251, i32 265868482, i32 287150460
  store i32 %252, i32* %11
  br label %267

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  store i32 287150460, i32* %11
  br label %267

; <label>:256:                                    ; preds = %12
  store i32 1730966687, i32* %11
  br label %267

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  store i32 -143857185, i32* %11
  br label %267

; <label>:260:                                    ; preds = %12
  store i32 1916080139, i32* %11
  br label %267

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 -540948880, i32* %11
  br label %267

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %8, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %261, %260, %257, %256, %253, %242, %237, %236, %231, %230, %227, %217, %212, %211, %210, %207, %206, %203, %202, %201, %193, %181, %175, %167, %155, %149, %141, %129, %124, %116, %104, %99, %88, %83, %82, %77, %76, %73, %63, %58, %57, %52, %51, %48, %38, %33, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
