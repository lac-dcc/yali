; ModuleID = 'source-C-CXX/40/225.c'
source_filename = "source-C-CXX/40/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1592924355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1592924355, label %14
    i32 2122830913, label %19
    i32 -348482532, label %21
    i32 -1862291325, label %26
    i32 1218803863, label %31
    i32 2002952093, label %33
    i32 -952475381, label %38
    i32 1772973939, label %40
    i32 199913390, label %45
    i32 1545317298, label %47
    i32 191918373, label %52
    i32 -1912863760, label %57
    i32 -1937433767, label %62
    i32 2034140048, label %63
    i32 -558643250, label %64
    i32 -1695637703, label %68
    i32 -75910072, label %77
    i32 -1422644272, label %80
    i32 -49968476, label %81
    i32 -1145242325, label %85
    i32 1312824347, label %92
    i32 268300321, label %93
    i32 -1557214170, label %94
    i32 -643132278, label %97
    i32 -21394640, label %101
    i32 1551452170, label %102
    i32 2123935272, label %106
    i32 -1449411244, label %113
    i32 -147958297, label %115
    i32 1362769570, label %122
    i32 -190808765, label %124
    i32 -137066783, label %125
    i32 891935200, label %126
    i32 -127434657, label %129
    i32 -276950843, label %133
    i32 1160860527, label %138
    i32 663782875, label %142
    i32 924312756, label %146
    i32 1691573077, label %151
    i32 -116309271, label %155
    i32 1587493492, label %159
    i32 1830816781, label %164
    i32 -644399845, label %168
    i32 320359658, label %173
    i32 -1429225453, label %177
    i32 -1176769102, label %182
    i32 1608647061, label %205
    i32 -502606160, label %210
    i32 -1976133023, label %214
    i32 -1362305967, label %218
    i32 1219032171, label %224
    i32 593726382, label %227
    i32 -1972034526, label %229
    i32 1113482712, label %230
    i32 915965741, label %231
    i32 -1463519897, label %232
    i32 1917097868, label %233
    i32 999189477, label %237
    i32 601366593, label %241
    i32 1465627828, label %244
    i32 -1906232946, label %245
    i32 -1589406980, label %249
    i32 -54608320, label %250
    i32 980344319, label %254
    i32 440799656, label %255
    i32 -137665435, label %259
    i32 1773933576, label %260
    i32 -1494473592, label %261
    i32 -1625042697, label %265
    i32 694461041, label %266
    i32 -959758311, label %270
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 2122830913, i32 -959758311
  store i32 %18, i32* %10
  br label %271

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %20, align 8
  store i32 -348482532, i32* %10
  br label %271

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1862291325, i32 -1625042697
  store i32 %25, i32* %10
  br label %271

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 1218803863, i32 1773933576
  store i32 %30, i32* %10
  br label %271

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 2002952093, i32* %10
  br label %271

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -952475381, i32 -137665435
  store i32 %37, i32* %10
  br label %271

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %39, align 16
  store i32 1772973939, i32* %10
  br label %271

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 199913390, i32 980344319
  store i32 %44, i32* %10
  br label %271

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %46, align 4
  store i32 1545317298, i32* %10
  br label %271

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 191918373, i32 -1589406980
  store i32 %51, i32* %10
  br label %271

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -1937433767, i32 -1912863760
  store i32 %56, i32* %10
  br label %271

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -1937433767, i32 2034140048
  store i32 %61, i32* %10
  br label %271

; <label>:62:                                     ; preds = %11
  store i32 -1906232946, i32* %10
  br label %271

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -558643250, i32* %10
  br label %271

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -1695637703, i32 -1422644272
  store i32 %67, i32* %10
  br label %271

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -75910072, i32* %10
  br label %271

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -558643250, i32* %10
  br label %271

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -49968476, i32* %10
  br label %271

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 5
  %84 = select i1 %83, i32 -1145242325, i32 -643132278
  store i32 %84, i32* %10
  br label %271

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 1
  %91 = select i1 %90, i32 1312824347, i32 268300321
  store i32 %91, i32* %10
  br label %271

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -643132278, i32* %10
  br label %271

; <label>:93:                                     ; preds = %11
  store i32 -1557214170, i32* %10
  br label %271

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -49968476, i32* %10
  br label %271

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -21394640, i32 -1463519897
  store i32 %100, i32* %10
  br label %271

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1551452170, i32* %10
  br label %271

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 5
  %105 = select i1 %104, i32 2123935272, i32 -127434657
  store i32 %105, i32* %10
  br label %271

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1449411244, i32 -147958297
  store i32 %112, i32* %10
  br label %271

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %4, align 4
  store i32 -137066783, i32* %10
  br label %271

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 1362769570, i32 -190808765
  store i32 %121, i32* %10
  br label %271

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %5, align 4
  store i32 -190808765, i32* %10
  br label %271

