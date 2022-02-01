; ModuleID = 'source-C-CXX/65/161.c'
source_filename = "source-C-CXX/65/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 4
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 100
  store i64 %22, i64* %10, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 400
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 1
  %28 = srem i64 %27, 7
  %29 = mul nsw i64 1, %28
  %30 = load i64, i64* %9, align 8
  %31 = add nsw i64 %29, %30
  %32 = load i64, i64* %10, align 8
  %33 = sub nsw i64 %31, %32
  %34 = load i64, i64* %11, align 8
  %35 = add nsw i64 %33, %34
  store i64 %35, i64* %13, align 8
  %36 = load i64, i64* %13, align 8
  %37 = srem i64 %36, 7
  store i64 %37, i64* %13, align 8
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %38, 4
  store i64 %39, i64* %4
  %40 = alloca i32
  store i32 257108191, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %241
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 257108191, label %44
    i32 1226448795, label %48
    i32 1323764950, label %50
    i32 460447094, label %54
    i32 947006650, label %58
    i32 1556112786, label %62
    i32 -1771516312, label %66
    i32 926956327, label %70
    i32 1828847323, label %74
    i32 -2046124898, label %78
    i32 245806048, label %82
    i32 -1313050108, label %86
    i32 -67786515, label %90
    i32 577686910, label %94
    i32 -78596956, label %98
    i32 -813066021, label %102
    i32 -708620511, label %103
    i32 -1264972106, label %104
    i32 1590916889, label %105
    i32 -116668260, label %106
    i32 157380441, label %107
    i32 1439252449, label %108
    i32 61956325, label %109
    i32 1134594566, label %110
    i32 840602009, label %111
    i32 1546811683, label %112
    i32 -512707252, label %113
    i32 -2010850164, label %114
    i32 -273504465, label %115
    i32 44937085, label %116
    i32 1424777351, label %118
    i32 -975458649, label %122
    i32 -946155261, label %126
    i32 -646824253, label %130
    i32 1924684779, label %134
    i32 753351416, label %138
    i32 1202856799, label %142
    i32 -473297584, label %146
    i32 -95642212, label %150
    i32 -1344195920, label %154
    i32 1073436552, label %158
    i32 884228816, label %162
    i32 -788730503, label %166
    i32 -1912772186, label %170
    i32 140860914, label %171
    i32 -1588451737, label %172
    i32 2101307808, label %173
    i32 -1920626153, label %174
    i32 -861453761, label %175
    i32 -885004109, label %176
    i32 1682705521, label %177
    i32 -1401308013, label %178
    i32 -1411631469, label %179
    i32 -1154917776, label %180
    i32 1827933723, label %181
    i32 -1079233477, label %182
    i32 -1548478704, label %183
    i32 320524718, label %184
    i32 992909945, label %193
    i32 -1103260581, label %197
    i32 -982958306, label %201
    i32 439275824, label %205
    i32 1999281562, label %209
    i32 -34668072, label %213
    i32 293860589, label %217
    i32 904449933, label %221
    i32 920514414, label %225
    i32 897551526, label %227
    i32 280396107, label %229
    i32 2135331672, label %231
    i32 974090197, label %233
    i32 -669616434, label %235
    i32 -683879169, label %237
    i32 452821951, label %239
    i32 367016857, label %240
  ]

; <label>:43:                                     ; preds = %41
  br label %241

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1226448795, i32 44937085
  store i32 %47, i32* %40
  br label %241

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %3
  store i32 1323764950, i32* %40
  br label %241

; <label>:50:                                     ; preds = %41
  %51 = load volatile i64, i64* %3
  %52 = icmp slt i64 %51, 7
  %53 = select i1 %52, i32 -2046124898, i32 460447094
  store i32 %53, i32* %40
  br label %241

; <label>:54:                                     ; preds = %41
  %55 = load volatile i64, i64* %3
  %56 = icmp slt i64 %55, 10
  %57 = select i1 %56, i32 926956327, i32 947006650
  store i32 %57, i32* %40
  br label %241

