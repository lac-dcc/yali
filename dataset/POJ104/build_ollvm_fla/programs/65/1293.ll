; ModuleID = 'source-C-CXX/65/1293.c'
source_filename = "source-C-CXX/65/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %9)
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 100
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1908428301, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %310
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1908428301, label %18
    i32 781770304, label %22
    i32 1259299973, label %28
    i32 -1248752548, label %33
    i32 -144257420, label %45
    i32 1110466711, label %57
    i32 1711445827, label %62
    i32 -790889386, label %68
    i32 -720592608, label %73
    i32 -381984739, label %75
    i32 -292171108, label %79
    i32 -2050947692, label %83
    i32 -400345633, label %87
    i32 -2134075064, label %91
    i32 1021544242, label %95
    i32 1302269026, label %99
    i32 -2047933040, label %103
    i32 1425554959, label %107
    i32 -715944279, label %111
    i32 -58343147, label %115
    i32 -388656788, label %119
    i32 1076794110, label %123
    i32 -981136746, label %127
    i32 714688763, label %129
    i32 2039496143, label %132
    i32 91766903, label %135
    i32 651129505, label %138
    i32 1313423720, label %141
    i32 -855273374, label %144
    i32 1554441579, label %147
    i32 663919364, label %150
    i32 814569044, label %153
    i32 -594910226, label %156
    i32 1106965448, label %159
    i32 -214981065, label %162
    i32 1841653176, label %163
    i32 952622512, label %164
    i32 1253755547, label %166
    i32 1579159416, label %170
    i32 775736176, label %174
    i32 -655942747, label %178
    i32 1396602810, label %182
    i32 -1905156347, label %186
    i32 947478719, label %190
    i32 -2145094785, label %194
    i32 -1211391325, label %198
    i32 163933758, label %202
    i32 -1086644278, label %206
    i32 -2049363328, label %210
    i32 -787034914, label %214
    i32 -591238093, label %218
    i32 -2015337963, label %220
    i32 -351703035, label %223
    i32 92825538, label %226
    i32 1197501318, label %229
    i32 -297360552, label %232
    i32 -602349274, label %235
    i32 2046311352, label %238
    i32 592594300, label %241
    i32 -1205285594, label %244
    i32 1950665366, label %247
    i32 1569640083, label %250
    i32 -381096725, label %253
    i32 1056579138, label %254
    i32 167389044, label %255
    i32 896107989, label %262
    i32 -1261702413, label %266
    i32 1193228758, label %270
    i32 -913191498, label %274
    i32 108475819, label %278
    i32 -26682358, label %282
    i32 -1717838115, label %286
    i32 177752099, label %290
    i32 336790851, label %294
    i32 1333023773, label %296
    i32 233911275, label %298
    i32 932337890, label %300
    i32 945221933, label %302
    i32 -1578716814, label %304
    i32 -55592292, label %306
    i32 -2084033495, label %308
    i32 1338767230, label %309
  ]

; <label>:17:                                     ; preds = %15
  br label %310

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 781770304, i32 -144257420
  store i32 %21, i32* %14
  br label %310

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 100
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1259299973, i32 -144257420
  store i32 %27, i32* %14
  br label %310

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1248752548, i32 -144257420
  store i32 %32, i32* %14
  br label %310

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 100
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 400
  %42 = sub nsw i32 %39, %41
  %43 = sub nsw i32 %37, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1110466711, i32* %14
  br label %310

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 100
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 400
  %54 = sub nsw i32 %51, %53
  %55 = sub nsw i32 %49, %54
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* %7, align 4
  store i32 1110466711, i32* %14
  br label %310

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 100
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1711445827, i32 952622512
  store i32 %61, i32* %14
  br label %310

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 100
  %65 = srem i32 %64, 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -790889386, i32 952622512
  store i32 %67, i32* %14
  br label %310

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -720592608, i32 952622512
  store i32 %72, i32* %14
  br label %310

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %3
  store i32 -381984739, i32* %14
  br label %310

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %3
  %77 = icmp slt i32 %76, 7
  %78 = select i1 %77, i32 -2047933040, i32 -292171108
  store i32 %78, i32* %14
  br label %310

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 1021544242, i32 -2050947692
  store i32 %82, i32* %14
  br label %310

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 11
  %86 = select i1 %85, i32 814569044, i32 -400345633
  store i32 %86, i32* %14
  br label %310

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 12
  %90 = select i1 %89, i32 -594910226, i32 -2134075064
  store i32 %90, i32* %14
  br label %310

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %3
  %93 = icmp eq i32 %92, 12
  %94 = select i1 %93, i32 1106965448, i32 -214981065
  store i32 %94, i32* %14
  br label %310

