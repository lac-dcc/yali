; ModuleID = 'source-C-CXX/70/773.c'
source_filename = "source-C-CXX/70/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 182398282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 182398282, label %12
    i32 -1852541809, label %17
    i32 1665840532, label %22
    i32 1418783862, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1852541809, i32 1418783862
  store i32 %16, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  call void @f(i32 %19, i32 %20, i32 %21)
  store i32 1665840532, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 182398282, i32* %8
  br label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1362452604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %285
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1362452604, label %16
    i32 1687740964, label %20
    i32 617666994, label %25
    i32 795386951, label %30
    i32 -1257724148, label %34
    i32 -1909249255, label %35
    i32 -362937653, label %39
    i32 433233747, label %40
    i32 -1291025351, label %44
    i32 -1943741594, label %45
    i32 948379382, label %49
    i32 -268498521, label %50
    i32 -983704137, label %54
    i32 -1645898973, label %55
    i32 -1576660800, label %59
    i32 -1996510577, label %60
    i32 -1636115275, label %64
    i32 -264945972, label %65
    i32 -2011645942, label %69
    i32 -1856334396, label %70
    i32 1532271421, label %74
    i32 -697155762, label %75
    i32 1709015115, label %79
    i32 -1017505724, label %80
    i32 1609032415, label %84
    i32 1803244060, label %85
    i32 -612882264, label %89
    i32 -1727194766, label %90
    i32 -1695018810, label %94
    i32 -959433540, label %95
    i32 783868370, label %99
    i32 1961137996, label %100
    i32 1071360218, label %104
    i32 -1058414588, label %105
    i32 1423742405, label %109
    i32 -309703514, label %110
    i32 -759960414, label %114
    i32 -125600540, label %115
    i32 -314011366, label %119
    i32 -959232792, label %120
    i32 1612449695, label %124
    i32 -339095882, label %125
    i32 -2018288994, label %129
    i32 -324984709, label %130
    i32 -617572125, label %134
    i32 385219917, label %135
    i32 -1303310794, label %139
    i32 -513930138, label %140
    i32 1280723438, label %144
    i32 -1343920273, label %145
    i32 -1371360069, label %149
    i32 2041815696, label %150
    i32 454052363, label %151
    i32 -1293652798, label %155
    i32 1352666336, label %156
    i32 1029823319, label %160
    i32 376842289, label %161
    i32 1107119979, label %165
    i32 -1984019583, label %166
    i32 -804981027, label %170
    i32 -976757741, label %171
    i32 -563974688, label %175
    i32 -1916144091, label %176
    i32 1424250734, label %180
    i32 -1368266325, label %181
    i32 1735556299, label %185
    i32 -1791672492, label %186
    i32 1745048481, label %190
    i32 41966774, label %191
    i32 -2131184009, label %195
    i32 1657337855, label %196
    i32 1397072183, label %200
    i32 2112939572, label %201
    i32 -1937190722, label %205
    i32 365223217, label %206
    i32 1149337932, label %210
    i32 -1182664483, label %211
    i32 -1118102532, label %215
    i32 1616988440, label %216
    i32 1408170033, label %220
    i32 1522800014, label %221
    i32 -268618088, label %225
    i32 1161986367, label %226
    i32 -995083147, label %230
    i32 1351850877, label %231
    i32 -1065641221, label %235
    i32 1328900737, label %236
    i32 2144922357, label %240
    i32 2006718147, label %241
    i32 -558264215, label %245
    i32 -205192129, label %246
    i32 -1732632983, label %250
    i32 -1973633377, label %251
    i32 -1553914564, label %255
    i32 1900322693, label %256
    i32 -651603615, label %260
    i32 -627626931, label %261
    i32 -1622761394, label %265
    i32 1691074990, label %266
    i32 -2026544723, label %270
    i32 -897821214, label %271
    i32 -1550554745, label %272
    i32 447569118, label %280
    i32 -1670446828, label %282
    i32 -2122388555, label %284
  ]

; <label>:15:                                     ; preds = %13
  br label %285

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1687740964, i32 617666994
  store i32 %19, i32* %12
  br label %285

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 795386951, i32 617666994
  store i32 %24, i32* %12
  br label %285

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 795386951, i32 454052363
  store i32 %29, i32* %12
  br label %285

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1257724148, i32 -1909249255
  store i32 %33, i32* %12
  br label %285

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1909249255, i32* %12
  br label %285

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -362937653, i32 433233747
  store i32 %38, i32* %12
  br label %285

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 433233747, i32* %12
  br label %285

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1291025351, i32 -1943741594
  store i32 %43, i32* %12
  br label %285

