; ModuleID = 'source-C-CXX/79/768.c'
source_filename = "source-C-CXX/79/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1555595558, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %276
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1555595558, label %18
    i32 1602370704, label %22
    i32 -1103199416, label %26
    i32 -1399604264, label %30
    i32 -1745803540, label %34
    i32 1495991262, label %38
    i32 123487218, label %42
    i32 2127545789, label %46
    i32 1007046367, label %50
    i32 -1415236677, label %54
    i32 175919544, label %58
    i32 1042685330, label %62
    i32 2142437797, label %66
    i32 -548523106, label %70
    i32 -272693591, label %74
    i32 391850889, label %78
    i32 -327983612, label %82
    i32 -1327243653, label %83
    i32 -100964705, label %84
    i32 -1850304745, label %85
    i32 -456395082, label %88
    i32 -1431262638, label %93
    i32 -384141242, label %94
    i32 1618988966, label %99
    i32 1755239204, label %104
    i32 -1717405880, label %108
    i32 -1085622550, label %110
    i32 1116074430, label %113
    i32 123242107, label %118
    i32 1201880826, label %123
    i32 2055217516, label %128
    i32 486496232, label %132
    i32 731987612, label %144
    i32 -1288986491, label %147
    i32 -375720731, label %148
    i32 -1124265094, label %149
    i32 2013839823, label %152
    i32 -2015824468, label %158
    i32 1327824245, label %163
    i32 590021513, label %168
    i32 997753164, label %173
    i32 1652273647, label %176
    i32 530388557, label %179
    i32 -2069505748, label %180
    i32 1148265684, label %183
    i32 -341944990, label %194
    i32 1772360328, label %198
    i32 2063307664, label %205
    i32 9703501, label %208
    i32 -854100078, label %212
    i32 -646928651, label %217
    i32 1138204660, label %222
    i32 1250082851, label %227
    i32 657668100, label %230
    i32 1279010105, label %231
    i32 -714066602, label %237
    i32 -1298172582, label %244
    i32 1805947809, label %247
    i32 -1971350926, label %251
    i32 -3352826, label %256
    i32 -789833836, label %261
    i32 1280565808, label %266
    i32 166652369, label %269
    i32 -1200392919, label %273
  ]

; <label>:17:                                     ; preds = %15
  br label %276

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %19, 12
  %21 = select i1 %20, i32 1602370704, i32 -456395082
  store i32 %21, i32* %12
  br label %276

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1007046367, i32 -1103199416
  store i32 %25, i32* %12
  br label %276

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 1007046367, i32 -1399604264
  store i32 %29, i32* %12
  br label %276

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 1007046367, i32 -1745803540
  store i32 %33, i32* %12
  br label %276

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 1007046367, i32 1495991262
  store i32 %37, i32* %12
  br label %276

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 1007046367, i32 123487218
  store i32 %41, i32* %12
  br label %276

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 1007046367, i32 2127545789
  store i32 %45, i32* %12
  br label %276

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 1007046367, i32 -1415236677
  store i32 %49, i32* %12
  br label %276

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %52
  store i32 31, i32* %53, align 4
  store i32 -100964705, i32* %12
  br label %276

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 175919544, i32 1042685330
  store i32 %57, i32* %12
  br label %276

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %60
  store i32 28, i32* %61, align 4
  store i32 -1327243653, i32* %12
  br label %276

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 391850889, i32 2142437797
  store i32 %65, i32* %12
  br label %276

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 391850889, i32 -548523106
  store i32 %69, i32* %12
  br label %276

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 391850889, i32 -272693591
  store i32 %73, i32* %12
  br label %276

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 391850889, i32 -327983612
  store i32 %77, i32* %12
  br label %276

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %80
  store i32 30, i32* %81, align 4
  store i32 -327983612, i32* %12
  br label %276

; <label>:82:                                     ; preds = %15
  store i32 -1327243653, i32* %12
  br label %276

; <label>:83:                                     ; preds = %15
  store i32 -100964705, i32* %12
  br label %276

; <label>:84:                                     ; preds = %15
  store i32 -1850304745, i32* %12
  br label %276

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1555595558, i32* %12
  br label %276

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1431262638, i32 -1124265094
  store i32 %92, i32* %12
  br label %276

