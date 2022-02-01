; ModuleID = 'source-C-CXX/43/337.c'
source_filename = "source-C-CXX/43/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -477786186, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %329
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -477786186, label %23
    i32 390008668, label %27
    i32 193092723, label %47
    i32 534909114, label %56
    i32 1122606966, label %57
    i32 1504179443, label %63
    i32 -222902438, label %77
    i32 -610995161, label %80
    i32 559604653, label %81
    i32 1213015649, label %90
    i32 -187905684, label %99
    i32 297241952, label %100
    i32 -1887417454, label %106
    i32 -1259472284, label %119
    i32 -508842539, label %122
    i32 -335133458, label %129
    i32 -1073621105, label %138
    i32 -1656223260, label %147
    i32 -568237249, label %154
    i32 1168323736, label %163
    i32 -1304273389, label %167
    i32 398232136, label %171
    i32 414832657, label %177
    i32 1813149195, label %178
    i32 -295638041, label %184
    i32 1874819390, label %190
    i32 149324489, label %191
    i32 1723186484, label %199
    i32 470006345, label %202
    i32 1574917853, label %211
    i32 -1858101870, label %212
    i32 -1506385273, label %213
    i32 -54668207, label %216
    i32 -949313600, label %219
    i32 -366790416, label %225
    i32 688616543, label %239
    i32 -593113735, label %242
    i32 2065810491, label %243
    i32 -1752057294, label %244
    i32 1224870707, label %250
    i32 -1679962950, label %258
    i32 -1674297180, label %259
    i32 1285532900, label %267
    i32 760647316, label %270
    i32 993459119, label %279
    i32 -1901498109, label %280
    i32 1662975384, label %281
    i32 -2145339956, label %284
    i32 1061844490, label %286
    i32 -1941454321, label %292
    i32 -750738065, label %302
    i32 1061211186, label %305
    i32 848036731, label %306
    i32 -831608776, label %307
    i32 -1211774128, label %310
    i32 -1786051130, label %314
    i32 -1698776255, label %321
    i32 1895154566, label %324
    i32 -1071591001, label %325
    i32 -264030333, label %328
  ]

; <label>:22:                                     ; preds = %20
  br label %329

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 390008668, i32 -264030333
  store i32 %26, i32* %19
  br label %329

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 193092723, i32 559604653
  store i32 %46, i32* %19
  br label %329

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 534909114, i32 559604653
  store i32 %55, i32* %19
  br label %329

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1122606966, i32* %19
  br label %329

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1504179443, i32 -610995161
  store i32 %62, i32* %19
  br label %329

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 -222902438, i32* %19
  br label %329

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1122606966, i32* %19
  br label %329

; <label>:80:                                     ; preds = %20
  store i32 559604653, i32* %19
  br label %329

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  %89 = select i1 %88, i32 1213015649, i32 -335133458
  store i32 %89, i32* %19
  br label %329

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  %98 = select i1 %97, i32 -187905684, i32 -335133458
  store i32 %98, i32* %19
  br label %329

; <label>:99:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 297241952, i32* %19
  br label %329

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -1887417454, i32 -508842539
  store i32 %105, i32* %19
  br label %329

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %117
  store i8 %113, i8* %118, align 1
  store i32 -1259472284, i32* %19
  br label %329

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 297241952, i32* %19
  br label %329

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 4
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %127, i8* %128, align 16
  store i32 -335133458, i32* %19
  br label %329

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 4
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 45
  %137 = select i1 %136, i32 -1073621105, i32 -568237249
  store i32 %137, i32* %19
  br label %329

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  %146 = select i1 %145, i32 -1656223260, i32 -568237249
  store i32 %146, i32* %19
  br label %329

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %152, i8* %153, align 16
  store i32 -568237249, i32* %19
  br label %329

; <label>:154:                                    ; preds = %20
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %8, align 4
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 48
  %162 = select i1 %161, i32 1168323736, i32 398232136
  store i32 %162, i32* %19
  br label %329

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1304273389, i32 398232136
  store i32 %166, i32* %19
  br label %329

; <label>:167:                                    ; preds = %20
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %169, i8* %170, align 16
  store i32 -831608776, i32* %19
  br label %329

; <label>:171:                                    ; preds = %20
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  %176 = select i1 %175, i32 414832657, i32 2065810491
  store i32 %176, i32* %19
  br label %329

