; ModuleID = 'source-C-CXX/30/369.c'
source_filename = "source-C-CXX/30/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca [505 x i32], align 16
  %5 = alloca [505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2020, i32 16, i1 false)
  %11 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2020, i32 16, i1 false)
  %12 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1952196825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %416
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1952196825, label %18
    i32 -1948622104, label %22
    i32 1596621406, label %23
    i32 -2101898925, label %27
    i32 1370698484, label %47
    i32 335445909, label %59
    i32 50344359, label %60
    i32 -1938139189, label %66
    i32 405057315, label %67
    i32 -556848460, label %70
    i32 -504268802, label %80
    i32 1455115508, label %81
    i32 -390688216, label %84
    i32 1443138006, label %85
    i32 -1396228259, label %89
    i32 1138980457, label %109
    i32 -1810407472, label %110
    i32 -154336763, label %116
    i32 1508624054, label %117
    i32 -1553276678, label %120
    i32 -1315202787, label %133
    i32 -1836162727, label %137
    i32 790887451, label %157
    i32 70342818, label %163
    i32 -373800037, label %164
    i32 369266814, label %165
    i32 314375260, label %168
    i32 -1631211575, label %169
    i32 -1074641585, label %173
    i32 -1603399167, label %193
    i32 -257565379, label %199
    i32 -1627106621, label %200
    i32 -1392099013, label %201
    i32 -270260197, label %204
    i32 -591287068, label %205
    i32 -186790510, label %208
    i32 400153848, label %211
    i32 579975848, label %215
    i32 -1502040355, label %216
    i32 1943084122, label %224
    i32 -1857154620, label %235
    i32 1019029321, label %238
    i32 -417216399, label %240
    i32 1708868831, label %248
    i32 -453839048, label %259
    i32 1129545391, label %262
    i32 -1961401154, label %277
    i32 -343011106, label %285
    i32 -884606299, label %296
    i32 -1378282084, label %299
    i32 1180834136, label %301
    i32 590600452, label %309
    i32 -1839140906, label %320
    i32 -775091669, label %323
    i32 2049185362, label %327
    i32 1903275551, label %328
    i32 -1240351489, label %334
    i32 8969299, label %343
    i32 -1114404551, label %346
    i32 -1685304327, label %348
    i32 -47506405, label %354
    i32 -1627449506, label %363
    i32 23980339, label %366
    i32 -1782071380, label %377
    i32 -225089181, label %383
    i32 -393322919, label %392
    i32 825160438, label %395
    i32 902110581, label %397
    i32 2063093971, label %403
    i32 -2004802660, label %412
    i32 810623690, label %415
  ]

; <label>:17:                                     ; preds = %15
  br label %416

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 505
  %21 = select i1 %20, i32 -1948622104, i32 -186790510
  store i32 %21, i32* %14
  br label %416

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1596621406, i32* %14
  br label %416

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 30
  %26 = select i1 %25, i32 -2101898925, i32 -556848460
  store i32 %26, i32* %14
  br label %416

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 335445909, i32 1370698484
  store i32 %46, i32* %14
  br label %416

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 100
  %58 = select i1 %57, i32 335445909, i32 50344359
  store i32 %58, i32* %14
  br label %416

; <label>:59:                                     ; preds = %15
  store i32 -556848460, i32* %14
  br label %416

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -1938139189, i32* %14
  br label %416

; <label>:66:                                     ; preds = %15
  store i32 405057315, i32* %14
  br label %416

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1596621406, i32* %14
  br label %416

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i64 0, i64 2
  %76 = load i8, i8* %75, align 2
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 100
  %79 = select i1 %78, i32 -504268802, i32 1455115508
  store i32 %79, i32* %14
  br label %416

; <label>:80:                                     ; preds = %15
  store i32 -186790510, i32* %14
  br label %416

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -390688216, i32* %14
  br label %416

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1443138006, i32* %14
  br label %416

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 30
  %88 = select i1 %87, i32 -1396228259, i32 -1553276678
  store i32 %88, i32* %14
  br label %416

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %93, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  %108 = select i1 %107, i32 1138980457, i32 -1810407472
  store i32 %108, i32* %14
  br label %416

; <label>:109:                                    ; preds = %15
  store i32 -1553276678, i32* %14
  br label %416

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -154336763, i32* %14
  br label %416

; <label>:116:                                    ; preds = %15
  store i32 1508624054, i32* %14
  br label %416

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1443138006, i32* %14
  br label %416

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  %126 = call i32 @getchar()
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %130)
  %132 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  store i32 -1315202787, i32* %14
  br label %416

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 30
  %136 = select i1 %135, i32 -1836162727, i32 314375260
  store i32 %136, i32* %14
  br label %416

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %141, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %144)
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 32
  %156 = select i1 %155, i32 790887451, i32 70342818
  store i32 %156, i32* %14
  br label %416

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 -373800037, i32* %14
  br label %416

; <label>:163:                                    ; preds = %15
  store i32 314375260, i32* %14
  br label %416

