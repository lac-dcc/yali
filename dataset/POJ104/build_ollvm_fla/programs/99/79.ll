; ModuleID = 'source-C-CXX/99/79.c'
source_filename = "source-C-CXX/99/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2143828686, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %316
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2143828686, label %13
    i32 846406046, label %17
    i32 -2002590522, label %21
    i32 -637504096, label %24
    i32 -1905188885, label %28
    i32 1319888058, label %32
    i32 -1914597908, label %38
    i32 1562768837, label %42
    i32 -2002157023, label %46
    i32 -2145574682, label %50
    i32 182594920, label %54
    i32 2135319434, label %58
    i32 796878307, label %62
    i32 916196406, label %66
    i32 -190357192, label %70
    i32 -1510911343, label %74
    i32 -345269956, label %78
    i32 669397957, label %82
    i32 1388153755, label %86
    i32 -1943932406, label %90
    i32 1149259077, label %94
    i32 -1914260980, label %98
    i32 -373588245, label %102
    i32 456298294, label %106
    i32 -1394856712, label %110
    i32 509342961, label %114
    i32 -94685154, label %118
    i32 -728999457, label %122
    i32 1403335567, label %126
    i32 -910832687, label %130
    i32 -1210402746, label %134
    i32 1392903584, label %138
    i32 1414395522, label %142
    i32 -307609283, label %146
    i32 -2061011878, label %151
    i32 1586045620, label %156
    i32 778905203, label %161
    i32 -318854890, label %166
    i32 1098043199, label %171
    i32 2017671818, label %176
    i32 -738027525, label %181
    i32 687490913, label %186
    i32 -1401120442, label %191
    i32 121469775, label %196
    i32 1421757777, label %201
    i32 1259275245, label %206
    i32 -957326279, label %211
    i32 1528937772, label %216
    i32 -1824185557, label %221
    i32 1066036736, label %226
    i32 1683659413, label %231
    i32 1409496822, label %236
    i32 119646634, label %241
    i32 188554800, label %246
    i32 -112294580, label %251
    i32 -605220946, label %256
    i32 -466167303, label %261
    i32 1741925589, label %266
    i32 -217719116, label %271
    i32 1909000576, label %276
    i32 -1346300898, label %277
    i32 1542628928, label %278
    i32 1888472508, label %279
    i32 -274995216, label %282
    i32 1396127820, label %283
    i32 -1370040492, label %287
    i32 -1171108394, label %296
    i32 -422093565, label %305
    i32 1920337932, label %306
    i32 -547873567, label %309
    i32 1212033017, label %313
    i32 -220175249, label %315
  ]

; <label>:12:                                     ; preds = %10
  br label %316

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 299
  %16 = select i1 %15, i32 846406046, i32 -637504096
  store i32 %16, i32* %9
  br label %316

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -2002590522, i32* %9
  br label %316

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 2143828686, i32* %9
  br label %316

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -1905188885, i32* %9
  br label %316

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 1319888058, i32 -274995216
  store i32 %31, i32* %9
  br label %316

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %1
  store i32 -1914597908, i32* %9
  br label %316

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 110
  %41 = select i1 %40, i32 1149259077, i32 1562768837
  store i32 %41, i32* %9
  br label %316

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 116
  %45 = select i1 %44, i32 -1510911343, i32 -2002157023
  store i32 %45, i32* %9
  br label %316

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 119
  %49 = select i1 %48, i32 916196406, i32 -2145574682
  store i32 %49, i32* %9
  br label %316

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 121
  %53 = select i1 %52, i32 796878307, i32 182594920
  store i32 %53, i32* %9
  br label %316

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 122
  %57 = select i1 %56, i32 -466167303, i32 2135319434
  store i32 %57, i32* %9
  br label %316

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 122
  %61 = select i1 %60, i32 1741925589, i32 1909000576
  store i32 %61, i32* %9
  br label %316

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 120
  %65 = select i1 %64, i32 -112294580, i32 -605220946
  store i32 %65, i32* %9
  br label %316

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 117
  %69 = select i1 %68, i32 1409496822, i32 -190357192
  store i32 %69, i32* %9
  br label %316

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 118
  %73 = select i1 %72, i32 119646634, i32 188554800
  store i32 %73, i32* %9
  br label %316

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 113
  %77 = select i1 %76, i32 1388153755, i32 -345269956
  store i32 %77, i32* %9
  br label %316

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 114
  %81 = select i1 %80, i32 -1824185557, i32 669397957
  store i32 %81, i32* %9
  br label %316

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 115
  %85 = select i1 %84, i32 1066036736, i32 1683659413
  store i32 %85, i32* %9
  br label %316

; <label>:86:                                     ; preds = %10
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 111
  %89 = select i1 %88, i32 1259275245, i32 -1943932406
  store i32 %89, i32* %9
  br label %316

; <label>:90:                                     ; preds = %10
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 112
  %93 = select i1 %92, i32 -957326279, i32 1528937772
  store i32 %93, i32* %9
  br label %316

; <label>:94:                                     ; preds = %10
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 103
  %97 = select i1 %96, i32 -728999457, i32 -1914260980
  store i32 %97, i32* %9
  br label %316

; <label>:98:                                     ; preds = %10
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 106
  %101 = select i1 %100, i32 509342961, i32 -373588245
  store i32 %101, i32* %9
  br label %316

; <label>:102:                                    ; preds = %10
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 108
  %105 = select i1 %104, i32 -1394856712, i32 456298294
  store i32 %105, i32* %9
  br label %316

; <label>:106:                                    ; preds = %10
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 109
  %109 = select i1 %108, i32 121469775, i32 1421757777
  store i32 %109, i32* %9
  br label %316

