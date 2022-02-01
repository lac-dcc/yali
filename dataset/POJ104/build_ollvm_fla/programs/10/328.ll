; ModuleID = 'source-C-CXX/10/328.c'
source_filename = "source-C-CXX/10/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1930810851, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %288
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1930810851, label %14
    i32 -1987898612, label %18
    i32 -831797454, label %23
    i32 -304154772, label %27
    i32 -1618192310, label %29
    i32 -1503247489, label %33
    i32 -526848791, label %36
    i32 -1852157417, label %40
    i32 -571781819, label %43
    i32 2057226493, label %47
    i32 893957089, label %50
    i32 1416589938, label %54
    i32 -1856503202, label %57
    i32 1251821322, label %61
    i32 772808259, label %64
    i32 -1889405371, label %68
    i32 158509467, label %71
    i32 202138223, label %75
    i32 -698073669, label %78
    i32 -1060201872, label %82
    i32 1635292576, label %85
    i32 1275311163, label %89
    i32 -1935277457, label %92
    i32 -208454882, label %96
    i32 1152986735, label %99
    i32 1503140065, label %103
    i32 -1497699885, label %106
    i32 1967644744, label %109
    i32 -1894338221, label %114
    i32 315305428, label %118
    i32 102840151, label %120
    i32 -365339155, label %124
    i32 -308017250, label %127
    i32 188233990, label %131
    i32 868804334, label %134
    i32 312513227, label %138
    i32 -1527152711, label %141
    i32 1054452631, label %145
    i32 410241178, label %148
    i32 805953940, label %152
    i32 -1941681450, label %155
    i32 -969793351, label %159
    i32 -1230757531, label %162
    i32 1661709000, label %166
    i32 -1761600043, label %169
    i32 -1277473356, label %173
    i32 -1146897073, label %176
    i32 275284712, label %180
    i32 -717826263, label %183
    i32 -840053986, label %187
    i32 -1596194441, label %190
    i32 -1707862719, label %194
    i32 -1983435477, label %197
    i32 -1835158634, label %200
    i32 -468604399, label %204
    i32 -1040980634, label %206
    i32 -1825430644, label %210
    i32 1925168362, label %213
    i32 -1161998462, label %217
    i32 2141237103, label %220
    i32 -1375898944, label %224
    i32 1469509518, label %227
    i32 259235155, label %231
    i32 -1139197581, label %234
    i32 -887290491, label %238
    i32 -1423938278, label %241
    i32 -105028962, label %245
    i32 -871993258, label %248
    i32 1217968349, label %252
    i32 -1196397316, label %255
    i32 437578590, label %259
    i32 -907787276, label %262
    i32 -1502736055, label %266
    i32 2118583182, label %269
    i32 851064390, label %273
    i32 -412571334, label %276
    i32 -1576499033, label %280
    i32 784039432, label %283
    i32 435441543, label %286
    i32 -498311198, label %287
  ]

