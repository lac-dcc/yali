; ModuleID = 'source-C-CXX/65/165.c'
source_filename = "source-C-CXX/65/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = urem i32 %14, 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1698770663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %246
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1698770663, label %20
    i32 1163819039, label %24
    i32 -1118466824, label %29
    i32 487229751, label %34
    i32 -340235757, label %36
    i32 -1928164151, label %40
    i32 -97753035, label %44
    i32 1235386068, label %48
    i32 1693313140, label %52
    i32 -491100929, label %56
    i32 -62782918, label %60
    i32 -1517193310, label %64
    i32 1857869340, label %68
    i32 447455483, label %72
    i32 1958520753, label %76
    i32 651849796, label %80
    i32 77288362, label %84
    i32 -897487077, label %88
    i32 -959907461, label %89
    i32 28689489, label %90
    i32 307622898, label %91
    i32 -481163375, label %92
    i32 917381281, label %93
    i32 -460379220, label %94
    i32 823533140, label %95
    i32 1019852324, label %96
    i32 -1066811234, label %97
    i32 1147402601, label %98
    i32 -46308777, label %99
    i32 -658991228, label %100
    i32 -1553479481, label %101
    i32 -491881015, label %106
    i32 -1976378489, label %108
    i32 260677105, label %112
    i32 740269943, label %116
    i32 339293091, label %120
    i32 1034447581, label %124
    i32 -1019395543, label %128
    i32 1267435624, label %132
    i32 -1102015031, label %136
    i32 -2030066326, label %140
    i32 791913586, label %144
    i32 -2014105992, label %148
    i32 -863788296, label %152
    i32 -857810538, label %156
    i32 260132211, label %160
    i32 1115442379, label %161
    i32 484878543, label %162
    i32 -1981302774, label %163
    i32 -145099966, label %164
    i32 -1055728211, label %165
    i32 -576745142, label %166
    i32 -165583812, label %167
    i32 -354703928, label %168
    i32 1732783671, label %169
    i32 2115722227, label %170
    i32 1626770852, label %171
    i32 -554271486, label %172
    i32 410794789, label %173
    i32 454617737, label %178
    i32 -7987861, label %198
    i32 -148892046, label %202
    i32 945306383, label %206
    i32 139286707, label %210
    i32 1595660523, label %214
    i32 1922351887, label %218
    i32 -802432765, label %222
    i32 317129108, label %226
    i32 -1111877228, label %230
    i32 823556381, label %232
    i32 -1604830560, label %234
    i32 1885383690, label %236
    i32 544747000, label %238
    i32 283210428, label %240
    i32 -1401055062, label %242
    i32 1070269258, label %244
    i32 -2052744610, label %245
  ]

; <label>:19:                                     ; preds = %17
  br label %246

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1163819039, i32 -1118466824
  store i32 %23, i32* %16
  br label %246

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = urem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 487229751, i32 -1118466824
  store i32 %28, i32* %16
  br label %246

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = urem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 487229751, i32 -491881015
  store i32 %33, i32* %16
  br label %246

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %3
  store i32 -340235757, i32* %16
  br label %246

; <label>:36:                                     ; preds = %17
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 -1517193310, i32 -1928164151
  store i32 %39, i32* %16
  br label %246

; <label>:40:                                     ; preds = %17
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -491100929, i32 -97753035
  store i32 %43, i32* %16
  br label %246

; <label>:44:                                     ; preds = %17
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 -1066811234, i32 1235386068
  store i32 %47, i32* %16
  br label %246

; <label>:48:                                     ; preds = %17
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 1147402601, i32 1693313140
  store i32 %51, i32* %16
  br label %246

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -46308777, i32 -658991228
  store i32 %55, i32* %16
  br label %246

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -460379220, i32 -62782918
  store i32 %59, i32* %16
  br label %246

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %3
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 823533140, i32 1019852324
  store i32 %63, i32* %16
  br label %246

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 1958520753, i32 1857869340
  store i32 %67, i32* %16
  br label %246

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 307622898, i32 447455483
  store i32 %71, i32* %16
  br label %246

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %3
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 -481163375, i32 917381281
  store i32 %75, i32* %16
  br label %246

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 77288362, i32 651849796
  store i32 %79, i32* %16
  br label %246

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 -959907461, i32 28689489
  store i32 %83, i32* %16
  br label %246

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %3
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -897487077, i32 -658991228
  store i32 %87, i32* %16
  br label %246

