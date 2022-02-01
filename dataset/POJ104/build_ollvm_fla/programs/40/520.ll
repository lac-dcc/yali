; ModuleID = 'source-C-CXX/40/520.c'
source_filename = "source-C-CXX/40/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %3, align 16
  %4 = alloca i32
  store i32 -532475572, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %252
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -532475572, label %8
    i32 567849632, label %13
    i32 115235890, label %15
    i32 -193457353, label %20
    i32 -66845209, label %27
    i32 626972041, label %28
    i32 1549178185, label %30
    i32 -859915719, label %35
    i32 246960135, label %42
    i32 1128365305, label %49
    i32 -73517532, label %50
    i32 -791585159, label %52
    i32 584706356, label %57
    i32 1162053252, label %64
    i32 570863356, label %71
    i32 1850071892, label %78
    i32 -1851363621, label %79
    i32 1156176805, label %81
    i32 1891062828, label %86
    i32 1877815302, label %93
    i32 1580812900, label %100
    i32 316952748, label %107
    i32 2099864981, label %114
    i32 1201124165, label %119
    i32 -1700536876, label %124
    i32 402964620, label %125
    i32 -615846825, label %130
    i32 662009629, label %135
    i32 1343632930, label %140
    i32 -1187658725, label %141
    i32 -132901910, label %142
    i32 1903477482, label %147
    i32 -1482042498, label %152
    i32 -283005091, label %157
    i32 -452137558, label %158
    i32 2133093271, label %159
    i32 -1753206300, label %164
    i32 1272719988, label %169
    i32 1549002700, label %174
    i32 -1467116233, label %175
    i32 -1526552040, label %176
    i32 -1380510384, label %181
    i32 2038107750, label %186
    i32 1146931287, label %191
    i32 -204306901, label %192
    i32 -1722291308, label %193
    i32 1386403466, label %198
    i32 1476037898, label %203
    i32 -743317868, label %208
    i32 -987351591, label %209
    i32 -1791640760, label %210
    i32 1422447630, label %222
    i32 288366584, label %223
    i32 1171109146, label %227
    i32 -1739229374, label %228
    i32 -759807847, label %229
    i32 521596448, label %233
    i32 -529786378, label %234
    i32 866919561, label %235
    i32 -1687956515, label %239
    i32 -1632822055, label %240
    i32 1300264710, label %241
    i32 1479863183, label %245
    i32 -1493565307, label %246
    i32 -1726997859, label %250
  ]

; <label>:7:                                      ; preds = %5
  br label %252

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 567849632, i32 -1726997859
  store i32 %12, i32* %4
  br label %252

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  store i32 115235890, i32* %4
  br label %252

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 -193457353, i32 1479863183
  store i32 %19, i32* %4
  br label %252

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -66845209, i32 626972041
  store i32 %26, i32* %4
  br label %252

; <label>:27:                                     ; preds = %5
  store i32 1300264710, i32* %4
  br label %252

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %29, align 8
  store i32 1549178185, i32* %4
  br label %252

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp sle i32 %32, 2
  %34 = select i1 %33, i32 -859915719, i32 -1687956515
  store i32 %34, i32* %4
  br label %252

; <label>:35:                                     ; preds = %5
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 1128365305, i32 246960135
  store i32 %41, i32* %4
  br label %252

; <label>:42:                                     ; preds = %5
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1128365305, i32 -73517532
  store i32 %48, i32* %4
  br label %252

; <label>:49:                                     ; preds = %5
  store i32 866919561, i32* %4
  br label %252

; <label>:50:                                     ; preds = %5
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %51, align 4
  store i32 -791585159, i32* %4
  br label %252

; <label>:52:                                     ; preds = %5
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 584706356, i32 521596448
  store i32 %56, i32* %4
  br label %252

; <label>:57:                                     ; preds = %5
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1850071892, i32 1162053252
  store i32 %63, i32* %4
  br label %252

; <label>:64:                                     ; preds = %5
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 1850071892, i32 570863356
  store i32 %70, i32* %4
  br label %252

; <label>:71:                                     ; preds = %5
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 1850071892, i32 -1851363621
  store i32 %77, i32* %4
  br label %252

; <label>:78:                                     ; preds = %5
  store i32 -759807847, i32* %4
  br label %252

; <label>:79:                                     ; preds = %5
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %80, align 16
  store i32 1156176805, i32* %4
  br label %252

; <label>:81:                                     ; preds = %5
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp sle i32 %83, 5
  %85 = select i1 %84, i32 1891062828, i32 1171109146
  store i32 %85, i32* %4
  br label %252

; <label>:86:                                     ; preds = %5
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -1700536876, i32 1877815302
  store i32 %92, i32* %4
  br label %252

; <label>:93:                                     ; preds = %5
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -1700536876, i32 1580812900
  store i32 %99, i32* %4
  br label %252

; <label>:100:                                    ; preds = %5
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -1700536876, i32 316952748
  store i32 %106, i32* %4
  br label %252

; <label>:107:                                    ; preds = %5
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 -1700536876, i32 2099864981
  store i32 %113, i32* %4
  br label %252

; <label>:114:                                    ; preds = %5
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1700536876, i32 1201124165
  store i32 %118, i32* %4
  br label %252

; <label>:119:                                    ; preds = %5
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 -1700536876, i32 402964620
  store i32 %123, i32* %4
  br label %252

