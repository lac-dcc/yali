; ModuleID = 'source-C-CXX/68/1210.c'
source_filename = "source-C-CXX/68/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [251 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %18 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 251, i32 16, i1 false)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %8, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = bitcast [251 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 251, i32 16, i1 false)
  %30 = bitcast [251 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 251, i32 16, i1 false)
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 -885421770, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %367
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -885421770, label %37
    i32 -862835633, label %42
    i32 1951289914, label %51
    i32 -243422380, label %60
    i32 -1272224896, label %75
    i32 1023878667, label %76
    i32 2132397997, label %81
    i32 -45124358, label %92
    i32 -2011850649, label %103
    i32 -487108605, label %122
    i32 -893718584, label %123
    i32 490871060, label %130
    i32 1795618798, label %132
    i32 -570222691, label %137
    i32 276258197, label %143
    i32 218126732, label %149
    i32 765067048, label %150
    i32 150933114, label %160
    i32 -669548306, label %161
    i32 1958493163, label %167
    i32 644090397, label %168
    i32 1539097862, label %170
    i32 -1930554034, label %171
    i32 -1825429833, label %172
    i32 1435555, label %177
    i32 396178409, label %181
    i32 1595780502, label %185
    i32 -718169715, label %186
    i32 -1553771213, label %191
    i32 389364163, label %199
    i32 -1278413403, label %203
    i32 127595533, label %210
    i32 592635212, label %211
    i32 -1659557183, label %214
    i32 922859753, label %218
    i32 1263980726, label %220
    i32 -317916568, label %221
    i32 464886304, label %222
    i32 1228692169, label %223
    i32 -1630818747, label %228
    i32 1652665936, label %234
    i32 -392761232, label %245
    i32 1456462819, label %256
    i32 -113045294, label %276
    i32 1620165945, label %277
    i32 -1651260483, label %288
    i32 1205807521, label %299
    i32 -400908380, label %310
    i32 -1821459048, label %311
    i32 -914351948, label %312
    i32 1705236590, label %319
    i32 -1325036938, label %323
    i32 -1315955906, label %327
    i32 -2064742077, label %328
    i32 -930406049, label %335
    i32 -46321531, label %343
    i32 -1042766166, label %347
    i32 -881694084, label %354
    i32 -344976846, label %355
    i32 -794734282, label %358
    i32 923474077, label %362
    i32 1486337704, label %364
    i32 1406379685, label %365
    i32 -1209135902, label %366
  ]

; <label>:36:                                     ; preds = %34
  br label %367

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -862835633, i32 1951289914
  store i32 %41, i32* %33
  br label %367

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #6
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #6
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %13, align 4
  store i32 -243422380, i32* %33
  br label %367

; <label>:51:                                     ; preds = %34
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #6
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #6
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %13, align 4
  store i32 -243422380, i32* %33
  br label %367

; <label>:60:                                     ; preds = %34
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  store i8* %65, i8** %10, align 8
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -1
  store i8* %70, i8** %11, align 8
  store i32 0, i32* %16, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1272224896, i32 464886304
  store i32 %74, i32* %33
  br label %367

; <label>:75:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 1023878667, i32* %33
  br label %367

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2132397997, i32 490871060
  store i32 %80, i32* %33
  br label %367

; <label>:81:                                     ; preds = %34
  %82 = load i8*, i8** %10, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %11, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = sub nsw i32 %88, 48
  %90 = icmp sle i32 %89, 57
  %91 = select i1 %90, i32 -45124358, i32 -2011850649
  store i32 %91, i32* %33
  br label %367

; <label>:92:                                     ; preds = %34
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %11, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = sub nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i8*, i8** %10, align 8
  store i8 %101, i8* %102, align 1
  store i32 -487108605, i32* %33
  br label %367

; <label>:103:                                    ; preds = %34
  %104 = load i8*, i8** %10, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8*, i8** %11, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = sub nsw i32 %110, 58
  %112 = trunc i32 %111 to i8
  %113 = load i8*, i8** %10, align 8
  store i8 %112, i8* %113, align 1
  %114 = load i8*, i8** %10, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, 1
  %119 = trunc i32 %118 to i8
  %120 = load i8*, i8** %10, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 -1
  store i8 %119, i8* %121, align 1
  store i32 -487108605, i32* %33
  br label %367