; <label>:58:                                     ; preds = %41
  %59 = load volatile i64, i64* %3
  %60 = icmp slt i64 %59, 11
  %61 = select i1 %60, i32 840602009, i32 1556112786
  store i32 %61, i32* %40
  br label %241

; <label>:62:                                     ; preds = %41
  %63 = load volatile i64, i64* %3
  %64 = icmp slt i64 %63, 12
  %65 = select i1 %64, i32 1546811683, i32 -1771516312
  store i32 %65, i32* %40
  br label %241

; <label>:66:                                     ; preds = %41
  %67 = load volatile i64, i64* %3
  %68 = icmp eq i64 %67, 12
  %69 = select i1 %68, i32 -512707252, i32 -2010850164
  store i32 %69, i32* %40
  br label %241

; <label>:70:                                     ; preds = %41
  %71 = load volatile i64, i64* %3
  %72 = icmp slt i64 %71, 8
  %73 = select i1 %72, i32 1439252449, i32 1828847323
  store i32 %73, i32* %40
  br label %241

; <label>:74:                                     ; preds = %41
  %75 = load volatile i64, i64* %3
  %76 = icmp slt i64 %75, 9
  %77 = select i1 %76, i32 61956325, i32 1134594566
  store i32 %77, i32* %40
  br label %241

; <label>:78:                                     ; preds = %41
  %79 = load volatile i64, i64* %3
  %80 = icmp slt i64 %79, 4
  %81 = select i1 %80, i32 -67786515, i32 245806048
  store i32 %81, i32* %40
  br label %241

; <label>:82:                                     ; preds = %41
  %83 = load volatile i64, i64* %3
  %84 = icmp slt i64 %83, 5
  %85 = select i1 %84, i32 1590916889, i32 -1313050108
  store i32 %85, i32* %40
  br label %241

; <label>:86:                                     ; preds = %41
  %87 = load volatile i64, i64* %3
  %88 = icmp slt i64 %87, 6
  %89 = select i1 %88, i32 -116668260, i32 157380441
  store i32 %89, i32* %40
  br label %241

; <label>:90:                                     ; preds = %41
  %91 = load volatile i64, i64* %3
  %92 = icmp slt i64 %91, 2
  %93 = select i1 %92, i32 -78596956, i32 577686910
  store i32 %93, i32* %40
  br label %241

; <label>:94:                                     ; preds = %41
  %95 = load volatile i64, i64* %3
  %96 = icmp slt i64 %95, 3
  %97 = select i1 %96, i32 -708620511, i32 -1264972106
  store i32 %97, i32* %40
  br label %241

; <label>:98:                                     ; preds = %41
  %99 = load volatile i64, i64* %3
  %100 = icmp eq i64 %99, 1
  %101 = select i1 %100, i32 -813066021, i32 -2010850164
  store i32 %101, i32* %40
  br label %241

; <label>:102:                                    ; preds = %41
  store i64 0, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:103:                                    ; preds = %41
  store i64 31, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:104:                                    ; preds = %41
  store i64 60, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:105:                                    ; preds = %41
  store i64 91, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:106:                                    ; preds = %41
  store i64 121, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:107:                                    ; preds = %41
  store i64 152, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:108:                                    ; preds = %41
  store i64 182, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:109:                                    ; preds = %41
  store i64 213, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:110:                                    ; preds = %41
  store i64 244, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:111:                                    ; preds = %41
  store i64 274, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:112:                                    ; preds = %41
  store i64 305, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:113:                                    ; preds = %41
  store i64 335, i64* %14, align 8
  store i32 -273504465, i32* %40
  br label %241

; <label>:114:                                    ; preds = %41
  store i32 -273504465, i32* %40
  br label %241

; <label>:115:                                    ; preds = %41
  store i32 320524718, i32* %40
  br label %241

