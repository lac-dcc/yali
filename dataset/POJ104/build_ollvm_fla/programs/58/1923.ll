; ModuleID = 'source-C-CXX/58/1923.c'
source_filename = "source-C-CXX/58/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %13, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1203538057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %324
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1203538057, label %18
    i32 -1503559579, label %23
    i32 1961065888, label %24
    i32 -1792163362, label %29
    i32 1128072007, label %60
    i32 544340052, label %64
    i32 -1391324383, label %65
    i32 1026113216, label %68
    i32 -1916428269, label %70
    i32 2051091713, label %73
    i32 1664642689, label %75
    i32 -324526894, label %81
    i32 -1082971190, label %82
    i32 1138799458, label %88
    i32 -1422059105, label %92
    i32 -1063835461, label %98
    i32 -452564610, label %102
    i32 1409862835, label %108
    i32 -657475723, label %128
    i32 233439207, label %129
    i32 -1792744428, label %132
    i32 1494997261, label %133
    i32 -994438530, label %136
    i32 230248971, label %137
    i32 1488367503, label %143
    i32 -6736736, label %148
    i32 -859055268, label %153
    i32 -2048015020, label %154
    i32 -1030947018, label %159
    i32 -895161463, label %170
    i32 -831450804, label %182
    i32 1553028475, label %190
    i32 -311807449, label %191
    i32 1497161937, label %203
    i32 -427203189, label %211
    i32 1615561232, label %212
    i32 -180175595, label %224
    i32 -1425592725, label %232
    i32 -893988532, label %233
    i32 1780053699, label %245
    i32 -759435926, label %253
    i32 937956132, label %254
    i32 -1435863004, label %255
    i32 1631292989, label %256
    i32 -1196859852, label %259
    i32 -1887134482, label %260
    i32 -2038344734, label %263
    i32 1958514480, label %264
    i32 -1490402179, label %269
    i32 -73592320, label %270
    i32 1569609592, label %275
    i32 868613585, label %299
    i32 1442595013, label %306
    i32 1626322468, label %307
    i32 1354488361, label %310
    i32 524710342, label %311
    i32 635739157, label %314
    i32 598764295, label %315
    i32 1831200432, label %318
  ]

; <label>:17:                                     ; preds = %15
  br label %324

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1503559579, i32 2051091713
  store i32 %22, i32* %14
  br label %324

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1961065888, i32* %14
  br label %324

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1792163362, i32 1026113216
  store i32 %28, i32* %14
  br label %324

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  %59 = select i1 %58, i32 1128072007, i32 544340052
  store i32 %59, i32* %14
  br label %324

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 544340052, i32* %14
  br label %324

; <label>:64:                                     ; preds = %15
  store i32 -1391324383, i32* %14
  br label %324

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1961065888, i32* %14
  br label %324

; <label>:68:                                     ; preds = %15
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1916428269, i32* %14
  br label %324

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1203538057, i32* %14
  br label %324

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 1664642689, i32* %14
  br label %324

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -324526894, i32 -994438530
  store i32 %80, i32* %14
  br label %324

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1082971190, i32* %14
  br label %324

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 1138799458, i32 -1792744428
  store i32 %87, i32* %14
  br label %324

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1409862835, i32 -1422059105
  store i32 %91, i32* %14
  br label %324

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 1409862835, i32 -1063835461
  store i32 %97, i32* %14
  br label %324

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1409862835, i32 -452564610
  store i32 %101, i32* %14
  br label %324

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 1409862835, i32 -657475723
  store i32 %107, i32* %14
  br label %324

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  store i8 35, i8* %114, align 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  store i32 -657475723, i32* %14
  br label %324

; <label>:128:                                    ; preds = %15
  store i32 233439207, i32* %14
  br label %324

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1082971190, i32* %14
  br label %324

; <label>:132:                                    ; preds = %15
  store i32 1494997261, i32* %14
  br label %324

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1664642689, i32* %14
  br label %324

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 230248971, i32* %14
  br label %324

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 1488367503, i32 1831200432
  store i32 %142, i32* %14
  br label %324

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 1, i32* %3, align 4
  store i32 -6736736, i32* %14
  br label %324

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -859055268, i32 -2038344734
  store i32 %152, i32* %14
  br label %324

; <label>:153:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -2048015020, i32* %14
  br label %324

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1030947018, i32 -1196859852
  store i32 %158, i32* %14
  br label %324

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 64
  %169 = select i1 %168, i32 -895161463, i32 -1435863004
  store i32 %169, i32* %14
  br label %324

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  %181 = select i1 %180, i32 -831450804, i32 1553028475
  store i32 %181, i32* %14
  br label %324

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %188
  store i8 64, i8* %189, align 1
  store i32 -311807449, i32* %14
  br label %324

; <label>:190:                                    ; preds = %15
  store i32 -311807449, i32* %14
  br label %324

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  %202 = select i1 %201, i32 1497161937, i32 -427203189
  store i32 %202, i32* %14
  br label %324

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  store i32 1615561232, i32* %14
  br label %324

; <label>:211:                                    ; preds = %15
  store i32 1615561232, i32* %14
  br label %324

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  %223 = select i1 %222, i32 -180175595, i32 -1425592725
  store i32 %223, i32* %14
  br label %324

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %230
  store i8 64, i8* %231, align 1
  store i32 -893988532, i32* %14
  br label %324

; <label>:232:                                    ; preds = %15
  store i32 -893988532, i32* %14
  br label %324

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  %244 = select i1 %243, i32 1780053699, i32 -759435926
  store i32 %244, i32* %14
  br label %324

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  store i8 64, i8* %252, align 1
  store i32 937956132, i32* %14
  br label %324

; <label>:253:                                    ; preds = %15
  store i32 937956132, i32* %14
  br label %324

; <label>:254:                                    ; preds = %15
  store i32 -1435863004, i32* %14
  br label %324

; <label>:255:                                    ; preds = %15
  store i32 1631292989, i32* %14
  br label %324

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -2048015020, i32* %14
  br label %324

; <label>:259:                                    ; preds = %15
  store i32 -1887134482, i32* %14
  br label %324

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -6736736, i32* %14
  br label %324

; <label>:263:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1958514480, i32* %14
  br label %324

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -1490402179, i32 635739157
  store i32 %268, i32* %14
  br label %324

; <label>:269:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -73592320, i32* %14
  br label %324

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 1569609592, i32 1354488361
  store i32 %274, i32* %14
  br label %324

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %287
  store i8 %282, i8* %288, align 1
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 64
  %298 = select i1 %297, i32 868613585, i32 1442595013
  store i32 %298, i32* %14
  br label %324

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  store i32 1442595013, i32* %14
  br label %324

; <label>:306:                                    ; preds = %15
  store i32 1626322468, i32* %14
  br label %324

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 -73592320, i32* %14
  br label %324

; <label>:310:                                    ; preds = %15
  store i32 524710342, i32* %14
  br label %324

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 1958514480, i32* %14
  br label %324

; <label>:314:                                    ; preds = %15
  store i32 598764295, i32* %14
  br label %324

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  store i32 230248971, i32* %14
  br label %324

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  ret i32 0

; <label>:324:                                    ; preds = %315, %314, %311, %310, %307, %306, %299, %275, %270, %269, %264, %263, %260, %259, %256, %255, %254, %253, %245, %233, %232, %224, %212, %211, %203, %191, %190, %182, %170, %159, %154, %153, %148, %143, %137, %136, %133, %132, %129, %128, %108, %102, %98, %92, %88, %82, %81, %75, %73, %70, %68, %65, %64, %60, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