; <label>:13:                                     ; preds = %11
  br label %288

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1987898612, i32 1967644744
  store i32 %17, i32* %10
  br label %288

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -831797454, i32 1967644744
  store i32 %22, i32* %10
  br label %288

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -304154772, i32 -1618192310
  store i32 %26, i32* %10
  br label %288

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  store i32 -1618192310, i32* %10
  br label %288

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1503247489, i32 -526848791
  store i32 %32, i32* %10
  br label %288

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 31, %34
  store i32 %35, i32* %6, align 4
  store i32 -526848791, i32* %10
  br label %288

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 -1852157417, i32 -571781819
  store i32 %39, i32* %10
  br label %288

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 60, %41
  store i32 %42, i32* %6, align 4
  store i32 -571781819, i32* %10
  br label %288

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 2057226493, i32 893957089
  store i32 %46, i32* %10
  br label %288

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 91, %48
  store i32 %49, i32* %6, align 4
  store i32 893957089, i32* %10
  br label %288

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 1416589938, i32 -1856503202
  store i32 %53, i32* %10
  br label %288

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 121, %55
  store i32 %56, i32* %6, align 4
  store i32 -1856503202, i32* %10
  br label %288

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 1251821322, i32 772808259
  store i32 %60, i32* %10
  br label %288

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 152, %62
  store i32 %63, i32* %6, align 4
  store i32 772808259, i32* %10
  br label %288

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 -1889405371, i32 158509467
  store i32 %67, i32* %10
  br label %288

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 182, %69
  store i32 %70, i32* %6, align 4
  store i32 158509467, i32* %10
  br label %288

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 202138223, i32 -698073669
  store i32 %74, i32* %10
  br label %288

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 213, %76
  store i32 %77, i32* %6, align 4
  store i32 -698073669, i32* %10
  br label %288

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 9
  %81 = select i1 %80, i32 -1060201872, i32 1635292576
  store i32 %81, i32* %10
  br label %288

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 244, %83
  store i32 %84, i32* %6, align 4
  store i32 1635292576, i32* %10
  br label %288

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 10
  %88 = select i1 %87, i32 1275311163, i32 -1935277457
  store i32 %88, i32* %10
  br label %288

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 274, %90
  store i32 %91, i32* %6, align 4
  store i32 -1935277457, i32* %10
  br label %288

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 -208454882, i32 1152986735
  store i32 %95, i32* %10
  br label %288

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 305, %97
  store i32 %98, i32* %6, align 4
  store i32 1152986735, i32* %10
  br label %288

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 12
  %102 = select i1 %101, i32 1503140065, i32 -1497699885
  store i32 %102, i32* %10
  br label %288

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 335, %104
  store i32 %105, i32* %6, align 4
  store i32 -1497699885, i32* %10
  br label %288

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -498311198, i32* %10
  br label %288

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1894338221, i32 -1835158634
  store i32 %113, i32* %10
  br label %288

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 315305428, i32 102840151
  store i32 %117, i32* %10
  br label %288

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %6, align 4
  store i32 102840151, i32* %10
  br label %288

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -365339155, i32 -308017250
  store i32 %123, i32* %10
  br label %288

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 31, %125
  store i32 %126, i32* %6, align 4
  store i32 -308017250, i32* %10
  br label %288

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 188233990, i32 868804334
  store i32 %130, i32* %10
  br label %288

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 60, %132
  store i32 %133, i32* %6, align 4
  store i32 868804334, i32* %10
  br label %288

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 312513227, i32 -1527152711
  store i32 %137, i32* %10
  br label %288

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 91, %139
  store i32 %140, i32* %6, align 4
  store i32 -1527152711, i32* %10
  br label %288

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 1054452631, i32 410241178
  store i32 %144, i32* %10
  br label %288

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 121, %146
  store i32 %147, i32* %6, align 4
  store i32 410241178, i32* %10
  br label %288

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 805953940, i32 -1941681450
  store i32 %151, i32* %10
  br label %288

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 152, %153
  store i32 %154, i32* %6, align 4
  store i32 -1941681450, i32* %10
  br label %288

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 7
  %158 = select i1 %157, i32 -969793351, i32 -1230757531
  store i32 %158, i32* %10
  br label %288

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 182, %160
  store i32 %161, i32* %6, align 4
  store i32 -1230757531, i32* %10
  br label %288

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 8
  %165 = select i1 %164, i32 1661709000, i32 -1761600043
  store i32 %165, i32* %10
  br label %288

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 213, %167
  store i32 %168, i32* %6, align 4
  store i32 -1761600043, i32* %10
  br label %288

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 9
  %172 = select i1 %171, i32 -1277473356, i32 -1146897073
  store i32 %172, i32* %10
  br label %288

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 244, %174
  store i32 %175, i32* %6, align 4
  store i32 -1146897073, i32* %10
  br label %288

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 10
  %179 = select i1 %178, i32 275284712, i32 -717826263
  store i32 %179, i32* %10
  br label %288

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 274, %181
  store i32 %182, i32* %6, align 4
  store i32 -717826263, i32* %10
  br label %288

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 11
  %186 = select i1 %185, i32 -840053986, i32 -1596194441
  store i32 %186, i32* %10
  br label %288

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 305, %188
  store i32 %189, i32* %6, align 4
  store i32 -1596194441, i32* %10
  br label %288

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 12
  %193 = select i1 %192, i32 -1707862719, i32 -1983435477
  store i32 %193, i32* %10
  br label %288

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 335, %195
  store i32 %196, i32* %6, align 4
  store i32 -1983435477, i32* %10
  br label %288

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 435441543, i32* %10
  br label %288

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -468604399, i32 -1040980634
  store i32 %203, i32* %10
  br label %288

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %6, align 4
  store i32 -1040980634, i32* %10
  br label %288

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 2
  %209 = select i1 %208, i32 -1825430644, i32 1925168362
  store i32 %209, i32* %10
  br label %288

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 31, %211
  store i32 %212, i32* %6, align 4
  store i32 1925168362, i32* %10
  br label %288

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 3
  %216 = select i1 %215, i32 -1161998462, i32 2141237103
  store i32 %216, i32* %10
  br label %288

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 59, %218
  store i32 %219, i32* %6, align 4
  store i32 2141237103, i32* %10
  br label %288

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 4
  %223 = select i1 %222, i32 -1375898944, i32 1469509518
  store i32 %223, i32* %10
  br label %288

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 90, %225
  store i32 %226, i32* %6, align 4
  store i32 1469509518, i32* %10
  br label %288

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 5
  %230 = select i1 %229, i32 259235155, i32 -1139197581
  store i32 %230, i32* %10
  br label %288

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 120, %232
  store i32 %233, i32* %6, align 4
  store i32 -1139197581, i32* %10
  br label %288

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 6
  %237 = select i1 %236, i32 -887290491, i32 -1423938278
  store i32 %237, i32* %10
  br label %288

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 151, %239
  store i32 %240, i32* %6, align 4
  store i32 -1423938278, i32* %10
  br label %288

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 7
  %244 = select i1 %243, i32 -105028962, i32 -871993258
  store i32 %244, i32* %10
  br label %288

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 181, %246
  store i32 %247, i32* %6, align 4
  store i32 -871993258, i32* %10
  br label %288

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 8
  %251 = select i1 %250, i32 1217968349, i32 -1196397316
  store i32 %251, i32* %10
  br label %288

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 212, %253
  store i32 %254, i32* %6, align 4
  store i32 -1196397316, i32* %10
  br label %288

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 9
  %258 = select i1 %257, i32 437578590, i32 -907787276
  store i32 %258, i32* %10
  br label %288

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 243, %260
  store i32 %261, i32* %6, align 4
  store i32 -907787276, i32* %10
  br label %288

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 10
  %265 = select i1 %264, i32 -1502736055, i32 2118583182
  store i32 %265, i32* %10
  br label %288

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 273, %267
  store i32 %268, i32* %6, align 4
  store i32 2118583182, i32* %10
  br label %288

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 11
  %272 = select i1 %271, i32 851064390, i32 -412571334
  store i32 %272, i32* %10
  br label %288

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 304, %274
  store i32 %275, i32* %6, align 4
  store i32 -412571334, i32* %10
  br label %288

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 12
  %279 = select i1 %278, i32 -1576499033, i32 784039432
  store i32 %279, i32* %10
  br label %288

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 334, %281
  store i32 %282, i32* %6, align 4
  store i32 784039432, i32* %10
  br label %288

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %6, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 435441543, i32* %10
  br label %288

; <label>:286:                                    ; preds = %11
  store i32 -498311198, i32* %10
  br label %288

; <label>:287:                                    ; preds = %11
  ret i32 0

; <label>:288:                                    ; preds = %286, %283, %280, %276, %273, %269, %266, %262, %259, %255, %252, %248, %245, %241, %238, %234, %231, %227, %224, %220, %217, %213, %210, %206, %204, %200, %197, %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %131, %127, %124, %120, %118, %114, %109, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %61, %57, %54, %50, %47, %43, %40, %36, %33, %29, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