; <label>:116:                                    ; preds = %41
  %117 = load i64, i64* %7, align 8
  store i64 %117, i64* %2
  store i32 1424777351, i32* %40
  br label %241

; <label>:118:                                    ; preds = %41
  %119 = load volatile i64, i64* %2
  %120 = icmp slt i64 %119, 7
  %121 = select i1 %120, i32 -473297584, i32 -975458649
  store i32 %121, i32* %40
  br label %241

; <label>:122:                                    ; preds = %41
  %123 = load volatile i64, i64* %2
  %124 = icmp slt i64 %123, 10
  %125 = select i1 %124, i32 753351416, i32 -946155261
  store i32 %125, i32* %40
  br label %241

; <label>:126:                                    ; preds = %41
  %127 = load volatile i64, i64* %2
  %128 = icmp slt i64 %127, 11
  %129 = select i1 %128, i32 -1411631469, i32 -646824253
  store i32 %129, i32* %40
  br label %241

; <label>:130:                                    ; preds = %41
  %131 = load volatile i64, i64* %2
  %132 = icmp slt i64 %131, 12
  %133 = select i1 %132, i32 -1154917776, i32 1924684779
  store i32 %133, i32* %40
  br label %241

; <label>:134:                                    ; preds = %41
  %135 = load volatile i64, i64* %2
  %136 = icmp eq i64 %135, 12
  %137 = select i1 %136, i32 1827933723, i32 -1079233477
  store i32 %137, i32* %40
  br label %241

; <label>:138:                                    ; preds = %41
  %139 = load volatile i64, i64* %2
  %140 = icmp slt i64 %139, 8
  %141 = select i1 %140, i32 -885004109, i32 1202856799
  store i32 %141, i32* %40
  br label %241

; <label>:142:                                    ; preds = %41
  %143 = load volatile i64, i64* %2
  %144 = icmp slt i64 %143, 9
  %145 = select i1 %144, i32 1682705521, i32 -1401308013
  store i32 %145, i32* %40
  br label %241

; <label>:146:                                    ; preds = %41
  %147 = load volatile i64, i64* %2
  %148 = icmp slt i64 %147, 4
  %149 = select i1 %148, i32 1073436552, i32 -95642212
  store i32 %149, i32* %40
  br label %241

; <label>:150:                                    ; preds = %41
  %151 = load volatile i64, i64* %2
  %152 = icmp slt i64 %151, 5
  %153 = select i1 %152, i32 2101307808, i32 -1344195920
  store i32 %153, i32* %40
  br label %241

; <label>:154:                                    ; preds = %41
  %155 = load volatile i64, i64* %2
  %156 = icmp slt i64 %155, 6
  %157 = select i1 %156, i32 -1920626153, i32 -861453761
  store i32 %157, i32* %40
  br label %241

; <label>:158:                                    ; preds = %41
  %159 = load volatile i64, i64* %2
  %160 = icmp slt i64 %159, 2
  %161 = select i1 %160, i32 -788730503, i32 884228816
  store i32 %161, i32* %40
  br label %241

; <label>:162:                                    ; preds = %41
  %163 = load volatile i64, i64* %2
  %164 = icmp slt i64 %163, 3
  %165 = select i1 %164, i32 140860914, i32 -1588451737
  store i32 %165, i32* %40
  br label %241

; <label>:166:                                    ; preds = %41
  %167 = load volatile i64, i64* %2
  %168 = icmp eq i64 %167, 1
  %169 = select i1 %168, i32 -1912772186, i32 -1079233477
  store i32 %169, i32* %40
  br label %241

; <label>:170:                                    ; preds = %41
  store i64 0, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:171:                                    ; preds = %41
  store i64 31, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:172:                                    ; preds = %41
  store i64 59, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:173:                                    ; preds = %41
  store i64 90, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:174:                                    ; preds = %41
  store i64 120, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:175:                                    ; preds = %41
  store i64 151, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:176:                                    ; preds = %41
  store i64 181, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:177:                                    ; preds = %41
  store i64 212, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:178:                                    ; preds = %41
  store i64 243, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:179:                                    ; preds = %41
  store i64 273, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:180:                                    ; preds = %41
  store i64 304, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:181:                                    ; preds = %41
  store i64 334, i64* %14, align 8
  store i32 -1548478704, i32* %40
  br label %241