; <label>:177:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1813149195, i32* %19
  br label %329

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -295638041, i32 -54668207
  store i32 %183, i32* %19
  br label %329

; <label>:184:                                    ; preds = %20
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 48
  %189 = select i1 %188, i32 1874819390, i32 149324489
  store i32 %189, i32* %19
  br label %329

; <label>:190:                                    ; preds = %20
  store i32 -54668207, i32* %19
  br label %329

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 48
  %198 = select i1 %197, i32 1723186484, i32 470006345
  store i32 %198, i32* %19
  br label %329

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 470006345, i32* %19
  br label %329

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 48
  %210 = select i1 %209, i32 1574917853, i32 -1858101870
  store i32 %210, i32* %19
  br label %329

; <label>:211:                                    ; preds = %20
  store i32 -54668207, i32* %19
  br label %329

; <label>:212:                                    ; preds = %20
  store i32 -1506385273, i32* %19
  br label %329

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 1813149195, i32* %19
  br label %329

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  store i32 -949313600, i32* %19
  br label %329

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  %224 = select i1 %223, i32 -366790416, i32 -593113735
  store i32 %224, i32* %19
  br label %329

; <label>:225:                                    ; preds = %20
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %227 = load i8, i8* %226, align 16
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %227, i8* %228, align 16
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %235
  store i8 %232, i8* %236, align 1
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  store i32 688616543, i32* %19
  br label %329

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  store i32 -949313600, i32* %19
  br label %329

; <label>:242:                                    ; preds = %20
  store i32 848036731, i32* %19
  br label %329

; <label>:243:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1752057294, i32* %19
  br label %329

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  %249 = select i1 %248, i32 1224870707, i32 -2145339956
  store i32 %249, i32* %19
  br label %329

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 48
  %257 = select i1 %256, i32 -1679962950, i32 -1674297180
  store i32 %257, i32* %19
  br label %329

; <label>:258:                                    ; preds = %20
  store i32 -2145339956, i32* %19
  br label %329

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 48
  %266 = select i1 %265, i32 1285532900, i32 760647316
  store i32 %266, i32* %19
  br label %329

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 760647316, i32* %19
  br label %329

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 48
  %278 = select i1 %277, i32 993459119, i32 -1901498109
  store i32 %278, i32* %19
  br label %329

; <label>:279:                                    ; preds = %20
  store i32 -2145339956, i32* %19
  br label %329

; <label>:280:                                    ; preds = %20
  store i32 1662975384, i32* %19
  br label %329

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  store i32 -1752057294, i32* %19
  br label %329

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %15, align 4
  store i32 1061844490, i32* %19
  br label %329

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  %291 = select i1 %290, i32 -1941454321, i32 1061211186
  store i32 %291, i32* %19
  br label %329

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %298
  store i8 %296, i8* %299, align 1
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  store i32 -750738065, i32* %19
  br label %329

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  store i32 1061844490, i32* %19
  br label %329

; <label>:305:                                    ; preds = %20
  store i32 848036731, i32* %19
  br label %329

; <label>:306:                                    ; preds = %20
  store i32 -831608776, i32* %19
  br label %329

; <label>:307:                                    ; preds = %20
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %309 = call i32 @puts(i8* %308)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  store i32 -1211774128, i32* %19
  br label %329

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* %16, align 4
  %312 = icmp sle i32 %311, 99
  %313 = select i1 %312, i32 -1786051130, i32 1895154566
  store i32 %313, i32* %19
  br label %329

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %319
  store i8 0, i8* %320, align 1
  store i32 -1698776255, i32* %19
  br label %329

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %16, align 4
  store i32 -1211774128, i32* %19
  br label %329

; <label>:324:                                    ; preds = %20
  store i32 -1071591001, i32* %19
  br label %329

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  store i32 -477786186, i32* %19
  br label %329

; <label>:328:                                    ; preds = %20
  ret i32 0

; <label>:329:                                    ; preds = %325, %324, %321, %314, %310, %307, %306, %305, %302, %292, %286, %284, %281, %280, %279, %270, %267, %259, %258, %250, %244, %243, %242, %239, %225, %219, %216, %213, %212, %211, %202, %199, %191, %190, %184, %178, %177, %171, %167, %163, %154, %147, %138, %129, %122, %119, %106, %100, %99, %90, %81, %80, %77, %63, %57, %56, %47, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
