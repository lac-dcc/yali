; ModuleID = 'source-C-CXX/71/546.c'
source_filename = "source-C-CXX/71/546.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -735238060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %624
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -735238060, label %12
    i32 173499268, label %17
    i32 -1019423341, label %18
    i32 923481936, label %23
    i32 231540844, label %31
    i32 -412120401, label %34
    i32 -1708542998, label %35
    i32 1221894064, label %38
    i32 -1403863890, label %39
    i32 -1255354577, label %44
    i32 1080688915, label %45
    i32 413817250, label %50
    i32 -1445687180, label %54
    i32 1091380905, label %58
    i32 768486747, label %76
    i32 115325081, label %94
    i32 -1450872793, label %98
    i32 -326713773, label %99
    i32 1011717105, label %103
    i32 -1112838761, label %109
    i32 1090067852, label %127
    i32 1817975523, label %145
    i32 1059034040, label %149
    i32 -964728926, label %150
    i32 -608679128, label %156
    i32 1319927356, label %160
    i32 1966878070, label %178
    i32 -33014462, label %196
    i32 -616381417, label %200
    i32 1834860691, label %201
    i32 -1378643454, label %207
    i32 -1568947446, label %213
    i32 -766423391, label %231
    i32 -869826003, label %249
    i32 1836085457, label %253
    i32 330868562, label %254
    i32 1089930703, label %258
    i32 -1326230770, label %276
    i32 -75739389, label %294
    i32 165888547, label %312
    i32 -264550518, label %316
    i32 1788652876, label %317
    i32 519205725, label %323
    i32 -558167882, label %341
    i32 853515562, label %359
    i32 1047779845, label %377
    i32 141127959, label %381
    i32 -574493288, label %382
    i32 -1885565211, label %386
    i32 -1859145974, label %404
    i32 -1919374563, label %422
    i32 1530189663, label %440
    i32 -323464917, label %444
    i32 -1466404924, label %445
    i32 -182663252, label %451
    i32 439631158, label %469
    i32 1506172460, label %487
    i32 -1367250222, label %505
    i32 -496726807, label %509
    i32 1282433022, label %510
    i32 -681260951, label %514
    i32 102984727, label %520
    i32 -1433082004, label %524
    i32 241947995, label %530
    i32 -1209729755, label %548
    i32 -1548046964, label %566
    i32 -1345510052, label %584
    i32 62522322, label %602
    i32 -352362045, label %606
    i32 651383196, label %607
    i32 -960516183, label %608
    i32 123325000, label %609
    i32 -356801562, label %610
    i32 -1515101322, label %611
    i32 1604147516, label %612
    i32 -1818493550, label %613
    i32 2113798117, label %614
    i32 -1738785413, label %615
    i32 -675803036, label %616
    i32 1478186359, label %619
    i32 1286054645, label %620
    i32 -413700512, label %623
  ]

; <label>:11:                                     ; preds = %9
  br label %624

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 173499268, i32 1221894064
  store i32 %16, i32* %8
  br label %624

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1019423341, i32* %8
  br label %624

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 923481936, i32 -412120401
  store i32 %22, i32* %8
  br label %624

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 231540844, i32* %8
  br label %624

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1019423341, i32* %8
  br label %624

; <label>:34:                                     ; preds = %9
  store i32 -1708542998, i32* %8
  br label %624

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -735238060, i32* %8
  br label %624

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1403863890, i32* %8
  br label %624

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1255354577, i32 -413700512
  store i32 %43, i32* %8
  br label %624

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1080688915, i32* %8
  br label %624

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 413817250, i32 1478186359
  store i32 %49, i32* %8
  br label %624

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1445687180, i32 -326713773
  store i32 %53, i32* %8
  br label %624

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1091380905, i32 -326713773
  store i32 %57, i32* %8
  br label %624

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 768486747, i32 -1450872793
  store i32 %75, i32* %8
  br label %624

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 115325081, i32 -1450872793
  store i32 %93, i32* %8
  br label %624

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -1450872793, i32* %8
  br label %624

