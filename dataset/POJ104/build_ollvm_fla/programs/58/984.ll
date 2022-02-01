; ModuleID = 'source-C-CXX/58/984.c'
source_filename = "source-C-CXX/58/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i8]], align 16
  %9 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 763951871, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %288
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 763951871, label %15
    i32 18719787, label %20
    i32 -1367053747, label %21
    i32 -727564535, label %26
    i32 -921907521, label %32
    i32 -1614310953, label %40
    i32 -385535453, label %48
    i32 -443159271, label %49
    i32 -467092503, label %52
    i32 -2107557492, label %53
    i32 667412213, label %56
    i32 743296451, label %58
    i32 -544145210, label %63
    i32 -1008545925, label %64
    i32 1704951294, label %69
    i32 -1573306252, label %70
    i32 1160740074, label %75
    i32 -1852155391, label %86
    i32 1449953643, label %92
    i32 1716915827, label %104
    i32 1718937413, label %112
    i32 -455016751, label %117
    i32 2002009671, label %129
    i32 1895814755, label %137
    i32 2091682594, label %143
    i32 538654027, label %155
    i32 -1351513700, label %163
    i32 -613021516, label %168
    i32 -1122400559, label %180
    i32 434441167, label %188
    i32 -1186936132, label %189
    i32 1983514929, label %190
    i32 340367965, label %193
    i32 1519093274, label %194
    i32 620785107, label %197
    i32 728074768, label %198
    i32 1227484170, label %203
    i32 -104783571, label %204
    i32 1409559050, label %209
    i32 -1974619769, label %220
    i32 1054168882, label %231
    i32 -70294976, label %238
    i32 -1816993035, label %239
    i32 1011920010, label %242
    i32 -475466639, label %243
    i32 -1608535486, label %246
    i32 787657711, label %247
    i32 74178596, label %250
    i32 897875545, label %251
    i32 1143332497, label %256
    i32 -1144090089, label %257
    i32 1765970538, label %262
    i32 422021726, label %273
    i32 -816819602, label %276
    i32 -1389567032, label %277
    i32 494933617, label %280
    i32 -1543111572, label %281
    i32 -1572570020, label %284
  ]

; <label>:14:                                     ; preds = %12
  br label %288

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 18719787, i32 667412213
  store i32 %19, i32* %11
  br label %288

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1367053747, i32* %11
  br label %288

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -727564535, i32 -467092503
  store i32 %25, i32* %11
  br label %288

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -921907521, i32 -1614310953
  store i32 %31, i32* %11
  br label %288

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  store i32 -385535453, i32* %11
  br label %288

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %46)
  store i32 -385535453, i32* %11
  br label %288

; <label>:48:                                     ; preds = %12
  store i32 -443159271, i32* %11
  br label %288

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1367053747, i32* %11
  br label %288

; <label>:52:                                     ; preds = %12
  store i32 -2107557492, i32* %11
  br label %288

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 763951871, i32* %11
  br label %288

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  store i32 743296451, i32* %11
  br label %288

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -544145210, i32 74178596
  store i32 %62, i32* %11
  br label %288

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1008545925, i32* %11
  br label %288

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1704951294, i32 620785107
  store i32 %68, i32* %11
  br label %288

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1573306252, i32* %11
  br label %288

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1160740074, i32 340367965
  store i32 %74, i32* %11
  br label %288

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  %85 = select i1 %84, i32 -1852155391, i32 -1186936132
  store i32 %85, i32* %11
  br label %288

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1449953643, i32 1718937413
  store i32 %91, i32* %11
  br label %288

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 1716915827, i32 1718937413
  store i32 %103, i32* %11
  br label %288

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %108, i64 0, i64 %110
  store i8 64, i8* %111, align 1
  store i32 1718937413, i32* %11
  br label %288

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -455016751, i32 1895814755
  store i32 %116, i32* %11
  br label %288

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  %128 = select i1 %127, i32 2002009671, i32 1895814755
  store i32 %128, i32* %11
  br label %288

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %135
  store i8 64, i8* %136, align 1
  store i32 1895814755, i32* %11
  br label %288

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 2091682594, i32 -1351513700
  store i32 %142, i32* %11
  br label %288

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  %154 = select i1 %153, i32 538654027, i32 -1351513700
  store i32 %154, i32* %11
  br label %288

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %158, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  store i32 -1351513700, i32* %11
  br label %288

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -613021516, i32 434441167
  store i32 %167, i32* %11
  br label %288

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  %179 = select i1 %178, i32 -1122400559, i32 434441167
  store i32 %179, i32* %11
  br label %288

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %183, i64 0, i64 %186
  store i8 64, i8* %187, align 1
  store i32 434441167, i32* %11
  br label %288

; <label>:188:                                    ; preds = %12
  store i32 -1186936132, i32* %11
  br label %288

; <label>:189:                                    ; preds = %12
  store i32 1983514929, i32* %11
  br label %288

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1573306252, i32* %11
  br label %288

; <label>:193:                                    ; preds = %12
  store i32 1519093274, i32* %11
  br label %288

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1008545925, i32* %11
  br label %288

; <label>:197:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 728074768, i32* %11
  br label %288

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1227484170, i32 -1608535486
  store i32 %202, i32* %11
  br label %288

; <label>:203:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -104783571, i32* %11
  br label %288

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1409559050, i32 1011920010
  store i32 %208, i32* %11
  br label %288

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  %219 = select i1 %218, i32 -1974619769, i32 -70294976
  store i32 %219, i32* %11
  br label %288

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 35
  %230 = select i1 %229, i32 1054168882, i32 -70294976
  store i32 %230, i32* %11
  br label %288

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %234, i64 0, i64 %236
  store i8 64, i8* %237, align 1
  store i32 -70294976, i32* %11
  br label %288

; <label>:238:                                    ; preds = %12
  store i32 -1816993035, i32* %11
  br label %288

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -104783571, i32* %11
  br label %288

; <label>:242:                                    ; preds = %12
  store i32 -475466639, i32* %11
  br label %288

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 728074768, i32* %11
  br label %288

; <label>:246:                                    ; preds = %12
  store i32 787657711, i32* %11
  br label %288

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 743296451, i32* %11
  br label %288

; <label>:250:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 897875545, i32* %11
  br label %288

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1143332497, i32 -1572570020
  store i32 %255, i32* %11
  br label %288

; <label>:256:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1144090089, i32* %11
  br label %288

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1765970538, i32 494933617
  store i32 %261, i32* %11
  br label %288

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 64
  %272 = select i1 %271, i32 422021726, i32 -816819602
  store i32 %272, i32* %11
  br label %288

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  store i32 -816819602, i32* %11
  br label %288

; <label>:276:                                    ; preds = %12
  store i32 -1389567032, i32* %11
  br label %288

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 -1144090089, i32* %11
  br label %288

; <label>:280:                                    ; preds = %12
  store i32 -1543111572, i32* %11
  br label %288

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 897875545, i32* %11
  br label %288

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %2, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %285)
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %281, %280, %277, %276, %273, %262, %257, %256, %251, %250, %247, %246, %243, %242, %239, %238, %231, %220, %209, %204, %203, %198, %197, %194, %193, %190, %189, %188, %180, %168, %163, %155, %143, %137, %129, %117, %112, %104, %92, %86, %75, %70, %69, %64, %63, %58, %56, %53, %52, %49, %48, %40, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
