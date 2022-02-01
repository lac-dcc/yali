; ModuleID = 'source-C-CXX/49/1715.c'
source_filename = "source-C-CXX/49/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 5, %8
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 960833586, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %276
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 960833586, label %15
    i32 -1795256513, label %19
    i32 -884356533, label %22
    i32 -2075881630, label %23
    i32 983321656, label %27
    i32 503802142, label %32
    i32 -152046146, label %36
    i32 1963443169, label %39
    i32 884966448, label %40
    i32 -548246665, label %44
    i32 -1463203447, label %50
    i32 -769175143, label %53
    i32 1134084683, label %57
    i32 1052413334, label %60
    i32 716805434, label %61
    i32 1697708217, label %65
    i32 -647920808, label %71
    i32 -955859296, label %74
    i32 1182618402, label %78
    i32 -1418379571, label %81
    i32 1807909099, label %82
    i32 -461132696, label %86
    i32 -722758667, label %92
    i32 -1141237890, label %95
    i32 1959494710, label %99
    i32 -1834855824, label %102
    i32 1133796028, label %103
    i32 -229933828, label %107
    i32 -1946264567, label %113
    i32 509797261, label %116
    i32 738066573, label %120
    i32 -136737657, label %123
    i32 1631398086, label %124
    i32 2020989706, label %128
    i32 2013223934, label %134
    i32 -115123370, label %137
    i32 46074603, label %141
    i32 977615100, label %144
    i32 -1157195179, label %145
    i32 -421989580, label %149
    i32 -990610028, label %155
    i32 -416026132, label %158
    i32 1881838482, label %162
    i32 -327804699, label %165
    i32 -1296473235, label %166
    i32 -276724961, label %170
    i32 -1619209690, label %176
    i32 -1677118845, label %179
    i32 -1792275932, label %183
    i32 1904174290, label %186
    i32 -353154090, label %187
    i32 1812787536, label %191
    i32 1052054960, label %197
    i32 -1887761436, label %200
    i32 1116287652, label %204
    i32 -1604688654, label %207
    i32 -203535636, label %208
    i32 10229744, label %212
    i32 -1875046038, label %218
    i32 -52542019, label %221
    i32 -434169141, label %225
    i32 -1388311086, label %228
    i32 -1461784405, label %229
    i32 1756540107, label %233
    i32 888801707, label %239
    i32 -1901593151, label %242
    i32 479324679, label %246
    i32 340775355, label %249
    i32 -1359279186, label %250
    i32 -891236978, label %254
    i32 324099379, label %260
    i32 1570911070, label %263
    i32 991627271, label %267
    i32 901925842, label %270
    i32 -1901706511, label %271
    i32 1400158482, label %272
    i32 1990882867, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %276

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 7
  %18 = select i1 %17, i32 -1795256513, i32 -884356533
  store i32 %18, i32* %11
  br label %276

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 7
  store i32 %21, i32* %4, align 4
  store i32 -884356533, i32* %11
  br label %276

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2075881630, i32* %11
  br label %276

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 12
  %26 = select i1 %25, i32 983321656, i32 1990882867
  store i32 %26, i32* %11
  br label %276

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 503802142, i32 884966448
  store i32 %31, i32* %11
  br label %276

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 -152046146, i32 1963443169
  store i32 %35, i32* %11
  br label %276

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1963443169, i32* %11
  br label %276

; <label>:39:                                     ; preds = %12
  store i32 884966448, i32* %11
  br label %276

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -548246665, i32 716805434
  store i32 %43, i32* %11
  br label %276

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 3, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 7
  %49 = select i1 %48, i32 -1463203447, i32 -769175143
  store i32 %49, i32* %11
  br label %276

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 7
  store i32 %52, i32* %5, align 4
  store i32 -769175143, i32* %11
  br label %276

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 1134084683, i32 1052413334
  store i32 %56, i32* %11
  br label %276

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1052413334, i32* %11
  br label %276

; <label>:60:                                     ; preds = %12
  store i32 716805434, i32* %11
  br label %276

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 1697708217, i32 1807909099
  store i32 %64, i32* %11
  br label %276

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 3, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 7
  %70 = select i1 %69, i32 -647920808, i32 -955859296
  store i32 %70, i32* %11
  br label %276

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 7
  store i32 %73, i32* %5, align 4
  store i32 -955859296, i32* %11
  br label %276

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 1182618402, i32 -1418379571
  store i32 %77, i32* %11
  br label %276

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1418379571, i32* %11
  br label %276

; <label>:81:                                     ; preds = %12
  store i32 1807909099, i32* %11
  br label %276

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 -461132696, i32 1133796028
  store i32 %85, i32* %11
  br label %276

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 6, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %89, 7
  %91 = select i1 %90, i32 -722758667, i32 -1141237890
  store i32 %91, i32* %11
  br label %276

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 7
  store i32 %94, i32* %5, align 4
  store i32 -1141237890, i32* %11
  br label %276

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 1959494710, i32 -1834855824
  store i32 %98, i32* %11
  br label %276

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1834855824, i32* %11
  br label %276

; <label>:102:                                    ; preds = %12
  store i32 1133796028, i32* %11
  br label %276

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 -229933828, i32 1631398086
  store i32 %106, i32* %11
  br label %276

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 1, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %110, 7
  %112 = select i1 %111, i32 -1946264567, i32 509797261
  store i32 %112, i32* %11
  br label %276

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 7
  store i32 %115, i32* %5, align 4
  store i32 509797261, i32* %11
  br label %276

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 738066573, i32 -136737657
  store i32 %119, i32* %11
  br label %276

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -136737657, i32* %11
  br label %276

