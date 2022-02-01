; ModuleID = 'source-C-CXX/23/57.c'
source_filename = "source-C-CXX/23/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %16 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -404111694, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %330
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -404111694, label %22
    i32 -1775440180, label %30
    i32 -1936365246, label %38
    i32 -1332688855, label %45
    i32 1098958776, label %46
    i32 -681475283, label %49
    i32 323316293, label %50
    i32 -471625287, label %58
    i32 860765923, label %66
    i32 -1168836141, label %69
    i32 -188592719, label %70
    i32 -1843164720, label %73
    i32 -303814686, label %91
    i32 -1130788516, label %96
    i32 -1226152334, label %110
    i32 -469916084, label %113
    i32 -42646803, label %114
    i32 1473684837, label %119
    i32 -1104397331, label %127
    i32 164072749, label %132
    i32 -425464632, label %133
    i32 1882712012, label %136
    i32 1507066603, label %137
    i32 -226975246, label %142
    i32 1101853604, label %150
    i32 1375934845, label %156
    i32 -1274944344, label %163
    i32 428198674, label %173
    i32 -2029163988, label %174
    i32 1305159871, label %175
    i32 -764133805, label %178
    i32 -810398243, label %182
    i32 -223020694, label %184
    i32 -323353559, label %190
    i32 -991124865, label %197
    i32 -1176392516, label %200
    i32 1562881379, label %201
    i32 -12771086, label %204
    i32 -1977343021, label %209
    i32 -830329179, label %216
    i32 -351117612, label %219
    i32 -403435740, label %220
    i32 499083238, label %222
    i32 279021999, label %227
    i32 1196524896, label %235
    i32 -1509456522, label %240
    i32 359644567, label %241
    i32 1319160365, label %244
    i32 700392706, label %245
    i32 1318517500, label %250
    i32 -1553474891, label %258
    i32 887326401, label %264
    i32 -1111509828, label %271
    i32 1741404602, label %281
    i32 -2068552917, label %282
    i32 -1876958283, label %283
    i32 1444070939, label %286
    i32 387335907, label %290
    i32 -1475891934, label %292
    i32 803770326, label %298
    i32 -748079934, label %305
    i32 1464589940, label %308
    i32 1973670645, label %309
    i32 369423100, label %312
    i32 -1780724758, label %318
    i32 1129666105, label %325
    i32 -955654823, label %328
    i32 -431408649, label %329
  ]

; <label>:21:                                     ; preds = %19
  br label %330

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1775440180, i32 -681475283
  store i32 %29, i32* %18
  br label %330

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -1936365246, i32 -1332688855
  store i32 %37, i32* %18
  br label %330

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1332688855, i32* %18
  br label %330

; <label>:45:                                     ; preds = %19
  store i32 1098958776, i32* %18
  br label %330

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -404111694, i32* %18
  br label %330

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 323316293, i32* %18
  br label %330

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -471625287, i32 -1843164720
  store i32 %57, i32* %18
  br label %330

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  %65 = select i1 %64, i32 860765923, i32 -1168836141
  store i32 %65, i32* %18
  br label %330

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1168836141, i32* %18
  br label %330

; <label>:69:                                     ; preds = %19
  store i32 -188592719, i32* %18
  br label %330

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 323316293, i32* %18
  br label %330

; <label>:73:                                     ; preds = %19
  %74 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %13, align 4
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 %79, i32* %80, align 16
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1, i32* %3, align 4
  store i32 -303814686, i32* %18
  br label %330

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1130788516, i32 -469916084
  store i32 %95, i32* %18
  br label %330

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1226152334, i32* %18
  br label %330

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -303814686, i32* %18
  br label %330

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -42646803, i32* %18
  br label %330

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1473684837, i32 1882712012
  store i32 %118, i32* %18
  br label %330

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1104397331, i32 164072749
  store i32 %126, i32* %18
  br label %330

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  store i32 164072749, i32* %18
  br label %330

; <label>:132:                                    ; preds = %19
  store i32 -425464632, i32* %18
  br label %330

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -42646803, i32* %18
  br label %330

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1507066603, i32* %18
  br label %330

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -226975246, i32 -764133805
  store i32 %141, i32* %18
  br label %330

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1101853604, i32 -2029163988
  store i32 %149, i32* %18
  br label %330

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1375934845, i32 -1274944344
  store i32 %155, i32* %18
  br label %330

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %11, align 4
  store i32 428198674, i32* %18
  br label %330

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %11, align 4
  store i32 428198674, i32* %18
  br label %330

