; ModuleID = 'source-C-CXX/49/1750.c'
source_filename = "source-C-CXX/49/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jh = common global [365 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xqj = common global [365 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -877636114, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %213
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -877636114, label %8
    i32 1035655584, label %12
    i32 -820673311, label %18
    i32 283540054, label %21
    i32 -1805462128, label %22
    i32 -1582878276, label %26
    i32 1966182702, label %32
    i32 -1746490327, label %35
    i32 -1082186421, label %36
    i32 -2141265549, label %40
    i32 -1611478022, label %46
    i32 324962559, label %49
    i32 953515312, label %50
    i32 848360558, label %54
    i32 -27494765, label %60
    i32 10691748, label %63
    i32 -1701113406, label %64
    i32 109753688, label %68
    i32 -548530399, label %74
    i32 -2124863811, label %77
    i32 1394043609, label %78
    i32 -789761052, label %82
    i32 -1566277024, label %88
    i32 1509771797, label %91
    i32 -1841193570, label %92
    i32 150870432, label %96
    i32 1799815594, label %102
    i32 -1811855552, label %105
    i32 596867297, label %106
    i32 550477601, label %110
    i32 114506163, label %116
    i32 1751370402, label %119
    i32 355194874, label %120
    i32 -1463974546, label %124
    i32 -707223916, label %130
    i32 -2053443357, label %133
    i32 264973490, label %134
    i32 -805316356, label %138
    i32 -1331868453, label %144
    i32 595566285, label %147
    i32 1093508820, label %148
    i32 -701827764, label %152
    i32 433962404, label %158
    i32 1203314526, label %161
    i32 327009809, label %162
    i32 1413564804, label %166
    i32 945313958, label %172
    i32 1224498059, label %175
    i32 -878795268, label %177
    i32 1539210941, label %181
    i32 -1256493192, label %195
    i32 -472681488, label %204
    i32 1754959628, label %208
    i32 -1905523734, label %209
    i32 -2001058198, label %212
  ]

; <label>:7:                                      ; preds = %5
  br label %213

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 31
  %11 = select i1 %10, i32 1035655584, i32 283540054
  store i32 %11, i32* %4
  br label %213

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 -820673311, i32* %4
  br label %213

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -877636114, i32* %4
  br label %213

; <label>:21:                                     ; preds = %5
  store i32 31, i32* %2, align 4
  store i32 -1805462128, i32* %4
  br label %213

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 59
  %25 = select i1 %24, i32 -1582878276, i32 -1746490327
  store i32 %25, i32* %4
  br label %213

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 30
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1966182702, i32* %4
  br label %213

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1805462128, i32* %4
  br label %213

; <label>:35:                                     ; preds = %5
  store i32 59, i32* %2, align 4
  store i32 -1082186421, i32* %4
  br label %213

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 90
  %39 = select i1 %38, i32 -2141265549, i32 324962559
  store i32 %39, i32* %4
  br label %213

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 58
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1611478022, i32* %4
  br label %213

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1082186421, i32* %4
  br label %213

; <label>:49:                                     ; preds = %5
  store i32 90, i32* %2, align 4
  store i32 953515312, i32* %4
  br label %213

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 120
  %53 = select i1 %52, i32 848360558, i32 10691748
  store i32 %53, i32* %4
  br label %213

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 89
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -27494765, i32* %4
  br label %213

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 953515312, i32* %4
  br label %213

; <label>:63:                                     ; preds = %5
  store i32 120, i32* %2, align 4
  store i32 -1701113406, i32* %4
  br label %213

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 151
  %67 = select i1 %66, i32 109753688, i32 -2124863811
  store i32 %67, i32* %4
  br label %213

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 119
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -548530399, i32* %4
  br label %213

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1701113406, i32* %4
  br label %213

; <label>:77:                                     ; preds = %5
  store i32 151, i32* %2, align 4
  store i32 1394043609, i32* %4
  br label %213

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 181
  %81 = select i1 %80, i32 -789761052, i32 1509771797
  store i32 %81, i32* %4
  br label %213

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 150
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1566277024, i32* %4
  br label %213

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1394043609, i32* %4
  br label %213

; <label>:91:                                     ; preds = %5
  store i32 181, i32* %2, align 4
  store i32 -1841193570, i32* %4
  br label %213

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 212
  %95 = select i1 %94, i32 150870432, i32 -1811855552
  store i32 %95, i32* %4
  br label %213

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 180
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1799815594, i32* %4
  br label %213

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1841193570, i32* %4
  br label %213

