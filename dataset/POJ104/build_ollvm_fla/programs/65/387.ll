; ModuleID = 'source-C-CXX/65/387.c'
source_filename = "source-C-CXX/65/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 2
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 1
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 121462038, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %273
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 121462038, label %44
    i32 -410704203, label %48
    i32 -445286118, label %53
    i32 -891652396, label %58
    i32 -1665050347, label %62
    i32 668265489, label %64
    i32 865717609, label %68
    i32 -1233765599, label %71
    i32 1130530883, label %75
    i32 -1839709238, label %78
    i32 2137739898, label %82
    i32 1278915444, label %85
    i32 2036760643, label %89
    i32 719703766, label %92
    i32 -1917615180, label %96
    i32 -1202539253, label %99
    i32 1896807102, label %103
    i32 -1819921918, label %106
    i32 830460153, label %110
    i32 -832728442, label %113
    i32 -1864061253, label %117
    i32 -1479420044, label %120
    i32 -1949101379, label %124
    i32 2004391038, label %127
    i32 -817827265, label %131
    i32 1292122119, label %134
    i32 196237236, label %138
    i32 1624009543, label %141
    i32 93386906, label %142
    i32 459378044, label %146
    i32 -1805536234, label %148
    i32 1703821486, label %152
    i32 -192168467, label %155
    i32 -1683710316, label %159
    i32 677962985, label %162
    i32 -832343477, label %166
    i32 -671986822, label %169
    i32 -1807448056, label %173
    i32 -328921442, label %176
    i32 1088758731, label %180
    i32 -399515989, label %183
    i32 331157273, label %187
    i32 468969603, label %190
    i32 -1784173032, label %194
    i32 -586377275, label %197
    i32 358339891, label %201
    i32 -1475350197, label %204
    i32 -718389364, label %208
    i32 -2084905611, label %211
    i32 -434365332, label %215
    i32 -66762957, label %218
    i32 -1542374798, label %222
    i32 1701845753, label %225
    i32 586324884, label %226
    i32 -180924402, label %234
    i32 -1562971097, label %236
    i32 -1838470036, label %240
    i32 309211630, label %242
    i32 1897098555, label %246
    i32 1598500887, label %248
    i32 1642989983, label %252
    i32 -219813345, label %254
    i32 -1664672909, label %258
    i32 -1132029442, label %260
    i32 352763895, label %264
    i32 -1879258356, label %266
    i32 784724079, label %270
    i32 -578794145, label %272
  ]

; <label>:43:                                     ; preds = %41
  br label %273

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -891652396, i32 -410704203
  store i32 %47, i32* %40
  br label %273

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -445286118, i32 93386906
  store i32 %52, i32* %40
  br label %273

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -891652396, i32 93386906
  store i32 %57, i32* %40
  br label %273

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1665050347, i32 668265489
  store i32 %61, i32* %40
  br label %273

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  store i32 668265489, i32* %40
  br label %273

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 865717609, i32 -1233765599
  store i32 %67, i32* %40
  br label %273

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 31, %69
  store i32 %70, i32* %6, align 4
  store i32 -1233765599, i32* %40
  br label %273

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 1130530883, i32 -1839709238
  store i32 %74, i32* %40
  br label %273

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 60, %76
  store i32 %77, i32* %6, align 4
  store i32 -1839709238, i32* %40
  br label %273

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 2137739898, i32 1278915444
  store i32 %81, i32* %40
  br label %273

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 91, %83
  store i32 %84, i32* %6, align 4
  store i32 1278915444, i32* %40
  br label %273

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 2036760643, i32 719703766
  store i32 %88, i32* %40
  br label %273

; <label>:89:                                     ; preds = %41
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 121, %90
  store i32 %91, i32* %6, align 4
  store i32 719703766, i32* %40
  br label %273

; <label>:92:                                     ; preds = %41
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 -1917615180, i32 -1202539253
  store i32 %95, i32* %40
  br label %273

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 152, %97
  store i32 %98, i32* %6, align 4
  store i32 -1202539253, i32* %40
  br label %273

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 1896807102, i32 -1819921918
  store i32 %102, i32* %40
  br label %273