; <label>:93:                                     ; preds = %15
  store i32 -384141242, i32* %12
  br label %276

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1085622550, i32 1618988966
  store i32 %98, i32* %12
  store i1 true, i1* %14
  br label %276

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1755239204, i32 -1717405880
  store i32 %103, i32* %12
  store i1 false, i1* %13
  br label %276

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  store i32 -1717405880, i32* %12
  store i1 %107, i1* %13
  br label %276

; <label>:108:                                    ; preds = %15
  %109 = load i1, i1* %13
  store i32 -1085622550, i32* %12
  store i1 %109, i1* %14
  br label %276

; <label>:110:                                    ; preds = %15
  %111 = load i1, i1* %14
  %112 = select i1 %111, i32 1116074430, i32 -375720731
  store i32 %112, i32* %12
  br label %276

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 123242107, i32 1201880826
  store i32 %117, i32* %12
  br label %276

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 2055217516, i32 1201880826
  store i32 %122, i32* %12
  br label %276

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 2055217516, i32 486496232
  store i32 %127, i32* %12
  br label %276

; <label>:128:                                    ; preds = %15
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 8
  store i32 486496232, i32* %12
  br label %276

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %137, %141
  %143 = select i1 %142, i32 731987612, i32 -1288986491
  store i32 %143, i32* %12
  br label %276

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1288986491, i32* %12
  br label %276

; <label>:147:                                    ; preds = %15
  store i32 -384141242, i32* %12
  br label %276

; <label>:148:                                    ; preds = %15
  store i32 -1200392919, i32* %12
  br label %276

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 2013839823, i32* %12
  br label %276

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -2015824468, i32 1148265684
  store i32 %157, i32* %12
  br label %276

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1327824245, i32 590021513
  store i32 %162, i32* %12
  br label %276

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 997753164, i32 590021513
  store i32 %167, i32* %12
  br label %276

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %8, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 997753164, i32 1652273647
  store i32 %172, i32* %12
  br label %276

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 366
  store i32 %175, i32* %9, align 4
  store i32 530388557, i32* %12
  br label %276

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 365
  store i32 %178, i32* %9, align 4
  store i32 530388557, i32* %12
  br label %276

; <label>:179:                                    ; preds = %15
  store i32 -2069505748, i32* %12
  br label %276

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 2013839823, i32* %12
  br label %276

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -341944990, i32* %12
  br label %276

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %195, 12
  %197 = select i1 %196, i32 1772360328, i32 9703501
  store i32 %197, i32* %12
  br label %276

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  store i32 %204, i32* %9, align 4
  store i32 2063307664, i32* %12
  br label %276

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -341944990, i32* %12
  br label %276

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 -854100078, i32 657668100
  store i32 %211, i32* %12
  br label %276

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %2, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -646928651, i32 1138204660
  store i32 %216, i32* %12
  br label %276

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 1250082851, i32 1138204660
  store i32 %221, i32* %12
  br label %276

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 1250082851, i32 657668100
  store i32 %226, i32* %12
  br label %276

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 657668100, i32* %12
  br label %276

; <label>:230:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1279010105, i32* %12
  br label %276

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = select i1 %235, i32 -714066602, i32 1805947809
  store i32 %236, i32* %12
  br label %276

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  store i32 %243, i32* %9, align 4
  store i32 -1298172582, i32* %12
  br label %276

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 1279010105, i32* %12
  br label %276

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %6, align 4
  %249 = icmp sgt i32 %248, 2
  %250 = select i1 %249, i32 -1971350926, i32 166652369
  store i32 %250, i32* %12
  br label %276

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %5, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 -3352826, i32 -789833836
  store i32 %255, i32* %12
  br label %276

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = srem i32 %257, 100
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 1280565808, i32 -789833836
  store i32 %260, i32* %12
  br label %276

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %5, align 4
  %263 = srem i32 %262, 400
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 1280565808, i32 166652369
  store i32 %265, i32* %12
  br label %276

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  store i32 166652369, i32* %12
  br label %276

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %9, align 4
  store i32 -1200392919, i32* %12
  br label %276

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %9, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret i32 0

; <label>:276:                                    ; preds = %269, %266, %261, %256, %251, %247, %244, %237, %231, %230, %227, %222, %217, %212, %208, %205, %198, %194, %183, %180, %179, %176, %173, %168, %163, %158, %152, %149, %148, %147, %144, %132, %128, %123, %118, %113, %110, %108, %104, %99, %94, %93, %88, %85, %84, %83, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
