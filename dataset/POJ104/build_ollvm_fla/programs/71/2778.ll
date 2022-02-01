; ModuleID = 'source-C-CXX/71/2778.c'
source_filename = "source-C-CXX/71/2778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -246747627, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %526
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -246747627, label %12
    i32 1187163297, label %18
    i32 -1501596808, label %19
    i32 -3710317, label %25
    i32 719508099, label %33
    i32 -2066985531, label %36
    i32 935102752, label %37
    i32 27061248, label %40
    i32 1672277288, label %41
    i32 1731844209, label %47
    i32 433846123, label %48
    i32 339438384, label %54
    i32 222442479, label %58
    i32 -129442408, label %62
    i32 -1056879956, label %80
    i32 15839641, label %98
    i32 -668357541, label %116
    i32 -137241202, label %134
    i32 416370577, label %138
    i32 -1057248886, label %142
    i32 71783826, label %146
    i32 1485569872, label %164
    i32 -705623584, label %182
    i32 -2036084298, label %200
    i32 -438308041, label %204
    i32 782488665, label %208
    i32 -5589341, label %212
    i32 1274569732, label %230
    i32 823450868, label %248
    i32 -2010288030, label %266
    i32 1217128829, label %270
    i32 2130655525, label %274
    i32 1008378824, label %278
    i32 -1561483177, label %296
    i32 1540010949, label %314
    i32 224584529, label %318
    i32 1636904864, label %324
    i32 1827448553, label %330
    i32 -1518162150, label %348
    i32 -760626569, label %366
    i32 1797804535, label %370
    i32 -989531367, label %376
    i32 -415457071, label %382
    i32 1404810392, label %400
    i32 677733201, label %418
    i32 -1587228348, label %436
    i32 302354368, label %440
    i32 172668446, label %446
    i32 -1638552999, label %452
    i32 -349139381, label %470
    i32 -349753842, label %488
    i32 -607662706, label %506
    i32 593922733, label %510
    i32 -756096379, label %511
    i32 675068190, label %512
    i32 886332722, label %513
    i32 -1438256299, label %514
    i32 197734534, label %515
    i32 -1594967147, label %516
    i32 -1830204178, label %517
    i32 409126941, label %518
    i32 -1027746235, label %521
    i32 -481601434, label %522
    i32 1359315805, label %525
  ]

; <label>:11:                                     ; preds = %9
  br label %526

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1187163297, i32 27061248
  store i32 %17, i32* %8
  br label %526

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1501596808, i32* %8
  br label %526

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -3710317, i32 -2066985531
  store i32 %24, i32* %8
  br label %526

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 719508099, i32* %8
  br label %526

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1501596808, i32* %8
  br label %526

; <label>:36:                                     ; preds = %9
  store i32 935102752, i32* %8
  br label %526

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -246747627, i32* %8
  br label %526

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1672277288, i32* %8
  br label %526

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1731844209, i32 1359315805
  store i32 %46, i32* %8
  br label %526

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 433846123, i32* %8
  br label %526

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 339438384, i32 -1027746235
  store i32 %53, i32* %8
  br label %526

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 222442479, i32 416370577
  store i32 %57, i32* %8
  br label %526

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -129442408, i32 416370577
  store i32 %61, i32* %8
  br label %526

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %69, %77
  %79 = select i1 %78, i32 -1056879956, i32 416370577
  store i32 %79, i32* %8
  br label %526

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %87, %95
  %97 = select i1 %96, i32 15839641, i32 416370577
  store i32 %97, i32* %8
  br label %526

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %105, %113
  %115 = select i1 %114, i32 -668357541, i32 416370577
  store i32 %115, i32* %8
  br label %526

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 -137241202, i32 416370577
  store i32 %133, i32* %8
  br label %526

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  store i32 -1830204178, i32* %8
  br label %526

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1057248886, i32 -438308041
  store i32 %141, i32* %8
  br label %526

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 71783826, i32 -438308041
  store i32 %145, i32* %8
  br label %526

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = select i1 %162, i32 1485569872, i32 -438308041
  store i32 %163, i32* %8
  br label %526

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = select i1 %180, i32 -705623584, i32 -438308041
  store i32 %181, i32* %8
  br label %526

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = select i1 %198, i32 -2036084298, i32 -438308041
  store i32 %199, i32* %8
  br label %526

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %202)
  store i32 -1594967147, i32* %8
  br label %526

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 782488665, i32 1217128829
  store i32 %207, i32* %8
  br label %526

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %3, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -5589341, i32 1217128829
  store i32 %211, i32* %8
  br label %526

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %219, %227
  %229 = select i1 %228, i32 1274569732, i32 1217128829
  store i32 %229, i32* %8
  br label %526

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %237, %245
  %247 = select i1 %246, i32 823450868, i32 1217128829
  store i32 %247, i32* %8
  br label %526

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  %265 = select i1 %264, i32 -2010288030, i32 1217128829
  store i32 %265, i32* %8
  br label %526

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %3, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  store i32 197734534, i32* %8
  br label %526

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 2130655525, i32 224584529
  store i32 %273, i32* %8
  br label %526

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 1008378824, i32 224584529
  store i32 %277, i32* %8
  br label %526

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %285, %293
  %295 = select i1 %294, i32 -1561483177, i32 224584529
  store i32 %295, i32* %8
  br label %526

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %303, %311
  %313 = select i1 %312, i32 1540010949, i32 224584529
  store i32 %313, i32* %8
  br label %526

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %3, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %316)
  store i32 -1438256299, i32* %8
  br label %526

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp eq i32 %319, %321
  %323 = select i1 %322, i32 1636904864, i32 1797804535
  store i32 %323, i32* %8
  br label %526

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp eq i32 %325, %327
  %329 = select i1 %328, i32 1827448553, i32 1797804535
  store i32 %329, i32* %8
  br label %526

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  %347 = select i1 %346, i32 -1518162150, i32 1797804535
  store i32 %347, i32* %8
  br label %526

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %357
  %359 = load i32, i32* %3, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  %365 = select i1 %364, i32 -760626569, i32 1797804535
  store i32 %365, i32* %8
  br label %526

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %3, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %368)
  store i32 886332722, i32* %8
  br label %526

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  %375 = select i1 %374, i32 -989531367, i32 302354368
  store i32 %375, i32* %8
  br label %526

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp ne i32 %377, %379
  %381 = select i1 %380, i32 -415457071, i32 302354368
  store i32 %381, i32* %8
  br label %526

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %389, %397
  %399 = select i1 %398, i32 1404810392, i32 302354368
  store i32 %399, i32* %8
  br label %526

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %409
  %411 = load i32, i32* %3, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %407, %415
  %417 = select i1 %416, i32 677733201, i32 302354368
  store i32 %417, i32* %8
  br label %526

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  %435 = select i1 %434, i32 -1587228348, i32 302354368
  store i32 %435, i32* %8
  br label %526