; <label>:103:                                    ; preds = %41
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 182, %104
  store i32 %105, i32* %6, align 4
  store i32 -1819921918, i32* %40
  br label %273

; <label>:106:                                    ; preds = %41
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %108, i32 830460153, i32 -832728442
  store i32 %109, i32* %40
  br label %273

; <label>:110:                                    ; preds = %41
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 213, %111
  store i32 %112, i32* %6, align 4
  store i32 -832728442, i32* %40
  br label %273

; <label>:113:                                    ; preds = %41
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -1864061253, i32 -1479420044
  store i32 %116, i32* %40
  br label %273

; <label>:117:                                    ; preds = %41
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 244, %118
  store i32 %119, i32* %6, align 4
  store i32 -1479420044, i32* %40
  br label %273

; <label>:120:                                    ; preds = %41
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 10
  %123 = select i1 %122, i32 -1949101379, i32 2004391038
  store i32 %123, i32* %40
  br label %273

; <label>:124:                                    ; preds = %41
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 274, %125
  store i32 %126, i32* %6, align 4
  store i32 2004391038, i32* %40
  br label %273

; <label>:127:                                    ; preds = %41
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 11
  %130 = select i1 %129, i32 -817827265, i32 1292122119
  store i32 %130, i32* %40
  br label %273

; <label>:131:                                    ; preds = %41
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 305, %132
  store i32 %133, i32* %6, align 4
  store i32 1292122119, i32* %40
  br label %273

; <label>:134:                                    ; preds = %41
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 12
  %137 = select i1 %136, i32 196237236, i32 1624009543
  store i32 %137, i32* %40
  br label %273

; <label>:138:                                    ; preds = %41
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 335, %139
  store i32 %140, i32* %6, align 4
  store i32 1624009543, i32* %40
  br label %273

; <label>:141:                                    ; preds = %41
  store i32 586324884, i32* %40
  br label %273

; <label>:142:                                    ; preds = %41
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 459378044, i32 -1805536234
  store i32 %145, i32* %40
  br label %273

; <label>:146:                                    ; preds = %41
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %6, align 4
  store i32 -1805536234, i32* %40
  br label %273

; <label>:148:                                    ; preds = %41
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1703821486, i32 -192168467
  store i32 %151, i32* %40
  br label %273

; <label>:152:                                    ; preds = %41
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 31, %153
  store i32 %154, i32* %6, align 4
  store i32 -192168467, i32* %40
  br label %273

; <label>:155:                                    ; preds = %41
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 -1683710316, i32 677962985
  store i32 %158, i32* %40
  br label %273

; <label>:159:                                    ; preds = %41
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 59, %160
  store i32 %161, i32* %6, align 4
  store i32 677962985, i32* %40
  br label %273

; <label>:162:                                    ; preds = %41
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 4
  %165 = select i1 %164, i32 -832343477, i32 -671986822
  store i32 %165, i32* %40
  br label %273

; <label>:166:                                    ; preds = %41
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 90, %167
  store i32 %168, i32* %6, align 4
  store i32 -671986822, i32* %40
  br label %273

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, i32 -1807448056, i32 -328921442
  store i32 %172, i32* %40
  br label %273

; <label>:173:                                    ; preds = %41
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 120, %174
  store i32 %175, i32* %6, align 4
  store i32 -328921442, i32* %40
  br label %273

; <label>:176:                                    ; preds = %41
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 6
  %179 = select i1 %178, i32 1088758731, i32 -399515989
  store i32 %179, i32* %40
  br label %273

; <label>:180:                                    ; preds = %41
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 151, %181
  store i32 %182, i32* %6, align 4
  store i32 -399515989, i32* %40
  br label %273

; <label>:183:                                    ; preds = %41
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 7
  %186 = select i1 %185, i32 331157273, i32 468969603
  store i32 %186, i32* %40
  br label %273

; <label>:187:                                    ; preds = %41
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 181, %188
  store i32 %189, i32* %6, align 4
  store i32 468969603, i32* %40
  br label %273

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 8
  %193 = select i1 %192, i32 -1784173032, i32 -586377275
  store i32 %193, i32* %40
  br label %273

