; ModuleID = 'source-C-CXX/17/337.c'
source_filename = "source-C-CXX/17/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -284289962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -284289962, label %17
    i32 -487480002, label %22
    i32 282960597, label %23
    i32 1141610639, label %28
    i32 -1841407869, label %29
    i32 -1841952963, label %34
    i32 -2108350500, label %42
    i32 -406106891, label %45
    i32 1356461064, label %46
    i32 -2053780515, label %49
    i32 1348556804, label %50
    i32 296180079, label %55
    i32 -989461618, label %56
    i32 -270204958, label %61
    i32 -1041987762, label %67
    i32 380513028, label %72
    i32 -1207581732, label %83
    i32 597304113, label %91
    i32 677858063, label %92
    i32 4029074, label %95
    i32 1404124334, label %99
    i32 28455380, label %100
    i32 21608350, label %105
    i32 -966628799, label %121
    i32 353190343, label %124
    i32 23257856, label %125
    i32 -919511883, label %126
    i32 -1547760132, label %129
    i32 -2017340062, label %130
    i32 -2138109538, label %135
    i32 487158361, label %141
    i32 -1755692305, label %146
    i32 -299607285, label %157
    i32 -1916079604, label %165
    i32 -1158512629, label %166
    i32 1440227066, label %169
    i32 2028379260, label %173
    i32 2054927009, label %174
    i32 1031976130, label %179
    i32 1108234097, label %195
    i32 941831168, label %198
    i32 1479677450, label %199
    i32 -1077727847, label %200
    i32 -1886185071, label %203
    i32 2001729440, label %209
    i32 1906891040, label %214
    i32 877255789, label %235
    i32 -514048220, label %238
    i32 -1216873543, label %239
    i32 1139107770, label %244
    i32 -1671033633, label %245
    i32 377602192, label %250
    i32 1239221761, label %266
    i32 -1203350303, label %269
    i32 843465421, label %270
    i32 -1224983394, label %273
    i32 1388930828, label %276
    i32 1303044483, label %279
    i32 795641797, label %283
    i32 -1077482117, label %286
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -487480002, i32 -1077482117
  store i32 %21, i32* %13
  br label %287

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 282960597, i32* %13
  br label %287

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1141610639, i32 -2053780515
  store i32 %27, i32* %13
  br label %287

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1841407869, i32* %13
  br label %287

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1841952963, i32 -406106891
  store i32 %33, i32* %13
  br label %287

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -2108350500, i32* %13
  br label %287

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1841407869, i32* %13
  br label %287

; <label>:45:                                     ; preds = %14
  store i32 1356461064, i32* %13
  br label %287

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 282960597, i32* %13
  br label %287

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1348556804, i32* %13
  br label %287

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 296180079, i32 1303044483
  store i32 %54, i32* %13
  br label %287

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -989461618, i32* %13
  br label %287

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -270204958, i32 -1547760132
  store i32 %60, i32* %13
  br label %287

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1041987762, i32* %13
  br label %287

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 380513028, i32 4029074
  store i32 %71, i32* %13
  br label %287

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1207581732, i32 597304113
  store i32 %82, i32* %13
  br label %287

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 597304113, i32* %13
  br label %287

; <label>:91:                                     ; preds = %14
  store i32 677858063, i32* %13
  br label %287

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1041987762, i32* %13
  br label %287

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1404124334, i32 23257856
  store i32 %98, i32* %13
  br label %287

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 28455380, i32* %13
  br label %287

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 21608350, i32 353190343
  store i32 %104, i32* %13
  br label %287

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 -966628799, i32* %13
  br label %287

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 28455380, i32* %13
  br label %287

; <label>:124:                                    ; preds = %14
  store i32 23257856, i32* %13
  br label %287

; <label>:125:                                    ; preds = %14
  store i32 -919511883, i32* %13
  br label %287

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -989461618, i32* %13
  br label %287

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2017340062, i32* %13
  br label %287

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -2138109538, i32 -1886185071
  store i32 %134, i32* %13
  br label %287

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 487158361, i32* %13
  br label %287

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1755692305, i32 1440227066
  store i32 %145, i32* %13
  br label %287

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -299607285, i32 -1916079604
  store i32 %156, i32* %13
  br label %287

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  store i32 -1916079604, i32* %13
  br label %287

; <label>:165:                                    ; preds = %14
  store i32 -1158512629, i32* %13
  br label %287

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 487158361, i32* %13
  br label %287

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 2028379260, i32 1479677450
  store i32 %172, i32* %13
  br label %287

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2054927009, i32* %13
  br label %287

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1031976130, i32 941831168
  store i32 %178, i32* %13
  br label %287

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 1108234097, i32* %13
  br label %287

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 2054927009, i32* %13
  br label %287

; <label>:198:                                    ; preds = %14
  store i32 1479677450, i32* %13
  br label %287

; <label>:199:                                    ; preds = %14
  store i32 -1077727847, i32* %13
  br label %287

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -2017340062, i32* %13
  br label %287

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %10, align 4
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %204, %207
  store i32 %208, i32* %10, align 4
  store i32 2, i32* %4, align 4
  store i32 2001729440, i32* %13
  br label %287

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %1, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1906891040, i32 -514048220
  store i32 %213, i32* %13
  br label %287

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 0
  store i32 %219, i32* %224, align 16
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %233
  store i32 %229, i32* %234, align 4
  store i32 877255789, i32* %13
  br label %287

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 2001729440, i32* %13
  br label %287

; <label>:238:                                    ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -1216873543, i32* %13
  br label %287

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %1, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1139107770, i32 -1224983394
  store i32 %243, i32* %13
  br label %287

; <label>:244:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1671033633, i32* %13
  br label %287

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %1, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 377602192, i32 -1203350303
  store i32 %249, i32* %13
  br label %287

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %264
  store i32 %257, i32* %265, align 4
  store i32 1239221761, i32* %13
  br label %287

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -1671033633, i32* %13
  br label %287

; <label>:269:                                    ; preds = %14
  store i32 843465421, i32* %13
  br label %287

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 -1216873543, i32* %13
  br label %287

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %1, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %1, align 4
  store i32 1388930828, i32* %13
  br label %287

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 1348556804, i32* %13
  br label %287

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %10, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 0, i32* %10, align 4
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %1, align 4
  store i32 795641797, i32* %13
  br label %287

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  store i32 -284289962, i32* %13
  br label %287

; <label>:286:                                    ; preds = %14
  ret void

; <label>:287:                                    ; preds = %283, %279, %276, %273, %270, %269, %266, %250, %245, %244, %239, %238, %235, %214, %209, %203, %200, %199, %198, %195, %179, %174, %173, %169, %166, %165, %157, %146, %141, %135, %130, %129, %126, %125, %124, %121, %105, %100, %99, %95, %92, %91, %83, %72, %67, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