; <label>:182:                                    ; preds = %41
  store i32 -1548478704, i32* %40
  br label %241

; <label>:183:                                    ; preds = %41
  store i32 320524718, i32* %40
  br label %241

; <label>:184:                                    ; preds = %41
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* %14, align 8
  %187 = add nsw i64 %185, %186
  %188 = load i64, i64* %8, align 8
  %189 = add nsw i64 %187, %188
  store i64 %189, i64* %15, align 8
  %190 = load i64, i64* %15, align 8
  %191 = srem i64 %190, 7
  store i64 %191, i64* %12, align 8
  %192 = load i64, i64* %12, align 8
  store i64 %192, i64* %1
  store i32 992909945, i32* %40
  br label %241

; <label>:193:                                    ; preds = %41
  %194 = load volatile i64, i64* %1
  %195 = icmp slt i64 %194, 3
  %196 = select i1 %195, i32 -34668072, i32 -1103260581
  store i32 %196, i32* %40
  br label %241

; <label>:197:                                    ; preds = %41
  %198 = load volatile i64, i64* %1
  %199 = icmp slt i64 %198, 5
  %200 = select i1 %199, i32 1999281562, i32 -982958306
  store i32 %200, i32* %40
  br label %241

; <label>:201:                                    ; preds = %41
  %202 = load volatile i64, i64* %1
  %203 = icmp slt i64 %202, 6
  %204 = select i1 %203, i32 -669616434, i32 439275824
  store i32 %204, i32* %40
  br label %241

; <label>:205:                                    ; preds = %41
  %206 = load volatile i64, i64* %1
  %207 = icmp eq i64 %206, 6
  %208 = select i1 %207, i32 -683879169, i32 452821951
  store i32 %208, i32* %40
  br label %241

; <label>:209:                                    ; preds = %41
  %210 = load volatile i64, i64* %1
  %211 = icmp slt i64 %210, 4
  %212 = select i1 %211, i32 2135331672, i32 974090197
  store i32 %212, i32* %40
  br label %241

; <label>:213:                                    ; preds = %41
  %214 = load volatile i64, i64* %1
  %215 = icmp slt i64 %214, 1
  %216 = select i1 %215, i32 904449933, i32 293860589
  store i32 %216, i32* %40
  br label %241

; <label>:217:                                    ; preds = %41
  %218 = load volatile i64, i64* %1
  %219 = icmp slt i64 %218, 2
  %220 = select i1 %219, i32 897551526, i32 280396107
  store i32 %220, i32* %40
  br label %241

; <label>:221:                                    ; preds = %41
  %222 = load volatile i64, i64* %1
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i32 920514414, i32 452821951
  store i32 %224, i32* %40
  br label %241

; <label>:225:                                    ; preds = %41
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 367016857, i32* %40
  br label %241

; <label>:227:                                    ; preds = %41
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 367016857, i32* %40
  br label %241

; <label>:229:                                    ; preds = %41
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 367016857, i32* %40
  br label %241

; <label>:231:                                    ; preds = %41
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 367016857, i32* %40
  br label %241

; <label>:233:                                    ; preds = %41
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 367016857, i32* %40
  br label %241

; <label>:235:                                    ; preds = %41
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 367016857, i32* %40
  br label %241

; <label>:237:                                    ; preds = %41
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 367016857, i32* %40
  br label %241

; <label>:239:                                    ; preds = %41
  store i32 367016857, i32* %40
  br label %241

; <label>:240:                                    ; preds = %41
  ret i32 0

; <label>:241:                                    ; preds = %239, %237, %235, %233, %231, %229, %227, %225, %221, %217, %213, %209, %205, %201, %197, %193, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
