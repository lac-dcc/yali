; ModuleID = 'source-C-CXX/38/140.c'
source_filename = "source-C-CXX/38/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [100 x %struct.Student], align 16
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1847141201, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %466
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1847141201, label %19
    i32 -1169109433, label %25
    i32 139176931, label %26
    i32 246438321, label %30
    i32 -1787319783, label %35
    i32 536134514, label %38
    i32 1276055096, label %49
    i32 2061143562, label %85
    i32 1025002882, label %93
    i32 2142439897, label %102
    i32 8136938, label %110
    i32 6832666, label %118
    i32 -1057881296, label %127
    i32 415027172, label %135
    i32 -829788584, label %144
    i32 -1728652311, label %152
    i32 314974873, label %161
    i32 1981081413, label %170
    i32 1275561642, label %178
    i32 -961260442, label %187
    i32 -809016141, label %196
    i32 -1303504558, label %203
    i32 -1517396074, label %206
    i32 -435660725, label %207
    i32 -41971683, label %211
    i32 -2012522372, label %216
    i32 -1596749994, label %219
    i32 1019244304, label %231
    i32 1309990696, label %274
    i32 -1105615829, label %283
    i32 -1010192460, label %294
    i32 563274344, label %303
    i32 1624374184, label %312
    i32 -786428562, label %323
    i32 1965551365, label %332
    i32 -259825432, label %343
    i32 -2033752865, label %352
    i32 -937644250, label %362
    i32 2010543591, label %373
    i32 -298156631, label %382
    i32 -2086741751, label %392
    i32 1075877439, label %403
    i32 1301970681, label %428
    i32 1184397947, label %432
    i32 1548569960, label %441
    i32 378169285, label %455
    i32 -795828764, label %456
    i32 -2091838171, label %457
    i32 1963178179, label %460
  ]

; <label>:18:                                     ; preds = %16
  br label %466

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1169109433, i32 -1517396074
  store i32 %24, i32* %13
  br label %466

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 139176931, i32* %13
  br label %466

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 22
  %29 = select i1 %28, i32 246438321, i32 -1787319783
  store i32 %29, i32* %13
  store i1 false, i1* %14
  br label %466

; <label>:30:                                     ; preds = %16
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  store i32 -1787319783, i32* %13
  store i1 %34, i1* %14
  br label %466

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %14
  %37 = select i1 %36, i32 536134514, i32 1276055096
  store i32 %37, i32* %13
  br label %466

; <label>:38:                                     ; preds = %16
  %39 = load i8, i8* %8, align 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 0, i64 %45
  store i8 %39, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 139176931, i32* %13
  br label %466

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 2
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 3
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 5
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32* %60, i32* %64, i8* %68, i8* %72, i32* %76)
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 2061143562, i32 2142439897
  store i32 %84, i32* %13
  br label %466

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 1
  %92 = select i1 %91, i32 1025002882, i32 2142439897
  store i32 %92, i32* %13
  br label %466

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 8000
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 2142439897, i32* %13
  br label %466

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 85
  %109 = select i1 %108, i32 8136938, i32 -1057881296
  store i32 %109, i32* %13
  br label %466

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  %117 = select i1 %116, i32 6832666, i32 -1057881296
  store i32 %117, i32* %13
  br label %466

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 4000
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  store i32 -1057881296, i32* %13
  br label %466

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 90
  %134 = select i1 %133, i32 415027172, i32 -829788584
  store i32 %134, i32* %13
  br label %466

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 2000
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  store i32 -829788584, i32* %13
  br label %466

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 85
  %151 = select i1 %150, i32 -1728652311, i32 1981081413
  store i32 %151, i32* %13
  br label %466

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 4
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  %160 = select i1 %159, i32 314974873, i32 1981081413
  store i32 %160, i32* %13
  br label %466

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 1000
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  store i32 1981081413, i32* %13
  br label %466

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 80
  %177 = select i1 %176, i32 1275561642, i32 -809016141
  store i32 %177, i32* %13
  br label %466

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %181, i32 0, i32 3
  %183 = load i8, i8* %182, align 8
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  %186 = select i1 %185, i32 -961260442, i32 -809016141
  store i32 %186, i32* %13
  br label %466

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 850
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %194
  store i64 %192, i64* %195, align 8
  store i32 -809016141, i32* %13
  br label %466

; <label>:196:                                    ; preds = %16
  %197 = load i64, i64* %7, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %197, %201
  store i64 %202, i64* %7, align 8
  store i32 -1303504558, i32* %13
  br label %466

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 1847141201, i32* %13
  br label %466

; <label>:206:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -435660725, i32* %13
  br label %466

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %208, 22
  %210 = select i1 %209, i32 -41971683, i32 -2012522372
  store i32 %210, i32* %13
  store i1 false, i1* %15
  br label %466

; <label>:211:                                    ; preds = %16
  %212 = call i32 @getchar()
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %8, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 32
  store i32 -2012522372, i32* %13
  store i1 %215, i1* %15
  br label %466

; <label>:216:                                    ; preds = %16
  %217 = load i1, i1* %15
  %218 = select i1 %217, i32 -1596749994, i32 1019244304
  store i32 %218, i32* %13
  br label %466