; <label>:44:                                     ; preds = %13
  store i32 32, i32* %8, align 4
  store i32 -1943741594, i32* %12
  br label %285

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 948379382, i32 -268498521
  store i32 %48, i32* %12
  br label %285

; <label>:49:                                     ; preds = %13
  store i32 32, i32* %9, align 4
  store i32 -268498521, i32* %12
  br label %285

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -983704137, i32 -1645898973
  store i32 %53, i32* %12
  br label %285

; <label>:54:                                     ; preds = %13
  store i32 61, i32* %8, align 4
  store i32 -1645898973, i32* %12
  br label %285

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 -1576660800, i32 -1996510577
  store i32 %58, i32* %12
  br label %285

; <label>:59:                                     ; preds = %13
  store i32 61, i32* %9, align 4
  store i32 -1996510577, i32* %12
  br label %285

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 -1636115275, i32 -264945972
  store i32 %63, i32* %12
  br label %285

; <label>:64:                                     ; preds = %13
  store i32 92, i32* %8, align 4
  store i32 -264945972, i32* %12
  br label %285

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -2011645942, i32 -1856334396
  store i32 %68, i32* %12
  br label %285

; <label>:69:                                     ; preds = %13
  store i32 92, i32* %9, align 4
  store i32 -1856334396, i32* %12
  br label %285

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 1532271421, i32 -697155762
  store i32 %73, i32* %12
  br label %285

; <label>:74:                                     ; preds = %13
  store i32 122, i32* %8, align 4
  store i32 -697155762, i32* %12
  br label %285

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 1709015115, i32 -1017505724
  store i32 %78, i32* %12
  br label %285

; <label>:79:                                     ; preds = %13
  store i32 122, i32* %9, align 4
  store i32 -1017505724, i32* %12
  br label %285

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 1609032415, i32 1803244060
  store i32 %83, i32* %12
  br label %285

; <label>:84:                                     ; preds = %13
  store i32 153, i32* %8, align 4
  store i32 1803244060, i32* %12
  br label %285

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 -612882264, i32 -1727194766
  store i32 %88, i32* %12
  br label %285

; <label>:89:                                     ; preds = %13
  store i32 153, i32* %9, align 4
  store i32 -1727194766, i32* %12
  br label %285

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 -1695018810, i32 -959433540
  store i32 %93, i32* %12
  br label %285

; <label>:94:                                     ; preds = %13
  store i32 183, i32* %8, align 4
  store i32 -959433540, i32* %12
  br label %285

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 7
  %98 = select i1 %97, i32 783868370, i32 1961137996
  store i32 %98, i32* %12
  br label %285

; <label>:99:                                     ; preds = %13
  store i32 183, i32* %9, align 4
  store i32 1961137996, i32* %12
  br label %285

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 8
  %103 = select i1 %102, i32 1071360218, i32 -1058414588
  store i32 %103, i32* %12
  br label %285

; <label>:104:                                    ; preds = %13
  store i32 214, i32* %8, align 4
  store i32 -1058414588, i32* %12
  br label %285

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 8
  %108 = select i1 %107, i32 1423742405, i32 -309703514
  store i32 %108, i32* %12
  br label %285

; <label>:109:                                    ; preds = %13
  store i32 214, i32* %9, align 4
  store i32 -309703514, i32* %12
  br label %285

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 9
  %113 = select i1 %112, i32 -759960414, i32 -125600540
  store i32 %113, i32* %12
  br label %285

; <label>:114:                                    ; preds = %13
  store i32 245, i32* %8, align 4
  store i32 -125600540, i32* %12
  br label %285

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 -314011366, i32 -959232792
  store i32 %118, i32* %12
  br label %285

; <label>:119:                                    ; preds = %13
  store i32 245, i32* %9, align 4
  store i32 -959232792, i32* %12
  br label %285

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 10
  %123 = select i1 %122, i32 1612449695, i32 -339095882
  store i32 %123, i32* %12
  br label %285

; <label>:124:                                    ; preds = %13
  store i32 275, i32* %8, align 4
  store i32 -339095882, i32* %12
  br label %285

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 10
  %128 = select i1 %127, i32 -2018288994, i32 -324984709
  store i32 %128, i32* %12
  br label %285

