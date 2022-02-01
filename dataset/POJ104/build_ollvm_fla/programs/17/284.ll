; ModuleID = 'source-C-CXX/17/284.c'
source_filename = "source-C-CXX/17/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1691141124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %279
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1691141124, label %16
    i32 1562971532, label %21
    i32 -1993100076, label %23
    i32 -1327000421, label %28
    i32 -1215251632, label %29
    i32 1847614453, label %34
    i32 -1039270780, label %42
    i32 835212791, label %45
    i32 1075022733, label %46
    i32 -1551600109, label %49
    i32 -737395446, label %50
    i32 1874176009, label %55
    i32 -1800663856, label %56
    i32 1968627011, label %61
    i32 -492705547, label %67
    i32 489602261, label %72
    i32 1193644464, label %83
    i32 429661873, label %91
    i32 493176723, label %92
    i32 934088430, label %95
    i32 -32665316, label %96
    i32 -1791256717, label %101
    i32 266271857, label %117
    i32 1935634883, label %120
    i32 -1934018499, label %121
    i32 -1784454721, label %124
    i32 1638137101, label %125
    i32 953393735, label %130
    i32 1222269570, label %136
    i32 794461583, label %141
    i32 -1378354063, label %152
    i32 -866299956, label %160
    i32 397123578, label %161
    i32 -28220341, label %164
    i32 -887382308, label %165
    i32 1137279577, label %170
    i32 933096480, label %186
    i32 1528483053, label %189
    i32 411595258, label %190
    i32 971434186, label %193
    i32 -673195421, label %199
    i32 -1140320467, label %205
    i32 1838265365, label %226
    i32 839603504, label %229
    i32 1045626246, label %230
    i32 -436078872, label %236
    i32 -1923237449, label %237
    i32 401129590, label %243
    i32 -953324142, label %259
    i32 1509192075, label %262
    i32 330591163, label %263
    i32 1527935389, label %266
    i32 2066648931, label %269
    i32 1270520571, label %272
    i32 -2095876123, label %275
    i32 -1618309889, label %278
  ]

; <label>:15:                                     ; preds = %13
  br label %279

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1562971532, i32 -1618309889
  store i32 %20, i32* %12
  br label %279

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 -1993100076, i32* %12
  br label %279

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1327000421, i32 -1551600109
  store i32 %27, i32* %12
  br label %279

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1215251632, i32* %12
  br label %279

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1847614453, i32 835212791
  store i32 %33, i32* %12
  br label %279

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1039270780, i32* %12
  br label %279

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1215251632, i32* %12
  br label %279

; <label>:45:                                     ; preds = %13
  store i32 1075022733, i32* %12
  br label %279

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1993100076, i32* %12
  br label %279

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -737395446, i32* %12
  br label %279

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1874176009, i32 1270520571
  store i32 %54, i32* %12
  br label %279

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1800663856, i32* %12
  br label %279

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1968627011, i32 -1784454721
  store i32 %60, i32* %12
  br label %279

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -492705547, i32* %12
  br label %279

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 489602261, i32 934088430
  store i32 %71, i32* %12
  br label %279

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1193644464, i32 429661873
  store i32 %82, i32* %12
  br label %279

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  store i32 429661873, i32* %12
  br label %279

; <label>:91:                                     ; preds = %13
  store i32 493176723, i32* %12
  br label %279

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -492705547, i32* %12
  br label %279

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -32665316, i32* %12
  br label %279

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1791256717, i32 1935634883
  store i32 %100, i32* %12
  br label %279

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 266271857, i32* %12
  br label %279

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -32665316, i32* %12
  br label %279

; <label>:120:                                    ; preds = %13
  store i32 -1934018499, i32* %12
  br label %279

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1800663856, i32* %12
  br label %279

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1638137101, i32* %12
  br label %279

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 953393735, i32 971434186
  store i32 %129, i32* %12
  br label %279

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1222269570, i32* %12
  br label %279

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 794461583, i32 -28220341
  store i32 %140, i32* %12
  br label %279

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1378354063, i32 -866299956
  store i32 %151, i32* %12
  br label %279

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  store i32 -866299956, i32* %12
  br label %279

; <label>:160:                                    ; preds = %13
  store i32 397123578, i32* %12
  br label %279

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1222269570, i32* %12
  br label %279

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -887382308, i32* %12
  br label %279

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1137279577, i32 1528483053
  store i32 %169, i32* %12
  br label %279

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 933096480, i32* %12
  br label %279

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -887382308, i32* %12
  br label %279

; <label>:189:                                    ; preds = %13
  store i32 411595258, i32* %12
  br label %279

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1638137101, i32* %12
  br label %279

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %194, %197
  store i32 %198, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -673195421, i32* %12
  br label %279

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1140320467, i32 839603504
  store i32 %204, i32* %12
  br label %279

; <label>:205:                                    ; preds = %13
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 0
  store i32 %221, i32* %225, align 16
  store i32 1838265365, i32* %12
  br label %279

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -673195421, i32* %12
  br label %279

; <label>:229:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1045626246, i32* %12
  br label %279

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %1, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -436078872, i32 1527935389
  store i32 %235, i32* %12
  br label %279

; <label>:236:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1923237449, i32* %12
  br label %279

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %1, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 401129590, i32 1509192075
  store i32 %242, i32* %12
  br label %279

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  store i32 -953324142, i32* %12
  br label %279

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 -1923237449, i32* %12
  br label %279

; <label>:262:                                    ; preds = %13
  store i32 330591163, i32* %12
  br label %279

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 1045626246, i32* %12
  br label %279

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %1, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %1, align 4
  store i32 2066648931, i32* %12
  br label %279

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 -737395446, i32* %12
  br label %279

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %2, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 -2095876123, i32* %12
  br label %279

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 -1691141124, i32* %12
  br label %279

; <label>:278:                                    ; preds = %13
  ret void

; <label>:279:                                    ; preds = %275, %272, %269, %266, %263, %262, %259, %243, %237, %236, %230, %229, %226, %205, %199, %193, %190, %189, %186, %170, %165, %164, %161, %160, %152, %141, %136, %130, %125, %124, %121, %120, %117, %101, %96, %95, %92, %91, %83, %72, %67, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