; <label>:88:                                     ; preds = %17
  store i32 366, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:89:                                     ; preds = %17
  store i32 335, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:90:                                     ; preds = %17
  store i32 306, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:91:                                     ; preds = %17
  store i32 275, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:92:                                     ; preds = %17
  store i32 245, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:93:                                     ; preds = %17
  store i32 214, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:94:                                     ; preds = %17
  store i32 184, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:95:                                     ; preds = %17
  store i32 153, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:96:                                     ; preds = %17
  store i32 122, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:97:                                     ; preds = %17
  store i32 92, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:98:                                     ; preds = %17
  store i32 61, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:99:                                     ; preds = %17
  store i32 31, i32* %9, align 4
  store i32 -1553479481, i32* %16
  br label %246

; <label>:100:                                    ; preds = %17
  store i32 -1553479481, i32* %16
  br label %246

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 366, %102
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %103, %104
  store i32 %105, i32* %10, align 4
  store i32 454617737, i32* %16
  br label %246

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %2
  store i32 -1976378489, i32* %16
  br label %246

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32, i32* %2
  %110 = icmp slt i32 %109, 7
  %111 = select i1 %110, i32 -1102015031, i32 260677105
  store i32 %111, i32* %16
  br label %246

; <label>:112:                                    ; preds = %17
  %113 = load volatile i32, i32* %2
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 -1019395543, i32 740269943
  store i32 %115, i32* %16
  br label %246

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32, i32* %2
  %118 = icmp slt i32 %117, 11
  %119 = select i1 %118, i32 1732783671, i32 339293091
  store i32 %119, i32* %16
  br label %246

; <label>:120:                                    ; preds = %17
  %121 = load volatile i32, i32* %2
  %122 = icmp slt i32 %121, 12
  %123 = select i1 %122, i32 2115722227, i32 1034447581
  store i32 %123, i32* %16
  br label %246

; <label>:124:                                    ; preds = %17
  %125 = load volatile i32, i32* %2
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 1626770852, i32 -554271486
  store i32 %127, i32* %16
  br label %246

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32, i32* %2
  %130 = icmp slt i32 %129, 8
  %131 = select i1 %130, i32 -576745142, i32 1267435624
  store i32 %131, i32* %16
  br label %246

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32, i32* %2
  %134 = icmp slt i32 %133, 9
  %135 = select i1 %134, i32 -165583812, i32 -354703928
  store i32 %135, i32* %16
  br label %246

; <label>:136:                                    ; preds = %17
  %137 = load volatile i32, i32* %2
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 -2014105992, i32 -2030066326
  store i32 %139, i32* %16
  br label %246

; <label>:140:                                    ; preds = %17
  %141 = load volatile i32, i32* %2
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 -1981302774, i32 791913586
  store i32 %143, i32* %16
  br label %246

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32, i32* %2
  %146 = icmp slt i32 %145, 6
  %147 = select i1 %146, i32 -145099966, i32 -1055728211
  store i32 %147, i32* %16
  br label %246

; <label>:148:                                    ; preds = %17
  %149 = load volatile i32, i32* %2
  %150 = icmp slt i32 %149, 2
  %151 = select i1 %150, i32 -857810538, i32 -863788296
  store i32 %151, i32* %16
  br label %246

; <label>:152:                                    ; preds = %17
  %153 = load volatile i32, i32* %2
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 1115442379, i32 484878543
  store i32 %155, i32* %16
  br label %246

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32, i32* %2
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 260132211, i32 -554271486
  store i32 %159, i32* %16
  br label %246

