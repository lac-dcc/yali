; ModuleID = 'source-C-CXX/65/600.c'
source_filename = "source-C-CXX/65/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %9)
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = mul nsw i32 %21, 2
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 400
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %24, %35
  %37 = mul nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 400
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 399338661, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %237
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 399338661, label %44
    i32 -131776054, label %48
    i32 815384150, label %53
    i32 1448581435, label %58
    i32 -707356638, label %62
    i32 -1324208795, label %63
    i32 1349549118, label %67
    i32 131994118, label %68
    i32 1945889875, label %72
    i32 734805877, label %73
    i32 235694446, label %77
    i32 714975077, label %78
    i32 1907349082, label %82
    i32 -226262054, label %83
    i32 536067831, label %87
    i32 -194918884, label %88
    i32 1466905576, label %92
    i32 835315210, label %93
    i32 235306832, label %97
    i32 896839892, label %98
    i32 1693219349, label %102
    i32 676448049, label %103
    i32 -1261919986, label %107
    i32 -1823202183, label %108
    i32 670394697, label %112
    i32 1465103261, label %113
    i32 -1756342280, label %117
    i32 -1704552709, label %118
    i32 1725860109, label %119
    i32 654139848, label %123
    i32 1396389481, label %124
    i32 -1115302696, label %128
    i32 -1734552473, label %129
    i32 -1076660375, label %133
    i32 -164690563, label %134
    i32 -1600520164, label %138
    i32 -1250412062, label %139
    i32 -1764721720, label %143
    i32 506572967, label %144
    i32 1470917335, label %148
    i32 -1604306846, label %149
    i32 1726941505, label %153
    i32 -865699175, label %154
    i32 962019701, label %158
    i32 1506205951, label %159
    i32 -1129858651, label %163
    i32 1755684427, label %164
    i32 -507943135, label %168
    i32 463837089, label %169
    i32 1683780046, label %173
    i32 -348355499, label %174
    i32 -1208494901, label %178
    i32 542603374, label %179
    i32 -1487640479, label %180
    i32 1973296561, label %192
    i32 -1702323783, label %194
    i32 1718271976, label %199
    i32 -2109156088, label %201
    i32 -576931569, label %206
    i32 1502954325, label %208
    i32 -1098827528, label %213
    i32 -1305250421, label %215
    i32 172033156, label %220
    i32 2056304928, label %222
    i32 258977023, label %227
    i32 932320996, label %229
    i32 -1106591232, label %234
    i32 1308906476, label %236
  ]

; <label>:43:                                     ; preds = %41
  br label %237

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1448581435, i32 -131776054
  store i32 %47, i32* %40
  br label %237

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 815384150, i32 1725860109
  store i32 %52, i32* %40
  br label %237

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1448581435, i32 1725860109
  store i32 %57, i32* %40
  br label %237

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -707356638, i32 -1324208795
  store i32 %61, i32* %40
  br label %237

; <label>:62:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 -1324208795, i32* %40
  br label %237

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1349549118, i32 131994118
  store i32 %66, i32* %40
  br label %237

; <label>:67:                                     ; preds = %41
  store i32 31, i32* %7, align 4
  store i32 131994118, i32* %40
  br label %237

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 1945889875, i32 734805877
  store i32 %71, i32* %40
  br label %237

; <label>:72:                                     ; preds = %41
  store i32 60, i32* %7, align 4
  store i32 734805877, i32* %40
  br label %237

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 4
  %76 = select i1 %75, i32 235694446, i32 714975077
  store i32 %76, i32* %40
  br label %237

; <label>:77:                                     ; preds = %41
  store i32 91, i32* %7, align 4
  store i32 714975077, i32* %40
  br label %237

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 1907349082, i32 -226262054
  store i32 %81, i32* %40
  br label %237

; <label>:82:                                     ; preds = %41
  store i32 121, i32* %7, align 4
  store i32 -226262054, i32* %40
  br label %237

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 536067831, i32 -194918884
  store i32 %86, i32* %40
  br label %237

