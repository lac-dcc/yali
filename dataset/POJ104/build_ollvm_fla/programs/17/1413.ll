; ModuleID = 'source-C-CXX/17/1413.c'
source_filename = "source-C-CXX/17/1413.c"
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
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 233240776, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %246
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 233240776, label %15
    i32 -2050418964, label %20
    i32 -630212307, label %21
    i32 -406399457, label %26
    i32 178237191, label %27
    i32 -1655874590, label %32
    i32 2015926831, label %40
    i32 1428149815, label %43
    i32 -1609253321, label %44
    i32 1960704843, label %47
    i32 1939424297, label %49
    i32 -618646397, label %53
    i32 1578359791, label %54
    i32 983344743, label %59
    i32 -1862491789, label %60
    i32 -1373130661, label %65
    i32 1753011836, label %76
    i32 -1236033029, label %79
    i32 1737284594, label %80
    i32 623052294, label %85
    i32 1609066219, label %97
    i32 -746170537, label %100
    i32 -279136092, label %101
    i32 2077562821, label %104
    i32 -68149465, label %105
    i32 571427639, label %110
    i32 606878912, label %111
    i32 -1737213841, label %116
    i32 -1063726956, label %127
    i32 -1007587180, label %130
    i32 -730202979, label %131
    i32 1363114155, label %136
    i32 916715356, label %148
    i32 -656039283, label %151
    i32 -1643802308, label %152
    i32 -929493672, label %155
    i32 -417364372, label %161
    i32 -429706839, label %166
    i32 102583457, label %167
    i32 738318022, label %172
    i32 1321301198, label %188
    i32 634198209, label %191
    i32 -1984063669, label %192
    i32 -74056352, label %195
    i32 451410353, label %196
    i32 1953544997, label %201
    i32 -1723585485, label %212
    i32 -953520852, label %215
    i32 -1349594999, label %216
    i32 168854082, label %221
    i32 1308015822, label %232
    i32 2119600214, label %235
    i32 530525473, label %236
    i32 1059093982, label %239
    i32 -765763154, label %242
    i32 972249965, label %245
  ]

; <label>:14:                                     ; preds = %12
  br label %246

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2050418964, i32 972249965
  store i32 %19, i32* %11
  br label %246

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -630212307, i32* %11
  br label %246

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -406399457, i32 1960704843
  store i32 %25, i32* %11
  br label %246

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 178237191, i32* %11
  br label %246

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1655874590, i32 1428149815
  store i32 %31, i32* %11
  br label %246

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 2015926831, i32* %11
  br label %246

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 178237191, i32* %11
  br label %246

; <label>:43:                                     ; preds = %12
  store i32 -1609253321, i32* %11
  br label %246

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -630212307, i32* %11
  br label %246

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %9, align 4
  store i32 1939424297, i32* %11
  br label %246

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp sge i32 %50, 2
  %52 = select i1 %51, i32 -618646397, i32 1059093982
  store i32 %52, i32* %11
  br label %246

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1578359791, i32* %11
  br label %246

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 983344743, i32 2077562821
  store i32 %58, i32* %11
  br label %246

; <label>:59:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1862491789, i32* %11
  br label %246

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1373130661, i32 -1236033029
  store i32 %64, i32* %11
  br label %246

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1753011836, i32* %11
  br label %246

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1862491789, i32* %11
  br label %246

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1737284594, i32* %11
  br label %246

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 623052294, i32 -746170537
  store i32 %84, i32* %11
  br label %246

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %87 = load i32, i32* %9, align 4
  %88 = call i32 @min(i32* %86, i32 %87)
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, %88
  store i32 %96, i32* %94, align 4
  store i32 1609066219, i32* %11
  br label %246

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1737284594, i32* %11
  br label %246

; <label>:100:                                    ; preds = %12
  store i32 -279136092, i32* %11
  br label %246

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1578359791, i32* %11
  br label %246

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -68149465, i32* %11
  br label %246

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 571427639, i32 -929493672
  store i32 %109, i32* %11
  br label %246

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 606878912, i32* %11
  br label %246

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1737213841, i32 -1007587180
  store i32 %115, i32* %11
  br label %246

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1063726956, i32* %11
  br label %246

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 606878912, i32* %11
  br label %246

; <label>:130:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -730202979, i32* %11
  br label %246

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1363114155, i32 -656039283
  store i32 %135, i32* %11
  br label %246

; <label>:136:                                    ; preds = %12
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %138 = load i32, i32* %9, align 4
  %139 = call i32 @min(i32* %137, i32 %138)
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, %139
  store i32 %147, i32* %145, align 4
  store i32 916715356, i32* %11
  br label %246

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -730202979, i32* %11
  br label %246

; <label>:151:                                    ; preds = %12
  store i32 -1643802308, i32* %11
  br label %246

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -68149465, i32* %11
  br label %246

; <label>:155:                                    ; preds = %12
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 2
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %8, align 4
  store i32 3, i32* %3, align 4
  store i32 -417364372, i32* %11
  br label %246

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -429706839, i32 -74056352
  store i32 %165, i32* %11
  br label %246

; <label>:166:                                    ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 102583457, i32* %11
  br label %246

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 738318022, i32 634198209
  store i32 %171, i32* %11
  br label %246

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 0, i64 %186
  store i32 %179, i32* %187, align 4
  store i32 1321301198, i32* %11
  br label %246

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 102583457, i32* %11
  br label %246

; <label>:191:                                    ; preds = %12
  store i32 -1984063669, i32* %11
  br label %246

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -417364372, i32* %11
  br label %246

; <label>:195:                                    ; preds = %12
  store i32 3, i32* %3, align 4
  store i32 451410353, i32* %11
  br label %246

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1953544997, i32 -953520852
  store i32 %200, i32* %11
  br label %246

; <label>:201:                                    ; preds = %12
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 1
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 1
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i64 0, i64 %210
  store i32 %206, i32* %211, align 4
  store i32 -1723585485, i32* %11
  br label %246

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 451410353, i32* %11
  br label %246

; <label>:215:                                    ; preds = %12
  store i32 3, i32* %3, align 4
  store i32 -1349594999, i32* %11
  br label %246

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 168854082, i32 2119600214
  store i32 %220, i32* %11
  br label %246

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %230, i64 0, i64 1
  store i32 %226, i32* %231, align 4
  store i32 1308015822, i32* %11
  br label %246

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1349594999, i32* %11
  br label %246

; <label>:235:                                    ; preds = %12
  store i32 530525473, i32* %11
  br label %246

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %9, align 4
  store i32 1939424297, i32* %11
  br label %246

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %8, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -765763154, i32* %11
  br label %246

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 233240776, i32* %11
  br label %246

; <label>:245:                                    ; preds = %12
  ret i32 0

; <label>:246:                                    ; preds = %242, %239, %236, %235, %232, %221, %216, %215, %212, %201, %196, %195, %192, %191, %188, %172, %167, %166, %161, %155, %152, %151, %148, %136, %131, %130, %127, %116, %111, %110, %105, %104, %101, %100, %97, %85, %80, %79, %76, %65, %60, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 999999, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 2092870744, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2092870744, label %11
    i32 -212614295, label %16
    i32 -1125699251, label %25
    i32 -1364319408, label %31
    i32 -1574521655, label %32
    i32 -1926276535, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -212614295, i32 -1926276535
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1125699251, i32 -1364319408
  store i32 %24, i32* %7
  br label %37

; <label>:25:                                     ; preds = %8
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  store i32 -1364319408, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 -1574521655, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 2092870744, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %25, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