; <label>:160:                                    ; preds = %17
  store i32 365, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:161:                                    ; preds = %17
  store i32 334, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:162:                                    ; preds = %17
  store i32 306, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:163:                                    ; preds = %17
  store i32 275, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:164:                                    ; preds = %17
  store i32 245, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:165:                                    ; preds = %17
  store i32 214, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:166:                                    ; preds = %17
  store i32 184, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:167:                                    ; preds = %17
  store i32 153, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:168:                                    ; preds = %17
  store i32 122, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:169:                                    ; preds = %17
  store i32 92, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:170:                                    ; preds = %17
  store i32 61, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:171:                                    ; preds = %17
  store i32 31, i32* %9, align 4
  store i32 410794789, i32* %16
  br label %246

; <label>:172:                                    ; preds = %17
  store i32 410794789, i32* %16
  br label %246

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 365, %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %175, %176
  store i32 %177, i32* %10, align 4
  store i32 454617737, i32* %16
  br label %246

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 1
  %183 = udiv i32 %182, 4
  %184 = add i32 %180, %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 1
  %187 = udiv i32 %186, 100
  %188 = sub i32 %184, %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 1
  %191 = udiv i32 %190, 400
  %192 = add i32 %188, %191
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %192, %193
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = urem i32 %195, 7
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  store i32 %197, i32* %1
  store i32 -7987861, i32* %16
  br label %246

; <label>:198:                                    ; preds = %17
  %199 = load volatile i32, i32* %1
  %200 = icmp slt i32 %199, 3
  %201 = select i1 %200, i32 1922351887, i32 -148892046
  store i32 %201, i32* %16
  br label %246

; <label>:202:                                    ; preds = %17
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 5
  %205 = select i1 %204, i32 1595660523, i32 945306383
  store i32 %205, i32* %16
  br label %246

; <label>:206:                                    ; preds = %17
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 6
  %209 = select i1 %208, i32 544747000, i32 139286707
  store i32 %209, i32* %16
  br label %246

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32, i32* %1
  %212 = icmp eq i32 %211, 6
  %213 = select i1 %212, i32 283210428, i32 1070269258
  store i32 %213, i32* %16
  br label %246

; <label>:214:                                    ; preds = %17
  %215 = load volatile i32, i32* %1
  %216 = icmp slt i32 %215, 4
  %217 = select i1 %216, i32 -1604830560, i32 1885383690
  store i32 %217, i32* %16
  br label %246

; <label>:218:                                    ; preds = %17
  %219 = load volatile i32, i32* %1
  %220 = icmp slt i32 %219, 1
  %221 = select i1 %220, i32 317129108, i32 -802432765
  store i32 %221, i32* %16
  br label %246

; <label>:222:                                    ; preds = %17
  %223 = load volatile i32, i32* %1
  %224 = icmp slt i32 %223, 2
  %225 = select i1 %224, i32 -1111877228, i32 823556381
  store i32 %225, i32* %16
  br label %246

; <label>:226:                                    ; preds = %17
  %227 = load volatile i32, i32* %1
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 -1401055062, i32 1070269258
  store i32 %229, i32* %16
  br label %246

; <label>:230:                                    ; preds = %17
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2052744610, i32* %16
  br label %246

; <label>:232:                                    ; preds = %17
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052744610, i32* %16
  br label %246

; <label>:234:                                    ; preds = %17
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2052744610, i32* %16
  br label %246

; <label>:236:                                    ; preds = %17
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2052744610, i32* %16
  br label %246

; <label>:238:                                    ; preds = %17
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2052744610, i32* %16
  br label %246

; <label>:240:                                    ; preds = %17
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2052744610, i32* %16
  br label %246

; <label>:242:                                    ; preds = %17
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2052744610, i32* %16
  br label %246

; <label>:244:                                    ; preds = %17
  store i32 -2052744610, i32* %16
  br label %246

; <label>:245:                                    ; preds = %17
  ret i32 0

; <label>:246:                                    ; preds = %244, %242, %240, %238, %236, %234, %232, %230, %226, %222, %218, %214, %210, %206, %202, %198, %178, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %106, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