; <label>:436:                                    ; preds = %9
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %3, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  store i32 675068190, i32* %8
  br label %526

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp ne i32 %441, %443
  %445 = select i1 %444, i32 172668446, i32 593922733
  store i32 %445, i32* %8
  br label %526

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %5, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp eq i32 %447, %449
  %451 = select i1 %450, i32 -1638552999, i32 593922733
  store i32 %451, i32* %8
  br label %526

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %454
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %462
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = select i1 %468, i32 -349139381, i32 593922733
  store i32 %469, i32* %8
  br label %526

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %472
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %2, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %477, %485
  %487 = select i1 %486, i32 -349753842, i32 593922733
  store i32 %487, i32* %8
  br label %526

; <label>:488:                                    ; preds = %9
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %490
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %495, %503
  %505 = select i1 %504, i32 -607662706, i32 593922733
  store i32 %505, i32* %8
  br label %526

; <label>:506:                                    ; preds = %9
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %3, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %508)
  store i32 -756096379, i32* %8
  br label %526

; <label>:510:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -756096379, i32* %8
  br label %526

; <label>:511:                                    ; preds = %9
  store i32 675068190, i32* %8
  br label %526

; <label>:512:                                    ; preds = %9
  store i32 886332722, i32* %8
  br label %526

; <label>:513:                                    ; preds = %9
  store i32 -1438256299, i32* %8
  br label %526

; <label>:514:                                    ; preds = %9
  store i32 197734534, i32* %8
  br label %526

; <label>:515:                                    ; preds = %9
  store i32 -1594967147, i32* %8
  br label %526

; <label>:516:                                    ; preds = %9
  store i32 -1830204178, i32* %8
  br label %526

; <label>:517:                                    ; preds = %9
  store i32 409126941, i32* %8
  br label %526

; <label>:518:                                    ; preds = %9
  %519 = load i32, i32* %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %3, align 4
  store i32 433846123, i32* %8
  br label %526

; <label>:521:                                    ; preds = %9
  store i32 -481601434, i32* %8
  br label %526

; <label>:522:                                    ; preds = %9
  %523 = load i32, i32* %2, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %2, align 4
  store i32 1672277288, i32* %8
  br label %526

; <label>:525:                                    ; preds = %9
  ret void

; <label>:526:                                    ; preds = %522, %521, %518, %517, %516, %515, %514, %513, %512, %511, %510, %506, %488, %470, %452, %446, %440, %436, %418, %400, %382, %376, %370, %366, %348, %330, %324, %318, %314, %296, %278, %274, %270, %266, %248, %230, %212, %208, %204, %200, %182, %164, %146, %142, %138, %134, %116, %98, %80, %62, %58, %54, %48, %47, %41, %40, %37, %36, %33, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