; <label>:87:                                     ; preds = %41
  store i32 152, i32* %7, align 4
  store i32 -194918884, i32* %40
  br label %237

; <label>:88:                                     ; preds = %41
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 1466905576, i32 835315210
  store i32 %91, i32* %40
  br label %237

; <label>:92:                                     ; preds = %41
  store i32 182, i32* %7, align 4
  store i32 835315210, i32* %40
  br label %237

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 235306832, i32 896839892
  store i32 %96, i32* %40
  br label %237

; <label>:97:                                     ; preds = %41
  store i32 213, i32* %7, align 4
  store i32 896839892, i32* %40
  br label %237

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 1693219349, i32 676448049
  store i32 %101, i32* %40
  br label %237

; <label>:102:                                    ; preds = %41
  store i32 244, i32* %7, align 4
  store i32 676448049, i32* %40
  br label %237

; <label>:103:                                    ; preds = %41
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 10
  %106 = select i1 %105, i32 -1261919986, i32 -1823202183
  store i32 %106, i32* %40
  br label %237

; <label>:107:                                    ; preds = %41
  store i32 274, i32* %7, align 4
  store i32 -1823202183, i32* %40
  br label %237

; <label>:108:                                    ; preds = %41
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 11
  %111 = select i1 %110, i32 670394697, i32 1465103261
  store i32 %111, i32* %40
  br label %237

; <label>:112:                                    ; preds = %41
  store i32 305, i32* %7, align 4
  store i32 1465103261, i32* %40
  br label %237

; <label>:113:                                    ; preds = %41
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 12
  %116 = select i1 %115, i32 -1756342280, i32 -1704552709
  store i32 %116, i32* %40
  br label %237

; <label>:117:                                    ; preds = %41
  store i32 335, i32* %7, align 4
  store i32 -1704552709, i32* %40
  br label %237

; <label>:118:                                    ; preds = %41
  store i32 -1487640479, i32* %40
  br label %237

; <label>:119:                                    ; preds = %41
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 654139848, i32 1396389481
  store i32 %122, i32* %40
  br label %237

; <label>:123:                                    ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 1396389481, i32* %40
  br label %237

; <label>:124:                                    ; preds = %41
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -1115302696, i32 -1734552473
  store i32 %127, i32* %40
  br label %237

; <label>:128:                                    ; preds = %41
  store i32 31, i32* %7, align 4
  store i32 -1734552473, i32* %40
  br label %237

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 -1076660375, i32 -164690563
  store i32 %132, i32* %40
  br label %237

; <label>:133:                                    ; preds = %41
  store i32 59, i32* %7, align 4
  store i32 -164690563, i32* %40
  br label %237

; <label>:134:                                    ; preds = %41
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 -1600520164, i32 -1250412062
  store i32 %137, i32* %40
  br label %237

; <label>:138:                                    ; preds = %41
  store i32 90, i32* %7, align 4
  store i32 -1250412062, i32* %40
  br label %237

; <label>:139:                                    ; preds = %41
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -1764721720, i32 506572967
  store i32 %142, i32* %40
  br label %237

; <label>:143:                                    ; preds = %41
  store i32 120, i32* %7, align 4
  store i32 506572967, i32* %40
  br label %237

; <label>:144:                                    ; preds = %41
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 6
  %147 = select i1 %146, i32 1470917335, i32 -1604306846
  store i32 %147, i32* %40
  br label %237

; <label>:148:                                    ; preds = %41
  store i32 151, i32* %7, align 4
  store i32 -1604306846, i32* %40
  br label %237

; <label>:149:                                    ; preds = %41
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 7
  %152 = select i1 %151, i32 1726941505, i32 -865699175
  store i32 %152, i32* %40
  br label %237

; <label>:153:                                    ; preds = %41
  store i32 181, i32* %7, align 4
  store i32 -865699175, i32* %40
  br label %237

; <label>:154:                                    ; preds = %41
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 8
  %157 = select i1 %156, i32 962019701, i32 1506205951
  store i32 %157, i32* %40
  br label %237

; <label>:158:                                    ; preds = %41
  store i32 212, i32* %7, align 4
  store i32 1506205951, i32* %40
  br label %237