; <label>:98:                                     ; preds = %9
  store i32 -1738785413, i32* %8
  br label %624

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1011717105, i32 -964728926
  store i32 %102, i32* %8
  br label %624

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 -1112838761, i32 -964728926
  store i32 %108, i32* %8
  br label %624

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %116, %124
  %126 = select i1 %125, i32 1090067852, i32 1059034040
  store i32 %126, i32* %8
  br label %624

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %134, %142
  %144 = select i1 %143, i32 1817975523, i32 1059034040
  store i32 %144, i32* %8
  br label %624

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  store i32 1059034040, i32* %8
  br label %624

; <label>:149:                                    ; preds = %9
  store i32 2113798117, i32* %8
  br label %624

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 -608679128, i32 1834860691
  store i32 %155, i32* %8
  br label %624

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1319927356, i32 1834860691
  store i32 %159, i32* %8
  br label %624

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %167, %175
  %177 = select i1 %176, i32 1966878070, i32 -616381417
  store i32 %177, i32* %8
  br label %624

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %185, %193
  %195 = select i1 %194, i32 -33014462, i32 -616381417
  store i32 %195, i32* %8
  br label %624

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198)
  store i32 -616381417, i32* %8
  br label %624

; <label>:200:                                    ; preds = %9
  store i32 -1818493550, i32* %8
  br label %624

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 -1378643454, i32 330868562
  store i32 %206, i32* %8
  br label %624

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  %212 = select i1 %211, i32 -1568947446, i32 330868562
  store i32 %212, i32* %8
  br label %624

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %220, %228
  %230 = select i1 %229, i32 -766423391, i32 1836085457
  store i32 %230, i32* %8
  br label %624

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %238, %246
  %248 = select i1 %247, i32 -869826003, i32 1836085457
  store i32 %248, i32* %8
  br label %624

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  store i32 1836085457, i32* %8
  br label %624

; <label>:253:                                    ; preds = %9
  store i32 1604147516, i32* %8
  br label %624

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 1089930703, i32 1788652876
  store i32 %257, i32* %8
  br label %624

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %265, %273
  %275 = select i1 %274, i32 -1326230770, i32 -264550518
  store i32 %275, i32* %8
  br label %624

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  %293 = select i1 %292, i32 -75739389, i32 -264550518
  store i32 %293, i32* %8
  br label %624

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %301, %309
  %311 = select i1 %310, i32 165888547, i32 -264550518
  store i32 %311, i32* %8
  br label %624

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %6, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  store i32 -264550518, i32* %8
  br label %624

; <label>:316:                                    ; preds = %9
  store i32 -1515101322, i32* %8
  br label %624

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp eq i32 %318, %320
  %322 = select i1 %321, i32 519205725, i32 -574493288
  store i32 %322, i32* %8
  br label %624

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %330, %338
  %340 = select i1 %339, i32 -558167882, i32 141127959
  store i32 %340, i32* %8
  br label %624

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %348, %356
  %358 = select i1 %357, i32 853515562, i32 141127959
  store i32 %358, i32* %8
  br label %624

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  %376 = select i1 %375, i32 1047779845, i32 141127959
  store i32 %376, i32* %8
  br label %624

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %6, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 141127959, i32* %8
  br label %624

; <label>:381:                                    ; preds = %9
  store i32 -356801562, i32* %8
  br label %624

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %6, align 4
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i32 -1885565211, i32 -1466404924
  store i32 %385, i32* %8
  br label %624

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %393, %401
  %403 = select i1 %402, i32 -1859145974, i32 -323464917
  store i32 %403, i32* %8
  br label %624

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %411, %419
  %421 = select i1 %420, i32 -1919374563, i32 -323464917
  store i32 %421, i32* %8
  br label %624

; <label>:422:                                    ; preds = %9
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %424
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %429, %437
  %439 = select i1 %438, i32 1530189663, i32 -323464917
  store i32 %439, i32* %8
  br label %624

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %6, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %442)
  store i32 -323464917, i32* %8
  br label %624

; <label>:444:                                    ; preds = %9
  store i32 123325000, i32* %8
  br label %624

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sub nsw i32 %447, 1
  %449 = icmp eq i32 %446, %448
  %450 = select i1 %449, i32 -182663252, i32 1282433022
  store i32 %450, i32* %8
  br label %624

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %458, %466
  %468 = select i1 %467, i32 439631158, i32 -496726807
  store i32 %468, i32* %8
  br label %624

