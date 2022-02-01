; ModuleID = 'source-C-CXX/71/812.c'
source_filename = "source-C-CXX/71/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1425031972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %598
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1425031972, label %16
    i32 1767752253, label %21
    i32 1070001395, label %22
    i32 -430755083, label %27
    i32 1396383716, label %35
    i32 -1260771379, label %38
    i32 803526877, label %39
    i32 53222504, label %42
    i32 2010576616, label %51
    i32 -1248101464, label %60
    i32 -640570630, label %69
    i32 1925451319, label %70
    i32 -1707406867, label %76
    i32 741583368, label %89
    i32 -1715488346, label %103
    i32 -1084935243, label %117
    i32 -1582596882, label %127
    i32 1401240613, label %128
    i32 2032223, label %131
    i32 1721634582, label %146
    i32 -1777982650, label %161
    i32 -235453346, label %172
    i32 215568374, label %173
    i32 -549913103, label %179
    i32 1932307444, label %192
    i32 -261843947, label %206
    i32 -1779746202, label %220
    i32 912012976, label %230
    i32 1310137268, label %231
    i32 2079628261, label %237
    i32 -291481550, label %255
    i32 -1890241718, label %273
    i32 1008991509, label %291
    i32 395425456, label %309
    i32 2014699195, label %320
    i32 666486506, label %321
    i32 1317120807, label %324
    i32 471341086, label %343
    i32 -2127813836, label %363
    i32 -2082157715, label %383
    i32 -2041078835, label %395
    i32 -1766982822, label %396
    i32 -1679837202, label %399
    i32 1100337949, label %414
    i32 -1797979166, label %429
    i32 -1672213534, label %440
    i32 1608615150, label %441
    i32 -47865829, label %447
    i32 467018807, label %466
    i32 -1835964565, label %486
    i32 -1652117934, label %506
    i32 1718421004, label %518
    i32 -368783587, label %519
    i32 -1581121234, label %522
    i32 1591488945, label %543
    i32 84988514, label %564
    i32 1494154825, label %577
    i32 1040781124, label %579
    i32 2049606793, label %584
    i32 1593552233, label %594
    i32 -1920169762, label %597
  ]

; <label>:15:                                     ; preds = %13
  br label %598

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1767752253, i32 53222504
  store i32 %20, i32* %12
  br label %598

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1070001395, i32* %12
  br label %598

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -430755083, i32 -1260771379
  store i32 %26, i32* %12
  br label %598

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1396383716, i32* %12
  br label %598

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1070001395, i32* %12
  br label %598

; <label>:38:                                     ; preds = %13
  store i32 803526877, i32* %12
  br label %598

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1425031972, i32* %12
  br label %598

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 2010576616, i32 -640570630
  store i32 %50, i32* %12
  br label %598

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp sge i32 %54, %57
  %59 = select i1 %58, i32 -1248101464, i32 -640570630
  store i32 %59, i32* %12
  br label %598

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -640570630, i32* %12
  br label %598

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1925451319, i32* %12
  br label %598

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1707406867, i32 2032223
  store i32 %75, i32* %12
  br label %598

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %81, %86
  %88 = select i1 %87, i32 741583368, i32 -1582596882
  store i32 %88, i32* %12
  br label %598

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %94, %100
  %102 = select i1 %101, i32 -1715488346, i32 -1582596882
  store i32 %102, i32* %12
  br label %598

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %108, %114
  %116 = select i1 %115, i32 -1084935243, i32 -1582596882
  store i32 %116, i32* %12
  br label %598

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1582596882, i32* %12
  br label %598

; <label>:127:                                    ; preds = %13
  store i32 1401240613, i32* %12
  br label %598

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1925451319, i32* %12
  br label %598

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %137, %143
  %145 = select i1 %144, i32 1721634582, i32 -235453346
  store i32 %145, i32* %12
  br label %598

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %152, %158
  %160 = select i1 %159, i32 -1777982650, i32 -235453346
  store i32 %160, i32* %12
  br label %598

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -235453346, i32* %12
  br label %598

; <label>:172:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 215568374, i32* %12
  br label %598

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -549913103, i32 -1679837202
  store i32 %178, i32* %12
  br label %598

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %184, %189
  %191 = select i1 %190, i32 1932307444, i32 912012976
  store i32 %191, i32* %12
  br label %598

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = icmp sge i32 %197, %203
  %205 = select i1 %204, i32 -261843947, i32 912012976
  store i32 %205, i32* %12
  br label %598

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = icmp sge i32 %211, %217
  %219 = select i1 %218, i32 -1779746202, i32 912012976
  store i32 %219, i32* %12
  br label %598

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 912012976, i32* %12
  br label %598

