; ModuleID = 'source-C-CXX/65/1146.c'
source_filename = "source-C-CXX/65/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 4
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 2139809129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2139809129, label %22
    i32 1513619016, label %26
    i32 1851269443, label %28
    i32 138881154, label %32
    i32 -1129095878, label %35
    i32 1828607588, label %39
    i32 361729125, label %42
    i32 -1565491802, label %46
    i32 -1333831753, label %49
    i32 -317872875, label %53
    i32 -1132631551, label %56
    i32 -545770833, label %60
    i32 985092084, label %63
    i32 -1508816707, label %67
    i32 -1668282696, label %70
    i32 1581371515, label %74
    i32 870167085, label %77
    i32 -2005454347, label %81
    i32 -1968370124, label %84
    i32 -997143351, label %88
    i32 193918611, label %91
    i32 528747356, label %95
    i32 -1848165513, label %98
    i32 543127493, label %102
    i32 -1276240799, label %105
    i32 883004566, label %109
    i32 2042787687, label %112
    i32 1549031235, label %116
    i32 -968333902, label %119
    i32 -1316326197, label %123
    i32 463647022, label %126
    i32 1526601437, label %130
    i32 1266942310, label %131
    i32 2061419041, label %135
    i32 784546565, label %136
    i32 1395760523, label %140
    i32 210867611, label %141
    i32 147264786, label %145
    i32 -1862993422, label %146
    i32 -1618546429, label %150
    i32 722328868, label %151
    i32 -922667276, label %155
    i32 937519946, label %156
    i32 -501369193, label %160
    i32 1442123083, label %161
    i32 1736758515, label %165
    i32 973675767, label %166
    i32 -928980335, label %170
    i32 1480820390, label %171
    i32 -1469729563, label %175
    i32 923625240, label %176
    i32 -1470858492, label %180
    i32 -1955472539, label %181
    i32 -1128619365, label %185
    i32 -1789379819, label %186
    i32 1982538830, label %190
    i32 1582919037, label %194
    i32 25806145, label %197
    i32 820465768, label %215
    i32 672656331, label %219
    i32 -2126455247, label %223
    i32 1606723807, label %225
    i32 -1397420396, label %229
    i32 1246467890, label %231
    i32 2125462145, label %235
    i32 -908941427, label %237
    i32 410308047, label %241
    i32 -1680050450, label %243
    i32 -1600262646, label %247
    i32 -468057217, label %249
    i32 -761825998, label %253
    i32 -128659834, label %255
    i32 1917868256, label %259
    i32 1311010493, label %261
    i32 -322159700, label %265
    i32 -79492585, label %267
    i32 1266697508, label %268
    i32 -1825955470, label %269
    i32 -183781779, label %270
    i32 1901293343, label %271
    i32 279760830, label %272
    i32 750590925, label %273
    i32 -526986017, label %274
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sle i32 %23, 225
  %25 = select i1 %24, i32 1513619016, i32 1851269443
  store i32 %25, i32* %18
  br label %275

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %6, align 4
  store i32 1851269443, i32* %18
  br label %275

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = icmp sgt i32 %29, 225
  %31 = select i1 %30, i32 138881154, i32 -1129095878
  store i32 %31, i32* %18
  br label %275

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1129095878, i32* %18
  br label %275

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %10, align 4
  %37 = icmp sgt i32 %36, 275
  %38 = select i1 %37, i32 1828607588, i32 361729125
  store i32 %38, i32* %18
  br label %275

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 361729125, i32* %18
  br label %275

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %43, 325
  %45 = select i1 %44, i32 -1565491802, i32 -1333831753
  store i32 %45, i32* %18
  br label %275

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1333831753, i32* %18
  br label %275

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = icmp sgt i32 %50, 350
  %52 = select i1 %51, i32 -317872875, i32 -1132631551
  store i32 %52, i32* %18
  br label %275

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1132631551, i32* %18
  br label %275

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %57, 375
  %59 = select i1 %58, i32 -545770833, i32 985092084
  store i32 %59, i32* %18
  br label %275

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 985092084, i32* %18
  br label %275

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %64, 425
  %66 = select i1 %65, i32 -1508816707, i32 -1668282696
  store i32 %66, i32* %18
  br label %275

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1668282696, i32* %18
  br label %275

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %71, 450
  %73 = select i1 %72, i32 1581371515, i32 870167085
  store i32 %73, i32* %18
  br label %275

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 870167085, i32* %18
  br label %275

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %78, 475
  %80 = select i1 %79, i32 -2005454347, i32 -1968370124
  store i32 %80, i32* %18
  br label %275

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1968370124, i32* %18
  br label %275

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = icmp sgt i32 %85, 525
  %87 = select i1 %86, i32 -997143351, i32 193918611
  store i32 %87, i32* %18
  br label %275

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 193918611, i32* %18
  br label %275

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %92, 575
  %94 = select i1 %93, i32 528747356, i32 -1848165513
  store i32 %94, i32* %18
  br label %275

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1848165513, i32* %18
  br label %275

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %99, 625
  %101 = select i1 %100, i32 543127493, i32 -1276240799
  store i32 %101, i32* %18
  br label %275

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1276240799, i32* %18
  br label %275

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %106, 650
  %108 = select i1 %107, i32 883004566, i32 2042787687
  store i32 %108, i32* %18
  br label %275

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 2042787687, i32* %18
  br label %275

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %113, 675
  %115 = select i1 %114, i32 1549031235, i32 -968333902
  store i32 %115, i32* %18
  br label %275

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -968333902, i32* %18
  br label %275

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1316326197, i32 463647022
  store i32 %122, i32* %18
  br label %275

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 463647022, i32* %18
  br label %275

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1526601437, i32 1266942310
  store i32 %129, i32* %18
  br label %275

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1266942310, i32* %18
  br label %275

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 2061419041, i32 784546565
  store i32 %134, i32* %18
  br label %275

