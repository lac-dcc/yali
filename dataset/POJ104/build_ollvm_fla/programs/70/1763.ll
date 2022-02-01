; ModuleID = 'source-C-CXX/70/1763.c'
source_filename = "source-C-CXX/70/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 733654790, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 733654790, label %15
    i32 1222366255, label %20
    i32 -100524295, label %31
    i32 -897866023, label %34
    i32 -1560200580, label %35
    i32 -1081184897, label %40
    i32 -1566533457, label %41
    i32 2120048473, label %49
    i32 290826472, label %53
    i32 2005776725, label %57
    i32 1723728601, label %61
    i32 -58884398, label %65
    i32 1275016195, label %69
    i32 -716123205, label %73
    i32 -775067904, label %77
    i32 1879903856, label %80
    i32 1608724887, label %84
    i32 -1433785082, label %88
    i32 -130506644, label %92
    i32 1860172431, label %96
    i32 -1674243576, label %99
    i32 -1373345062, label %107
    i32 1090597032, label %115
    i32 -69178828, label %123
    i32 614870568, label %126
    i32 1870036693, label %129
    i32 -1674549152, label %130
    i32 378314758, label %131
    i32 1126860287, label %132
    i32 1397222557, label %135
    i32 7907901, label %136
    i32 448864554, label %144
    i32 354611355, label %148
    i32 -1434036596, label %152
    i32 869129373, label %156
    i32 1445472162, label %160
    i32 -146360670, label %164
    i32 1986254933, label %168
    i32 -1647064926, label %172
    i32 237147613, label %175
    i32 -1256541998, label %179
    i32 -16483254, label %183
    i32 -1944560995, label %187
    i32 729606721, label %191
    i32 541094166, label %194
    i32 1909828567, label %202
    i32 560780322, label %210
    i32 1214639079, label %218
    i32 823240068, label %221
    i32 -1635576558, label %224
    i32 1406935129, label %225
    i32 -1874714823, label %226
    i32 -1464955524, label %227
    i32 -413169484, label %230
    i32 1993176351, label %241
    i32 2100085489, label %243
    i32 -469795480, label %245
    i32 1521461581, label %246
    i32 298783967, label %249
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1222366255, i32 -897866023
  store i32 %19, i32* %11
  br label %250

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  store i32 -100524295, i32* %11
  br label %250

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 733654790, i32* %11
  br label %250

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1560200580, i32* %11
  br label %250

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1081184897, i32 298783967
  store i32 %39, i32* %11
  br label %250

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1566533457, i32* %11
  br label %250

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 2120048473, i32 1397222557
  store i32 %48, i32* %11
  br label %250

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -775067904, i32 290826472
  store i32 %52, i32* %11
  br label %250

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 -775067904, i32 2005776725
  store i32 %56, i32* %11
  br label %250

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 -775067904, i32 1723728601
  store i32 %60, i32* %11
  br label %250

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 7
  %64 = select i1 %63, i32 -775067904, i32 -58884398
  store i32 %64, i32* %11
  br label %250

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 -775067904, i32 1275016195
  store i32 %68, i32* %11
  br label %250

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 10
  %72 = select i1 %71, i32 -775067904, i32 -716123205
  store i32 %72, i32* %11
  br label %250

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 -775067904, i32 1879903856
  store i32 %76, i32* %11
  br label %250

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %8, align 4
  store i32 378314758, i32* %11
  br label %250

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 1860172431, i32 1608724887
  store i32 %83, i32* %11
  br label %250

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 1860172431, i32 -1433785082
  store i32 %87, i32* %11
  br label %250

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 1860172431, i32 -130506644
  store i32 %91, i32* %11
  br label %250

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 1860172431, i32 -1674243576
  store i32 %95, i32* %11
  br label %250

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %8, align 4
  store i32 -1674549152, i32* %11
  br label %250

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1373345062, i32 1090597032
  store i32 %106, i32* %11
  br label %250

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -69178828, i32 1090597032
  store i32 %114, i32* %11
  br label %250

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -69178828, i32 614870568
  store i32 %122, i32* %11
  br label %250

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 29
  store i32 %125, i32* %8, align 4
  store i32 1870036693, i32* %11
  br label %250

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 28
  store i32 %128, i32* %8, align 4
  store i32 1870036693, i32* %11
  br label %250