; <label>:164:                                    ; preds = %15
  store i32 369266814, i32* %14
  br label %416

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1315202787, i32* %14
  br label %416

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1631211575, i32* %14
  br label %416

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %170, 30
  %172 = select i1 %171, i32 -1074641585, i32 -270260197
  store i32 %172, i32* %14
  br label %416

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 5
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %177, i64 0, i64 %179
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %180)
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 5
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 10
  %192 = select i1 %191, i32 -1603399167, i32 -257565379
  store i32 %192, i32* %14
  br label %416

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 -1627106621, i32* %14
  br label %416

; <label>:199:                                    ; preds = %15
  store i32 -270260197, i32* %14
  br label %416

; <label>:200:                                    ; preds = %15
  store i32 -1392099013, i32* %14
  br label %416

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1631211575, i32* %14
  br label %416

; <label>:204:                                    ; preds = %15
  store i32 -591287068, i32* %14
  br label %416

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1952196825, i32* %14
  br label %416

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 400153848, i32* %14
  br label %416

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 579975848, i32 2049185362
  store i32 %214, i32* %14
  br label %416

; <label>:215:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1502040355, i32* %14
  br label %416

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  %223 = select i1 %222, i32 1943084122, i32 1019029321
  store i32 %223, i32* %14
  br label %416

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 -1857154620, i32* %14
  br label %416

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 -1502040355, i32* %14
  br label %416

; <label>:238:                                    ; preds = %15
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -417216399, i32* %14
  br label %416

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %241, %245
  %247 = select i1 %246, i32 1708868831, i32 1129545391
  store i32 %247, i32* %14
  br label %416

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 1
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x i8], [30 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 -453839048, i32* %14
  br label %416

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 -417216399, i32* %14
  br label %416

; <label>:262:                                    ; preds = %15
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 2
  %268 = load i8, i8* %267, align 4
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 16
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %275)
  store i32 0, i32* %7, align 4
  store i32 -1961401154, i32* %14
  br label %416

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  %284 = select i1 %283, i32 -343011106, i32 -1378282084
  store i32 %284, i32* %14
  br label %416

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x i8], [30 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 -884606299, i32* %14
  br label %416

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 -1961401154, i32* %14
  br label %416

; <label>:299:                                    ; preds = %15
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1180834136, i32* %14
  br label %416

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %302, %306
  %308 = select i1 %307, i32 590600452, i32 -775091669
  store i32 %308, i32* %14
  br label %416

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 5
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x i8], [30 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 -1839140906, i32* %14
  br label %416

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  store i32 1180834136, i32* %14
  br label %416

; <label>:323:                                    ; preds = %15
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %6, align 4
  store i32 400153848, i32* %14
  br label %416

; <label>:327:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1903275551, i32* %14
  br label %416

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %7, align 4
  %330 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = icmp slt i32 %329, %331
  %333 = select i1 %332, i32 -1240351489, i32 -1114404551
  store i32 %333, i32* %14
  br label %416

; <label>:334:                                    ; preds = %15
  %335 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 0
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x i8], [30 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  store i32 8969299, i32* %14
  br label %416

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  store i32 1903275551, i32* %14
  br label %416

; <label>:346:                                    ; preds = %15
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1685304327, i32* %14
  br label %416

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %7, align 4
  %350 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = icmp slt i32 %349, %351
  %353 = select i1 %352, i32 -47506405, i32 23980339
  store i32 %353, i32* %14
  br label %416

; <label>:354:                                    ; preds = %15
  %355 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 1
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i8], [30 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  store i32 -1627449506, i32* %14
  br label %416

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %7, align 4
  store i32 -1685304327, i32* %14
  br label %416

; <label>:366:                                    ; preds = %15
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %368 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 2
  %370 = load i8, i8* %369, align 4
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  %373 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 16
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %375)
  store i32 0, i32* %7, align 4
  store i32 -1782071380, i32* %14
  br label %416

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %7, align 4
  %379 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = icmp slt i32 %378, %380
  %382 = select i1 %381, i32 -225089181, i32 825160438
  store i32 %382, i32* %14
  br label %416

; <label>:383:                                    ; preds = %15
  %384 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 4
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x i8], [30 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 -393322919, i32* %14
  br label %416

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  store i32 -1782071380, i32* %14
  br label %416

; <label>:395:                                    ; preds = %15
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 902110581, i32* %14
  br label %416

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %7, align 4
  %399 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  %401 = icmp slt i32 %398, %400
  %402 = select i1 %401, i32 2063093971, i32 810623690
  store i32 %402, i32* %14
  br label %416

; <label>:403:                                    ; preds = %15
  %404 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 5
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [30 x i8], [30 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
  store i32 -2004802660, i32* %14
  br label %416

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  store i32 902110581, i32* %14
  br label %416

; <label>:415:                                    ; preds = %15
  ret i32 0

; <label>:416:                                    ; preds = %412, %403, %397, %395, %392, %383, %377, %366, %363, %354, %348, %346, %343, %334, %328, %327, %323, %320, %309, %301, %299, %296, %285, %277, %262, %259, %248, %240, %238, %235, %224, %216, %215, %211, %208, %205, %204, %201, %200, %199, %193, %173, %169, %168, %165, %164, %163, %157, %137, %133, %120, %117, %116, %110, %109, %89, %85, %84, %81, %80, %70, %67, %66, %60, %59, %47, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
