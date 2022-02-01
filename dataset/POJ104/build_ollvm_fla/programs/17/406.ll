; ModuleID = 'source-C-CXX/17/406.c'
source_filename = "source-C-CXX/17/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1196632740, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %296
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1196632740, label %15
    i32 -273231539, label %20
    i32 20189965, label %21
    i32 1175556670, label %26
    i32 -1919297496, label %27
    i32 -743070476, label %32
    i32 -1415795063, label %40
    i32 1736313409, label %43
    i32 1478476718, label %44
    i32 1182928413, label %47
    i32 1460431726, label %48
    i32 -350833352, label %54
    i32 -1877097243, label %55
    i32 -747032563, label %62
    i32 -137389923, label %68
    i32 -507896674, label %75
    i32 2009118220, label %86
    i32 -680565825, label %94
    i32 311055001, label %95
    i32 895380393, label %98
    i32 115144955, label %99
    i32 -1219344511, label %106
    i32 -1636800281, label %122
    i32 778177471, label %125
    i32 1462356696, label %126
    i32 1817786030, label %129
    i32 -1474431054, label %130
    i32 935803280, label %137
    i32 -1013936190, label %143
    i32 -219005190, label %150
    i32 686280251, label %161
    i32 -2111274707, label %169
    i32 -342045444, label %170
    i32 1627016371, label %173
    i32 1995743982, label %174
    i32 124378696, label %181
    i32 1826691788, label %197
    i32 1659611632, label %200
    i32 883690736, label %201
    i32 2024587570, label %204
    i32 -305872916, label %210
    i32 -1123440031, label %217
    i32 1892614240, label %218
    i32 -1455087341, label %225
    i32 -809116969, label %240
    i32 1873533320, label %243
    i32 -126054635, label %244
    i32 1158731375, label %247
    i32 1472519318, label %248
    i32 958314180, label %255
    i32 -1150133081, label %256
    i32 1624721204, label %263
    i32 -626318120, label %278
    i32 -422872284, label %281
    i32 1923591441, label %282
    i32 1659880893, label %285
    i32 2111316757, label %286
    i32 1925997086, label %289
    i32 134978214, label %292
    i32 1215988252, label %295
  ]

; <label>:14:                                     ; preds = %12
  br label %296

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -273231539, i32 1215988252
  store i32 %19, i32* %11
  br label %296

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 20189965, i32* %11
  br label %296

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1175556670, i32 1182928413
  store i32 %25, i32* %11
  br label %296

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1919297496, i32* %11
  br label %296

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -743070476, i32 1736313409
  store i32 %31, i32* %11
  br label %296

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1415795063, i32* %11
  br label %296

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1919297496, i32* %11
  br label %296

; <label>:43:                                     ; preds = %12
  store i32 1478476718, i32* %11
  br label %296

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 20189965, i32* %11
  br label %296

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1460431726, i32* %11
  br label %296

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -350833352, i32 1925997086
  store i32 %53, i32* %11
  br label %296

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1877097243, i32* %11
  br label %296

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -747032563, i32 1817786030
  store i32 %61, i32* %11
  br label %296

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -137389923, i32* %11
  br label %296

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -507896674, i32 895380393
  store i32 %74, i32* %11
  br label %296

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2009118220, i32 -680565825
  store i32 %85, i32* %11
  br label %296

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  store i32 -680565825, i32* %11
  br label %296

; <label>:94:                                     ; preds = %12
  store i32 311055001, i32* %11
  br label %296

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -137389923, i32* %11
  br label %296

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 115144955, i32* %11
  br label %296

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 -1219344511, i32 778177471
  store i32 %105, i32* %11
  br label %296

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1636800281, i32* %11
  br label %296

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 115144955, i32* %11
  br label %296

; <label>:125:                                    ; preds = %12
  store i32 1462356696, i32* %11
  br label %296

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1877097243, i32* %11
  br label %296

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1474431054, i32* %11
  br label %296

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 935803280, i32 2024587570
  store i32 %136, i32* %11
  br label %296

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1013936190, i32* %11
  br label %296

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 -219005190, i32 1627016371
  store i32 %149, i32* %11
  br label %296

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 686280251, i32 -2111274707
  store i32 %160, i32* %11
  br label %296

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %7, align 4
  store i32 -2111274707, i32* %11
  br label %296

; <label>:169:                                    ; preds = %12
  store i32 -342045444, i32* %11
  br label %296

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1013936190, i32* %11
  br label %296

; <label>:173:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1995743982, i32* %11
  br label %296

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 124378696, i32 1659611632
  store i32 %180, i32* %11
  br label %296

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 1826691788, i32* %11
  br label %296

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1995743982, i32* %11
  br label %296

; <label>:200:                                    ; preds = %12
  store i32 883690736, i32* %11
  br label %296

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1474431054, i32* %11
  br label %296

; <label>:204:                                    ; preds = %12
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -305872916, i32* %11
  br label %296

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  %216 = select i1 %215, i32 -1123440031, i32 1158731375
  store i32 %216, i32* %11
  br label %296

; <label>:217:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1892614240, i32* %11
  br label %296

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  %224 = select i1 %223, i32 -1455087341, i32 1873533320
  store i32 %224, i32* %11
  br label %296

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  store i32 -809116969, i32* %11
  br label %296

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 1892614240, i32* %11
  br label %296

; <label>:243:                                    ; preds = %12
  store i32 -126054635, i32* %11
  br label %296

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -305872916, i32* %11
  br label %296

; <label>:247:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1472519318, i32* %11
  br label %296

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  %254 = select i1 %253, i32 958314180, i32 1659880893
  store i32 %254, i32* %11
  br label %296

; <label>:255:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1150133081, i32* %11
  br label %296

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  %262 = select i1 %261, i32 1624721204, i32 -422872284
  store i32 %262, i32* %11
  br label %296

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  store i32 -626318120, i32* %11
  br label %296

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 -1150133081, i32* %11
  br label %296

; <label>:281:                                    ; preds = %12
  store i32 1923591441, i32* %11
  br label %296

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 1472519318, i32* %11
  br label %296

; <label>:285:                                    ; preds = %12
  store i32 2111316757, i32* %11
  br label %296

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  store i32 1460431726, i32* %11
  br label %296

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %8, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 134978214, i32* %11
  br label %296

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 1196632740, i32* %11
  br label %296

; <label>:295:                                    ; preds = %12
  ret i32 0

; <label>:296:                                    ; preds = %292, %289, %286, %285, %282, %281, %278, %263, %256, %255, %248, %247, %244, %243, %240, %225, %218, %217, %210, %204, %201, %200, %197, %181, %174, %173, %170, %169, %161, %150, %143, %137, %130, %129, %126, %125, %122, %106, %99, %98, %95, %94, %86, %75, %68, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
