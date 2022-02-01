; ModuleID = 'source-C-CXX/10/768.c'
source_filename = "source-C-CXX/10/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 400
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 655630393, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %323
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 655630393, label %13
    i32 1294556504, label %17
    i32 602977490, label %22
    i32 18249312, label %26
    i32 835179866, label %29
    i32 -1812747912, label %33
    i32 -332486943, label %37
    i32 129767653, label %41
    i32 728087259, label %45
    i32 109350271, label %49
    i32 818032203, label %53
    i32 270924951, label %57
    i32 778831044, label %61
    i32 794565114, label %65
    i32 818290622, label %69
    i32 -1463309099, label %73
    i32 1760936042, label %77
    i32 -145724451, label %81
    i32 1914061497, label %85
    i32 -1121794085, label %89
    i32 -1999704321, label %93
    i32 -1798696727, label %97
    i32 1830908455, label %101
    i32 -1875935534, label %105
    i32 -1581828887, label %109
    i32 1345045150, label %113
    i32 1401035260, label %117
    i32 816409714, label %118
    i32 -2055262804, label %123
    i32 841468205, label %128
    i32 204618669, label %132
    i32 228917454, label %135
    i32 1517278840, label %139
    i32 -1393575071, label %143
    i32 1281572291, label %147
    i32 415185303, label %151
    i32 -116142889, label %155
    i32 948561652, label %159
    i32 1989417493, label %163
    i32 -1777865058, label %167
    i32 -1351313928, label %171
    i32 200449452, label %175
    i32 589562370, label %179
    i32 -1938155398, label %183
    i32 1753674173, label %187
    i32 -1776568308, label %191
    i32 -1930437832, label %195
    i32 160595446, label %199
    i32 917944935, label %203
    i32 -409797461, label %207
    i32 1500736048, label %211
    i32 1661080938, label %215
    i32 -421523390, label %219
    i32 -1707224127, label %223
    i32 -2037957038, label %224
    i32 1604411126, label %228
    i32 1725318027, label %231
    i32 -1805751951, label %235
    i32 1300426209, label %239
    i32 1067266863, label %243
    i32 -1960781534, label %247
    i32 -596047620, label %251
    i32 -488596184, label %255
    i32 959919911, label %259
    i32 -212877747, label %263
    i32 1951213131, label %267
    i32 -1828923369, label %271
    i32 -1177288132, label %275
    i32 1614416844, label %279
    i32 443719547, label %283
    i32 -77979508, label %287
    i32 788344079, label %291
    i32 -956642946, label %295
    i32 1801655564, label %299
    i32 -1251878048, label %303
    i32 -1835341750, label %307
    i32 865957060, label %311
    i32 1488642597, label %315
    i32 72207127, label %319
    i32 -1573289785, label %320
    i32 -1120819960, label %321
  ]

; <label>:12:                                     ; preds = %10
  br label %323

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1294556504, i32 816409714
  store i32 %16, i32* %9
  br label %323

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4000
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 602977490, i32 816409714
  store i32 %21, i32* %9
  br label %323

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 18249312, i32 835179866
  store i32 %25, i32* %9
  br label %323

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 835179866, i32* %9
  br label %323

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1812747912, i32 -332486943
  store i32 %32, i32* %9
  br label %323

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -332486943, i32* %9
  br label %323

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 129767653, i32 728087259
  store i32 %40, i32* %9
  br label %323

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 60
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 728087259, i32* %9
  br label %323

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 109350271, i32 818032203
  store i32 %48, i32* %9
  br label %323

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 91
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 818032203, i32* %9
  br label %323

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 270924951, i32 778831044
  store i32 %56, i32* %9
  br label %323

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 121
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 778831044, i32* %9
  br label %323

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 6
  %64 = select i1 %63, i32 794565114, i32 818290622
  store i32 %64, i32* %9
  br label %323

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 151
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 818290622, i32* %9
  br label %323

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 -1463309099, i32 1760936042
  store i32 %72, i32* %9
  br label %323

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 182
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1760936042, i32* %9
  br label %323

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 -145724451, i32 1914061497
  store i32 %80, i32* %9
  br label %323

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 213
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1914061497, i32* %9
  br label %323

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 9
  %88 = select i1 %87, i32 -1121794085, i32 -1999704321
  store i32 %88, i32* %9
  br label %323

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 244
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1999704321, i32* %9
  br label %323

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 10
  %96 = select i1 %95, i32 -1798696727, i32 1830908455
  store i32 %96, i32* %9
  br label %323

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 274
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1830908455, i32* %9
  br label %323

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 -1875935534, i32 -1581828887
  store i32 %104, i32* %9
  br label %323

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 305
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1581828887, i32* %9
  br label %323

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 12
  %112 = select i1 %111, i32 1345045150, i32 1401035260
  store i32 %112, i32* %9
  br label %323

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 335
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1401035260, i32* %9
  br label %323

