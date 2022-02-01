; ModuleID = 'source-C-CXX/91/1031.c'
source_filename = "source-C-CXX/91/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@benefit = global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@array = common global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -71590396, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -71590396, label %13
    i32 -758390960, label %17
    i32 -492668583, label %20
    i32 1285465460, label %23
    i32 1732884646, label %26
    i32 1890107686, label %31
    i32 1041582624, label %36
    i32 336280230, label %39
    i32 1515996741, label %40
    i32 890781758, label %45
    i32 1274773073, label %50
    i32 -598853586, label %53
    i32 -946228985, label %70
    i32 -21112374, label %71
    i32 1202041809, label %80
    i32 -1374893866, label %81
    i32 1484170992, label %82
    i32 -47069625, label %83
    i32 1207338996, label %96
    i32 169449038, label %97
    i32 -1399725050, label %110
    i32 -1581417877, label %111
    i32 1429753800, label %112
    i32 1373056638, label %113
    i32 649693885, label %114
    i32 1450247159, label %119
    i32 -1589599279, label %120
    i32 2061572539, label %125
    i32 -1970255089, label %130
    i32 134414690, label %154
    i32 -789134865, label %157
    i32 -1951167236, label %173
    i32 1505442016, label %176
    i32 -225372037, label %177
    i32 1345032662, label %178
    i32 -1854610263, label %182
    i32 168926640, label %206
    i32 429547596, label %209
    i32 1241722448, label %224
    i32 -1323045591, label %227
    i32 1206077179, label %228
    i32 -1626498196, label %229
    i32 1683755790, label %247
    i32 -734679528, label %255
    i32 286460721, label %256
    i32 1942167551, label %259
    i32 1216473556, label %260
    i32 -1561671403, label %263
    i32 1144949825, label %264
    i32 1713422639, label %269
    i32 -744342375, label %280
    i32 1261347846, label %288
    i32 -1960605169, label %289
    i32 -46872963, label %292
    i32 -721903583, label %295
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -758390960, i32 -492668583
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %296

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @N, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -492668583, i32* %8
  store i1 %19, i1* %9
  br label %296

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 1285465460, i32 -721903583
  store i32 %22, i32* %8
  br label %296

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1732884646, i32* %8
  br label %296

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1890107686, i32 336280230
  store i32 %30, i32* %8
  br label %296

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1041582624, i32* %8
  br label %296

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1732884646, i32* %8
  br label %296

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1515996741, i32* %8
  br label %296

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 890781758, i32 -598853586
  store i32 %44, i32* %8
  br label %296

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 1274773073, i32* %8
  br label %296

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1515996741, i32* %8
  br label %296

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* @N, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %55
  %57 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i32* %56)
  %58 = load i32, i32* @N, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %59
  %61 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i32* %60)
  %62 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %63 = load i32, i32* @N, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -946228985, i32 -21112374
  store i32 %69, i32* %8
  br label %296

; <label>:70:                                     ; preds = %10
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  store i32 -47069625, i32* %8
  br label %296

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %73 = load i32, i32* @N, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 1202041809, i32 -1374893866
  store i32 %79, i32* %8
  br label %296

; <label>:80:                                     ; preds = %10
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  store i32 1484170992, i32* %8
  br label %296

; <label>:81:                                     ; preds = %10
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  store i32 1484170992, i32* %8
  br label %296

; <label>:82:                                     ; preds = %10
  store i32 -47069625, i32* %8
  br label %296

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @N, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @N, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %88, %93
  %95 = select i1 %94, i32 1207338996, i32 169449038
  store i32 %95, i32* %8
  br label %296

; <label>:96:                                     ; preds = %10
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  store i32 1373056638, i32* %8
  br label %296

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @N, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @N, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -1399725050, i32 -1581417877
  store i32 %109, i32* %8
  br label %296

; <label>:110:                                    ; preds = %10
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  store i32 1429753800, i32* %8
  br label %296

