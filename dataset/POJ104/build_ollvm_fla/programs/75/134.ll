; ModuleID = 'source-C-CXX/75/134.c'
source_filename = "source-C-CXX/75/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -303258884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %315
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -303258884, label %19
    i32 -716589388, label %24
    i32 1765594457, label %34
    i32 1267010945, label %37
    i32 -1307869123, label %38
    i32 2126074273, label %43
    i32 1543853057, label %44
    i32 -293137932, label %51
    i32 -1917650270, label %65
    i32 -1920689440, label %87
    i32 -901515794, label %88
    i32 -1874386708, label %91
    i32 123826167, label %92
    i32 1335648034, label %95
    i32 233320536, label %102
    i32 589805740, label %107
    i32 327995891, label %108
    i32 1369155172, label %115
    i32 -23138817, label %129
    i32 -1814044211, label %151
    i32 -643093536, label %152
    i32 -1427154320, label %155
    i32 -1358986076, label %156
    i32 1201749995, label %159
    i32 482001131, label %163
    i32 -2043690182, label %168
    i32 -1741141209, label %169
    i32 -1884190038, label %176
    i32 2082683813, label %190
    i32 206212545, label %233
    i32 1177773998, label %234
    i32 1949911099, label %237
    i32 -554782977, label %238
    i32 1693386464, label %241
    i32 913411450, label %242
    i32 -1712162482, label %247
    i32 1233629374, label %259
    i32 -1509444000, label %271
    i32 -2027693737, label %280
    i32 1068652173, label %287
    i32 -1854381996, label %294
    i32 -693431718, label %298
    i32 1524549491, label %299
    i32 1603066300, label %302
    i32 738725207, label %311
    i32 2092063618, label %312
    i32 -815984461, label %314
  ]

; <label>:18:                                     ; preds = %16
  br label %315

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -716589388, i32 1267010945
  store i32 %23, i32* %15
  br label %315

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  store i32 1765594457, i32* %15
  br label %315

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -303258884, i32* %15
  br label %315

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1307869123, i32* %15
  br label %315

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2126074273, i32 1335648034
  store i32 %42, i32* %15
  br label %315

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1543853057, i32* %15
  br label %315

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -293137932, i32 -1874386708
  store i32 %50, i32* %15
  br label %315

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 -1917650270, i32 -1920689440
  store i32 %64, i32* %15
  br label %315

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  store i32 %82, i32* %86, align 4
  store i32 -1920689440, i32* %15
  br label %315

; <label>:87:                                     ; preds = %16
  store i32 -901515794, i32* %15
  br label %315

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1543853057, i32* %15
  br label %315

; <label>:91:                                     ; preds = %16
  store i32 123826167, i32* %15
  br label %315

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1307869123, i32* %15
  br label %315

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 233320536, i32* %15
  br label %315

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 589805740, i32 1201749995
  store i32 %106, i32* %15
  br label %315

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 327995891, i32* %15
  br label %315

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 1369155172, i32 -1427154320
  store i32 %114, i32* %15
  br label %315

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %120, %126
  %128 = select i1 %127, i32 -23138817, i32 -1814044211
  store i32 %128, i32* %15
  br label %315

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  store i32 %140, i32* %145, align 8
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  store i32 %146, i32* %150, align 8
  store i32 -1814044211, i32* %15
  br label %315

; <label>:151:                                    ; preds = %16
  store i32 -643093536, i32* %15
  br label %315

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 327995891, i32* %15
  br label %315

; <label>:155:                                    ; preds = %16
  store i32 -1358986076, i32* %15
  br label %315

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 233320536, i32* %15
  br label %315

; <label>:159:                                    ; preds = %16
  %160 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %6, align 4
  store i32 1, i32* %12, align 4
  store i32 482001131, i32* %15
  br label %315

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -2043690182, i32 1693386464
  store i32 %167, i32* %15
  br label %315

; <label>:168:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1741141209, i32* %15
  br label %315

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = select i1 %174, i32 -1884190038, i32 1949911099
  store i32 %175, i32* %15
  br label %315

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp sgt i32 %181, %187
  %189 = select i1 %188, i32 2082683813, i32 206212545
  store i32 %189, i32* %15
  br label %315

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 8
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 0
  store i32 %207, i32* %212, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  store i32 %217, i32* %222, align 4
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 0
  store i32 %223, i32* %227, align 8
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  store i32 %228, i32* %232, align 4
  store i32 206212545, i32* %15
  br label %315

; <label>:233:                                    ; preds = %16
  store i32 1177773998, i32* %15
  br label %315

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -1741141209, i32* %15
  br label %315

; <label>:237:                                    ; preds = %16
  store i32 -554782977, i32* %15
  br label %315

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  store i32 482001131, i32* %15
  br label %315

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 913411450, i32* %15
  br label %315

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1712162482, i32 1603066300
  store i32 %246, i32* %15
  br label %315

; <label>:247:                                    ; preds = %16
  %248 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 8
  %257 = icmp sge i32 %250, %256
  %258 = select i1 %257, i32 1233629374, i32 -2027693737
  store i32 %258, i32* %15
  br label %315

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %265, %268
  %270 = select i1 %269, i32 -1509444000, i32 -2027693737
  store i32 %270, i32* %15
  br label %315

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  store i32 %277, i32* %279, align 4
  store i32 1524549491, i32* %15
  br label %315

; <label>:280:                                    ; preds = %16
  %281 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %283, %284
  %286 = select i1 %285, i32 1068652173, i32 -693431718
  store i32 %286, i32* %15
  br label %315

; <label>:287:                                    ; preds = %16
  %288 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp eq i32 %290, %291
  %293 = select i1 %292, i32 -1854381996, i32 -693431718
  store i32 %293, i32* %15
  br label %315

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %7, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296)
  store i32 1603066300, i32* %15
  br label %315

; <label>:298:                                    ; preds = %16
  store i32 1524549491, i32* %15
  br label %315

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 913411450, i32* %15
  br label %315

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %307, %308
  %310 = select i1 %309, i32 738725207, i32 2092063618
  store i32 %310, i32* %15
  br label %315

; <label>:311:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -815984461, i32* %15
  br label %315

; <label>:312:                                    ; preds = %16
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -815984461, i32* %15
  br label %315

; <label>:314:                                    ; preds = %16
  ret i32 0

; <label>:315:                                    ; preds = %312, %311, %302, %299, %298, %294, %287, %280, %271, %259, %247, %242, %241, %238, %237, %234, %233, %190, %176, %169, %168, %163, %159, %156, %155, %152, %151, %129, %115, %108, %107, %102, %95, %92, %91, %88, %87, %65, %51, %44, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
