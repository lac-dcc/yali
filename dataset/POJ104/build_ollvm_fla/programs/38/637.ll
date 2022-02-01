; ModuleID = 'source-C-CXX/38/637.c'
source_filename = "source-C-CXX/38/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@money = common global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1682938621, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %283
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1682938621, label %14
    i32 -1308998629, label %19
    i32 -1069570557, label %46
    i32 -748347788, label %49
    i32 -108590657, label %50
    i32 1254107767, label %55
    i32 -2005058816, label %72
    i32 -1993317922, label %80
    i32 -1097612411, label %91
    i32 -100699553, label %99
    i32 -180343519, label %107
    i32 1279930521, label %118
    i32 -1458450955, label %126
    i32 2048865743, label %137
    i32 1315871233, label %145
    i32 -1768553086, label %154
    i32 1793534642, label %165
    i32 274441691, label %173
    i32 -319293727, label %182
    i32 1224069520, label %193
    i32 -1656865167, label %194
    i32 653596783, label %197
    i32 -334954055, label %201
    i32 -871885130, label %206
    i32 702457874, label %216
    i32 -1910924115, label %223
    i32 410048117, label %224
    i32 -91004288, label %227
    i32 1186783461, label %228
    i32 661787850, label %233
    i32 -1824781442, label %243
    i32 1433697564, label %249
    i32 -2087935040, label %250
    i32 442720424, label %253
    i32 -1886428329, label %254
    i32 -1849532727, label %259
    i32 655882193, label %267
    i32 -92705236, label %270
  ]

; <label>:13:                                     ; preds = %11
  br label %283

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1308998629, i32 -748347788
  store i32 %18, i32* %10
  br label %283

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 -1069570557, i32* %10
  br label %283

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1682938621, i32* %10
  br label %283

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -108590657, i32* %10
  br label %283

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1254107767, i32 653596783
  store i32 %54, i32* %10
  br label %283

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.money, %struct.money* %58, i32 0, i32 0
  store i64 0, i64* %59, align 16
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.money, %struct.money* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 -2005058816, i32 -1097612411
  store i32 %71, i32* %10
  br label %283

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 -1993317922, i32 -1097612411
  store i32 %79, i32* %10
  br label %283

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.money, %struct.money* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 16
  %86 = add nsw i64 %85, 8000
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.money, %struct.money* %89, i32 0, i32 0
  store i64 %86, i64* %90, align 16
  store i32 -1097612411, i32* %10
  br label %283

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 85
  %98 = select i1 %97, i32 -100699553, i32 1279930521
  store i32 %98, i32* %10
  br label %283

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 -180343519, i32 1279930521
  store i32 %106, i32* %10
  br label %283

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.money, %struct.money* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 16
  %113 = add nsw i64 %112, 4000
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.money, %struct.money* %116, i32 0, i32 0
  store i64 %113, i64* %117, align 16
  store i32 1279930521, i32* %10
  br label %283

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 90
  %125 = select i1 %124, i32 -1458450955, i32 2048865743
  store i32 %125, i32* %10
  br label %283

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.money, %struct.money* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 16
  %132 = add nsw i64 %131, 2000
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.money, %struct.money* %135, i32 0, i32 0
  store i64 %132, i64* %136, align 16
  store i32 2048865743, i32* %10
  br label %283

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  %144 = select i1 %143, i32 1315871233, i32 1793534642
  store i32 %144, i32* %10
  br label %283

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 -1768553086, i32 1793534642
  store i32 %153, i32* %10
  br label %283

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.money, %struct.money* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 16
  %160 = add nsw i64 %159, 1000
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.money, %struct.money* %163, i32 0, i32 0
  store i64 %160, i64* %164, align 16
  store i32 1793534642, i32* %10
  br label %283

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 80
  %172 = select i1 %171, i32 274441691, i32 1224069520
  store i32 %172, i32* %10
  br label %283

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = load i8, i8* %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  %181 = select i1 %180, i32 -319293727, i32 1224069520
  store i32 %181, i32* %10
  br label %283

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.money, %struct.money* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 16
  %188 = add nsw i64 %187, 850
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.money, %struct.money* %191, i32 0, i32 0
  store i64 %188, i64* %192, align 16
  store i32 1224069520, i32* %10
  br label %283

; <label>:193:                                    ; preds = %11
  store i32 -1656865167, i32* %10
  br label %283

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -108590657, i32* %10
  br label %283

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %3, align 4
  %199 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -334954055, i32* %10
  br label %283

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -871885130, i32 -91004288
  store i32 %205, i32* %10
  br label %283

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.money, %struct.money* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 16
  %214 = icmp slt i64 %208, %213
  %215 = select i1 %214, i32 702457874, i32 -1910924115
  store i32 %215, i32* %10
  br label %283

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.money, %struct.money* %219, i32 0, i32 0
  %221 = load i64, i64* %220, align 16
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %5, align 4
  store i32 -1910924115, i32* %10
  br label %283

; <label>:223:                                    ; preds = %11
  store i32 410048117, i32* %10
  br label %283

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -334954055, i32* %10
  br label %283

; <label>:227:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1186783461, i32* %10
  br label %283

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 661787850, i32 442720424
  store i32 %232, i32* %10
  br label %283

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.money, %struct.money* %238, i32 0, i32 0
  %240 = load i64, i64* %239, align 16
  %241 = icmp eq i64 %235, %240
  %242 = select i1 %241, i32 -1824781442, i32 1433697564
  store i32 %242, i32* %10
  br label %283

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.money, %struct.money* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 8
  store i32 %248, i32* %6, align 4
  store i32 442720424, i32* %10
  br label %283

; <label>:249:                                    ; preds = %11
  store i32 -2087935040, i32* %10
  br label %283

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 1186783461, i32* %10
  br label %283

; <label>:253:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1886428329, i32* %10
  br label %283

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %1, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -1849532727, i32 -92705236
  store i32 %258, i32* %10
  br label %283

; <label>:259:                                    ; preds = %11
  %260 = load i64, i64* %7, align 8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.money, %struct.money* %263, i32 0, i32 0
  %265 = load i64, i64* %264, align 16
  %266 = add nsw i64 %260, %265
  store i64 %266, i64* %7, align 8
  store i32 655882193, i32* %10
  br label %283

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  store i32 -1886428329, i32* %10
  br label %283

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %274, i32 0, i32 0
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.money, %struct.money* %278, i32 0, i32 0
  %280 = load i64, i64* %279, align 16
  %281 = load i64, i64* %7, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %275, i64 %280, i64 %281)
  ret void

; <label>:283:                                    ; preds = %267, %259, %254, %253, %250, %249, %243, %233, %228, %227, %224, %223, %216, %206, %201, %197, %194, %193, %182, %173, %165, %154, %145, %137, %126, %118, %107, %99, %91, %80, %72, %55, %50, %49, %46, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