; <label>:111:                                    ; preds = %10
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  store i32 1429753800, i32* %8
  br label %296

; <label>:112:                                    ; preds = %10
  store i32 1373056638, i32* %8
  br label %296

; <label>:113:                                    ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 649693885, i32* %8
  br label %296

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* @N, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1450247159, i32 -1561671403
  store i32 %118, i32* %8
  br label %296

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1589599279, i32* %8
  br label %296

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 2061572539, i32 1942167551
  store i32 %124, i32* %8
  br label %296

; <label>:125:                                    ; preds = %10
  store i32 -100, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1970255089, i32 1345032662
  store i32 %129, i32* %8
  br label %296

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @N, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %145, %151
  %153 = select i1 %152, i32 134414690, i32 -789134865
  store i32 %153, i32* %8
  br label %296

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 200
  store i32 %156, i32* %5, align 4
  store i32 -225372037, i32* %8
  br label %296

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @N, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %164, %170
  %172 = select i1 %171, i32 -1951167236, i32 1505442016
  store i32 %172, i32* %8
  br label %296

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 200
  store i32 %175, i32* %5, align 4
  store i32 1505442016, i32* %8
  br label %296

; <label>:176:                                    ; preds = %10
  store i32 -225372037, i32* %8
  br label %296

; <label>:177:                                    ; preds = %10
  store i32 1345032662, i32* %8
  br label %296

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 -1854610263, i32 -1626498196
  store i32 %181, i32* %8
  br label %296

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @N, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @N, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %197, %203
  %205 = select i1 %204, i32 168926640, i32 429547596
  store i32 %205, i32* %8
  br label %296

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 200
  store i32 %208, i32* %6, align 4
  store i32 1206077179, i32* %8
  br label %296

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @N, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @N, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %215, %221
  %223 = select i1 %222, i32 1241722448, i32 -1323045591
  store i32 %223, i32* %8
  br label %296

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 200
  store i32 %226, i32* %6, align 4
  store i32 -1323045591, i32* %8
  br label %296

; <label>:227:                                    ; preds = %10
  store i32 1206077179, i32* %8
  br label %296

; <label>:228:                                    ; preds = %10
  store i32 -1626498196, i32* %8
  br label %296

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1683755790, i32 -734679528
  store i32 %246, i32* %8
  br label %296

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1001 x i32], [1001 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  store i32 -734679528, i32* %8
  br label %296

; <label>:255:                                    ; preds = %10
  store i32 286460721, i32* %8
  br label %296

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 -1589599279, i32* %8
  br label %296

; <label>:259:                                    ; preds = %10
  store i32 1216473556, i32* %8
  br label %296

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 649693885, i32* %8
  br label %296

; <label>:263:                                    ; preds = %10
  store i32 -100, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1144949825, i32* %8
  br label %296

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* @N, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1713422639, i32 -46872963
  store i32 %268, i32* %8
  br label %296

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* @N, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %270, %277
  %279 = select i1 %278, i32 -744342375, i32 1261347846
  store i32 %279, i32* %8
  br label %296

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* @N, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i32], [1001 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %7, align 4
  store i32 1261347846, i32* %8
  br label %296

; <label>:288:                                    ; preds = %10
  store i32 -1960605169, i32* %8
  br label %296

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  store i32 1144949825, i32* %8
  br label %296

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %7, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 -71590396, i32* %8
  br label %296

; <label>:295:                                    ; preds = %10
  ret i32 0

; <label>:296:                                    ; preds = %292, %289, %288, %280, %269, %264, %263, %260, %259, %256, %255, %247, %229, %228, %227, %224, %209, %206, %182, %178, %177, %176, %173, %157, %154, %130, %125, %120, %119, %114, %113, %112, %111, %110, %97, %96, %83, %82, %81, %80, %71, %70, %53, %50, %45, %40, %39, %36, %31, %26, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
