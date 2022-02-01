; ModuleID = 'source-C-CXX/91/1462.c'
source_filename = "source-C-CXX/91/1462.c"
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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -789223671, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -789223671, label %15
    i32 -123034436, label %20
    i32 -1088346392, label %21
    i32 -1179591956, label %22
    i32 1208006432, label %27
    i32 1127657451, label %33
    i32 678958880, label %36
    i32 -727481088, label %37
    i32 -364138889, label %42
    i32 -794197518, label %48
    i32 -463826119, label %51
    i32 1369025357, label %55
    i32 805124896, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -123034436, i32 -1088346392
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  store i32 805124896, i32* %11
  br label %59

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1179591956, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1208006432, i32 678958880
  store i32 %26, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1127657451, i32* %11
  br label %59

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1179591956, i32* %11
  br label %59

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -727481088, i32* %11
  br label %59

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -364138889, i32 -463826119
  store i32 %41, i32* %11
  br label %59

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -794197518, i32* %11
  br label %59

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -727481088, i32* %11
  br label %59

; <label>:51:                                     ; preds = %12
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %2, align 4
  call void @saima(i32* %52, i32* %53, i32 %54)
  store i32 1369025357, i32* %11
  br label %59

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -789223671, i32* %11
  br label %59

; <label>:58:                                     ; preds = %12
  ret i32 0

; <label>:59:                                     ; preds = %55, %51, %48, %42, %37, %36, %33, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @saima(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  %16 = alloca i32
  store i32 -350206741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %245
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -350206741, label %20
    i32 280011417, label %24
    i32 1517798391, label %25
    i32 -1001997058, label %30
    i32 1082635477, label %44
    i32 -975728133, label %66
    i32 -2073482522, label %80
    i32 1194163981, label %102
    i32 1715218895, label %103
    i32 173723873, label %106
    i32 104881106, label %107
    i32 402457037, label %110
    i32 1607288816, label %111
    i32 -1824287185, label %116
    i32 -1047641823, label %124
    i32 -538934450, label %127
    i32 -1551391076, label %131
    i32 564091690, label %144
    i32 1618860345, label %152
    i32 -1003295179, label %163
    i32 -379442100, label %164
    i32 -906319512, label %167
    i32 -124384978, label %168
    i32 1587130931, label %169
    i32 -144478663, label %172
    i32 -1016463581, label %173
    i32 -1253939846, label %178
    i32 -178952606, label %186
    i32 -294679001, label %189
    i32 1155155227, label %193
    i32 -1907773446, label %206
    i32 -593991521, label %214
    i32 -888407581, label %225
    i32 876526287, label %226
    i32 -1501033018, label %229
    i32 216885410, label %230
    i32 -2014183048, label %231
    i32 -2085278989, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %245

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 280011417, i32 402457037
  store i32 %23, i32* %16
  br label %245

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1517798391, i32* %16
  br label %245

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1001997058, i32 173723873
  store i32 %29, i32* %16
  br label %245

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %42, i32 1082635477, i32 -975728133
  store i32 %43, i32* %16
  br label %245

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32 %60, i32* %65, align 4
  store i32 -975728133, i32* %16
  br label %245

; <label>:66:                                     ; preds = %17
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %71, %77
  %79 = select i1 %78, i32 -2073482522, i32 1194163981
  store i32 %79, i32* %16
  br label %245

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  store i32 %96, i32* %101, align 4
  store i32 1194163981, i32* %16
  br label %245

; <label>:102:                                    ; preds = %17
  store i32 1715218895, i32* %16
  br label %245

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1517798391, i32* %16
  br label %245

; <label>:106:                                    ; preds = %17
  store i32 104881106, i32* %16
  br label %245

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  store i32 -350206741, i32* %16
  br label %245

; <label>:110:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1607288816, i32* %16
  br label %245

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1824287185, i32 -144478663
  store i32 %115, i32* %16
  br label %245

; <label>:116:                                    ; preds = %17
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, -1
  %123 = select i1 %122, i32 -1047641823, i32 -124384978
  store i32 %123, i32* %16
  br label %245

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -538934450, i32* %16
  br label %245

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -1551391076, i32 -906319512
  store i32 %130, i32* %16
  br label %245

; <label>:131:                                    ; preds = %17
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %5, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %136, %141
  %143 = select i1 %142, i32 564091690, i32 -1003295179
  store i32 %143, i32* %16
  br label %245

; <label>:144:                                    ; preds = %17
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, -1
  %151 = select i1 %150, i32 1618860345, i32 -1003295179
  store i32 %151, i32* %16
  br label %245

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  %155 = load i32*, i32** %4, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 -1, i32* %158, align 4
  %159 = load i32*, i32** %5, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 -1, i32* %162, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1003295179, i32* %16
  br label %245

; <label>:163:                                    ; preds = %17
  store i32 -379442100, i32* %16
  br label %245

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 -538934450, i32* %16
  br label %245

; <label>:167:                                    ; preds = %17
  store i32 -124384978, i32* %16
  br label %245

; <label>:168:                                    ; preds = %17
  store i32 1587130931, i32* %16
  br label %245

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1607288816, i32* %16
  br label %245

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1016463581, i32* %16
  br label %245

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1253939846, i32 -2085278989
  store i32 %177, i32* %16
  br label %245

; <label>:178:                                    ; preds = %17
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, -1
  %185 = select i1 %184, i32 -178952606, i32 216885410
  store i32 %185, i32* %16
  br label %245

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -294679001, i32* %16
  br label %245

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %8, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 1155155227, i32 -1501033018
  store i32 %192, i32* %16
  br label %245

; <label>:193:                                    ; preds = %17
  %194 = load i32*, i32** %4, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %198, %203
  %205 = select i1 %204, i32 -1907773446, i32 -888407581
  store i32 %205, i32* %16
  br label %245

; <label>:206:                                    ; preds = %17
  %207 = load i32*, i32** %5, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, -1
  %213 = select i1 %212, i32 -593991521, i32 -888407581
  store i32 %213, i32* %16
  br label %245

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  %217 = load i32*, i32** %4, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 -1, i32* %220, align 4
  %221 = load i32*, i32** %5, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  store i32 -1, i32* %224, align 4
  store i32 -1, i32* %8, align 4
  store i32 -888407581, i32* %16
  br label %245

; <label>:225:                                    ; preds = %17
  store i32 876526287, i32* %16
  br label %245

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %8, align 4
  store i32 -294679001, i32* %16
  br label %245

; <label>:229:                                    ; preds = %17
  store i32 216885410, i32* %16
  br label %245

; <label>:230:                                    ; preds = %17
  store i32 -2014183048, i32* %16
  br label %245

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -1016463581, i32* %16
  br label %245

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %235, %240
  %242 = mul nsw i32 200, %241
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %13, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  ret void

; <label>:245:                                    ; preds = %231, %230, %229, %226, %225, %214, %206, %193, %189, %186, %178, %173, %172, %169, %168, %167, %164, %163, %152, %144, %131, %127, %124, %116, %111, %110, %107, %106, %103, %102, %80, %66, %44, %30, %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
