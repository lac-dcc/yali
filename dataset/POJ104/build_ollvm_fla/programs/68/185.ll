; ModuleID = 'source-C-CXX/68/185.c'
source_filename = "source-C-CXX/68/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1101528032, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %343
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1101528032, label %23
    i32 -746398444, label %31
    i32 -1388894041, label %32
    i32 1861416851, label %33
    i32 -2126718396, label %36
    i32 -61328660, label %37
    i32 -794362353, label %45
    i32 741871425, label %46
    i32 -3570213, label %47
    i32 693442905, label %50
    i32 -266567538, label %51
    i32 -385835452, label %57
    i32 -647124329, label %68
    i32 -1860373182, label %71
    i32 1066261167, label %72
    i32 -790731903, label %78
    i32 75874936, label %86
    i32 -614023334, label %89
    i32 1215150904, label %90
    i32 866787226, label %96
    i32 1058304385, label %103
    i32 1008829549, label %106
    i32 1665508066, label %107
    i32 -410134084, label %113
    i32 -2088621500, label %124
    i32 -1543843806, label %127
    i32 -242341139, label %128
    i32 -785781549, label %134
    i32 1218327729, label %142
    i32 380258037, label %145
    i32 -1632307200, label %146
    i32 -969900251, label %152
    i32 -1609273088, label %159
    i32 530104359, label %162
    i32 424658244, label %163
    i32 -172369893, label %167
    i32 -1878993473, label %171
    i32 -1909263167, label %174
    i32 -1327525566, label %176
    i32 1984176996, label %180
    i32 1645782629, label %184
    i32 -1480832255, label %187
    i32 -1415123060, label %189
    i32 -265164282, label %193
    i32 1623925761, label %197
    i32 -1633488812, label %200
    i32 2095593406, label %201
    i32 929089976, label %205
    i32 2145921874, label %222
    i32 -986367621, label %239
    i32 -1342235543, label %258
    i32 -1622002171, label %275
    i32 1907317317, label %295
    i32 -200963131, label %296
    i32 -1588374025, label %297
    i32 252729526, label %300
    i32 1524424745, label %301
    i32 -1771419145, label %305
    i32 1470710527, label %313
    i32 -940861127, label %314
    i32 -1650222531, label %315
    i32 800416092, label %318
    i32 1553217463, label %322
    i32 728361933, label %324
    i32 -1456102356, label %328
    i32 -1388458559, label %335
    i32 1903239344, label %338
    i32 -346367332, label %339
    i32 -112463921, label %341
  ]

; <label>:22:                                     ; preds = %20
  br label %343

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -746398444, i32 -1388894041
  store i32 %30, i32* %19
  br label %343

; <label>:31:                                     ; preds = %20
  store i32 -2126718396, i32* %19
  br label %343

; <label>:32:                                     ; preds = %20
  store i32 1861416851, i32* %19
  br label %343

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1101528032, i32* %19
  br label %343

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -61328660, i32* %19
  br label %343

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -794362353, i32 741871425
  store i32 %44, i32* %19
  br label %343

; <label>:45:                                     ; preds = %20
  store i32 693442905, i32* %19
  br label %343

; <label>:46:                                     ; preds = %20
  store i32 -3570213, i32* %19
  br label %343

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -61328660, i32* %19
  br label %343

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -266567538, i32* %19
  br label %343

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -385835452, i32 -1860373182
  store i32 %56, i32* %19
  br label %343

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  store i32 -647124329, i32* %19
  br label %343

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -266567538, i32* %19
  br label %343

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1066261167, i32* %19
  br label %343

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -790731903, i32 -614023334
  store i32 %77, i32* %19
  br label %343

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 75874936, i32* %19
  br label %343

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1066261167, i32* %19
  br label %343

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1215150904, i32* %19
  br label %343

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 866787226, i32 1008829549
  store i32 %95, i32* %19
  br label %343

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  store i32 1058304385, i32* %19
  br label %343

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1215150904, i32* %19
  br label %343

; <label>:106:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1665508066, i32* %19
  br label %343

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -410134084, i32 -1543843806
  store i32 %112, i32* %19
  br label %343

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  store i32 -2088621500, i32* %19
  br label %343

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1665508066, i32* %19
  br label %343

; <label>:127:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -242341139, i32* %19
  br label %343

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -785781549, i32 380258037
  store i32 %133, i32* %19
  br label %343

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 1218327729, i32* %19
  br label %343

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -242341139, i32* %19
  br label %343

; <label>:145:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1632307200, i32* %19
  br label %343

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -969900251, i32 530104359
  store i32 %151, i32* %19
  br label %343

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %157
  store i8 48, i8* %158, align 1
  store i32 -1609273088, i32* %19
  br label %343

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1632307200, i32* %19
  br label %343

