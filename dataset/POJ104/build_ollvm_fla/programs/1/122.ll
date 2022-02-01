; ModuleID = 'source-C-CXX/1/122.c'
source_filename = "source-C-CXX/1/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca [1000 x %struct.book], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %5, align 1
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  store i32* %11, i32** %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 875304193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %559
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 875304193, label %17
    i32 62633487, label %22
    i32 1672172015, label %35
    i32 -356994941, label %38
    i32 -1334825953, label %39
    i32 2020352558, label %44
    i32 1708772663, label %52
    i32 1675512706, label %57
    i32 1091788479, label %69
    i32 627285152, label %73
    i32 351070161, label %85
    i32 -1979422990, label %89
    i32 -112456494, label %101
    i32 -3084296, label %105
    i32 2014499580, label %117
    i32 -431494850, label %121
    i32 -1207529165, label %133
    i32 -377768003, label %137
    i32 1102155501, label %149
    i32 823101451, label %153
    i32 -844270517, label %165
    i32 -1841312821, label %169
    i32 -1739839742, label %181
    i32 1206082962, label %185
    i32 -1525259909, label %197
    i32 1140320881, label %201
    i32 211223232, label %213
    i32 454024397, label %217
    i32 1579293156, label %229
    i32 -345204135, label %233
    i32 800656407, label %245
    i32 208753707, label %249
    i32 1831155141, label %261
    i32 1179691366, label %265
    i32 -2059700479, label %277
    i32 -1470567141, label %281
    i32 -1522966609, label %293
    i32 1519925614, label %297
    i32 46767434, label %309
    i32 3622510, label %313
    i32 -127573215, label %325
    i32 265937314, label %329
    i32 1739115880, label %341
    i32 -665891634, label %345
    i32 -5004042, label %357
    i32 1764107984, label %361
    i32 -356071931, label %373
    i32 2014500698, label %377
    i32 1026258937, label %389
    i32 373538180, label %393
    i32 -1942307162, label %405
    i32 -1341455883, label %409
    i32 1669783883, label %421
    i32 -1716662132, label %425
    i32 328107013, label %437
    i32 908408469, label %441
    i32 -264096123, label %453
    i32 998442385, label %457
    i32 790203616, label %469
    i32 -1810576579, label %473
    i32 -1346322777, label %474
    i32 -2142253471, label %477
    i32 1789039070, label %478
    i32 -1776511578, label %481
    i32 439599003, label %482
    i32 673154140, label %486
    i32 2035472283, label %495
    i32 595331682, label %502
    i32 -1487208742, label %503
    i32 -1299471626, label %506
    i32 410064387, label %512
    i32 -394813773, label %517
    i32 1851787319, label %518
    i32 -708784581, label %529
    i32 473317795, label %543
    i32 -1433423836, label %550
    i32 2088314807, label %551
    i32 1238246617, label %554
    i32 -2129862547, label %555
    i32 2015621965, label %558
  ]

; <label>:16:                                     ; preds = %14
  br label %559

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 62633487, i32 -356994941
  store i32 %21, i32* %13
  br label %559

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 1672172015, i32* %13
  br label %559

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 875304193, i32* %13
  br label %559

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1334825953, i32* %13
  br label %559

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2020352558, i32 -1776511578
  store i32 %43, i32* %13
  br label %559

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1708772663, i32* %13
  br label %559

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1675512706, i32 -2142253471
  store i32 %56, i32* %13
  br label %559

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 65
  %68 = select i1 %67, i32 1091788479, i32 627285152
  store i32 %68, i32* %13
  br label %559

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 627285152, i32* %13
  br label %559

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 66
  %84 = select i1 %83, i32 351070161, i32 -1979422990
  store i32 %84, i32* %13
  br label %559

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  store i32 -1979422990, i32* %13
  br label %559

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 -112456494, i32 -3084296
  store i32 %100, i32* %13
  br label %559

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -3084296, i32* %13
  br label %559

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.book, %struct.book* %108, i32 0, i32 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 68
  %116 = select i1 %115, i32 2014499580, i32 -431494850
  store i32 %116, i32* %13
  br label %559