; <label>:129:                                    ; preds = %12
  store i32 -1674549152, i32* %11
  br label %250

; <label>:130:                                    ; preds = %12
  store i32 378314758, i32* %11
  br label %250

; <label>:131:                                    ; preds = %12
  store i32 1126860287, i32* %11
  br label %250

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1566533457, i32* %11
  br label %250

; <label>:135:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 7907901, i32* %11
  br label %250

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 448864554, i32 -413169484
  store i32 %143, i32* %11
  br label %250

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1647064926, i32 354611355
  store i32 %147, i32* %11
  br label %250

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 -1647064926, i32 -1434036596
  store i32 %151, i32* %11
  br label %250

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 -1647064926, i32 869129373
  store i32 %155, i32* %11
  br label %250

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 -1647064926, i32 1445472162
  store i32 %159, i32* %11
  br label %250

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 8
  %163 = select i1 %162, i32 -1647064926, i32 -146360670
  store i32 %163, i32* %11
  br label %250

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 10
  %167 = select i1 %166, i32 -1647064926, i32 1986254933
  store i32 %167, i32* %11
  br label %250

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 -1647064926, i32 237147613
  store i32 %171, i32* %11
  br label %250

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 31
  store i32 %174, i32* %9, align 4
  store i32 -1874714823, i32* %11
  br label %250

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 4
  %178 = select i1 %177, i32 729606721, i32 -1256541998
  store i32 %178, i32* %11
  br label %250

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 729606721, i32 -16483254
  store i32 %182, i32* %11
  br label %250

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 9
  %186 = select i1 %185, i32 729606721, i32 -1944560995
  store i32 %186, i32* %11
  br label %250

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 11
  %190 = select i1 %189, i32 729606721, i32 541094166
  store i32 %190, i32* %11
  br label %250

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 30
  store i32 %193, i32* %9, align 4
  store i32 1406935129, i32* %11
  br label %250

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 1909828567, i32 560780322
  store i32 %201, i32* %11
  br label %250

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1214639079, i32 560780322
  store i32 %209, i32* %11
  br label %250

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1214639079, i32 823240068
  store i32 %217, i32* %11
  br label %250

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 29
  store i32 %220, i32* %9, align 4
  store i32 -1635576558, i32* %11
  br label %250

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 28
  store i32 %223, i32* %9, align 4
  store i32 -1635576558, i32* %11
  br label %250

; <label>:224:                                    ; preds = %12
  store i32 1406935129, i32* %11
  br label %250

; <label>:225:                                    ; preds = %12
  store i32 -1874714823, i32* %11
  br label %250

; <label>:226:                                    ; preds = %12
  store i32 -1464955524, i32* %11
  br label %250

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 7907901, i32* %11
  br label %250

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sitofp i32 %233 to double
  %235 = call double @fabs(double %234) #3
  %236 = fptosi double %235 to i32
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %7, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 1993176351, i32 2100085489
  store i32 %240, i32* %11
  br label %250

; <label>:241:                                    ; preds = %12
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -469795480, i32* %11
  br label %250

; <label>:243:                                    ; preds = %12
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -469795480, i32* %11
  br label %250

; <label>:245:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1521461581, i32* %11
  br label %250

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -1560200580, i32* %11
  br label %250

; <label>:249:                                    ; preds = %12
  ret void

; <label>:250:                                    ; preds = %246, %245, %243, %241, %230, %227, %226, %225, %224, %221, %218, %210, %202, %194, %191, %187, %183, %179, %175, %172, %168, %164, %160, %156, %152, %148, %144, %136, %135, %132, %131, %130, %129, %126, %123, %115, %107, %99, %96, %92, %88, %84, %80, %77, %73, %69, %65, %61, %57, %53, %49, %41, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