; <label>:159:                                    ; preds = %41
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 9
  %162 = select i1 %161, i32 -1129858651, i32 1755684427
  store i32 %162, i32* %40
  br label %237

; <label>:163:                                    ; preds = %41
  store i32 243, i32* %7, align 4
  store i32 1755684427, i32* %40
  br label %237

; <label>:164:                                    ; preds = %41
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 10
  %167 = select i1 %166, i32 -507943135, i32 463837089
  store i32 %167, i32* %40
  br label %237

; <label>:168:                                    ; preds = %41
  store i32 273, i32* %7, align 4
  store i32 463837089, i32* %40
  br label %237

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 11
  %172 = select i1 %171, i32 1683780046, i32 -348355499
  store i32 %172, i32* %40
  br label %237

; <label>:173:                                    ; preds = %41
  store i32 304, i32* %7, align 4
  store i32 -348355499, i32* %40
  br label %237

; <label>:174:                                    ; preds = %41
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 12
  %177 = select i1 %176, i32 -1208494901, i32 542603374
  store i32 %177, i32* %40
  br label %237

; <label>:178:                                    ; preds = %41
  store i32 334, i32* %7, align 4
  store i32 542603374, i32* %40
  br label %237

; <label>:179:                                    ; preds = %41
  store i32 -1487640479, i32* %40
  br label %237

; <label>:180:                                    ; preds = %41
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1973296561, i32 -1702323783
  store i32 %191, i32* %40
  br label %237

; <label>:192:                                    ; preds = %41
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1702323783, i32* %40
  br label %237

; <label>:194:                                    ; preds = %41
  %195 = load i32, i32* %3, align 4
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 1718271976, i32 -2109156088
  store i32 %198, i32* %40
  br label %237

; <label>:199:                                    ; preds = %41
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2109156088, i32* %40
  br label %237

; <label>:201:                                    ; preds = %41
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %204, i32 -576931569, i32 1502954325
  store i32 %205, i32* %40
  br label %237

; <label>:206:                                    ; preds = %41
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1502954325, i32* %40
  br label %237

; <label>:208:                                    ; preds = %41
  %209 = load i32, i32* %3, align 4
  %210 = srem i32 %209, 7
  %211 = icmp eq i32 %210, 4
  %212 = select i1 %211, i32 -1098827528, i32 -1305250421
  store i32 %212, i32* %40
  br label %237

; <label>:213:                                    ; preds = %41
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1305250421, i32* %40
  br label %237

; <label>:215:                                    ; preds = %41
  %216 = load i32, i32* %3, align 4
  %217 = srem i32 %216, 7
  %218 = icmp eq i32 %217, 5
  %219 = select i1 %218, i32 172033156, i32 2056304928
  store i32 %219, i32* %40
  br label %237

; <label>:220:                                    ; preds = %41
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2056304928, i32* %40
  br label %237

; <label>:222:                                    ; preds = %41
  %223 = load i32, i32* %3, align 4
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 6
  %226 = select i1 %225, i32 258977023, i32 932320996
  store i32 %226, i32* %40
  br label %237

; <label>:227:                                    ; preds = %41
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 932320996, i32* %40
  br label %237

; <label>:229:                                    ; preds = %41
  %230 = load i32, i32* %3, align 4
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -1106591232, i32 1308906476
  store i32 %233, i32* %40
  br label %237

; <label>:234:                                    ; preds = %41
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1308906476, i32* %40
  br label %237

; <label>:236:                                    ; preds = %41
  ret i32 0

; <label>:237:                                    ; preds = %234, %229, %227, %222, %220, %215, %213, %208, %206, %201, %199, %194, %192, %180, %179, %178, %174, %173, %169, %168, %164, %163, %159, %158, %154, %153, %149, %148, %144, %143, %139, %138, %134, %133, %129, %128, %124, %123, %119, %118, %117, %113, %112, %108, %107, %103, %102, %98, %97, %93, %92, %88, %87, %83, %82, %78, %77, %73, %72, %68, %67, %63, %62, %58, %53, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
