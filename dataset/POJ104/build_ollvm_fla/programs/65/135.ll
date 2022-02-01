; ModuleID = 'source-C-CXX/65/135.c'
source_filename = "source-C-CXX/65/135.c"
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
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = urem i32 %13, 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1688156380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %245
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1688156380, label %19
    i32 439580078, label %23
    i32 1314555811, label %28
    i32 2116025964, label %33
    i32 -749743590, label %35
    i32 1609322941, label %39
    i32 1487291192, label %43
    i32 -2103988591, label %47
    i32 1598564048, label %51
    i32 -748181154, label %55
    i32 325527377, label %59
    i32 1948114684, label %63
    i32 -1403966039, label %67
    i32 -1910886843, label %71
    i32 -698639883, label %75
    i32 -735844360, label %79
    i32 -1046817365, label %83
    i32 1628660627, label %87
    i32 1606659351, label %88
    i32 194479276, label %89
    i32 1749044016, label %90
    i32 -1658284509, label %91
    i32 -962215007, label %92
    i32 -1118053939, label %93
    i32 1053647447, label %94
    i32 -1687461711, label %95
    i32 952834746, label %96
    i32 536339659, label %97
    i32 -493342218, label %98
    i32 -847322478, label %99
    i32 335225867, label %100
    i32 -1975368348, label %105
    i32 105917281, label %107
    i32 772230282, label %111
    i32 1994682301, label %115
    i32 1013642598, label %119
    i32 -2002856235, label %123
    i32 -1729023814, label %127
    i32 -1337190108, label %131
    i32 -898010700, label %135
    i32 1998096878, label %139
    i32 621044934, label %143
    i32 -1171607451, label %147
    i32 895455919, label %151
    i32 -1452508626, label %155
    i32 -1075381373, label %159
    i32 247013646, label %160
    i32 -245832113, label %161
    i32 -1214280411, label %162
    i32 -998048827, label %163
    i32 -1571975522, label %164
    i32 5057705, label %165
    i32 1707746931, label %166
    i32 -1866926755, label %167
    i32 -2127764518, label %168
    i32 160771858, label %169
    i32 1447966109, label %170
    i32 1847036879, label %171
    i32 -510453025, label %172
    i32 -709416394, label %177
    i32 2082487169, label %197
    i32 347577781, label %201
    i32 1624040690, label %205
    i32 -822311126, label %209
    i32 -633020164, label %213
    i32 -302989517, label %217
    i32 -546473726, label %221
    i32 813820285, label %225
    i32 -1026931584, label %229
    i32 -669745773, label %231
    i32 -38491819, label %233
    i32 544462568, label %235
    i32 -96229090, label %237
    i32 1142260315, label %239
    i32 -2099863541, label %241
    i32 1769862472, label %243
    i32 -1491528064, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %245

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 439580078, i32 1314555811
  store i32 %22, i32* %15
  br label %245

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = urem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2116025964, i32 1314555811
  store i32 %27, i32* %15
  br label %245

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = urem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2116025964, i32 -1975368348
  store i32 %32, i32* %15
  br label %245

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %3
  store i32 -749743590, i32* %15
  br label %245

; <label>:35:                                     ; preds = %16
  %36 = load volatile i32, i32* %3
  %37 = icmp slt i32 %36, 7
  %38 = select i1 %37, i32 1948114684, i32 1609322941
  store i32 %38, i32* %15
  br label %245

; <label>:39:                                     ; preds = %16
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 -748181154, i32 1487291192
  store i32 %42, i32* %15
  br label %245