; <label>:173:                                    ; preds = %19
  store i32 -764133805, i32* %18
  br label %330

; <label>:174:                                    ; preds = %19
  store i32 1305159871, i32* %18
  br label %330

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1507066603, i32* %18
  br label %330

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -810398243, i32 1562881379
  store i32 %181, i32* %18
  br label %330

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %3, align 4
  store i32 -223020694, i32* %18
  br label %330

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 -323353559, i32 -1176392516
  store i32 %189, i32* %18
  br label %330

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -991124865, i32* %18
  br label %330

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -223020694, i32* %18
  br label %330

; <label>:200:                                    ; preds = %19
  store i32 -403435740, i32* %18
  br label %330

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -12771086, i32* %18
  br label %330

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1977343021, i32 -351117612
  store i32 %208, i32* %18
  br label %330

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 -830329179, i32* %18
  br label %330

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -12771086, i32* %18
  br label %330

; <label>:219:                                    ; preds = %19
  store i32 -403435740, i32* %18
  br label %330

; <label>:220:                                    ; preds = %19
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 499083238, i32* %18
  br label %330

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 279021999, i32 1319160365
  store i32 %226, i32* %18
  br label %330

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1196524896, i32 -1509456522
  store i32 %234, i32* %18
  br label %330

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %8, align 4
  store i32 -1509456522, i32* %18
  br label %330

; <label>:240:                                    ; preds = %19
  store i32 359644567, i32* %18
  br label %330

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 499083238, i32* %18
  br label %330

; <label>:244:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 700392706, i32* %18
  br label %330

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1318517500, i32 1444070939
  store i32 %249, i32* %18
  br label %330

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %254, %255
  %257 = select i1 %256, i32 -1553474891, i32 -2068552917
  store i32 %257, i32* %18
  br label %330

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %3, align 4
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %260, %261
  %263 = select i1 %262, i32 887326401, i32 -1111509828
  store i32 %263, i32* %18
  br label %330

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %13, align 4
  store i32 %270, i32* %12, align 4
  store i32 1741404602, i32* %18
  br label %330

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %12, align 4
  store i32 1741404602, i32* %18
  br label %330

; <label>:281:                                    ; preds = %19
  store i32 1444070939, i32* %18
  br label %330

; <label>:282:                                    ; preds = %19
  store i32 -1876958283, i32* %18
  br label %330

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 700392706, i32* %18
  br label %330

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %10, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 387335907, i32 1973670645
  store i32 %289, i32* %18
  br label %330

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %10, align 4
  store i32 %291, i32* %3, align 4
  store i32 -1475891934, i32* %18
  br label %330

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  %297 = select i1 %296, i32 803770326, i32 1464589940
  store i32 %297, i32* %18
  br label %330

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 -748079934, i32* %18
  br label %330

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  store i32 -1475891934, i32* %18
  br label %330

; <label>:308:                                    ; preds = %19
  store i32 -431408649, i32* %18
  br label %330

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  store i32 369423100, i32* %18
  br label %330

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp sle i32 %313, %315
  %317 = select i1 %316, i32 -1780724758, i32 -955654823
  store i32 %317, i32* %18
  br label %330

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 1129666105, i32* %18
  br label %330

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  store i32 369423100, i32* %18
  br label %330

; <label>:328:                                    ; preds = %19
  store i32 -431408649, i32* %18
  br label %330

; <label>:329:                                    ; preds = %19
  ret void

; <label>:330:                                    ; preds = %328, %325, %318, %312, %309, %308, %305, %298, %292, %290, %286, %283, %282, %281, %271, %264, %258, %250, %245, %244, %241, %240, %235, %227, %222, %220, %219, %216, %209, %204, %201, %200, %197, %190, %184, %182, %178, %175, %174, %173, %163, %156, %150, %142, %137, %136, %133, %132, %127, %119, %114, %113, %110, %96, %91, %73, %70, %69, %66, %58, %50, %49, %46, %45, %38, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