; <label>:194:                                    ; preds = %41
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 212, %195
  store i32 %196, i32* %6, align 4
  store i32 -586377275, i32* %40
  br label %273

; <label>:197:                                    ; preds = %41
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 9
  %200 = select i1 %199, i32 358339891, i32 -1475350197
  store i32 %200, i32* %40
  br label %273

; <label>:201:                                    ; preds = %41
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 243, %202
  store i32 %203, i32* %6, align 4
  store i32 -1475350197, i32* %40
  br label %273

; <label>:204:                                    ; preds = %41
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 10
  %207 = select i1 %206, i32 -718389364, i32 -2084905611
  store i32 %207, i32* %40
  br label %273

; <label>:208:                                    ; preds = %41
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 273, %209
  store i32 %210, i32* %6, align 4
  store i32 -2084905611, i32* %40
  br label %273

; <label>:211:                                    ; preds = %41
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 11
  %214 = select i1 %213, i32 -434365332, i32 -66762957
  store i32 %214, i32* %40
  br label %273

; <label>:215:                                    ; preds = %41
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 304, %216
  store i32 %217, i32* %6, align 4
  store i32 -66762957, i32* %40
  br label %273

; <label>:218:                                    ; preds = %41
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 12
  %221 = select i1 %220, i32 -1542374798, i32 1701845753
  store i32 %221, i32* %40
  br label %273

; <label>:222:                                    ; preds = %41
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 334, %223
  store i32 %224, i32* %6, align 4
  store i32 1701845753, i32* %40
  br label %273

; <label>:225:                                    ; preds = %41
  store i32 586324884, i32* %40
  br label %273

; <label>:226:                                    ; preds = %41
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %227, %228
  %230 = srem i32 %229, 7
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -180924402, i32 -1562971097
  store i32 %233, i32* %40
  br label %273

; <label>:234:                                    ; preds = %41
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1562971097, i32* %40
  br label %273

; <label>:236:                                    ; preds = %41
  %237 = load i32, i32* %9, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -1838470036, i32 309211630
  store i32 %239, i32* %40
  br label %273

; <label>:240:                                    ; preds = %41
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 309211630, i32* %40
  br label %273

; <label>:242:                                    ; preds = %41
  %243 = load i32, i32* %9, align 4
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 1897098555, i32 1598500887
  store i32 %245, i32* %40
  br label %273

; <label>:246:                                    ; preds = %41
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1598500887, i32* %40
  br label %273

; <label>:248:                                    ; preds = %41
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 3
  %251 = select i1 %250, i32 1642989983, i32 -219813345
  store i32 %251, i32* %40
  br label %273

; <label>:252:                                    ; preds = %41
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -219813345, i32* %40
  br label %273

; <label>:254:                                    ; preds = %41
  %255 = load i32, i32* %9, align 4
  %256 = icmp eq i32 %255, 4
  %257 = select i1 %256, i32 -1664672909, i32 -1132029442
  store i32 %257, i32* %40
  br label %273

; <label>:258:                                    ; preds = %41
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1132029442, i32* %40
  br label %273

; <label>:260:                                    ; preds = %41
  %261 = load i32, i32* %9, align 4
  %262 = icmp eq i32 %261, 5
  %263 = select i1 %262, i32 352763895, i32 -1879258356
  store i32 %263, i32* %40
  br label %273

; <label>:264:                                    ; preds = %41
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1879258356, i32* %40
  br label %273

; <label>:266:                                    ; preds = %41
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 6
  %269 = select i1 %268, i32 784724079, i32 -578794145
  store i32 %269, i32* %40
  br label %273

; <label>:270:                                    ; preds = %41
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -578794145, i32* %40
  br label %273

; <label>:272:                                    ; preds = %41
  ret i32 0

; <label>:273:                                    ; preds = %270, %266, %264, %260, %258, %254, %252, %248, %246, %242, %240, %236, %234, %226, %225, %222, %218, %215, %211, %208, %204, %201, %197, %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %148, %146, %142, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %62, %58, %53, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