; <label>:105:                                    ; preds = %5
  store i32 212, i32* %2, align 4
  store i32 596867297, i32* %4
  br label %213

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 243
  %109 = select i1 %108, i32 550477601, i32 1751370402
  store i32 %109, i32* %4
  br label %213

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 211
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 114506163, i32* %4
  br label %213

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 596867297, i32* %4
  br label %213

; <label>:119:                                    ; preds = %5
  store i32 243, i32* %2, align 4
  store i32 355194874, i32* %4
  br label %213

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %121, 273
  %123 = select i1 %122, i32 -1463974546, i32 -2053443357
  store i32 %123, i32* %4
  br label %213

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 242
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -707223916, i32* %4
  br label %213

; <label>:130:                                    ; preds = %5
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 355194874, i32* %4
  br label %213

; <label>:133:                                    ; preds = %5
  store i32 273, i32* %2, align 4
  store i32 264973490, i32* %4
  br label %213

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 304
  %137 = select i1 %136, i32 -805316356, i32 595566285
  store i32 %137, i32* %4
  br label %213

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 272
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -1331868453, i32* %4
  br label %213

; <label>:144:                                    ; preds = %5
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 264973490, i32* %4
  br label %213

; <label>:147:                                    ; preds = %5
  store i32 304, i32* %2, align 4
  store i32 1093508820, i32* %4
  br label %213

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 334
  %151 = select i1 %150, i32 -701827764, i32 1203314526
  store i32 %151, i32* %4
  br label %213

; <label>:152:                                    ; preds = %5
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 303
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 433962404, i32* %4
  br label %213

; <label>:158:                                    ; preds = %5
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 1093508820, i32* %4
  br label %213

; <label>:161:                                    ; preds = %5
  store i32 334, i32* %2, align 4
  store i32 327009809, i32* %4
  br label %213

; <label>:162:                                    ; preds = %5
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 365
  %165 = select i1 %164, i32 1413564804, i32 1224498059
  store i32 %165, i32* %4
  br label %213

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 333
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 945313958, i32* %4
  br label %213

; <label>:172:                                    ; preds = %5
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 327009809, i32* %4
  br label %213

; <label>:175:                                    ; preds = %5
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 -878795268, i32* %4
  br label %213

; <label>:177:                                    ; preds = %5
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %178, 365
  %180 = select i1 %179, i32 1539210941, i32 -2001058198
  store i32 %180, i32* %4
  br label %213

; <label>:181:                                    ; preds = %5
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 7
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -1256493192, i32 -472681488
  store i32 %194, i32* %4
  br label %213

; <label>:195:                                    ; preds = %5
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 7
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 1754959628, i32* %4
  br label %213

; <label>:204:                                    ; preds = %5
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %206
  store i32 7, i32* %207, align 4
  store i32 1754959628, i32* %4
  br label %213

; <label>:208:                                    ; preds = %5
  store i32 -1905523734, i32* %4
  br label %213

; <label>:209:                                    ; preds = %5
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -878795268, i32* %4
  br label %213

; <label>:212:                                    ; preds = %5
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i32 0, i32 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i32 0, i32 0))
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %204, %195, %181, %177, %175, %172, %166, %162, %161, %158, %152, %148, %147, %144, %138, %134, %133, %130, %124, %120, %119, %116, %110, %106, %105, %102, %96, %92, %91, %88, %82, %78, %77, %74, %68, %64, %63, %60, %54, %50, %49, %46, %40, %36, %35, %32, %26, %22, %21, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dy(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1871947016, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1871947016, label %11
    i32 1317869748, label %15
    i32 -1878937601, label %23
    i32 1207432348, label %31
    i32 1116656008, label %34
    i32 336015375, label %37
    i32 -713918488, label %38
    i32 -2118713029, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 365
  %14 = select i1 %13, i32 1317869748, i32 -2118713029
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 13
  %22 = select i1 %21, i32 -1878937601, i32 336015375
  store i32 %22, i32* %7
  br label %42

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 1207432348, i32 1116656008
  store i32 %30, i32* %7
  br label %42

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1116656008, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 336015375, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i32 -713918488, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1871947016, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret void

; <label>:42:                                     ; preds = %38, %37, %34, %31, %23, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
