; ModuleID = 'source-C-CXX/3/205.c'
source_filename = "source-C-CXX/3/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -845596664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %268
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -845596664, label %18
    i32 1701142387, label %23
    i32 1222669982, label %24
    i32 191345873, label %29
    i32 -1490688710, label %37
    i32 107780885, label %40
    i32 -818301484, label %41
    i32 -1624453503, label %44
    i32 -1604857224, label %49
    i32 398697093, label %50
    i32 -604526118, label %55
    i32 -367097611, label %56
    i32 -1204554160, label %61
    i32 1368218563, label %72
    i32 2128919283, label %75
    i32 597737807, label %76
    i32 -2134480937, label %79
    i32 -740171831, label %80
    i32 -40658229, label %87
    i32 153962224, label %88
    i32 -265168746, label %93
    i32 -1893614895, label %107
    i32 -698734614, label %110
    i32 -1572529829, label %111
    i32 -720518835, label %114
    i32 1610151448, label %119
    i32 2112437836, label %124
    i32 1339650575, label %125
    i32 -1671683019, label %131
    i32 -1868954291, label %152
    i32 1244593534, label %153
    i32 -1222536608, label %154
    i32 1659889110, label %157
    i32 1802975130, label %158
    i32 -312484287, label %161
    i32 686813729, label %162
    i32 603979121, label %163
    i32 1305675665, label %168
    i32 -1194048302, label %169
    i32 318428078, label %174
    i32 1849679900, label %185
    i32 -2064425821, label %188
    i32 991468975, label %189
    i32 -777778051, label %192
    i32 -1289501209, label %194
    i32 580802181, label %199
    i32 -1878903939, label %200
    i32 -1929326861, label %205
    i32 -1339492082, label %216
    i32 -185851536, label %219
    i32 1624099972, label %220
    i32 -1298360226, label %223
    i32 -886034981, label %224
    i32 -932088479, label %229
    i32 658218237, label %230
    i32 1161610001, label %236
    i32 1013282282, label %257
    i32 132880304, label %258
    i32 267171965, label %259
    i32 2053255008, label %262
    i32 -1727641878, label %263
    i32 1755968330, label %266
    i32 -1140415214, label %267
  ]

; <label>:17:                                     ; preds = %15
  br label %268

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1701142387, i32 -1624453503
  store i32 %22, i32* %14
  br label %268

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1222669982, i32* %14
  br label %268

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 191345873, i32 107780885
  store i32 %28, i32* %14
  br label %268

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1490688710, i32* %14
  br label %268

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1222669982, i32* %14
  br label %268

; <label>:40:                                     ; preds = %15
  store i32 -818301484, i32* %14
  br label %268

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -845596664, i32* %14
  br label %268

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1604857224, i32 686813729
  store i32 %48, i32* %14
  br label %268

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 398697093, i32* %14
  br label %268

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -604526118, i32 -2134480937
  store i32 %54, i32* %14
  br label %268

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -367097611, i32* %14
  br label %268

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1204554160, i32 2128919283
  store i32 %60, i32* %14
  br label %268

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 1368218563, i32* %14
  br label %268

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -367097611, i32* %14
  br label %268

; <label>:75:                                     ; preds = %15
  store i32 597737807, i32* %14
  br label %268

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 398697093, i32* %14
  br label %268

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -740171831, i32* %14
  br label %268

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sle i32 %81, %84
  %86 = select i1 %85, i32 -40658229, i32 -720518835
  store i32 %86, i32* %14
  br label %268

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 153962224, i32* %14
  br label %268

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -265168746, i32 -698734614
  store i32 %92, i32* %14
  br label %268

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1893614895, i32* %14
  br label %268

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 153962224, i32* %14
  br label %268

; <label>:110:                                    ; preds = %15
  store i32 -1572529829, i32* %14
  br label %268

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -740171831, i32* %14
  br label %268

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1610151448, i32* %14
  br label %268

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 2112437836, i32 -312484287
  store i32 %123, i32* %14
  br label %268

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1339650575, i32* %14
  br label %268

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -1671683019, i32 1659889110
  store i32 %130, i32* %14
  br label %268

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 -1868954291, i32 1244593534
  store i32 %151, i32* %14
  br label %268

; <label>:152:                                    ; preds = %15
  store i32 1659889110, i32* %14
  br label %268

; <label>:153:                                    ; preds = %15
  store i32 -1222536608, i32* %14
  br label %268

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 1339650575, i32* %14
  br label %268

; <label>:157:                                    ; preds = %15
  store i32 1802975130, i32* %14
  br label %268

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1610151448, i32* %14
  br label %268

; <label>:161:                                    ; preds = %15
  store i32 -1140415214, i32* %14
  br label %268

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 603979121, i32* %14
  br label %268

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1305675665, i32 -777778051
  store i32 %167, i32* %14
  br label %268

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1194048302, i32* %14
  br label %268

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 318428078, i32 -2064425821
  store i32 %173, i32* %14
  br label %268

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %177, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 1849679900, i32* %14
  br label %268

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 -1194048302, i32* %14
  br label %268

; <label>:188:                                    ; preds = %15
  store i32 991468975, i32* %14
  br label %268

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 603979121, i32* %14
  br label %268

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %2, align 4
  store i32 %193, i32* %5, align 4
  store i32 -1289501209, i32* %14
  br label %268

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 580802181, i32 -1298360226
  store i32 %198, i32* %14
  br label %268

; <label>:199:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1878903939, i32* %14
  br label %268

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1929326861, i32 -185851536
  store i32 %204, i32* %14
  br label %268

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 -1339492082, i32* %14
  br label %268

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 -1878903939, i32* %14
  br label %268

; <label>:219:                                    ; preds = %15
  store i32 1624099972, i32* %14
  br label %268

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -1289501209, i32* %14
  br label %268

; <label>:223:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -886034981, i32* %14
  br label %268

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -932088479, i32 1755968330
  store i32 %228, i32* %14
  br label %268

; <label>:229:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 658218237, i32* %14
  br label %268

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 1161610001, i32 2053255008
  store i32 %235, i32* %14
  br label %268

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp eq i32 %252, %254
  %256 = select i1 %255, i32 1013282282, i32 132880304
  store i32 %256, i32* %14
  br label %268

; <label>:257:                                    ; preds = %15
  store i32 2053255008, i32* %14
  br label %268

; <label>:258:                                    ; preds = %15
  store i32 267171965, i32* %14
  br label %268

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  store i32 658218237, i32* %14
  br label %268

; <label>:262:                                    ; preds = %15
  store i32 -1727641878, i32* %14
  br label %268

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -886034981, i32* %14
  br label %268

; <label>:266:                                    ; preds = %15
  store i32 -1140415214, i32* %14
  br label %268

; <label>:267:                                    ; preds = %15
  ret i32 0

; <label>:268:                                    ; preds = %266, %263, %262, %259, %258, %257, %236, %230, %229, %224, %223, %220, %219, %216, %205, %200, %199, %194, %192, %189, %188, %185, %174, %169, %168, %163, %162, %161, %158, %157, %154, %153, %152, %131, %125, %124, %119, %114, %111, %110, %107, %93, %88, %87, %80, %79, %76, %75, %72, %61, %56, %55, %50, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
