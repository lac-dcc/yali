; ModuleID = 'source-C-CXX/10/292.c'
source_filename = "source-C-CXX/10/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 958458995, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %325
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 958458995, label %14
    i32 -986407301, label %18
    i32 1388654748, label %23
    i32 784003594, label %28
    i32 -1931357810, label %32
    i32 1138180708, label %36
    i32 1459276532, label %40
    i32 -387073257, label %45
    i32 960189712, label %49
    i32 234490330, label %54
    i32 278120822, label %58
    i32 1399170973, label %63
    i32 687518191, label %67
    i32 -1171223218, label %72
    i32 -519180440, label %76
    i32 1649465321, label %81
    i32 -1018661600, label %85
    i32 1406325025, label %91
    i32 -2122949394, label %95
    i32 672720667, label %102
    i32 610048519, label %106
    i32 1935293409, label %114
    i32 -1913387118, label %118
    i32 1741071717, label %127
    i32 1847303011, label %131
    i32 497947604, label %141
    i32 1408394361, label %145
    i32 -1338054712, label %156
    i32 1694859432, label %157
    i32 -1739261046, label %158
    i32 -1628160933, label %159
    i32 -1691919340, label %160
    i32 127357767, label %161
    i32 428565525, label %162
    i32 -637582974, label %163
    i32 1524386660, label %164
    i32 -2068922176, label %165
    i32 558484594, label %166
    i32 -1073389465, label %167
    i32 1283089955, label %168
    i32 -187892667, label %173
    i32 -1989504423, label %178
    i32 -764250443, label %183
    i32 -795469053, label %187
    i32 -501297966, label %191
    i32 595699722, label %195
    i32 -1938913451, label %200
    i32 823481505, label %204
    i32 413363791, label %209
    i32 -1199919918, label %213
    i32 420668760, label %218
    i32 405466864, label %222
    i32 1254438210, label %227
    i32 1419853003, label %231
    i32 -591280948, label %236
    i32 559567968, label %240
    i32 2126104243, label %246
    i32 -76395396, label %250
    i32 -76456949, label %257
    i32 -782646566, label %261
    i32 1175562883, label %269
    i32 697486571, label %273
    i32 -1900718349, label %282
    i32 -1535140838, label %286
    i32 -1517110666, label %296
    i32 -1829870212, label %300
    i32 1946986929, label %311
    i32 998719825, label %312
    i32 225178861, label %313
    i32 -1688804496, label %314
    i32 1608716056, label %315
    i32 -878097829, label %316
    i32 -708487521, label %317
    i32 -1958498141, label %318
    i32 64363512, label %319
    i32 -490008212, label %320
    i32 -1007645746, label %321
    i32 -1327705934, label %322
    i32 1097555913, label %323
    i32 -1693685948, label %324
  ]

; <label>:13:                                     ; preds = %11
  br label %325

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -986407301, i32 1388654748
  store i32 %17, i32* %10
  br label %325

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 784003594, i32 1388654748
  store i32 %22, i32* %10
  br label %325

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 784003594, i32 1283089955
  store i32 %27, i32* %10
  br label %325

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1931357810, i32 1138180708
  store i32 %31, i32* %10
  br label %325

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -1073389465, i32* %10
  br label %325

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1459276532, i32 -387073257
  store i32 %39, i32* %10
  br label %325

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 31, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 558484594, i32* %10
  br label %325

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 960189712, i32 234490330
  store i32 %48, i32* %10
  br label %325

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 60, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -2068922176, i32* %10
  br label %325

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 278120822, i32 1399170973
  store i32 %57, i32* %10
  br label %325

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 91, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1524386660, i32* %10
  br label %325

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 687518191, i32 -1171223218
  store i32 %66, i32* %10
  br label %325

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 121, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -637582974, i32* %10
  br label %325

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 -519180440, i32 1649465321
  store i32 %75, i32* %10
  br label %325

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 152, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 428565525, i32* %10
  br label %325

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 -1018661600, i32 1406325025
  store i32 %84, i32* %10
  br label %325

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 152, %86
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 127357767, i32* %10
  br label %325

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 8
  %94 = select i1 %93, i32 -2122949394, i32 672720667
  store i32 %94, i32* %10
  br label %325

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 152, %96
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1691919340, i32* %10
  br label %325

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 610048519, i32 1935293409
  store i32 %105, i32* %10
  br label %325

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 152, %107
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -1628160933, i32* %10
  br label %325

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 10
  %117 = select i1 %116, i32 -1913387118, i32 1741071717
  store i32 %117, i32* %10
  br label %325

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 152, %119
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -1739261046, i32* %10
  br label %325

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 11
  %130 = select i1 %129, i32 1847303011, i32 497947604
  store i32 %130, i32* %10
  br label %325

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 152, %132
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1694859432, i32* %10
  br label %325

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 1408394361, i32 -1338054712
  store i32 %144, i32* %10
  br label %325

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 152, %146
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -1338054712, i32* %10
  br label %325

; <label>:156:                                    ; preds = %11
  store i32 1694859432, i32* %10
  br label %325

; <label>:157:                                    ; preds = %11
  store i32 -1739261046, i32* %10
  br label %325

; <label>:158:                                    ; preds = %11
  store i32 -1628160933, i32* %10
  br label %325

; <label>:159:                                    ; preds = %11
  store i32 -1691919340, i32* %10
  br label %325