; <label>:162:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 424658244, i32* %19
  br label %343

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %164, 299
  %166 = select i1 %165, i32 -172369893, i32 -1909263167
  store i32 %166, i32* %19
  br label %343

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %169
  store i8 48, i8* %170, align 1
  store i32 -1878993473, i32* %19
  br label %343

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 424658244, i32* %19
  br label %343

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %8, align 4
  store i32 -1327525566, i32* %19
  br label %343

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %8, align 4
  %178 = icmp sle i32 %177, 299
  %179 = select i1 %178, i32 1984176996, i32 -1480832255
  store i32 %179, i32* %19
  br label %343

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %182
  store i8 48, i8* %183, align 1
  store i32 1645782629, i32* %19
  br label %343

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -1327525566, i32* %19
  br label %343

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %8, align 4
  store i32 -1415123060, i32* %19
  br label %343

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %8, align 4
  %191 = icmp sle i32 %190, 299
  %192 = select i1 %191, i32 -265164282, i32 -1633488812
  store i32 %192, i32* %19
  br label %343

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %195
  store i8 48, i8* %196, align 1
  store i32 1623925761, i32* %19
  br label %343

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1415123060, i32* %19
  br label %343

; <label>:200:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 2095593406, i32* %19
  br label %343

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %8, align 4
  %203 = icmp sle i32 %202, 299
  %204 = select i1 %203, i32 929089976, i32 252729526
  store i32 %204, i32* %19
  br label %343

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %210, %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %216, %217
  %219 = sub nsw i32 %218, 96
  %220 = icmp sle i32 %219, 9
  %221 = select i1 %220, i32 2145921874, i32 -1342235543
  store i32 %221, i32* %19
  br label %343

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %227, %232
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %233, %234
  %236 = sub nsw i32 %235, 96
  %237 = icmp sge i32 %236, 0
  %238 = select i1 %237, i32 -986367621, i32 -1342235543
  store i32 %238, i32* %19
  br label %343

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %244, %249
  %251 = sub nsw i32 %250, 48
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %251, %252
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 0, i32* %10, align 4
  store i32 -200963131, i32* %19
  br label %343

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %263, %268
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %269, %270
  %272 = sub nsw i32 %271, 96
  %273 = icmp sge i32 %272, 10
  %274 = select i1 %273, i32 -1622002171, i32 1907317317
  store i32 %274, i32* %19
  br label %343

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %280, %285
  %287 = sub nsw i32 %286, 48
  %288 = sub nsw i32 %287, 10
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %288, %289
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  store i32 1, i32* %10, align 4
  store i32 1907317317, i32* %19
  br label %343

; <label>:295:                                    ; preds = %20
  store i32 -200963131, i32* %19
  br label %343

; <label>:296:                                    ; preds = %20
  store i32 -1588374025, i32* %19
  br label %343

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  store i32 2095593406, i32* %19
  br label %343

; <label>:300:                                    ; preds = %20
  store i32 299, i32* %8, align 4
  store i32 1524424745, i32* %19
  br label %343

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %8, align 4
  %303 = icmp sge i32 %302, 0
  %304 = select i1 %303, i32 -1771419145, i32 800416092
  store i32 %304, i32* %19
  br label %343

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 48
  %312 = select i1 %311, i32 1470710527, i32 -940861127
  store i32 %312, i32* %19
  br label %343

; <label>:313:                                    ; preds = %20
  store i32 800416092, i32* %19
  br label %343

; <label>:314:                                    ; preds = %20
  store i32 -1650222531, i32* %19
  br label %343

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %8, align 4
  store i32 1524424745, i32* %19
  br label %343

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %8, align 4
  %320 = icmp ne i32 %319, -1
  %321 = select i1 %320, i32 1553217463, i32 -346367332
  store i32 %321, i32* %19
  br label %343

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %8, align 4
  store i32 %323, i32* %9, align 4
  store i32 728361933, i32* %19
  br label %343

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %9, align 4
  %326 = icmp sge i32 %325, 0
  %327 = select i1 %326, i32 -1456102356, i32 1903239344
  store i32 %327, i32* %19
  br label %343

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 -1388458559, i32* %19
  br label %343

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %9, align 4
  store i32 728361933, i32* %19
  br label %343

; <label>:338:                                    ; preds = %20
  store i32 -112463921, i32* %19
  br label %343

; <label>:339:                                    ; preds = %20
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -112463921, i32* %19
  br label %343

; <label>:341:                                    ; preds = %20
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:343:                                    ; preds = %339, %338, %335, %328, %324, %322, %318, %315, %314, %313, %305, %301, %300, %297, %296, %295, %275, %258, %239, %222, %205, %201, %200, %197, %193, %189, %187, %184, %180, %176, %174, %171, %167, %163, %162, %159, %152, %146, %145, %142, %134, %128, %127, %124, %113, %107, %106, %103, %96, %90, %89, %86, %78, %72, %71, %68, %57, %51, %50, %47, %46, %45, %37, %36, %33, %32, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
