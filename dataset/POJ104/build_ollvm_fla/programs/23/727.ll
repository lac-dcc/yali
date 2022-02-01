; ModuleID = 'source-C-CXX/23/727.c'
source_filename = "source-C-CXX/23/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %2, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 640382382, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %261
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 640382382, label %26
    i32 1702835836, label %32
    i32 2067459488, label %41
    i32 1356316306, label %50
    i32 -1651282493, label %59
    i32 481509583, label %68
    i32 135464377, label %71
    i32 -436051449, label %78
    i32 -1253796513, label %79
    i32 2062647736, label %82
    i32 -1461982160, label %83
    i32 -1433666002, label %90
    i32 -367239879, label %93
    i32 817922871, label %98
    i32 1600885661, label %103
    i32 1290875668, label %111
    i32 1998860332, label %116
    i32 1144357653, label %117
    i32 -1962278159, label %120
    i32 1619284752, label %121
    i32 421815911, label %126
    i32 1227199570, label %134
    i32 513485153, label %139
    i32 1553823475, label %140
    i32 140736946, label %143
    i32 -623526319, label %144
    i32 128718086, label %149
    i32 841721532, label %157
    i32 -2079007909, label %159
    i32 1467896085, label %160
    i32 760977630, label %163
    i32 2083988626, label %164
    i32 1265460879, label %169
    i32 -1694578841, label %177
    i32 1950248601, label %179
    i32 -676449582, label %180
    i32 1493305015, label %183
    i32 -1978101002, label %184
    i32 -2067473031, label %189
    i32 -664977485, label %197
    i32 -960991277, label %200
    i32 1082660379, label %201
    i32 365100506, label %206
    i32 2283076, label %214
    i32 -718463234, label %217
    i32 619692557, label %218
    i32 1431944643, label %226
    i32 529635281, label %235
    i32 -2141869261, label %238
    i32 -999387973, label %240
    i32 1033990015, label %248
    i32 1908616363, label %257
    i32 -566543736, label %260
  ]

; <label>:25:                                     ; preds = %23
  br label %261

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 1702835836, i32 2062647736
  store i32 %31, i32* %22
  br label %261

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 2067459488, i32 1356316306
  store i32 %40, i32* %22
  br label %261

; <label>:41:                                     ; preds = %23
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 481509583, i32 1356316306
  store i32 %49, i32* %22
  br label %261

; <label>:50:                                     ; preds = %23
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 -1651282493, i32 135464377
  store i32 %58, i32* %22
  br label %261

; <label>:59:                                     ; preds = %23
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 481509583, i32 135464377
  store i32 %67, i32* %22
  br label %261

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -436051449, i32* %22
  br label %261

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -436051449, i32* %22
  br label %261

; <label>:78:                                     ; preds = %23
  store i32 -1253796513, i32* %22
  br label %261

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 640382382, i32* %22
  br label %261

; <label>:82:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1461982160, i32* %22
  br label %261

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1433666002, i32 -367239879
  store i32 %89, i32* %22
  br label %261

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1461982160, i32* %22
  br label %261

; <label>:93:                                     ; preds = %23
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %9, align 4
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 817922871, i32* %22
  br label %261

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1600885661, i32 -1962278159
  store i32 %102, i32* %22
  br label %261

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1290875668, i32 1998860332
  store i32 %110, i32* %22
  br label %261

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  store i32 1998860332, i32* %22
  br label %261

; <label>:116:                                    ; preds = %23
  store i32 1144357653, i32* %22
  br label %261

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 817922871, i32* %22
  br label %261

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1619284752, i32* %22
  br label %261

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 421815911, i32 140736946
  store i32 %125, i32* %22
  br label %261

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1227199570, i32 513485153
  store i32 %133, i32* %22
  br label %261

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %10, align 4
  store i32 513485153, i32* %22
  br label %261

; <label>:139:                                    ; preds = %23
  store i32 1553823475, i32* %22
  br label %261

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1619284752, i32* %22
  br label %261

; <label>:143:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -623526319, i32* %22
  br label %261

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 128718086, i32 760977630
  store i32 %148, i32* %22
  br label %261

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 841721532, i32 -2079007909
  store i32 %156, i32* %22
  br label %261

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %11, align 4
  store i32 760977630, i32* %22
  br label %261

; <label>:159:                                    ; preds = %23
  store i32 1467896085, i32* %22
  br label %261

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -623526319, i32* %22
  br label %261

; <label>:163:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 2083988626, i32* %22
  br label %261

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1265460879, i32 1493305015
  store i32 %168, i32* %22
  br label %261

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -1694578841, i32 1950248601
  store i32 %176, i32* %22
  br label %261

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %12, align 4
  store i32 1493305015, i32* %22
  br label %261

; <label>:179:                                    ; preds = %23
  store i32 -676449582, i32* %22
  br label %261

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 2083988626, i32* %22
  br label %261

; <label>:183:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1978101002, i32* %22
  br label %261

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -2067473031, i32 -960991277
  store i32 %188, i32* %22
  br label %261

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  store i32 -664977485, i32* %22
  br label %261

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -1978101002, i32* %22
  br label %261

; <label>:200:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1082660379, i32* %22
  br label %261

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 365100506, i32 -718463234
  store i32 %205, i32* %22
  br label %261

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  store i32 2283076, i32* %22
  br label %261

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1082660379, i32* %22
  br label %261

; <label>:217:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 619692557, i32* %22
  br label %261

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 1431944643, i32 -2141869261
  store i32 %225, i32* %22
  br label %261

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 529635281, i32* %22
  br label %261

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 619692557, i32* %22
  br label %261

; <label>:238:                                    ; preds = %23
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -999387973, i32* %22
  br label %261

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %241, %245
  %247 = select i1 %246, i32 1033990015, i32 -566543736
  store i32 %247, i32* %22
  br label %261

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 1908616363, i32* %22
  br label %261

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -999387973, i32* %22
  br label %261

; <label>:260:                                    ; preds = %23
  ret void

; <label>:261:                                    ; preds = %257, %248, %240, %238, %235, %226, %218, %217, %214, %206, %201, %200, %197, %189, %184, %183, %180, %179, %177, %169, %164, %163, %160, %159, %157, %149, %144, %143, %140, %139, %134, %126, %121, %120, %117, %116, %111, %103, %98, %93, %90, %83, %82, %79, %78, %71, %68, %59, %50, %41, %32, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