; <label>:95:                                     ; preds = %15
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 8
  %98 = select i1 %97, i32 -855273374, i32 1302269026
  store i32 %98, i32* %14
  br label %310

; <label>:99:                                     ; preds = %15
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 9
  %102 = select i1 %101, i32 1554441579, i32 663919364
  store i32 %102, i32* %14
  br label %310

; <label>:103:                                    ; preds = %15
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 -58343147, i32 1425554959
  store i32 %106, i32* %14
  br label %310

; <label>:107:                                    ; preds = %15
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 91766903, i32 -715944279
  store i32 %110, i32* %14
  br label %310

; <label>:111:                                    ; preds = %15
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 6
  %114 = select i1 %113, i32 651129505, i32 1313423720
  store i32 %114, i32* %14
  br label %310

; <label>:115:                                    ; preds = %15
  %116 = load volatile i32, i32* %3
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i32 1076794110, i32 -388656788
  store i32 %118, i32* %14
  br label %310

; <label>:119:                                    ; preds = %15
  %120 = load volatile i32, i32* %3
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 714688763, i32 2039496143
  store i32 %122, i32* %14
  br label %310

; <label>:123:                                    ; preds = %15
  %124 = load volatile i32, i32* %3
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -981136746, i32 -214981065
  store i32 %126, i32* %14
  br label %310

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 3
  store i32 %131, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 6
  store i32 %137, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 4
  store i32 %143, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 6
  store i32 %146, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 5
  store i32 %152, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 7
  store i32 %155, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 3
  store i32 %158, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 5
  store i32 %161, i32* %7, align 4
  store i32 1841653176, i32* %14
  br label %310

; <label>:162:                                    ; preds = %15
  store i32 1841653176, i32* %14
  br label %310

; <label>:163:                                    ; preds = %15
  store i32 167389044, i32* %14
  br label %310

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %2
  store i32 1253755547, i32* %14
  br label %310

; <label>:166:                                    ; preds = %15
  %167 = load volatile i32, i32* %2
  %168 = icmp slt i32 %167, 7
  %169 = select i1 %168, i32 -2145094785, i32 1579159416
  store i32 %169, i32* %14
  br label %310

; <label>:170:                                    ; preds = %15
  %171 = load volatile i32, i32* %2
  %172 = icmp slt i32 %171, 10
  %173 = select i1 %172, i32 -1905156347, i32 775736176
  store i32 %173, i32* %14
  br label %310

; <label>:174:                                    ; preds = %15
  %175 = load volatile i32, i32* %2
  %176 = icmp slt i32 %175, 11
  %177 = select i1 %176, i32 -1205285594, i32 -655942747
  store i32 %177, i32* %14
  br label %310

; <label>:178:                                    ; preds = %15
  %179 = load volatile i32, i32* %2
  %180 = icmp slt i32 %179, 12
  %181 = select i1 %180, i32 1950665366, i32 1396602810
  store i32 %181, i32* %14
  br label %310

; <label>:182:                                    ; preds = %15
  %183 = load volatile i32, i32* %2
  %184 = icmp eq i32 %183, 12
  %185 = select i1 %184, i32 1569640083, i32 -381096725
  store i32 %185, i32* %14
  br label %310

; <label>:186:                                    ; preds = %15
  %187 = load volatile i32, i32* %2
  %188 = icmp slt i32 %187, 8
  %189 = select i1 %188, i32 -602349274, i32 947478719
  store i32 %189, i32* %14
  br label %310

; <label>:190:                                    ; preds = %15
  %191 = load volatile i32, i32* %2
  %192 = icmp slt i32 %191, 9
  %193 = select i1 %192, i32 2046311352, i32 592594300
  store i32 %193, i32* %14
  br label %310

; <label>:194:                                    ; preds = %15
  %195 = load volatile i32, i32* %2
  %196 = icmp slt i32 %195, 4
  %197 = select i1 %196, i32 -1086644278, i32 -1211391325
  store i32 %197, i32* %14
  br label %310

; <label>:198:                                    ; preds = %15
  %199 = load volatile i32, i32* %2
  %200 = icmp slt i32 %199, 5
  %201 = select i1 %200, i32 92825538, i32 163933758
  store i32 %201, i32* %14
  br label %310

; <label>:202:                                    ; preds = %15
  %203 = load volatile i32, i32* %2
  %204 = icmp slt i32 %203, 6
  %205 = select i1 %204, i32 1197501318, i32 -297360552
  store i32 %205, i32* %14
  br label %310

