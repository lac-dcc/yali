; ModuleID = 'source-C-CXX/71/2343.c'
source_filename = "source-C-CXX/71/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -2141228550, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %263
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2141228550, label %18
    i32 -1086044512, label %23
    i32 -698441028, label %24
    i32 -320894954, label %29
    i32 -110302518, label %37
    i32 -1086650701, label %40
    i32 -1787328566, label %41
    i32 1940068620, label %44
    i32 2051137252, label %45
    i32 -1712552872, label %50
    i32 -914480969, label %66
    i32 268953164, label %72
    i32 1929659778, label %90
    i32 1728490061, label %104
    i32 -113289583, label %105
    i32 -1275048474, label %108
    i32 1591000154, label %109
    i32 -1671243836, label %114
    i32 -2111185473, label %132
    i32 558416868, label %139
    i32 -1191667356, label %140
    i32 1274158862, label %143
    i32 -932098014, label %144
    i32 1141421011, label %147
    i32 -1905892804, label %148
    i32 -1814897144, label %153
    i32 -1358560008, label %154
    i32 -1762662357, label %160
    i32 -1435753029, label %178
    i32 1894243940, label %185
    i32 -362091739, label %186
    i32 97098600, label %189
    i32 -1663516713, label %190
    i32 1063943041, label %195
    i32 -1139835127, label %213
    i32 -1324666392, label %220
    i32 1270042627, label %221
    i32 1676788592, label %224
    i32 -707778922, label %225
    i32 800022323, label %228
    i32 1116782415, label %229
    i32 648954036, label %234
    i32 1016217996, label %235
    i32 1910325816, label %240
    i32 -1029312493, label %250
    i32 1122473671, label %254
    i32 1235635306, label %255
    i32 945879591, label %258
    i32 -1141842073, label %259
    i32 1942078045, label %262
  ]

; <label>:17:                                     ; preds = %15
  br label %263

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1086044512, i32 1940068620
  store i32 %22, i32* %14
  br label %263

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -698441028, i32* %14
  br label %263

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -320894954, i32 -1086650701
  store i32 %28, i32* %14
  br label %263

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -110302518, i32* %14
  br label %263

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -698441028, i32* %14
  br label %263

; <label>:40:                                     ; preds = %15
  store i32 -1787328566, i32* %14
  br label %263

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -2141228550, i32* %14
  br label %263

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2051137252, i32* %14
  br label %263

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1712552872, i32 1141421011
  store i32 %49, i32* %14
  br label %263

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  store i32 0, i32* %6, align 4
  store i32 -914480969, i32* %14
  br label %263

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 268953164, i32 -1275048474
  store i32 %71, i32* %14
  br label %263

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %79, %87
  %89 = select i1 %88, i32 1929659778, i32 1728490061
  store i32 %89, i32* %14
  br label %263

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 1728490061, i32* %14
  br label %263

; <label>:104:                                    ; preds = %15
  store i32 -113289583, i32* %14
  br label %263

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -914480969, i32* %14
  br label %263

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1591000154, i32* %14
  br label %263

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1671243836, i32 1274158862
  store i32 %113, i32* %14
  br label %263

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %121, %129
  %131 = select i1 %130, i32 -2111185473, i32 558416868
  store i32 %131, i32* %14
  br label %263

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  store i32 558416868, i32* %14
  br label %263

; <label>:139:                                    ; preds = %15
  store i32 -1191667356, i32* %14
  br label %263

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1591000154, i32* %14
  br label %263

; <label>:143:                                    ; preds = %15
  store i32 -932098014, i32* %14
  br label %263

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 2051137252, i32* %14
  br label %263

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1905892804, i32* %14
  br label %263

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1814897144, i32 800022323
  store i32 %152, i32* %14
  br label %263

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1358560008, i32* %14
  br label %263

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1762662357, i32 97098600
  store i32 %159, i32* %14
  br label %263

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %167, %175
  %177 = select i1 %176, i32 -1435753029, i32 1894243940
  store i32 %177, i32* %14
  br label %263

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  store i32 1894243940, i32* %14
  br label %263

; <label>:185:                                    ; preds = %15
  store i32 -362091739, i32* %14
  br label %263

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1358560008, i32* %14
  br label %263

; <label>:189:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1663516713, i32* %14
  br label %263

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1063943041, i32 1676788592
  store i32 %194, i32* %14
  br label %263

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %202, %210
  %212 = select i1 %211, i32 -1139835127, i32 -1324666392
  store i32 %212, i32* %14
  br label %263

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  store i32 -1324666392, i32* %14
  br label %263

; <label>:220:                                    ; preds = %15
  store i32 1270042627, i32* %14
  br label %263

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 -1663516713, i32* %14
  br label %263

; <label>:224:                                    ; preds = %15
  store i32 -707778922, i32* %14
  br label %263

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -1905892804, i32* %14
  br label %263

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1116782415, i32* %14
  br label %263

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 648954036, i32 1942078045
  store i32 %233, i32* %14
  br label %263

; <label>:234:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1016217996, i32* %14
  br label %263

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1910325816, i32 945879591
  store i32 %239, i32* %14
  br label %263

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -1029312493, i32 1122473671
  store i32 %249, i32* %14
  br label %263

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %4, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 1122473671, i32* %14
  br label %263

; <label>:254:                                    ; preds = %15
  store i32 1235635306, i32* %14
  br label %263

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 1016217996, i32* %14
  br label %263

; <label>:258:                                    ; preds = %15
  store i32 -1141842073, i32* %14
  br label %263

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1116782415, i32* %14
  br label %263

; <label>:262:                                    ; preds = %15
  ret i32 0

; <label>:263:                                    ; preds = %259, %258, %255, %254, %250, %240, %235, %234, %229, %228, %225, %224, %221, %220, %213, %195, %190, %189, %186, %185, %178, %160, %154, %153, %148, %147, %144, %143, %140, %139, %132, %114, %109, %108, %105, %104, %90, %72, %66, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
