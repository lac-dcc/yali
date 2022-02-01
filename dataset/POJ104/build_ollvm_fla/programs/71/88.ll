; ModuleID = 'source-C-CXX/71/88.c'
source_filename = "source-C-CXX/71/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1648270458, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %664
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1648270458, label %13
    i32 250755861, label %17
    i32 2115938528, label %18
    i32 -1090759957, label %22
    i32 1885930335, label %35
    i32 -705840583, label %38
    i32 -578515476, label %39
    i32 1086816054, label %42
    i32 129344191, label %43
    i32 650130069, label %48
    i32 -1522163753, label %49
    i32 1497447431, label %54
    i32 918481960, label %62
    i32 496776779, label %65
    i32 1930432587, label %66
    i32 -273662370, label %69
    i32 366833896, label %70
    i32 -1525328882, label %76
    i32 -1676758957, label %90
    i32 -1788214238, label %104
    i32 -1660979107, label %117
    i32 1003223830, label %123
    i32 -1656502939, label %143
    i32 1225139064, label %163
    i32 1691719021, label %182
    i32 -62271654, label %200
    i32 -587254019, label %201
    i32 1561776077, label %204
    i32 378840494, label %205
    i32 -40753958, label %211
    i32 33577650, label %225
    i32 -1193569172, label %239
    i32 260645718, label %252
    i32 1611485250, label %258
    i32 -1775765491, label %278
    i32 1452118901, label %298
    i32 -527757614, label %317
    i32 -284042463, label %335
    i32 -1774037496, label %336
    i32 -1357532754, label %339
    i32 -739079474, label %340
    i32 379755019, label %346
    i32 -1097338307, label %347
    i32 -2052139848, label %353
    i32 1870554702, label %371
    i32 -551245551, label %389
    i32 -506042135, label %407
    i32 962712532, label %425
    i32 5175751, label %440
    i32 -296864703, label %441
    i32 106280454, label %444
    i32 -785678514, label %445
    i32 -1804740515, label %448
    i32 1874480139, label %463
    i32 -1705838877, label %478
    i32 1158386061, label %486
    i32 285716430, label %501
    i32 -475579264, label %516
    i32 538506657, label %524
    i32 -1032357651, label %545
    i32 -440211956, label %566
    i32 -395646525, label %587
    i32 1093650096, label %596
    i32 1523246690, label %605
    i32 -621260850, label %607
    i32 536651166, label %608
    i32 -889372545, label %613
    i32 1782703675, label %614
    i32 -1205496751, label %619
    i32 58286152, label %629
    i32 -873700737, label %639
    i32 -1425805800, label %655
    i32 -374764098, label %656
    i32 -1739024082, label %659
    i32 -690089180, label %660
    i32 1480323909, label %663
  ]

; <label>:12:                                     ; preds = %10
  br label %664

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 20
  %16 = select i1 %15, i32 250755861, i32 1086816054
  store i32 %16, i32* %9
  br label %664

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2115938528, i32* %9
  br label %664

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 20
  %21 = select i1 %20, i32 -1090759957, i32 -705840583
  store i32 %21, i32* %9
  br label %664

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1885930335, i32* %9
  br label %664

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2115938528, i32* %9
  br label %664

; <label>:38:                                     ; preds = %10
  store i32 -578515476, i32* %9
  br label %664

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1648270458, i32* %9
  br label %664

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 129344191, i32* %9
  br label %664

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 650130069, i32 -273662370
  store i32 %47, i32* %9
  br label %664

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1522163753, i32* %9
  br label %664

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1497447431, i32 496776779
  store i32 %53, i32* %9
  br label %664

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 918481960, i32* %9
  br label %664

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1522163753, i32* %9
  br label %664

; <label>:65:                                     ; preds = %10
  store i32 1930432587, i32* %9
  br label %664

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 129344191, i32* %9
  br label %664

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 366833896, i32* %9
  br label %664

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1525328882, i32 1561776077
  store i32 %75, i32* %9
  br label %664

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %81, %87
  %89 = select i1 %88, i32 -1676758957, i32 1003223830
  store i32 %89, i32* %9
  br label %664

; <label>:90:                                     ; preds = %10
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %95, %101
  %103 = select i1 %102, i32 -1788214238, i32 1003223830
  store i32 %103, i32* %9
  br label %664

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %109, %114
  %116 = select i1 %115, i32 -1660979107, i32 1003223830
  store i32 %116, i32* %9
  br label %664

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 1003223830, i32* %9
  br label %664

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %131, %140
  %142 = select i1 %141, i32 -1656502939, i32 -62271654
  store i32 %142, i32* %9
  br label %664

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %1, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %151, %160
  %162 = select i1 %161, i32 1225139064, i32 -62271654
  store i32 %162, i32* %9
  br label %664

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %1, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = select i1 %180, i32 1691719021, i32 -62271654
  store i32 %181, i32* %9
  br label %664

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %1, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  store i32 -62271654, i32* %9
  br label %664