; <label>:160:                                    ; preds = %11
  store i32 127357767, i32* %10
  br label %325

; <label>:161:                                    ; preds = %11
  store i32 428565525, i32* %10
  br label %325

; <label>:162:                                    ; preds = %11
  store i32 -637582974, i32* %10
  br label %325

; <label>:163:                                    ; preds = %11
  store i32 1524386660, i32* %10
  br label %325

; <label>:164:                                    ; preds = %11
  store i32 -2068922176, i32* %10
  br label %325

; <label>:165:                                    ; preds = %11
  store i32 558484594, i32* %10
  br label %325

; <label>:166:                                    ; preds = %11
  store i32 -1073389465, i32* %10
  br label %325

; <label>:167:                                    ; preds = %11
  store i32 -1693685948, i32* %10
  br label %325

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -764250443, i32 -187892667
  store i32 %172, i32* %10
  br label %325

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %174, 100
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1989504423, i32 1097555913
  store i32 %177, i32* %10
  br label %325

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %179, 400
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -764250443, i32 1097555913
  store i32 %182, i32* %10
  br label %325

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -795469053, i32 -501297966
  store i32 %186, i32* %10
  br label %325

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -1327705934, i32* %10
  br label %325

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 595699722, i32 -1938913451
  store i32 %194, i32* %10
  br label %325

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 31, %196
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1007645746, i32* %10
  br label %325

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 3
  %203 = select i1 %202, i32 823481505, i32 413363791
  store i32 %203, i32* %10
  br label %325

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 59, %205
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -490008212, i32* %10
  br label %325

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 4
  %212 = select i1 %211, i32 -1199919918, i32 420668760
  store i32 %212, i32* %10
  br label %325

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 90, %214
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %6, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 64363512, i32* %10
  br label %325

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 5
  %221 = select i1 %220, i32 405466864, i32 1254438210
  store i32 %221, i32* %10
  br label %325

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 120, %223
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -1958498141, i32* %10
  br label %325

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 6
  %230 = select i1 %229, i32 1419853003, i32 -591280948
  store i32 %230, i32* %10
  br label %325

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 151, %232
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %6, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -708487521, i32* %10
  br label %325

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 7
  %239 = select i1 %238, i32 559567968, i32 2126104243
  store i32 %239, i32* %10
  br label %325

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 151, %241
  %243 = add nsw i32 %242, 30
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %6, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 -878097829, i32* %10
  br label %325

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 8
  %249 = select i1 %248, i32 -76395396, i32 -76456949
  store i32 %249, i32* %10
  br label %325

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 151, %251
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %6, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 1608716056, i32* %10
  br label %325

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 9
  %260 = select i1 %259, i32 -782646566, i32 1175562883
  store i32 %260, i32* %10
  br label %325

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 151, %262
  %264 = add nsw i32 %263, 30
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 31
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* %6, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 -1688804496, i32* %10
  br label %325

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 10
  %272 = select i1 %271, i32 697486571, i32 -1900718349
  store i32 %272, i32* %10
  br label %325

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 151, %274
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 225178861, i32* %10
  br label %325

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 11
  %285 = select i1 %284, i32 -1535140838, i32 -1517110666
  store i32 %285, i32* %10
  br label %325

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 151, %287
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %6, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 998719825, i32* %10
  br label %325

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %4, align 4
  %298 = icmp eq i32 %297, 12
  %299 = select i1 %298, i32 -1829870212, i32 1946986929
  store i32 %299, i32* %10
  br label %325

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 151, %301
  %303 = add nsw i32 %302, 30
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 30
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 30
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* %6, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 1946986929, i32* %10
  br label %325

; <label>:311:                                    ; preds = %11
  store i32 998719825, i32* %10
  br label %325

; <label>:312:                                    ; preds = %11
  store i32 225178861, i32* %10
  br label %325

; <label>:313:                                    ; preds = %11
  store i32 -1688804496, i32* %10
  br label %325

; <label>:314:                                    ; preds = %11
  store i32 1608716056, i32* %10
  br label %325

; <label>:315:                                    ; preds = %11
  store i32 -878097829, i32* %10
  br label %325

; <label>:316:                                    ; preds = %11
  store i32 -708487521, i32* %10
  br label %325

; <label>:317:                                    ; preds = %11
  store i32 -1958498141, i32* %10
  br label %325

; <label>:318:                                    ; preds = %11
  store i32 64363512, i32* %10
  br label %325

; <label>:319:                                    ; preds = %11
  store i32 -490008212, i32* %10
  br label %325

; <label>:320:                                    ; preds = %11
  store i32 -1007645746, i32* %10
  br label %325

; <label>:321:                                    ; preds = %11
  store i32 -1327705934, i32* %10
  br label %325

; <label>:322:                                    ; preds = %11
  store i32 1097555913, i32* %10
  br label %325

; <label>:323:                                    ; preds = %11
  store i32 -1693685948, i32* %10
  br label %325

; <label>:324:                                    ; preds = %11
  ret i32 0

; <label>:325:                                    ; preds = %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %300, %296, %286, %282, %273, %269, %261, %257, %250, %246, %240, %236, %231, %227, %222, %218, %213, %209, %204, %200, %195, %191, %187, %183, %178, %173, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %145, %141, %131, %127, %118, %114, %106, %102, %95, %91, %85, %81, %76, %72, %67, %63, %58, %54, %49, %45, %40, %36, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