; <label>:469:                                    ; preds = %9
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %476, %484
  %486 = select i1 %485, i32 1506172460, i32 -496726807
  store i32 %486, i32* %8
  br label %624

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  %504 = select i1 %503, i32 -1367250222, i32 -496726807
  store i32 %504, i32* %8
  br label %624

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %6, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %506, i32 %507)
  store i32 -496726807, i32* %8
  br label %624

; <label>:509:                                    ; preds = %9
  store i32 -960516183, i32* %8
  br label %624

; <label>:510:                                    ; preds = %9
  %511 = load i32, i32* %5, align 4
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 -681260951, i32 651383196
  store i32 %513, i32* %8
  br label %624

; <label>:514:                                    ; preds = %9
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp ne i32 %515, %517
  %519 = select i1 %518, i32 102984727, i32 651383196
  store i32 %519, i32* %8
  br label %624

; <label>:520:                                    ; preds = %9
  %521 = load i32, i32* %6, align 4
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 -1433082004, i32 651383196
  store i32 %523, i32* %8
  br label %624

; <label>:524:                                    ; preds = %9
  %525 = load i32, i32* %6, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp ne i32 %525, %527
  %529 = select i1 %528, i32 241947995, i32 651383196
  store i32 %529, i32* %8
  br label %624

; <label>:530:                                    ; preds = %9
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  %547 = select i1 %546, i32 -1209729755, i32 -352362045
  store i32 %547, i32* %8
  br label %624

; <label>:548:                                    ; preds = %9
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %558
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %555, %563
  %565 = select i1 %564, i32 -1548046964, i32 -352362045
  store i32 %565, i32* %8
  br label %624

; <label>:566:                                    ; preds = %9
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %573, %581
  %583 = select i1 %582, i32 -1345510052, i32 -352362045
  store i32 %583, i32* %8
  br label %624

; <label>:584:                                    ; preds = %9
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %593
  %595 = load i32, i32* %6, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %591, %599
  %601 = select i1 %600, i32 62522322, i32 -352362045
  store i32 %601, i32* %8
  br label %624

; <label>:602:                                    ; preds = %9
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %6, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %603, i32 %604)
  store i32 -352362045, i32* %8
  br label %624

; <label>:606:                                    ; preds = %9
  store i32 651383196, i32* %8
  br label %624

; <label>:607:                                    ; preds = %9
  store i32 -960516183, i32* %8
  br label %624

; <label>:608:                                    ; preds = %9
  store i32 123325000, i32* %8
  br label %624

; <label>:609:                                    ; preds = %9
  store i32 -356801562, i32* %8
  br label %624

; <label>:610:                                    ; preds = %9
  store i32 -1515101322, i32* %8
  br label %624

; <label>:611:                                    ; preds = %9
  store i32 1604147516, i32* %8
  br label %624

; <label>:612:                                    ; preds = %9
  store i32 -1818493550, i32* %8
  br label %624

; <label>:613:                                    ; preds = %9
  store i32 2113798117, i32* %8
  br label %624

; <label>:614:                                    ; preds = %9
  store i32 -1738785413, i32* %8
  br label %624

; <label>:615:                                    ; preds = %9
  store i32 -675803036, i32* %8
  br label %624

; <label>:616:                                    ; preds = %9
  %617 = load i32, i32* %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %6, align 4
  store i32 1080688915, i32* %8
  br label %624

; <label>:619:                                    ; preds = %9
  store i32 1286054645, i32* %8
  br label %624

; <label>:620:                                    ; preds = %9
  %621 = load i32, i32* %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %5, align 4
  store i32 -1403863890, i32* %8
  br label %624

; <label>:623:                                    ; preds = %9
  ret i32 0

; <label>:624:                                    ; preds = %620, %619, %616, %615, %614, %613, %612, %611, %610, %609, %608, %607, %606, %602, %584, %566, %548, %530, %524, %520, %514, %510, %509, %505, %487, %469, %451, %445, %444, %440, %422, %404, %386, %382, %381, %377, %359, %341, %323, %317, %316, %312, %294, %276, %258, %254, %253, %249, %231, %213, %207, %201, %200, %196, %178, %160, %156, %150, %149, %145, %127, %109, %103, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