; <label>:135:                                    ; preds = %19
  store i32 31, i32* %7, align 4
  store i32 784546565, i32* %18
  br label %275

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 1395760523, i32 210867611
  store i32 %139, i32* %18
  br label %275

; <label>:140:                                    ; preds = %19
  store i32 59, i32* %7, align 4
  store i32 210867611, i32* %18
  br label %275

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %143, i32 147264786, i32 -1862993422
  store i32 %144, i32* %18
  br label %275

; <label>:145:                                    ; preds = %19
  store i32 90, i32* %7, align 4
  store i32 -1862993422, i32* %18
  br label %275

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -1618546429, i32 722328868
  store i32 %149, i32* %18
  br label %275

; <label>:150:                                    ; preds = %19
  store i32 120, i32* %7, align 4
  store i32 722328868, i32* %18
  br label %275

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 -922667276, i32 937519946
  store i32 %154, i32* %18
  br label %275

; <label>:155:                                    ; preds = %19
  store i32 151, i32* %7, align 4
  store i32 937519946, i32* %18
  br label %275

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 -501369193, i32 1442123083
  store i32 %159, i32* %18
  br label %275

; <label>:160:                                    ; preds = %19
  store i32 181, i32* %7, align 4
  store i32 1442123083, i32* %18
  br label %275

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 8
  %164 = select i1 %163, i32 1736758515, i32 973675767
  store i32 %164, i32* %18
  br label %275

; <label>:165:                                    ; preds = %19
  store i32 212, i32* %7, align 4
  store i32 973675767, i32* %18
  br label %275

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 9
  %169 = select i1 %168, i32 -928980335, i32 1480820390
  store i32 %169, i32* %18
  br label %275

; <label>:170:                                    ; preds = %19
  store i32 243, i32* %7, align 4
  store i32 1480820390, i32* %18
  br label %275

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 10
  %174 = select i1 %173, i32 -1469729563, i32 923625240
  store i32 %174, i32* %18
  br label %275

; <label>:175:                                    ; preds = %19
  store i32 273, i32* %7, align 4
  store i32 923625240, i32* %18
  br label %275

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 11
  %179 = select i1 %178, i32 -1470858492, i32 -1955472539
  store i32 %179, i32* %18
  br label %275