; <label>:123:                                    ; preds = %12
  store i32 1631398086, i32* %11
  br label %276

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 6
  %127 = select i1 %126, i32 2020989706, i32 -1157195179
  store i32 %127, i32* %11
  br label %276

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 4, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %131, 7
  %133 = select i1 %132, i32 2013223934, i32 -115123370
  store i32 %133, i32* %11
  br label %276

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 7
  store i32 %136, i32* %5, align 4
  store i32 -115123370, i32* %11
  br label %276

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 46074603, i32 977615100
  store i32 %140, i32* %11
  br label %276

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 977615100, i32* %11
  br label %276

; <label>:144:                                    ; preds = %12
  store i32 -1157195179, i32* %11
  br label %276

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 7
  %148 = select i1 %147, i32 -421989580, i32 -1296473235
  store i32 %148, i32* %11
  br label %276

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 6, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sgt i32 %152, 7
  %154 = select i1 %153, i32 -990610028, i32 -416026132
  store i32 %154, i32* %11
  br label %276

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 7
  store i32 %157, i32* %5, align 4
  store i32 -416026132, i32* %11
  br label %276

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 1881838482, i32 -327804699
  store i32 %161, i32* %11
  br label %276

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -327804699, i32* %11
  br label %276

; <label>:165:                                    ; preds = %12
  store i32 -1296473235, i32* %11
  br label %276

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 8
  %169 = select i1 %168, i32 -276724961, i32 -353154090
  store i32 %169, i32* %11
  br label %276

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 2, %171
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sgt i32 %173, 7
  %175 = select i1 %174, i32 -1619209690, i32 -1677118845
  store i32 %175, i32* %11
  br label %276

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 7
  store i32 %178, i32* %5, align 4
  store i32 -1677118845, i32* %11
  br label %276

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 -1792275932, i32 1904174290
  store i32 %182, i32* %11
  br label %276

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1904174290, i32* %11
  br label %276

; <label>:186:                                    ; preds = %12
  store i32 -353154090, i32* %11
  br label %276

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 9
  %190 = select i1 %189, i32 1812787536, i32 -203535636
  store i32 %190, i32* %11
  br label %276

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 5, %192
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %194, 7
  %196 = select i1 %195, i32 1052054960, i32 -1887761436
  store i32 %196, i32* %11
  br label %276

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 7
  store i32 %199, i32* %5, align 4
  store i32 -1887761436, i32* %11
  br label %276

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 5
  %203 = select i1 %202, i32 1116287652, i32 -1604688654
  store i32 %203, i32* %11
  br label %276

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -1604688654, i32* %11
  br label %276

; <label>:207:                                    ; preds = %12
  store i32 -203535636, i32* %11
  br label %276

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 10
  %211 = select i1 %210, i32 10229744, i32 -1461784405
  store i32 %211, i32* %11
  br label %276

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 0, %213
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp sgt i32 %215, 7
  %217 = select i1 %216, i32 -1875046038, i32 -52542019
  store i32 %217, i32* %11
  br label %276

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 7
  store i32 %220, i32* %5, align 4
  store i32 -52542019, i32* %11
  br label %276

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 5
  %224 = select i1 %223, i32 -434169141, i32 -1388311086
  store i32 %224, i32* %11
  br label %276

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %6, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1388311086, i32* %11
  br label %276

; <label>:228:                                    ; preds = %12
  store i32 -1461784405, i32* %11
  br label %276

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 11
  %232 = select i1 %231, i32 1756540107, i32 -1359279186
  store i32 %232, i32* %11
  br label %276

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 3, %234
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp sgt i32 %236, 7
  %238 = select i1 %237, i32 888801707, i32 -1901593151
  store i32 %238, i32* %11
  br label %276

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 7
  store i32 %241, i32* %5, align 4
  store i32 -1901593151, i32* %11
  br label %276

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 5
  %245 = select i1 %244, i32 479324679, i32 340775355
  store i32 %245, i32* %11
  br label %276

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %6, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 340775355, i32* %11
  br label %276

; <label>:249:                                    ; preds = %12
  store i32 -1359279186, i32* %11
  br label %276

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 12
  %253 = select i1 %252, i32 -891236978, i32 -1901706511
  store i32 %253, i32* %11
  br label %276

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 5, %255
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp sgt i32 %257, 7
  %259 = select i1 %258, i32 324099379, i32 1570911070
  store i32 %259, i32* %11
  br label %276

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 7
  store i32 %262, i32* %5, align 4
  store i32 1570911070, i32* %11
  br label %276

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 5
  %266 = select i1 %265, i32 991627271, i32 901925842
  store i32 %266, i32* %11
  br label %276

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %6, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 901925842, i32* %11
  br label %276

; <label>:270:                                    ; preds = %12
  store i32 -1901706511, i32* %11
  br label %276

; <label>:271:                                    ; preds = %12
  store i32 1400158482, i32* %11
  br label %276

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 -2075881630, i32* %11
  br label %276

; <label>:275:                                    ; preds = %12
  ret i32 0

; <label>:276:                                    ; preds = %272, %271, %270, %267, %263, %260, %254, %250, %249, %246, %242, %239, %233, %229, %228, %225, %221, %218, %212, %208, %207, %204, %200, %197, %191, %187, %186, %183, %179, %176, %170, %166, %165, %162, %158, %155, %149, %145, %144, %141, %137, %134, %128, %124, %123, %120, %116, %113, %107, %103, %102, %99, %95, %92, %86, %82, %81, %78, %74, %71, %65, %61, %60, %57, %53, %50, %44, %40, %39, %36, %32, %27, %23, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