; <label>:122:                                    ; preds = %34
  store i32 -893718584, i32* %33
  br label %367

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  %126 = load i8*, i8** %10, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 -1
  store i8* %127, i8** %10, align 8
  %128 = load i8*, i8** %11, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 -1
  store i8* %129, i8** %11, align 8
  store i32 1023878667, i32* %33
  br label %367

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %9, align 4
  store i32 1795618798, i32* %33
  br label %367

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -570222691, i32 1435555
  store i32 %136, i32* %33
  br label %367

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp ne i32 %138, %140
  %142 = select i1 %141, i32 276258197, i32 -669548306
  store i32 %142, i32* %33
  br label %367

; <label>:143:                                    ; preds = %34
  %144 = load i8*, i8** %10, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  %148 = select i1 %147, i32 218126732, i32 765067048
  store i32 %148, i32* %33
  br label %367

; <label>:149:                                    ; preds = %34
  store i32 1435555, i32* %33
  br label %367

; <label>:150:                                    ; preds = %34
  %151 = load i8*, i8** %10, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 -1
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 1
  %156 = trunc i32 %155 to i8
  %157 = load i8*, i8** %10, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 -1
  store i8 %156, i8* %158, align 1
  %159 = load i8*, i8** %10, align 8
  store i8 48, i8* %159, align 1
  store i32 150933114, i32* %33
  br label %367

; <label>:160:                                    ; preds = %34
  store i32 -1930554034, i32* %33
  br label %367

; <label>:161:                                    ; preds = %34
  %162 = load i8*, i8** %10, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  %166 = select i1 %165, i32 1958493163, i32 644090397
  store i32 %166, i32* %33
  br label %367

; <label>:167:                                    ; preds = %34
  store i32 1435555, i32* %33
  br label %367

; <label>:168:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  %169 = load i8*, i8** %10, align 8
  store i8 48, i8* %169, align 1
  store i32 1539097862, i32* %33
  br label %367

; <label>:170:                                    ; preds = %34
  store i32 -1930554034, i32* %33
  br label %367

; <label>:171:                                    ; preds = %34
  store i32 -1825429833, i32* %33
  br label %367

; <label>:172:                                    ; preds = %34
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  %175 = load i8*, i8** %10, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 -1
  store i8* %176, i8** %10, align 8
  store i32 1795618798, i32* %33
  br label %367

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* %16, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 396178409, i32 1595780502
  store i32 %180, i32* %33
  br label %367

; <label>:181:                                    ; preds = %34
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  store i32 -317916568, i32* %33
  br label %367

; <label>:185:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 -718169715, i32* %33
  br label %367

; <label>:186:                                    ; preds = %34
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1553771213, i32 -1659557183
  store i32 %190, i32* %33
  br label %367

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 48
  %198 = select i1 %197, i32 -1278413403, i32 389364163
  store i32 %198, i32* %33
  br label %367

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -1278413403, i32 127595533
  store i32 %202, i32* %33
  br label %367

; <label>:203:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 127595533, i32* %33
  br label %367

; <label>:210:                                    ; preds = %34
  store i32 592635212, i32* %33
  br label %367

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -718169715, i32* %33
  br label %367

; <label>:214:                                    ; preds = %34
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 922859753, i32 1263980726
  store i32 %217, i32* %33
  br label %367

; <label>:218:                                    ; preds = %34
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1263980726, i32* %33
  br label %367

; <label>:220:                                    ; preds = %34
  store i32 -317916568, i32* %33
  br label %367

; <label>:221:                                    ; preds = %34
  store i32 -1209135902, i32* %33
  br label %367

; <label>:222:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 1228692169, i32* %33
  br label %367

; <label>:223:                                    ; preds = %34
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1630818747, i32 1705236590
  store i32 %227, i32* %33
  br label %367

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp ne i32 %229, %231
  %233 = select i1 %232, i32 1652665936, i32 1620165945
  store i32 %233, i32* %33
  br label %367

; <label>:234:                                    ; preds = %34
  %235 = load i8*, i8** %10, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i8*, i8** %11, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %237, %240
  %242 = sub nsw i32 %241, 48
  %243 = icmp sle i32 %242, 57
  %244 = select i1 %243, i32 -392761232, i32 1456462819
  store i32 %244, i32* %33
  br label %367

; <label>:245:                                    ; preds = %34
  %246 = load i8*, i8** %10, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i8*, i8** %11, align 8
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %248, %251
  %253 = sub nsw i32 %252, 48
  %254 = trunc i32 %253 to i8
  %255 = load i8*, i8** %10, align 8
  store i8 %254, i8* %255, align 1
  store i32 -113045294, i32* %33
  br label %367