; <label>:110:                                    ; preds = %10
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 107
  %113 = select i1 %112, i32 687490913, i32 -1401120442
  store i32 %113, i32* %9
  br label %316

; <label>:114:                                    ; preds = %10
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 104
  %117 = select i1 %116, i32 2017671818, i32 -94685154
  store i32 %117, i32* %9
  br label %316

; <label>:118:                                    ; preds = %10
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 105
  %121 = select i1 %120, i32 -217719116, i32 -738027525
  store i32 %121, i32* %9
  br label %316

; <label>:122:                                    ; preds = %10
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 100
  %125 = select i1 %124, i32 -1210402746, i32 1403335567
  store i32 %125, i32* %9
  br label %316

; <label>:126:                                    ; preds = %10
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 101
  %129 = select i1 %128, i32 778905203, i32 -910832687
  store i32 %129, i32* %9
  br label %316

; <label>:130:                                    ; preds = %10
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 102
  %133 = select i1 %132, i32 -318854890, i32 1098043199
  store i32 %133, i32* %9
  br label %316

; <label>:134:                                    ; preds = %10
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 98
  %137 = select i1 %136, i32 1414395522, i32 1392903584
  store i32 %137, i32* %9
  br label %316

; <label>:138:                                    ; preds = %10
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 99
  %141 = select i1 %140, i32 -2061011878, i32 1586045620
  store i32 %141, i32* %9
  br label %316

; <label>:142:                                    ; preds = %10
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 97
  %145 = select i1 %144, i32 -307609283, i32 1909000576
  store i32 %145, i32* %9
  br label %316

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %149, i32* %150, align 16
  store i32 1542628928, i32* %9
  br label %316

; <label>:151:                                    ; preds = %10
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %154, i32* %155, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %159, i32* %160, align 8
  store i32 1542628928, i32* %9
  br label %316

; <label>:161:                                    ; preds = %10
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %164, i32* %165, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:166:                                    ; preds = %10
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %169, i32* %170, align 16
  store i32 1542628928, i32* %9
  br label %316

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %174, i32* %175, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:176:                                    ; preds = %10
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %179, i32* %180, align 8
  store i32 1542628928, i32* %9
  br label %316

; <label>:181:                                    ; preds = %10
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %183 = load i32, i32* %182, align 16
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %184, i32* %185, align 16
  store i32 1542628928, i32* %9
  br label %316

; <label>:186:                                    ; preds = %10
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %189, i32* %190, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %194, i32* %195, align 8
  store i32 1542628928, i32* %9
  br label %316

; <label>:196:                                    ; preds = %10
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %199, i32* %200, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:201:                                    ; preds = %10
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 1
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %204, i32* %205, align 16
  store i32 1542628928, i32* %9
  br label %316

; <label>:206:                                    ; preds = %10
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %209, i32* %210, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:211:                                    ; preds = %10
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %214, i32* %215, align 8
  store i32 1542628928, i32* %9
  br label %316

; <label>:216:                                    ; preds = %10
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %219, i32* %220, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:221:                                    ; preds = %10
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %224, i32* %225, align 16
  store i32 1542628928, i32* %9
  br label %316

; <label>:226:                                    ; preds = %10
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %229, i32* %230, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:231:                                    ; preds = %10
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %233, 1
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %234, i32* %235, align 8
  store i32 1542628928, i32* %9
  br label %316

; <label>:236:                                    ; preds = %10
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %239, i32* %240, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:241:                                    ; preds = %10
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %244, i32* %245, align 16
  store i32 1542628928, i32* %9
  br label %316

; <label>:246:                                    ; preds = %10
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %249, i32* %250, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:251:                                    ; preds = %10
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %254, i32* %255, align 8
  store i32 1542628928, i32* %9
  br label %316

; <label>:256:                                    ; preds = %10
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %259, i32* %260, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:261:                                    ; preds = %10
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %263 = load i32, i32* %262, align 16
  %264 = add nsw i32 %263, 1
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %264, i32* %265, align 16
  store i32 1542628928, i32* %9
  br label %316

; <label>:266:                                    ; preds = %10
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %269, i32* %270, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:271:                                    ; preds = %10
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %274, i32* %275, align 4
  store i32 1542628928, i32* %9
  br label %316

; <label>:276:                                    ; preds = %10
  store i32 -1346300898, i32* %9
  br label %316

; <label>:277:                                    ; preds = %10
  store i32 1542628928, i32* %9
  br label %316

; <label>:278:                                    ; preds = %10
  store i32 1888472508, i32* %9
  br label %316

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 -1905188885, i32* %9
  br label %316

; <label>:282:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1396127820, i32* %9
  br label %316

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %7, align 4
  %285 = icmp sle i32 %284, 25
  %286 = select i1 %285, i32 -1370040492, i32 -547873567
  store i32 %286, i32* %9
  br label %316

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 97
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 -1171108394, i32 -422093565
  store i32 %295, i32* %9
  br label %316

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %297, i32 %301)
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  store i32 -422093565, i32* %9
  br label %316

; <label>:305:                                    ; preds = %10
  store i32 1920337932, i32* %9
  br label %316

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  store i32 1396127820, i32* %9
  br label %316

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 1212033017, i32 -220175249
  store i32 %312, i32* %9
  br label %316

; <label>:313:                                    ; preds = %10
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -220175249, i32* %9
  br label %316

; <label>:315:                                    ; preds = %10
  ret void

; <label>:316:                                    ; preds = %313, %309, %306, %305, %296, %287, %283, %282, %279, %278, %277, %276, %271, %266, %261, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %32, %28, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