; <label>:200:                                    ; preds = %10
  store i32 -587254019, i32* %9
  br label %664

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 366833896, i32* %9
  br label %664

; <label>:204:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 378840494, i32* %9
  br label %664

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %1, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -40753958, i32 -1357532754
  store i32 %210, i32* %9
  br label %664

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp sge i32 %216, %222
  %224 = select i1 %223, i32 33577650, i32 1611485250
  store i32 %224, i32* %9
  br label %664

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = icmp sge i32 %230, %236
  %238 = select i1 %237, i32 -1193569172, i32 1611485250
  store i32 %238, i32* %9
  br label %664

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %244, %249
  %251 = select i1 %250, i32 260645718, i32 1611485250
  store i32 %251, i32* %9
  br label %664

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 0
  store i32 %253, i32* %257, align 16
  store i32 1611485250, i32* %9
  br label %664

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %266, %275
  %277 = select i1 %276, i32 -1775765491, i32 -284042463
  store i32 %277, i32* %9
  br label %664

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %2, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %286, %295
  %297 = select i1 %296, i32 1452118901, i32 -284042463
  store i32 %297, i32* %9
  br label %664

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %308
  %310 = load i32, i32* %2, align 4
  %311 = sub nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %306, %314
  %316 = select i1 %315, i32 -527757614, i32 -284042463
  store i32 %316, i32* %9
  br label %664

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %320
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %324
  store i32 %318, i32* %325, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %333
  store i32 %327, i32* %334, align 4
  store i32 -284042463, i32* %9
  br label %664

; <label>:335:                                    ; preds = %10
  store i32 -1774037496, i32* %9
  br label %664

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  store i32 378840494, i32* %9
  br label %664

; <label>:339:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -739079474, i32* %9
  br label %664

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %1, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  %345 = select i1 %344, i32 379755019, i32 -1804740515
  store i32 %345, i32* %9
  br label %664

; <label>:346:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1097338307, i32* %9
  br label %664

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  %352 = select i1 %351, i32 -2052139848, i32 106280454
  store i32 %352, i32* %9
  br label %664

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %360, %368
  %370 = select i1 %369, i32 1870554702, i32 5175751
  store i32 %370, i32* %9
  br label %664

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %378, %386
  %388 = select i1 %387, i32 -551245551, i32 5175751
  store i32 %388, i32* %9
  br label %664

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  %406 = select i1 %405, i32 -506042135, i32 5175751
  store i32 %406, i32* %9
  br label %664

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %414, %422
  %424 = select i1 %423, i32 962712532, i32 5175751
  store i32 %424, i32* %9
  br label %664

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  store i32 %426, i32* %432, align 4
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %438
  store i32 %433, i32* %439, align 4
  store i32 5175751, i32* %9
  br label %664

; <label>:440:                                    ; preds = %10
  store i32 -296864703, i32* %9
  br label %664

; <label>:441:                                    ; preds = %10
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  store i32 -1097338307, i32* %9
  br label %664

; <label>:444:                                    ; preds = %10
  store i32 -785678514, i32* %9
  br label %664

; <label>:445:                                    ; preds = %10
  %446 = load i32, i32* %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %3, align 4
  store i32 -739079474, i32* %9
  br label %664

; <label>:448:                                    ; preds = %10
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %450 = load i32, i32* %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %456 = load i32, i32* %2, align 4
  %457 = sub nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sge i32 %454, %460
  %462 = select i1 %461, i32 1874480139, i32 1158386061
  store i32 %462, i32* %9
  br label %664

; <label>:463:                                    ; preds = %10
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %471 = load i32, i32* %2, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %469, %475
  %477 = select i1 %476, i32 -1705838877, i32 1158386061
  store i32 %477, i32* %9
  br label %664

; <label>:478:                                    ; preds = %10
  %479 = load i32, i32* %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %482 = load i32, i32* %2, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  store i32 %480, i32* %485, align 4
  store i32 1158386061, i32* %9
  br label %664

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* %1, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %489
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 0
  %492 = load i32, i32* %491, align 16
  %493 = load i32, i32* %1, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %495
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %492, %498
  %500 = select i1 %499, i32 285716430, i32 538506657
  store i32 %500, i32* %9
  br label %664

; <label>:501:                                    ; preds = %10
  %502 = load i32, i32* %1, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %504
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 0
  %507 = load i32, i32* %506, align 16
  %508 = load i32, i32* %1, align 4
  %509 = sub nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %510
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 0
  %513 = load i32, i32* %512, align 16
  %514 = icmp sge i32 %507, %513
  %515 = select i1 %514, i32 -475579264, i32 538506657
  store i32 %515, i32* %9
  br label %664