; <label>:43:                                     ; preds = %16
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 952834746, i32 -2103988591
  store i32 %46, i32* %15
  br label %245

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32, i32* %3
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 536339659, i32 1598564048
  store i32 %50, i32* %15
  br label %245

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %3
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 -493342218, i32 -847322478
  store i32 %54, i32* %15
  br label %245

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %3
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 -1118053939, i32 325527377
  store i32 %58, i32* %15
  br label %245

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %3
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 1053647447, i32 -1687461711
  store i32 %62, i32* %15
  br label %245

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 -698639883, i32 -1403966039
  store i32 %66, i32* %15
  br label %245

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 1749044016, i32 -1910886843
  store i32 %70, i32* %15
  br label %245

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %3
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 -1658284509, i32 -962215007
  store i32 %74, i32* %15
  br label %245

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -1046817365, i32 -735844360
  store i32 %78, i32* %15
  br label %245

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 1606659351, i32 194479276
  store i32 %82, i32* %15
  br label %245

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %3
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1628660627, i32 -847322478
  store i32 %86, i32* %15
  br label %245

; <label>:87:                                     ; preds = %16
  store i32 366, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:88:                                     ; preds = %16
  store i32 335, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:89:                                     ; preds = %16
  store i32 306, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:90:                                     ; preds = %16
  store i32 275, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:91:                                     ; preds = %16
  store i32 245, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:92:                                     ; preds = %16
  store i32 214, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:93:                                     ; preds = %16
  store i32 184, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:94:                                     ; preds = %16
  store i32 153, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:95:                                     ; preds = %16
  store i32 122, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:96:                                     ; preds = %16
  store i32 92, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:97:                                     ; preds = %16
  store i32 61, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:98:                                     ; preds = %16
  store i32 31, i32* %8, align 4
  store i32 335225867, i32* %15
  br label %245

; <label>:99:                                     ; preds = %16
  store i32 335225867, i32* %15
  br label %245

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 366, %101
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, %103
  store i32 %104, i32* %9, align 4
  store i32 -709416394, i32* %15
  br label %245

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %2
  store i32 105917281, i32* %15
  br label %245

; <label>:107:                                    ; preds = %16
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 7
  %110 = select i1 %109, i32 -898010700, i32 772230282
  store i32 %110, i32* %15
  br label %245

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 10
  %114 = select i1 %113, i32 -1729023814, i32 1994682301
  store i32 %114, i32* %15
  br label %245

; <label>:115:                                    ; preds = %16
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 11
  %118 = select i1 %117, i32 -2127764518, i32 1013642598
  store i32 %118, i32* %15
  br label %245

; <label>:119:                                    ; preds = %16
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 12
  %122 = select i1 %121, i32 160771858, i32 -2002856235
  store i32 %122, i32* %15
  br label %245

; <label>:123:                                    ; preds = %16
  %124 = load volatile i32, i32* %2
  %125 = icmp eq i32 %124, 12
  %126 = select i1 %125, i32 1447966109, i32 1847036879
  store i32 %126, i32* %15
  br label %245

; <label>:127:                                    ; preds = %16
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 8
  %130 = select i1 %129, i32 5057705, i32 -1337190108
  store i32 %130, i32* %15
  br label %245

; <label>:131:                                    ; preds = %16
  %132 = load volatile i32, i32* %2
  %133 = icmp slt i32 %132, 9
  %134 = select i1 %133, i32 1707746931, i32 -1866926755
  store i32 %134, i32* %15
  br label %245

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 4
  %138 = select i1 %137, i32 -1171607451, i32 1998096878
  store i32 %138, i32* %15
  br label %245

; <label>:139:                                    ; preds = %16
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 -1214280411, i32 621044934
  store i32 %142, i32* %15
  br label %245

; <label>:143:                                    ; preds = %16
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 6
  %146 = select i1 %145, i32 -998048827, i32 -1571975522
  store i32 %146, i32* %15
  br label %245

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 -1452508626, i32 895455919
  store i32 %150, i32* %15
  br label %245

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32, i32* %2
  %153 = icmp slt i32 %152, 3
  %154 = select i1 %153, i32 247013646, i32 -245832113
  store i32 %154, i32* %15
  br label %245

; <label>:155:                                    ; preds = %16
  %156 = load volatile i32, i32* %2
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1075381373, i32 1847036879
  store i32 %158, i32* %15
  br label %245