; <label>:206:                                    ; preds = %15
  %207 = load volatile i32, i32* %2
  %208 = icmp slt i32 %207, 2
  %209 = select i1 %208, i32 -787034914, i32 -2049363328
  store i32 %209, i32* %14
  br label %310

; <label>:210:                                    ; preds = %15
  %211 = load volatile i32, i32* %2
  %212 = icmp slt i32 %211, 3
  %213 = select i1 %212, i32 -2015337963, i32 -351703035
  store i32 %213, i32* %14
  br label %310

; <label>:214:                                    ; preds = %15
  %215 = load volatile i32, i32* %2
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 -591238093, i32 -381096725
  store i32 %217, i32* %14
  br label %310

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  store i32 %219, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 3
  store i32 %222, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 4
  store i32 %225, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 7
  store i32 %228, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 2
  store i32 %231, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 5
  store i32 %234, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 7
  store i32 %237, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 3
  store i32 %240, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 6
  store i32 %243, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 4
  store i32 %249, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 6
  store i32 %252, i32* %7, align 4
  store i32 1056579138, i32* %14
  br label %310

; <label>:253:                                    ; preds = %15
  store i32 1056579138, i32* %14
  br label %310

; <label>:254:                                    ; preds = %15
  store i32 167389044, i32* %14
  br label %310

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %7, align 4
  %260 = srem i32 %259, 7
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %10, align 4
  store i32 %261, i32* %1
  store i32 896107989, i32* %14
  br label %310

; <label>:262:                                    ; preds = %15
  %263 = load volatile i32, i32* %1
  %264 = icmp slt i32 %263, 3
  %265 = select i1 %264, i32 -26682358, i32 -1261702413
  store i32 %265, i32* %14
  br label %310

; <label>:266:                                    ; preds = %15
  %267 = load volatile i32, i32* %1
  %268 = icmp slt i32 %267, 5
  %269 = select i1 %268, i32 108475819, i32 1193228758
  store i32 %269, i32* %14
  br label %310

; <label>:270:                                    ; preds = %15
  %271 = load volatile i32, i32* %1
  %272 = icmp slt i32 %271, 6
  %273 = select i1 %272, i32 945221933, i32 -913191498
  store i32 %273, i32* %14
  br label %310

; <label>:274:                                    ; preds = %15
  %275 = load volatile i32, i32* %1
  %276 = icmp eq i32 %275, 6
  %277 = select i1 %276, i32 -1578716814, i32 -2084033495
  store i32 %277, i32* %14
  br label %310

; <label>:278:                                    ; preds = %15
  %279 = load volatile i32, i32* %1
  %280 = icmp slt i32 %279, 4
  %281 = select i1 %280, i32 233911275, i32 932337890
  store i32 %281, i32* %14
  br label %310

; <label>:282:                                    ; preds = %15
  %283 = load volatile i32, i32* %1
  %284 = icmp slt i32 %283, 1
  %285 = select i1 %284, i32 177752099, i32 -1717838115
  store i32 %285, i32* %14
  br label %310

; <label>:286:                                    ; preds = %15
  %287 = load volatile i32, i32* %1
  %288 = icmp slt i32 %287, 2
  %289 = select i1 %288, i32 336790851, i32 1333023773
  store i32 %289, i32* %14
  br label %310

; <label>:290:                                    ; preds = %15
  %291 = load volatile i32, i32* %1
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 -55592292, i32 -2084033495
  store i32 %293, i32* %14
  br label %310

; <label>:294:                                    ; preds = %15
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1338767230, i32* %14
  br label %310

; <label>:296:                                    ; preds = %15
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1338767230, i32* %14
  br label %310

; <label>:298:                                    ; preds = %15
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1338767230, i32* %14
  br label %310

; <label>:300:                                    ; preds = %15
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1338767230, i32* %14
  br label %310

; <label>:302:                                    ; preds = %15
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1338767230, i32* %14
  br label %310

; <label>:304:                                    ; preds = %15
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1338767230, i32* %14
  br label %310

; <label>:306:                                    ; preds = %15
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1338767230, i32* %14
  br label %310

; <label>:308:                                    ; preds = %15
  store i32 1338767230, i32* %14
  br label %310

; <label>:309:                                    ; preds = %15
  ret i32 0

; <label>:310:                                    ; preds = %308, %306, %304, %302, %300, %298, %296, %294, %290, %286, %282, %278, %274, %270, %266, %262, %255, %254, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %164, %163, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %73, %68, %62, %57, %45, %33, %28, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