; <label>:256:                                    ; preds = %34
  %257 = load i8*, i8** %10, align 8
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i8*, i8** %11, align 8
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %259, %262
  %264 = sub nsw i32 %263, 58
  %265 = trunc i32 %264 to i8
  %266 = load i8*, i8** %10, align 8
  store i8 %265, i8* %266, align 1
  %267 = load i8*, i8** %10, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 -1
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, 49
  %272 = sub nsw i32 %271, 48
  %273 = trunc i32 %272 to i8
  %274 = load i8*, i8** %10, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 -1
  store i8 %273, i8* %275, align 1
  store i32 -113045294, i32* %33
  br label %367

; <label>:276:                                    ; preds = %34
  store i32 -1821459048, i32* %33
  br label %367

; <label>:277:                                    ; preds = %34
  %278 = load i8*, i8** %10, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i8*, i8** %11, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %280, %283
  %285 = sub nsw i32 %284, 48
  %286 = icmp sle i32 %285, 57
  %287 = select i1 %286, i32 -1651260483, i32 1205807521
  store i32 %287, i32* %33
  br label %367

; <label>:288:                                    ; preds = %34
  %289 = load i8*, i8** %10, align 8
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i8*, i8** %11, align 8
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %291, %294
  %296 = sub nsw i32 %295, 48
  %297 = trunc i32 %296 to i8
  %298 = load i8*, i8** %10, align 8
  store i8 %297, i8* %298, align 1
  store i32 -400908380, i32* %33
  br label %367

; <label>:299:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  %300 = load i8*, i8** %10, align 8
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i8*, i8** %11, align 8
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %302, %305
  %307 = sub nsw i32 %306, 58
  %308 = trunc i32 %307 to i8
  %309 = load i8*, i8** %10, align 8
  store i8 %308, i8* %309, align 1
  store i32 -400908380, i32* %33
  br label %367

; <label>:310:                                    ; preds = %34
  store i32 -1821459048, i32* %33
  br label %367

; <label>:311:                                    ; preds = %34
  store i32 -914351948, i32* %33
  br label %367

; <label>:312:                                    ; preds = %34
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  %315 = load i8*, i8** %10, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 -1
  store i8* %316, i8** %10, align 8
  %317 = load i8*, i8** %11, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 -1
  store i8* %318, i8** %11, align 8
  store i32 1228692169, i32* %33
  br label %367

; <label>:319:                                    ; preds = %34
  %320 = load i32, i32* %16, align 4
  %321 = icmp eq i32 %320, 1
  %322 = select i1 %321, i32 -1325036938, i32 -1315955906
  store i32 %322, i32* %33
  br label %367

; <label>:323:                                    ; preds = %34
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %326 = call i32 @puts(i8* %325)
  store i32 1406379685, i32* %33
  br label %367

; <label>:327:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 -2064742077, i32* %33
  br label %367

; <label>:328:                                    ; preds = %34
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #5
  %333 = icmp ult i64 %330, %332
  %334 = select i1 %333, i32 -930406049, i32 -794734282
  store i32 %334, i32* %33
  br label %367

; <label>:335:                                    ; preds = %34
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 48
  %342 = select i1 %341, i32 -1042766166, i32 -46321531
  store i32 %342, i32* %33
  br label %367

; <label>:343:                                    ; preds = %34
  %344 = load i32, i32* %8, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 -1042766166, i32 -881694084
  store i32 %346, i32* %33
  br label %367

; <label>:347:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -881694084, i32* %33
  br label %367

; <label>:354:                                    ; preds = %34
  store i32 -344976846, i32* %33
  br label %367

; <label>:355:                                    ; preds = %34
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  store i32 -2064742077, i32* %33
  br label %367

; <label>:358:                                    ; preds = %34
  %359 = load i32, i32* %8, align 4
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, i32 923474077, i32 1486337704
  store i32 %361, i32* %33
  br label %367

; <label>:362:                                    ; preds = %34
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1486337704, i32* %33
  br label %367

; <label>:364:                                    ; preds = %34
  store i32 1406379685, i32* %33
  br label %367

; <label>:365:                                    ; preds = %34
  store i32 -1209135902, i32* %33
  br label %367

; <label>:366:                                    ; preds = %34
  ret i32 0

; <label>:367:                                    ; preds = %365, %364, %362, %358, %355, %354, %347, %343, %335, %328, %327, %323, %319, %312, %311, %310, %299, %288, %277, %276, %256, %245, %234, %228, %223, %222, %221, %220, %218, %214, %211, %210, %203, %199, %191, %186, %185, %181, %177, %172, %171, %170, %168, %167, %161, %160, %150, %149, %143, %137, %132, %130, %123, %122, %103, %92, %81, %76, %75, %60, %51, %42, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