; <label>:124:                                    ; preds = %5
  store i32 288366584, i32* %4
  br label %252

; <label>:125:                                    ; preds = %5
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 662009629, i32 -615846825
  store i32 %129, i32* %4
  br label %252

; <label>:130:                                    ; preds = %5
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 662009629, i32 -132901910
  store i32 %134, i32* %4
  br label %252

; <label>:135:                                    ; preds = %5
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i32 1343632930, i32 -1187658725
  store i32 %139, i32* %4
  br label %252

; <label>:140:                                    ; preds = %5
  store i32 1171109146, i32* %4
  br label %252

; <label>:141:                                    ; preds = %5
  store i32 -132901910, i32* %4
  br label %252

; <label>:142:                                    ; preds = %5
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1482042498, i32 1903477482
  store i32 %146, i32* %4
  br label %252

; <label>:147:                                    ; preds = %5
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -1482042498, i32 2133093271
  store i32 %151, i32* %4
  br label %252

; <label>:152:                                    ; preds = %5
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 2
  %156 = select i1 %155, i32 -283005091, i32 -452137558
  store i32 %156, i32* %4
  br label %252

; <label>:157:                                    ; preds = %5
  store i32 1171109146, i32* %4
  br label %252

; <label>:158:                                    ; preds = %5
  store i32 2133093271, i32* %4
  br label %252

; <label>:159:                                    ; preds = %5
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1272719988, i32 -1753206300
  store i32 %163, i32* %4
  br label %252

; <label>:164:                                    ; preds = %5
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 1272719988, i32 -1526552040
  store i32 %168, i32* %4
  br label %252

; <label>:169:                                    ; preds = %5
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp ne i32 %171, 5
  %173 = select i1 %172, i32 1549002700, i32 -1467116233
  store i32 %173, i32* %4
  br label %252

; <label>:174:                                    ; preds = %5
  store i32 1171109146, i32* %4
  br label %252

; <label>:175:                                    ; preds = %5
  store i32 -1526552040, i32* %4
  br label %252

; <label>:176:                                    ; preds = %5
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 2038107750, i32 -1380510384
  store i32 %180, i32* %4
  br label %252

; <label>:181:                                    ; preds = %5
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 2038107750, i32 -1722291308
  store i32 %185, i32* %4
  br label %252

; <label>:186:                                    ; preds = %5
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1146931287, i32 -204306901
  store i32 %190, i32* %4
  br label %252

; <label>:191:                                    ; preds = %5
  store i32 1171109146, i32* %4
  br label %252

; <label>:192:                                    ; preds = %5
  store i32 -1722291308, i32* %4
  br label %252

; <label>:193:                                    ; preds = %5
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 1476037898, i32 1386403466
  store i32 %197, i32* %4
  br label %252

; <label>:198:                                    ; preds = %5
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 1476037898, i32 -1791640760
  store i32 %202, i32* %4
  br label %252

; <label>:203:                                    ; preds = %5
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 1
  %207 = select i1 %206, i32 -743317868, i32 -987351591
  store i32 %207, i32* %4
  br label %252

; <label>:208:                                    ; preds = %5
  store i32 1171109146, i32* %4
  br label %252

; <label>:209:                                    ; preds = %5
  store i32 -1791640760, i32* %4
  br label %252

; <label>:210:                                    ; preds = %5
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %212, i32 %214, i32 %216, i32 %218, i32 %220)
  store i32 1422447630, i32* %4
  br label %252

; <label>:222:                                    ; preds = %5
  store i32 288366584, i32* %4
  br label %252

; <label>:223:                                    ; preds = %5
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 16
  store i32 1156176805, i32* %4
  br label %252

; <label>:227:                                    ; preds = %5
  store i32 -1739229374, i32* %4
  br label %252

; <label>:228:                                    ; preds = %5
  store i32 -759807847, i32* %4
  br label %252

; <label>:229:                                    ; preds = %5
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -791585159, i32* %4
  br label %252

; <label>:233:                                    ; preds = %5
  store i32 -529786378, i32* %4
  br label %252

; <label>:234:                                    ; preds = %5
  store i32 866919561, i32* %4
  br label %252

; <label>:235:                                    ; preds = %5
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  store i32 1549178185, i32* %4
  br label %252

; <label>:239:                                    ; preds = %5
  store i32 -1632822055, i32* %4
  br label %252

; <label>:240:                                    ; preds = %5
  store i32 1300264710, i32* %4
  br label %252

; <label>:241:                                    ; preds = %5
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 115235890, i32* %4
  br label %252

; <label>:245:                                    ; preds = %5
  store i32 -1493565307, i32* %4
  br label %252

; <label>:246:                                    ; preds = %5
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 16
  store i32 -532475572, i32* %4
  br label %252

; <label>:250:                                    ; preds = %5
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %246, %245, %241, %240, %239, %235, %234, %233, %229, %228, %227, %223, %222, %210, %209, %208, %203, %198, %193, %192, %191, %186, %181, %176, %175, %174, %169, %164, %159, %158, %157, %152, %147, %142, %141, %140, %135, %130, %125, %124, %119, %114, %107, %100, %93, %86, %81, %79, %78, %71, %64, %57, %52, %50, %49, %42, %35, %30, %28, %27, %20, %15, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