; <label>:124:                                    ; preds = %11
  store i32 -137066783, i32* %10
  br label %271

; <label>:125:                                    ; preds = %11
  store i32 891935200, i32* %10
  br label %271

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1551452170, i32* %10
  br label %271

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 -276950843, i32 1160860527
  store i32 %132, i32* %10
  br label %271

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 5
  %137 = select i1 %136, i32 663782875, i32 1160860527
  store i32 %137, i32* %10
  br label %271

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 663782875, i32 915965741
  store i32 %141, i32* %10
  br label %271

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 924312756, i32 1691573077
  store i32 %145, i32* %10
  br label %271

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1176769102, i32 1691573077
  store i32 %150, i32* %10
  br label %271

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 -1176769102, i32 -116309271
  store i32 %154, i32* %10
  br label %271

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 1587493492, i32 1830816781
  store i32 %158, i32* %10
  br label %271

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -1176769102, i32 1830816781
  store i32 %163, i32* %10
  br label %271

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 4
  %167 = select i1 %166, i32 -644399845, i32 320359658
  store i32 %167, i32* %10
  br label %271

; <label>:168:                                    ; preds = %11
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 1
  %172 = select i1 %171, i32 -1176769102, i32 320359658
  store i32 %172, i32* %10
  br label %271

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 -1429225453, i32 1113482712
  store i32 %176, i32* %10
  br label %271

; <label>:177:                                    ; preds = %11
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1176769102, i32 1113482712
  store i32 %181, i32* %10
  br label %271

; <label>:182:                                    ; preds = %11
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 5
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %191, %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %196, %200
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1608647061, i32 -1972034526
  store i32 %204, i32* %10
  br label %271

; <label>:205:                                    ; preds = %11
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 5
  %209 = select i1 %208, i32 -502606160, i32 -1972034526
  store i32 %209, i32* %10
  br label %271

; <label>:210:                                    ; preds = %11
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 2, i32* %3, align 4
  store i32 -1976133023, i32* %10
  br label %271

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %215, 5
  %217 = select i1 %216, i32 -1362305967, i32 593726382
  store i32 %217, i32* %10
  br label %271

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 1219032171, i32* %10
  br label %271

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -1976133023, i32* %10
  br label %271

; <label>:227:                                    ; preds = %11
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1972034526, i32* %10
  br label %271

; <label>:229:                                    ; preds = %11
  store i32 1113482712, i32* %10
  br label %271

; <label>:230:                                    ; preds = %11
  store i32 915965741, i32* %10
  br label %271

; <label>:231:                                    ; preds = %11
  store i32 -1463519897, i32* %10
  br label %271

; <label>:232:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1917097868, i32* %10
  br label %271

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = icmp sle i32 %234, 5
  %236 = select i1 %235, i32 999189477, i32 1465627828
  store i32 %236, i32* %10
  br label %271

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  store i32 601366593, i32* %10
  br label %271

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 1917097868, i32* %10
  br label %271

; <label>:244:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1906232946, i32* %10
  br label %271

; <label>:245:                                    ; preds = %11
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 1545317298, i32* %10
  br label %271

; <label>:249:                                    ; preds = %11
  store i32 -54608320, i32* %10
  br label %271

; <label>:250:                                    ; preds = %11
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  store i32 1772973939, i32* %10
  br label %271

; <label>:254:                                    ; preds = %11
  store i32 440799656, i32* %10
  br label %271

; <label>:255:                                    ; preds = %11
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  store i32 2002952093, i32* %10
  br label %271

; <label>:259:                                    ; preds = %11
  store i32 1773933576, i32* %10
  br label %271

; <label>:260:                                    ; preds = %11
  store i32 -1494473592, i32* %10
  br label %271

; <label>:261:                                    ; preds = %11
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  store i32 -348482532, i32* %10
  br label %271

; <label>:265:                                    ; preds = %11
  store i32 694461041, i32* %10
  br label %271

; <label>:266:                                    ; preds = %11
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  store i32 -1592924355, i32* %10
  br label %271

; <label>:270:                                    ; preds = %11
  ret i32 0

; <label>:271:                                    ; preds = %266, %265, %261, %260, %259, %255, %254, %250, %249, %245, %244, %241, %237, %233, %232, %231, %230, %229, %227, %224, %218, %214, %210, %205, %182, %177, %173, %168, %164, %159, %155, %151, %146, %142, %138, %133, %129, %126, %125, %124, %122, %115, %113, %106, %102, %101, %97, %94, %93, %92, %85, %81, %80, %77, %68, %64, %63, %62, %57, %52, %47, %45, %40, %38, %33, %31, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