; <label>:129:                                    ; preds = %13
  store i32 275, i32* %9, align 4
  store i32 -324984709, i32* %12
  br label %285

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 11
  %133 = select i1 %132, i32 -617572125, i32 385219917
  store i32 %133, i32* %12
  br label %285

; <label>:134:                                    ; preds = %13
  store i32 306, i32* %8, align 4
  store i32 385219917, i32* %12
  br label %285

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 11
  %138 = select i1 %137, i32 -1303310794, i32 -513930138
  store i32 %138, i32* %12
  br label %285

; <label>:139:                                    ; preds = %13
  store i32 306, i32* %9, align 4
  store i32 -513930138, i32* %12
  br label %285

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 12
  %143 = select i1 %142, i32 1280723438, i32 -1343920273
  store i32 %143, i32* %12
  br label %285

; <label>:144:                                    ; preds = %13
  store i32 336, i32* %8, align 4
  store i32 -1343920273, i32* %12
  br label %285

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 12
  %148 = select i1 %147, i32 -1371360069, i32 2041815696
  store i32 %148, i32* %12
  br label %285

; <label>:149:                                    ; preds = %13
  store i32 336, i32* %9, align 4
  store i32 2041815696, i32* %12
  br label %285

; <label>:150:                                    ; preds = %13
  store i32 -1550554745, i32* %12
  br label %285

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1293652798, i32 1352666336
  store i32 %154, i32* %12
  br label %285

; <label>:155:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1352666336, i32* %12
  br label %285

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1029823319, i32 376842289
  store i32 %159, i32* %12
  br label %285

; <label>:160:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 376842289, i32* %12
  br label %285

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 1107119979, i32 -1984019583
  store i32 %164, i32* %12
  br label %285

; <label>:165:                                    ; preds = %13
  store i32 32, i32* %8, align 4
  store i32 -1984019583, i32* %12
  br label %285

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 -804981027, i32 -976757741
  store i32 %169, i32* %12
  br label %285

; <label>:170:                                    ; preds = %13
  store i32 32, i32* %9, align 4
  store i32 -976757741, i32* %12
  br label %285

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 -563974688, i32 -1916144091
  store i32 %174, i32* %12
  br label %285

; <label>:175:                                    ; preds = %13
  store i32 60, i32* %8, align 4
  store i32 -1916144091, i32* %12
  br label %285

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 1424250734, i32 -1368266325
  store i32 %179, i32* %12
  br label %285

; <label>:180:                                    ; preds = %13
  store i32 60, i32* %9, align 4
  store i32 -1368266325, i32* %12
  br label %285

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 4
  %184 = select i1 %183, i32 1735556299, i32 -1791672492
  store i32 %184, i32* %12
  br label %285

; <label>:185:                                    ; preds = %13
  store i32 91, i32* %8, align 4
  store i32 -1791672492, i32* %12
  br label %285

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 4
  %189 = select i1 %188, i32 1745048481, i32 41966774
  store i32 %189, i32* %12
  br label %285

; <label>:190:                                    ; preds = %13
  store i32 91, i32* %9, align 4
  store i32 41966774, i32* %12
  br label %285

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 5
  %194 = select i1 %193, i32 -2131184009, i32 1657337855
  store i32 %194, i32* %12
  br label %285

; <label>:195:                                    ; preds = %13
  store i32 121, i32* %8, align 4
  store i32 1657337855, i32* %12
  br label %285

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 5
  %199 = select i1 %198, i32 1397072183, i32 2112939572
  store i32 %199, i32* %12
  br label %285

; <label>:200:                                    ; preds = %13
  store i32 121, i32* %9, align 4
  store i32 2112939572, i32* %12
  br label %285

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 6
  %204 = select i1 %203, i32 -1937190722, i32 365223217
  store i32 %204, i32* %12
  br label %285

; <label>:205:                                    ; preds = %13
  store i32 152, i32* %8, align 4
  store i32 365223217, i32* %12
  br label %285

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 6
  %209 = select i1 %208, i32 1149337932, i32 -1182664483
  store i32 %209, i32* %12
  br label %285

; <label>:210:                                    ; preds = %13
  store i32 152, i32* %9, align 4
  store i32 -1182664483, i32* %12
  br label %285

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 7
  %214 = select i1 %213, i32 -1118102532, i32 1616988440
  store i32 %214, i32* %12
  br label %285