; <label>:230:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1310137268, i32* %12
  br label %598

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 2079628261, i32 1317120807
  store i32 %236, i32* %12
  br label %598

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %244, %252
  %254 = select i1 %253, i32 -291481550, i32 2014699195
  store i32 %254, i32* %12
  br label %598

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = select i1 %271, i32 -1890241718, i32 2014699195
  store i32 %272, i32* %12
  br label %598

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %280, %288
  %290 = select i1 %289, i32 1008991509, i32 2014699195
  store i32 %290, i32* %12
  br label %598

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %298, %306
  %308 = select i1 %307, i32 395425456, i32 2014699195
  store i32 %308, i32* %12
  br label %598

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  store i32 2014699195, i32* %12
  br label %598

; <label>:320:                                    ; preds = %13
  store i32 666486506, i32* %12
  br label %598

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  store i32 1310137268, i32* %12
  br label %598

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %332, %340
  %342 = select i1 %341, i32 471341086, i32 -2041078835
  store i32 %342, i32* %12
  br label %598

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %351, %360
  %362 = select i1 %361, i32 -2127813836, i32 -2041078835
  store i32 %362, i32* %12
  br label %598

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %371, %380
  %382 = select i1 %381, i32 -2082157715, i32 -2041078835
  store i32 %382, i32* %12
  br label %598

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  store i32 -2041078835, i32* %12
  br label %598

; <label>:395:                                    ; preds = %13
  store i32 -1766982822, i32* %12
  br label %598

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  store i32 215568374, i32* %12
  br label %598

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %3, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = icmp sge i32 %405, %411
  %413 = select i1 %412, i32 1100337949, i32 -1672213534
  store i32 %413, i32* %12
  br label %598

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = load i32, i32* %3, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %420, %426
  %428 = select i1 %427, i32 -1797979166, i32 -1672213534
  store i32 %428, i32* %12
  br label %598

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %3, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %436
  store i32 0, i32* %437, align 4
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %9, align 4
  store i32 -1672213534, i32* %12
  br label %598

; <label>:440:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1608615150, i32* %12
  br label %598

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp slt i32 %442, %444
  %446 = select i1 %445, i32 -47865829, i32 -1581121234
  store i32 %446, i32* %12
  br label %598

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %458
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %455, %463
  %465 = select i1 %464, i32 467018807, i32 1718421004
  store i32 %465, i32* %12
  br label %598

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %3, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %474, %483
  %485 = select i1 %484, i32 -1835964565, i32 1718421004
  store i32 %485, i32* %12
  br label %598

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %3, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %494, %503
  %505 = select i1 %504, i32 -1652117934, i32 1718421004
  store i32 %505, i32* %12
  br label %598

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* %9, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %9, align 4
  store i32 1718421004, i32* %12
  br label %598

; <label>:518:                                    ; preds = %13
  store i32 -368783587, i32* %12
  br label %598

; <label>:519:                                    ; preds = %13
  %520 = load i32, i32* %8, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %8, align 4
  store i32 1608615150, i32* %12
  br label %598

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* %3, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %4, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %3, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %534
  %536 = load i32, i32* %4, align 4
  %537 = sub nsw i32 %536, 2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %531, %540
  %542 = select i1 %541, i32 1591488945, i32 1494154825
  store i32 %542, i32* %12
  br label %598

; <label>:543:                                    ; preds = %13
  %544 = load i32, i32* %3, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %4, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sub nsw i32 %553, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %4, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %552, %561
  %563 = select i1 %562, i32 84988514, i32 1494154825
  store i32 %563, i32* %12
  br label %598

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %3, align 4
  %566 = sub nsw i32 %565, 1
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sub nsw i32 %570, 1
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %573
  store i32 %571, i32* %574, align 4
  %575 = load i32, i32* %9, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %9, align 4
  store i32 1494154825, i32* %12
  br label %598

; <label>:577:                                    ; preds = %13
  %578 = load i32, i32* %9, align 4
  store i32 %578, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1040781124, i32* %12
  br label %598

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %9, align 4
  %581 = load i32, i32* %10, align 4
  %582 = icmp slt i32 %580, %581
  %583 = select i1 %582, i32 2049606793, i32 -1920169762
  store i32 %583, i32* %12
  br label %598

; <label>:584:                                    ; preds = %13
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %588, i32 %592)
  store i32 1593552233, i32* %12
  br label %598

; <label>:594:                                    ; preds = %13
  %595 = load i32, i32* %9, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %9, align 4
  store i32 1040781124, i32* %12
  br label %598

; <label>:597:                                    ; preds = %13
  ret i32 0

; <label>:598:                                    ; preds = %594, %584, %579, %577, %564, %543, %522, %519, %518, %506, %486, %466, %447, %441, %440, %429, %414, %399, %396, %395, %383, %363, %343, %324, %321, %320, %309, %291, %273, %255, %237, %231, %230, %220, %206, %192, %179, %173, %172, %161, %146, %131, %128, %127, %117, %103, %89, %76, %70, %69, %60, %51, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