; <label>:117:                                    ; preds = %10
  store i32 -1120819960, i32* %9
  br label %323

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -2055262804, i32 -2037957038
  store i32 %122, i32* %9
  br label %323

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 841468205, i32 -2037957038
  store i32 %127, i32* %9
  br label %323

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 204618669, i32 228917454
  store i32 %131, i32* %9
  br label %323

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 228917454, i32* %9
  br label %323

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 1517278840, i32 -1393575071
  store i32 %138, i32* %9
  br label %323

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 31
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1393575071, i32* %9
  br label %323

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 1281572291, i32 415185303
  store i32 %146, i32* %9
  br label %323

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 60
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 415185303, i32* %9
  br label %323

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 4
  %154 = select i1 %153, i32 -116142889, i32 948561652
  store i32 %154, i32* %9
  br label %323

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 91
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 948561652, i32* %9
  br label %323

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 5
  %162 = select i1 %161, i32 1989417493, i32 -1777865058
  store i32 %162, i32* %9
  br label %323

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 121
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -1777865058, i32* %9
  br label %323

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 6
  %170 = select i1 %169, i32 -1351313928, i32 200449452
  store i32 %170, i32* %9
  br label %323

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 151
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 200449452, i32* %9
  br label %323

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 7
  %178 = select i1 %177, i32 589562370, i32 -1938155398
  store i32 %178, i32* %9
  br label %323

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 182
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -1938155398, i32* %9
  br label %323

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 8
  %186 = select i1 %185, i32 1753674173, i32 -1776568308
  store i32 %186, i32* %9
  br label %323

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 213
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -1776568308, i32* %9
  br label %323

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 9
  %194 = select i1 %193, i32 -1930437832, i32 160595446
  store i32 %194, i32* %9
  br label %323

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 244
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 160595446, i32* %9
  br label %323

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 10
  %202 = select i1 %201, i32 917944935, i32 -409797461
  store i32 %202, i32* %9
  br label %323

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 274
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -409797461, i32* %9
  br label %323

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 11
  %210 = select i1 %209, i32 1500736048, i32 1661080938
  store i32 %210, i32* %9
  br label %323

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 305
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 1661080938, i32* %9
  br label %323

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 12
  %218 = select i1 %217, i32 -421523390, i32 -1707224127
  store i32 %218, i32* %9
  br label %323

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 335
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -1707224127, i32* %9
  br label %323

; <label>:223:                                    ; preds = %10
  store i32 -1573289785, i32* %9
  br label %323

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 1604411126, i32 1725318027
  store i32 %227, i32* %9
  br label %323

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1725318027, i32* %9
  br label %323

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 -1805751951, i32 1300426209
  store i32 %234, i32* %9
  br label %323

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 31
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 1300426209, i32* %9
  br label %323

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 3
  %242 = select i1 %241, i32 1067266863, i32 -1960781534
  store i32 %242, i32* %9
  br label %323

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 59
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -1960781534, i32* %9
  br label %323

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 4
  %250 = select i1 %249, i32 -596047620, i32 -488596184
  store i32 %250, i32* %9
  br label %323

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 90
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -488596184, i32* %9
  br label %323

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 5
  %258 = select i1 %257, i32 959919911, i32 -212877747
  store i32 %258, i32* %9
  br label %323

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 120
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -212877747, i32* %9
  br label %323

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %264, 6
  %266 = select i1 %265, i32 1951213131, i32 -1828923369
  store i32 %266, i32* %9
  br label %323

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 150
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 -1828923369, i32* %9
  br label %323

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %272, 7
  %274 = select i1 %273, i32 -1177288132, i32 1614416844
  store i32 %274, i32* %9
  br label %323

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 181
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 1614416844, i32* %9
  br label %323

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %280, 8
  %282 = select i1 %281, i32 443719547, i32 -77979508
  store i32 %282, i32* %9
  br label %323

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 212
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -77979508, i32* %9
  br label %323

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 9
  %290 = select i1 %289, i32 788344079, i32 -956642946
  store i32 %290, i32* %9
  br label %323

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 243
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 -956642946, i32* %9
  br label %323

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 10
  %298 = select i1 %297, i32 1801655564, i32 -1251878048
  store i32 %298, i32* %9
  br label %323

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 273
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 -1251878048, i32* %9
  br label %323

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 11
  %306 = select i1 %305, i32 -1835341750, i32 865957060
  store i32 %306, i32* %9
  br label %323

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 304
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 865957060, i32* %9
  br label %323

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %4, align 4
  %313 = icmp eq i32 %312, 12
  %314 = select i1 %313, i32 1488642597, i32 72207127
  store i32 %314, i32* %9
  br label %323

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 334
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 72207127, i32* %9
  br label %323

; <label>:319:                                    ; preds = %10
  store i32 -1573289785, i32* %9
  br label %323

; <label>:320:                                    ; preds = %10
  store i32 -1120819960, i32* %9
  br label %323

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %2, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %320, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %228, %224, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %132, %128, %123, %118, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