; <label>:215:                                    ; preds = %13
  store i32 182, i32* %8, align 4
  store i32 1616988440, i32* %12
  br label %285

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 7
  %219 = select i1 %218, i32 1408170033, i32 1522800014
  store i32 %219, i32* %12
  br label %285

; <label>:220:                                    ; preds = %13
  store i32 182, i32* %9, align 4
  store i32 1522800014, i32* %12
  br label %285

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 8
  %224 = select i1 %223, i32 -268618088, i32 1161986367
  store i32 %224, i32* %12
  br label %285

; <label>:225:                                    ; preds = %13
  store i32 213, i32* %8, align 4
  store i32 1161986367, i32* %12
  br label %285

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 8
  %229 = select i1 %228, i32 -995083147, i32 1351850877
  store i32 %229, i32* %12
  br label %285

; <label>:230:                                    ; preds = %13
  store i32 213, i32* %9, align 4
  store i32 1351850877, i32* %12
  br label %285

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 9
  %234 = select i1 %233, i32 -1065641221, i32 1328900737
  store i32 %234, i32* %12
  br label %285

; <label>:235:                                    ; preds = %13
  store i32 244, i32* %8, align 4
  store i32 1328900737, i32* %12
  br label %285

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 9
  %239 = select i1 %238, i32 2144922357, i32 2006718147
  store i32 %239, i32* %12
  br label %285

; <label>:240:                                    ; preds = %13
  store i32 244, i32* %9, align 4
  store i32 2006718147, i32* %12
  br label %285

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %242, 10
  %244 = select i1 %243, i32 -558264215, i32 -205192129
  store i32 %244, i32* %12
  br label %285

; <label>:245:                                    ; preds = %13
  store i32 274, i32* %8, align 4
  store i32 -205192129, i32* %12
  br label %285

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 10
  %249 = select i1 %248, i32 -1732632983, i32 -1973633377
  store i32 %249, i32* %12
  br label %285

; <label>:250:                                    ; preds = %13
  store i32 274, i32* %9, align 4
  store i32 -1973633377, i32* %12
  br label %285

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 11
  %254 = select i1 %253, i32 -1553914564, i32 1900322693
  store i32 %254, i32* %12
  br label %285

; <label>:255:                                    ; preds = %13
  store i32 305, i32* %8, align 4
  store i32 1900322693, i32* %12
  br label %285

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 11
  %259 = select i1 %258, i32 -651603615, i32 -627626931
  store i32 %259, i32* %12
  br label %285

; <label>:260:                                    ; preds = %13
  store i32 305, i32* %9, align 4
  store i32 -627626931, i32* %12
  br label %285

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 12
  %264 = select i1 %263, i32 -1622761394, i32 1691074990
  store i32 %264, i32* %12
  br label %285

; <label>:265:                                    ; preds = %13
  store i32 335, i32* %8, align 4
  store i32 1691074990, i32* %12
  br label %285

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %267, 12
  %269 = select i1 %268, i32 -2026544723, i32 -897821214
  store i32 %269, i32* %12
  br label %285

; <label>:270:                                    ; preds = %13
  store i32 335, i32* %9, align 4
  store i32 -897821214, i32* %12
  br label %285

; <label>:271:                                    ; preds = %13
  store i32 -1550554745, i32* %12
  br label %285

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %273, %274
  %276 = call i32 @abs(i32 %275) #3
  %277 = srem i32 %276, 7
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 447569118, i32 -1670446828
  store i32 %279, i32* %12
  br label %285

; <label>:280:                                    ; preds = %13
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2122388555, i32* %12
  br label %285

; <label>:282:                                    ; preds = %13
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2122388555, i32* %12
  br label %285

; <label>:284:                                    ; preds = %13
  ret void

; <label>:285:                                    ; preds = %282, %280, %272, %271, %270, %266, %265, %261, %260, %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %231, %230, %226, %225, %221, %220, %216, %215, %211, %210, %206, %205, %201, %200, %196, %195, %191, %190, %186, %185, %181, %180, %176, %175, %171, %170, %166, %165, %161, %160, %156, %155, %151, %150, %149, %145, %144, %140, %139, %135, %134, %130, %129, %125, %124, %120, %119, %115, %114, %110, %109, %105, %104, %100, %99, %95, %94, %90, %89, %85, %84, %80, %79, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %25, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