; <label>:159:                                    ; preds = %16
  store i32 365, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:160:                                    ; preds = %16
  store i32 334, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:161:                                    ; preds = %16
  store i32 306, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:162:                                    ; preds = %16
  store i32 275, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:163:                                    ; preds = %16
  store i32 245, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:164:                                    ; preds = %16
  store i32 214, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:165:                                    ; preds = %16
  store i32 184, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:166:                                    ; preds = %16
  store i32 153, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:167:                                    ; preds = %16
  store i32 122, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:168:                                    ; preds = %16
  store i32 92, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:169:                                    ; preds = %16
  store i32 61, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:170:                                    ; preds = %16
  store i32 31, i32* %8, align 4
  store i32 -510453025, i32* %15
  br label %245

; <label>:171:                                    ; preds = %16
  store i32 -510453025, i32* %15
  br label %245

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 365, %173
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %174, %175
  store i32 %176, i32* %9, align 4
  store i32 -709416394, i32* %15
  br label %245

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1
  %182 = udiv i32 %181, 4
  %183 = add i32 %179, %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 1
  %186 = udiv i32 %185, 100
  %187 = sub i32 %183, %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 1
  %190 = udiv i32 %189, 400
  %191 = add i32 %187, %190
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %191, %192
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = urem i32 %194, 7
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %1
  store i32 2082487169, i32* %15
  br label %245

; <label>:197:                                    ; preds = %16
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 3
  %200 = select i1 %199, i32 -302989517, i32 347577781
  store i32 %200, i32* %15
  br label %245

; <label>:201:                                    ; preds = %16
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 5
  %204 = select i1 %203, i32 -633020164, i32 1624040690
  store i32 %204, i32* %15
  br label %245

; <label>:205:                                    ; preds = %16
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 6
  %208 = select i1 %207, i32 -96229090, i32 -822311126
  store i32 %208, i32* %15
  br label %245

; <label>:209:                                    ; preds = %16
  %210 = load volatile i32, i32* %1
  %211 = icmp eq i32 %210, 6
  %212 = select i1 %211, i32 1142260315, i32 1769862472
  store i32 %212, i32* %15
  br label %245

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 4
  %216 = select i1 %215, i32 -38491819, i32 544462568
  store i32 %216, i32* %15
  br label %245

; <label>:217:                                    ; preds = %16
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 1
  %220 = select i1 %219, i32 813820285, i32 -546473726
  store i32 %220, i32* %15
  br label %245

; <label>:221:                                    ; preds = %16
  %222 = load volatile i32, i32* %1
  %223 = icmp slt i32 %222, 2
  %224 = select i1 %223, i32 -1026931584, i32 -669745773
  store i32 %224, i32* %15
  br label %245

; <label>:225:                                    ; preds = %16
  %226 = load volatile i32, i32* %1
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -2099863541, i32 1769862472
  store i32 %228, i32* %15
  br label %245

; <label>:229:                                    ; preds = %16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1491528064, i32* %15
  br label %245

; <label>:231:                                    ; preds = %16
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1491528064, i32* %15
  br label %245

; <label>:233:                                    ; preds = %16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1491528064, i32* %15
  br label %245

; <label>:235:                                    ; preds = %16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1491528064, i32* %15
  br label %245

; <label>:237:                                    ; preds = %16
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1491528064, i32* %15
  br label %245

; <label>:239:                                    ; preds = %16
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1491528064, i32* %15
  br label %245

; <label>:241:                                    ; preds = %16
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1491528064, i32* %15
  br label %245

; <label>:243:                                    ; preds = %16
  store i32 -1491528064, i32* %15
  br label %245

; <label>:244:                                    ; preds = %16
  ret void

; <label>:245:                                    ; preds = %243, %241, %239, %237, %235, %233, %231, %229, %225, %221, %217, %213, %209, %205, %201, %197, %177, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %105, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