; <label>:180:                                    ; preds = %19
  store i32 304, i32* %7, align 4
  store i32 -1955472539, i32* %18
  br label %275

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 12
  %184 = select i1 %183, i32 -1128619365, i32 -1789379819
  store i32 %184, i32* %18
  br label %275

; <label>:185:                                    ; preds = %19
  store i32 334, i32* %7, align 4
  store i32 -1789379819, i32* %18
  br label %275

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %4, align 4
  %188 = icmp sgt i32 %187, 2
  %189 = select i1 %188, i32 1982538830, i32 25806145
  store i32 %189, i32* %18
  br label %275

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1582919037, i32 25806145
  store i32 %193, i32* %18
  br label %275

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 25806145, i32* %18
  br label %275

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 366, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 365, %203
  %205 = add nsw i32 %199, %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %8, align 4
  %211 = srem i32 %210, 7
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 1111111111
  %214 = select i1 %213, i32 820465768, i32 1606723807
  store i32 %214, i32* %18
  br label %275

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 11
  %218 = select i1 %217, i32 672656331, i32 1606723807
  store i32 %218, i32* %18
  br label %275

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 11
  %222 = select i1 %221, i32 -2126455247, i32 1606723807
  store i32 %222, i32* %18
  br label %275

; <label>:223:                                    ; preds = %19
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -526986017, i32* %18
  br label %275

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -1397420396, i32 1246467890
  store i32 %228, i32* %18
  br label %275

; <label>:229:                                    ; preds = %19
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 750590925, i32* %18
  br label %275

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 2125462145, i32 -908941427
  store i32 %234, i32* %18
  br label %275

; <label>:235:                                    ; preds = %19
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 279760830, i32* %18
  br label %275

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i32 410308047, i32 -1680050450
  store i32 %240, i32* %18
  br label %275

; <label>:241:                                    ; preds = %19
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1901293343, i32* %18
  br label %275

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 3
  %246 = select i1 %245, i32 -1600262646, i32 -468057217
  store i32 %246, i32* %18
  br label %275

; <label>:247:                                    ; preds = %19
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -183781779, i32* %18
  br label %275

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 4
  %252 = select i1 %251, i32 -761825998, i32 -128659834
  store i32 %252, i32* %18
  br label %275

; <label>:253:                                    ; preds = %19
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1825955470, i32* %18
  br label %275

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %9, align 4
  %257 = icmp eq i32 %256, 5
  %258 = select i1 %257, i32 1917868256, i32 1311010493
  store i32 %258, i32* %18
  br label %275

; <label>:259:                                    ; preds = %19
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1266697508, i32* %18
  br label %275

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 6
  %264 = select i1 %263, i32 -322159700, i32 -79492585
  store i32 %264, i32* %18
  br label %275

; <label>:265:                                    ; preds = %19
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -79492585, i32* %18
  br label %275

; <label>:267:                                    ; preds = %19
  store i32 1266697508, i32* %18
  br label %275

; <label>:268:                                    ; preds = %19
  store i32 -1825955470, i32* %18
  br label %275

; <label>:269:                                    ; preds = %19
  store i32 -183781779, i32* %18
  br label %275

; <label>:270:                                    ; preds = %19
  store i32 1901293343, i32* %18
  br label %275

; <label>:271:                                    ; preds = %19
  store i32 279760830, i32* %18
  br label %275

; <label>:272:                                    ; preds = %19
  store i32 750590925, i32* %18
  br label %275

; <label>:273:                                    ; preds = %19
  store i32 -526986017, i32* %18
  br label %275

; <label>:274:                                    ; preds = %19
  ret i32 0

; <label>:275:                                    ; preds = %273, %272, %271, %270, %269, %268, %267, %265, %261, %259, %255, %253, %249, %247, %243, %241, %237, %235, %231, %229, %225, %223, %219, %215, %197, %194, %190, %186, %185, %181, %180, %176, %175, %171, %170, %166, %165, %161, %160, %156, %155, %151, %150, %146, %145, %141, %140, %136, %135, %131, %130, %126, %123, %119, %116, %112, %109, %105, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %32, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