; <label>:117:                                    ; preds = %14
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 16
  store i32 -431494850, i32* %13
  br label %559

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 69
  %132 = select i1 %131, i32 -1207529165, i32 -377768003
  store i32 %132, i32* %13
  br label %559

; <label>:133:                                    ; preds = %14
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 -377768003, i32* %13
  br label %559

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 70
  %148 = select i1 %147, i32 1102155501, i32 823101451
  store i32 %148, i32* %13
  br label %559

; <label>:149:                                    ; preds = %14
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 6
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 8
  store i32 823101451, i32* %13
  br label %559

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 71
  %164 = select i1 %163, i32 -844270517, i32 -1841312821
  store i32 %164, i32* %13
  br label %559

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 7
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  store i32 -1841312821, i32* %13
  br label %559

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i8], [26 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 72
  %180 = select i1 %179, i32 -1739839742, i32 1206082962
  store i32 %180, i32* %13
  br label %559

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 8
  %183 = load i32, i32* %182, align 16
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 16
  store i32 1206082962, i32* %13
  br label %559

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.book, %struct.book* %188, i32 0, i32 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 73
  %196 = select i1 %195, i32 -1525259909, i32 1140320881
  store i32 %196, i32* %13
  br label %559

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 9
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 1140320881, i32* %13
  br label %559

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.book, %struct.book* %204, i32 0, i32 1
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 74
  %212 = select i1 %211, i32 211223232, i32 454024397
  store i32 %212, i32* %13
  br label %559

; <label>:213:                                    ; preds = %14
  %214 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 10
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  store i32 454024397, i32* %13
  br label %559

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.book, %struct.book* %220, i32 0, i32 1
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 75
  %228 = select i1 %227, i32 1579293156, i32 -345204135
  store i32 %228, i32* %13
  br label %559

; <label>:229:                                    ; preds = %14
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 11
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -345204135, i32* %13
  br label %559

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.book, %struct.book* %236, i32 0, i32 1
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 76
  %244 = select i1 %243, i32 800656407, i32 208753707
  store i32 %244, i32* %13
  br label %559

; <label>:245:                                    ; preds = %14
  %246 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 12
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  store i32 208753707, i32* %13
  br label %559

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.book, %struct.book* %252, i32 0, i32 1
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 77
  %260 = select i1 %259, i32 1831155141, i32 1179691366
  store i32 %260, i32* %13
  br label %559

; <label>:261:                                    ; preds = %14
  %262 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 13
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 1179691366, i32* %13
  br label %559

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.book, %struct.book* %268, i32 0, i32 1
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i8], [26 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 78
  %276 = select i1 %275, i32 -2059700479, i32 -1470567141
  store i32 %276, i32* %13
  br label %559

; <label>:277:                                    ; preds = %14
  %278 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 14
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8
  store i32 -1470567141, i32* %13
  br label %559

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.book, %struct.book* %284, i32 0, i32 1
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 79
  %292 = select i1 %291, i32 -1522966609, i32 1519925614
  store i32 %292, i32* %13
  br label %559

; <label>:293:                                    ; preds = %14
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 15
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  store i32 1519925614, i32* %13
  br label %559

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 1
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x i8], [26 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 80
  %308 = select i1 %307, i32 46767434, i32 3622510
  store i32 %308, i32* %13
  br label %559

; <label>:309:                                    ; preds = %14
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 16
  %311 = load i32, i32* %310, align 16
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 16
  store i32 3622510, i32* %13
  br label %559

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.book, %struct.book* %316, i32 0, i32 1
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [26 x i8], [26 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 81
  %324 = select i1 %323, i32 -127573215, i32 265937314
  store i32 %324, i32* %13
  br label %559

; <label>:325:                                    ; preds = %14
  %326 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 17
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  store i32 265937314, i32* %13
  br label %559

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.book, %struct.book* %332, i32 0, i32 1
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [26 x i8], [26 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 82
  %340 = select i1 %339, i32 1739115880, i32 -665891634
  store i32 %340, i32* %13
  br label %559

; <label>:341:                                    ; preds = %14
  %342 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 18
  %343 = load i32, i32* %342, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 8
  store i32 -665891634, i32* %13
  br label %559

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.book, %struct.book* %348, i32 0, i32 1
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [26 x i8], [26 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 83
  %356 = select i1 %355, i32 -5004042, i32 1764107984
  store i32 %356, i32* %13
  br label %559

; <label>:357:                                    ; preds = %14
  %358 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 19
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  store i32 1764107984, i32* %13
  br label %559

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.book, %struct.book* %364, i32 0, i32 1
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [26 x i8], [26 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 84
  %372 = select i1 %371, i32 -356071931, i32 2014500698
  store i32 %372, i32* %13
  br label %559

; <label>:373:                                    ; preds = %14
  %374 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 20
  %375 = load i32, i32* %374, align 16
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 16
  store i32 2014500698, i32* %13
  br label %559

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.book, %struct.book* %380, i32 0, i32 1
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x i8], [26 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 85
  %388 = select i1 %387, i32 1026258937, i32 373538180
  store i32 %388, i32* %13
  br label %559

; <label>:389:                                    ; preds = %14
  %390 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 21
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  store i32 373538180, i32* %13
  br label %559

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.book, %struct.book* %396, i32 0, i32 1
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [26 x i8], [26 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 86
  %404 = select i1 %403, i32 -1942307162, i32 -1341455883
  store i32 %404, i32* %13
  br label %559

; <label>:405:                                    ; preds = %14
  %406 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 22
  %407 = load i32, i32* %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 8
  store i32 -1341455883, i32* %13
  br label %559

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.book, %struct.book* %412, i32 0, i32 1
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [26 x i8], [26 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 87
  %420 = select i1 %419, i32 1669783883, i32 -1716662132
  store i32 %420, i32* %13
  br label %559

; <label>:421:                                    ; preds = %14
  %422 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 23
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4
  store i32 -1716662132, i32* %13
  br label %559

; <label>:425:                                    ; preds = %14
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.book, %struct.book* %428, i32 0, i32 1
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [26 x i8], [26 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 88
  %436 = select i1 %435, i32 328107013, i32 908408469
  store i32 %436, i32* %13
  br label %559

; <label>:437:                                    ; preds = %14
  %438 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 24
  %439 = load i32, i32* %438, align 16
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 16
  store i32 908408469, i32* %13
  br label %559

; <label>:441:                                    ; preds = %14
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.book, %struct.book* %444, i32 0, i32 1
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [26 x i8], [26 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 89
  %452 = select i1 %451, i32 -264096123, i32 998442385
  store i32 %452, i32* %13
  br label %559

; <label>:453:                                    ; preds = %14
  %454 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 25
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %454, align 4
  store i32 998442385, i32* %13
  br label %559

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.book, %struct.book* %460, i32 0, i32 1
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [26 x i8], [26 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 90
  %468 = select i1 %467, i32 790203616, i32 -1810576579
  store i32 %468, i32* %13
  br label %559

; <label>:469:                                    ; preds = %14
  %470 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %471 = load i32, i32* %470, align 8
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %470, align 8
  store i32 -1810576579, i32* %13
  br label %559

; <label>:473:                                    ; preds = %14
  store i32 -1346322777, i32* %13
  br label %559

; <label>:474:                                    ; preds = %14
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %4, align 4
  store i32 1708772663, i32* %13
  br label %559

; <label>:477:                                    ; preds = %14
  store i32 1789039070, i32* %13
  br label %559

; <label>:478:                                    ; preds = %14
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %3, align 4
  store i32 -1334825953, i32* %13
  br label %559

; <label>:481:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 439599003, i32* %13
  br label %559

; <label>:482:                                    ; preds = %14
  %483 = load i32, i32* %3, align 4
  %484 = icmp slt i32 %483, 27
  %485 = select i1 %484, i32 673154140, i32 -1299471626
  store i32 %485, i32* %13
  br label %559

; <label>:486:                                    ; preds = %14
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32*, i32** %7, align 8
  %492 = load i32, i32* %491, align 4
  %493 = icmp sgt i32 %490, %492
  %494 = select i1 %493, i32 2035472283, i32 595331682
  store i32 %494, i32* %13
  br label %559

; <label>:495:                                    ; preds = %14
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %497
  store i32* %498, i32** %7, align 8
  %499 = load i32, i32* %3, align 4
  %500 = add nsw i32 %499, 64
  %501 = trunc i32 %500 to i8
  store i8 %501, i8* %5, align 1
  store i32 595331682, i32* %13
  br label %559

; <label>:502:                                    ; preds = %14
  store i32 -1487208742, i32* %13
  br label %559

; <label>:503:                                    ; preds = %14
  %504 = load i32, i32* %3, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %3, align 4
  store i32 439599003, i32* %13
  br label %559

; <label>:506:                                    ; preds = %14
  %507 = load i8, i8* %5, align 1
  %508 = sext i8 %507 to i32
  %509 = load i32*, i32** %7, align 8
  %510 = load i32, i32* %509, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %510)
  store i32 0, i32* %3, align 4
  store i32 410064387, i32* %13
  br label %559

; <label>:512:                                    ; preds = %14
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 -394813773, i32 2015621965
  store i32 %516, i32* %13
  br label %559

; <label>:517:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1851787319, i32* %13
  br label %559

; <label>:518:                                    ; preds = %14
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.book, %struct.book* %523, i32 0, i32 1
  %525 = getelementptr inbounds [26 x i8], [26 x i8]* %524, i32 0, i32 0
  %526 = call i64 @strlen(i8* %525) #4
  %527 = icmp ult i64 %520, %526
  %528 = select i1 %527, i32 -708784581, i32 1238246617
  store i32 %528, i32* %13
  br label %559

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.book, %struct.book* %532, i32 0, i32 1
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [26 x i8], [26 x i8]* %533, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = load i8, i8* %5, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %538, %540
  %542 = select i1 %541, i32 473317795, i32 -1433423836
  store i32 %542, i32* %13
  br label %559

; <label>:543:                                    ; preds = %14
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.book, %struct.book* %546, i32 0, i32 0
  %548 = getelementptr inbounds [4 x i8], [4 x i8]* %547, i32 0, i32 0
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %548)
  store i32 -1433423836, i32* %13
  br label %559

; <label>:550:                                    ; preds = %14
  store i32 2088314807, i32* %13
  br label %559

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  store i32 1851787319, i32* %13
  br label %559

; <label>:554:                                    ; preds = %14
  store i32 -2129862547, i32* %13
  br label %559

; <label>:555:                                    ; preds = %14
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  store i32 410064387, i32* %13
  br label %559

; <label>:558:                                    ; preds = %14
  ret i32 0

; <label>:559:                                    ; preds = %555, %554, %551, %550, %543, %529, %518, %517, %512, %506, %503, %502, %495, %486, %482, %481, %478, %477, %474, %473, %469, %457, %453, %441, %437, %425, %421, %409, %405, %393, %389, %377, %373, %361, %357, %345, %341, %329, %325, %313, %309, %297, %293, %281, %277, %265, %261, %249, %245, %233, %229, %217, %213, %201, %197, %185, %181, %169, %165, %153, %149, %137, %133, %121, %117, %105, %101, %89, %85, %73, %69, %57, %52, %44, %39, %38, %35, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