; <label>:516:                                    ; preds = %10
  %517 = load i32, i32* %1, align 4
  %518 = sub nsw i32 %517, 1
  %519 = load i32, i32* %1, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %521
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 0
  store i32 %518, i32* %523, align 16
  store i32 538506657, i32* %9
  br label %664

; <label>:524:                                    ; preds = %10
  %525 = load i32, i32* %1, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %527
  %529 = load i32, i32* %2, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %1, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %536
  %538 = load i32, i32* %2, align 4
  %539 = sub nsw i32 %538, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %533, %542
  %544 = select i1 %543, i32 -1032357651, i32 -395646525
  store i32 %544, i32* %9
  br label %664

; <label>:545:                                    ; preds = %10
  %546 = load i32, i32* %1, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %548
  %550 = load i32, i32* %2, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %1, align 4
  %556 = sub nsw i32 %555, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %557
  %559 = load i32, i32* %2, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %554, %563
  %565 = select i1 %564, i32 -440211956, i32 -395646525
  store i32 %565, i32* %9
  br label %664

; <label>:566:                                    ; preds = %10
  %567 = load i32, i32* %1, align 4
  %568 = sub nsw i32 %567, 1
  %569 = load i32, i32* %1, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %571
  %573 = load i32, i32* %2, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %575
  store i32 %568, i32* %576, align 4
  %577 = load i32, i32* %2, align 4
  %578 = sub nsw i32 %577, 1
  %579 = load i32, i32* %1, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %581
  %583 = load i32, i32* %2, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %585
  store i32 %578, i32* %586, align 4
  store i32 -395646525, i32* %9
  br label %664

; <label>:587:                                    ; preds = %10
  %588 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %588, i64 0, i64 0
  %590 = load i32, i32* %589, align 16
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 1
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %590, %593
  %595 = select i1 %594, i32 1093650096, i32 -621260850
  store i32 %595, i32* %9
  br label %664

; <label>:596:                                    ; preds = %10
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 0
  %599 = load i32, i32* %598, align 16
  %600 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %600, i64 0, i64 0
  %602 = load i32, i32* %601, align 16
  %603 = icmp sge i32 %599, %602
  %604 = select i1 %603, i32 1523246690, i32 -621260850
  store i32 %604, i32* %9
  br label %664

; <label>:605:                                    ; preds = %10
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -621260850, i32* %9
  br label %664

; <label>:607:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 536651166, i32* %9
  br label %664

; <label>:608:                                    ; preds = %10
  %609 = load i32, i32* %3, align 4
  %610 = load i32, i32* %1, align 4
  %611 = icmp slt i32 %609, %610
  %612 = select i1 %611, i32 -889372545, i32 1480323909
  store i32 %612, i32* %9
  br label %664

; <label>:613:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1782703675, i32* %9
  br label %664

; <label>:614:                                    ; preds = %10
  %615 = load i32, i32* %4, align 4
  %616 = load i32, i32* %2, align 4
  %617 = icmp slt i32 %615, %616
  %618 = select i1 %617, i32 -1205496751, i32 -1739024082
  store i32 %618, i32* %9
  br label %664

; <label>:619:                                    ; preds = %10
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %621
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 -873700737, i32 58286152
  store i32 %628, i32* %9
  br label %664

; <label>:629:                                    ; preds = %10
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %631
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp ne i32 %636, 0
  %638 = select i1 %637, i32 -873700737, i32 -1425805800
  store i32 %638, i32* %9
  br label %664

; <label>:639:                                    ; preds = %10
  %640 = load i32, i32* %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %641
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x i32], [20 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %648
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x i32], [20 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %646, i32 %653)
  store i32 -1425805800, i32* %9
  br label %664

; <label>:655:                                    ; preds = %10
  store i32 -374764098, i32* %9
  br label %664

; <label>:656:                                    ; preds = %10
  %657 = load i32, i32* %4, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %4, align 4
  store i32 1782703675, i32* %9
  br label %664

; <label>:659:                                    ; preds = %10
  store i32 -690089180, i32* %9
  br label %664

; <label>:660:                                    ; preds = %10
  %661 = load i32, i32* %3, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %3, align 4
  store i32 536651166, i32* %9
  br label %664

; <label>:663:                                    ; preds = %10
  ret void

; <label>:664:                                    ; preds = %660, %659, %656, %655, %639, %629, %619, %614, %613, %608, %607, %605, %596, %587, %566, %545, %524, %516, %501, %486, %478, %463, %448, %445, %444, %441, %440, %425, %407, %389, %371, %353, %347, %346, %340, %339, %336, %335, %317, %298, %278, %258, %252, %239, %225, %211, %205, %204, %201, %200, %182, %163, %143, %123, %117, %104, %90, %76, %70, %69, %66, %65, %62, %54, %49, %48, %43, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