; <label>:219:                                    ; preds = %16
  %220 = load i8, i8* %8, align 1
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Student, %struct.Student* %224, i32 0, i32 0
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x i8], [21 x i8]* %225, i64 0, i64 %227
  store i8 %220, i8* %228, align 1
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -435660725, i32* %13
  br label %466

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.Student, %struct.Student* %235, i32 0, i32 0
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x i8], [21 x i8]* %236, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Student, %struct.Student* %243, i32 0, i32 1
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Student, %struct.Student* %248, i32 0, i32 2
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.Student, %struct.Student* %253, i32 0, i32 3
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Student, %struct.Student* %258, i32 0, i32 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.Student, %struct.Student* %263, i32 0, i32 5
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32* %244, i32* %249, i8* %254, i8* %259, i32* %264)
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Student, %struct.Student* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = icmp sgt i32 %271, 80
  %273 = select i1 %272, i32 1309990696, i32 -1010192460
  store i32 %273, i32* %13
  br label %466

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %4, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Student, %struct.Student* %278, i32 0, i32 5
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 1
  %282 = select i1 %281, i32 -1105615829, i32 -1010192460
  store i32 %282, i32* %13
  br label %466

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 8000
  %290 = load i32, i32* %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %292
  store i64 %289, i64* %293, align 8
  store i32 -1010192460, i32* %13
  br label %466

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Student, %struct.Student* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  %301 = icmp sgt i32 %300, 85
  %302 = select i1 %301, i32 563274344, i32 -786428562
  store i32 %302, i32* %13
  br label %466

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.Student, %struct.Student* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %309, 80
  %311 = select i1 %310, i32 1624374184, i32 -786428562
  store i32 %311, i32* %13
  br label %466

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 4000
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %321
  store i64 %318, i64* %322, align 8
  store i32 -786428562, i32* %13
  br label %466

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.Student, %struct.Student* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 8
  %330 = icmp sgt i32 %329, 90
  %331 = select i1 %330, i32 1965551365, i32 -259825432
  store i32 %331, i32* %13
  br label %466

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 2000
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %341
  store i64 %338, i64* %342, align 8
  store i32 -259825432, i32* %13
  br label %466

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.Student, %struct.Student* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 8
  %350 = icmp sgt i32 %349, 85
  %351 = select i1 %350, i32 -2033752865, i32 2010543591
  store i32 %351, i32* %13
  br label %466

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.Student, %struct.Student* %356, i32 0, i32 4
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 89
  %361 = select i1 %360, i32 -937644250, i32 2010543591
  store i32 %361, i32* %13
  br label %466

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %4, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add nsw i64 %367, 1000
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %371
  store i64 %368, i64* %372, align 8
  store i32 2010543591, i32* %13
  br label %466

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.Student, %struct.Student* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %379, 80
  %381 = select i1 %380, i32 -298156631, i32 1075877439
  store i32 %381, i32* %13
  br label %466

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.Student, %struct.Student* %386, i32 0, i32 3
  %388 = load i8, i8* %387, align 8
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 89
  %391 = select i1 %390, i32 -2086741751, i32 1075877439
  store i32 %391, i32* %13
  br label %466

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %4, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 %397, 850
  %399 = load i32, i32* %4, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %401
  store i64 %398, i64* %402, align 8
  store i32 1075877439, i32* %13
  br label %466

; <label>:403:                                    ; preds = %16
  %404 = load i64, i64* %7, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %404, %409
  store i64 %410, i64* %7, align 8
  %411 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %412 = getelementptr inbounds [21 x i8], [21 x i8]* %411, i32 0, i32 0
  %413 = load i32, i32* %4, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.Student, %struct.Student* %416, i32 0, i32 0
  %418 = getelementptr inbounds [21 x i8], [21 x i8]* %417, i32 0, i32 0
  %419 = call i8* @strcpy(i8* %412, i8* %418) #4
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %5, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  store i32 1301970681, i32* %13
  br label %466

; <label>:428:                                    ; preds = %16
  %429 = load i32, i32* %2, align 4
  %430 = icmp sgt i32 %429, -1
  %431 = select i1 %430, i32 1184397947, i32 1963178179
  store i32 %431, i32* %13
  br label %466

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = icmp sle i64 %434, %438
  %440 = select i1 %439, i32 1548569960, i32 378169285
  store i32 %440, i32* %13
  br label %466

; <label>:441:                                    ; preds = %16
  %442 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %443 = getelementptr inbounds [21 x i8], [21 x i8]* %442, i32 0, i32 0
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.Student, %struct.Student* %446, i32 0, i32 0
  %448 = getelementptr inbounds [21 x i8], [21 x i8]* %447, i32 0, i32 0
  %449 = call i8* @strcpy(i8* %443, i8* %448) #4
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = trunc i64 %453 to i32
  store i32 %454, i32* %5, align 4
  store i32 -795828764, i32* %13
  br label %466

; <label>:455:                                    ; preds = %16
  store i32 -2091838171, i32* %13
  br label %466

; <label>:456:                                    ; preds = %16
  store i32 -2091838171, i32* %13
  br label %466

; <label>:457:                                    ; preds = %16
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %2, align 4
  store i32 1301970681, i32* %13
  br label %466

; <label>:460:                                    ; preds = %16
  %461 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %462 = getelementptr inbounds [21 x i8], [21 x i8]* %461, i32 0, i32 0
  %463 = load i32, i32* %5, align 4
  %464 = load i64, i64* %7, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %462, i32 %463, i64 %464)
  ret i32 0

; <label>:466:                                    ; preds = %457, %456, %455, %441, %432, %428, %403, %392, %382, %373, %362, %352, %343, %332, %323, %312, %303, %294, %283, %274, %231, %219, %216, %211, %207, %206, %203, %196, %187, %178, %170, %161, %152, %144, %135, %127, %118, %110, %102, %93, %85, %49, %38, %35, %30, %26, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
