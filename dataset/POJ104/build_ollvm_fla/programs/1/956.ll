; ModuleID = 'source-C-CXX/1/956.c'
source_filename = "source-C-CXX/1/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  store %struct.student* null, %struct.student** %15, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 44386232, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %48
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 44386232, label %22
    i32 -2102871136, label %27
    i32 -909606005, label %43
    i32 333437228, label %46
  ]

; <label>:21:                                     ; preds = %19
  br label %48

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2102871136, i32 333437228
  store i32 %26, i32* %18
  br label %48

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.student*
  store %struct.student* %29, %struct.student** %2, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  store %struct.student* null, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  store %struct.student* %39, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  store i32 -909606005, i32* %18
  br label %48

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 44386232, i32* %18
  br label %48

; <label>:46:                                     ; preds = %19
  %47 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %47

; <label>:48:                                     ; preds = %43, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1447954234, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %404
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1447954234, label %12
    i32 1406458241, label %16
    i32 -684569856, label %20
    i32 1729251825, label %23
    i32 -881033429, label %27
    i32 1124932705, label %31
    i32 -1832700770, label %37
    i32 533506136, label %43
    i32 -1602609787, label %48
    i32 61072086, label %54
    i32 5024693, label %59
    i32 -1948205854, label %65
    i32 737697883, label %70
    i32 -1566524782, label %76
    i32 -917672327, label %81
    i32 -168069026, label %87
    i32 -119268177, label %92
    i32 -1344085229, label %98
    i32 675026881, label %103
    i32 1051162593, label %109
    i32 728861270, label %114
    i32 -387635459, label %120
    i32 -1762411549, label %125
    i32 382651989, label %131
    i32 -791132621, label %136
    i32 -388951877, label %142
    i32 401402999, label %147
    i32 -1487102695, label %153
    i32 1002693025, label %158
    i32 -1408876088, label %164
    i32 1063064009, label %169
    i32 1578334624, label %175
    i32 -1769952947, label %180
    i32 356788581, label %186
    i32 -958018251, label %191
    i32 -1799607965, label %197
    i32 1508446579, label %202
    i32 1162354341, label %208
    i32 1705152291, label %213
    i32 -1379485340, label %219
    i32 1463533779, label %224
    i32 -1548963660, label %230
    i32 -1491866392, label %235
    i32 960407287, label %241
    i32 1413715914, label %246
    i32 2092260500, label %252
    i32 1061615310, label %257
    i32 377239564, label %263
    i32 506909337, label %268
    i32 -1313739992, label %274
    i32 -303422323, label %279
    i32 457868147, label %285
    i32 -1374880404, label %290
    i32 1517436066, label %296
    i32 1195422928, label %301
    i32 -1053963489, label %307
    i32 -217559714, label %312
    i32 -501605344, label %318
    i32 -1936435487, label %323
    i32 -1234963023, label %324
    i32 1190595327, label %327
    i32 1187311949, label %331
    i32 1300494425, label %335
    i32 -1902122063, label %336
    i32 1780092783, label %340
    i32 503742570, label %348
    i32 -147569906, label %354
    i32 -1700526369, label %355
    i32 -1757004467, label %358
    i32 -1169497577, label %368
    i32 -973835864, label %372
    i32 433256675, label %378
    i32 1126825129, label %386
    i32 -1930615928, label %391
    i32 722617144, label %392
    i32 -294880117, label %395
    i32 470031064, label %399
    i32 -955279662, label %403
  ]

; <label>:11:                                     ; preds = %9
  br label %404

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 1406458241, i32 1729251825
  store i32 %15, i32* %8
  br label %404

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -684569856, i32* %8
  br label %404

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1447954234, i32* %8
  br label %404

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %25 = call %struct.student* @creat()
  store %struct.student* %25, %struct.student** %1, align 8
  %26 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %26, %struct.student** %2, align 8
  store i32 -881033429, i32* %8
  br label %404

; <label>:27:                                     ; preds = %9
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  store i8* %30, i8** %3, align 8
  store i32 1124932705, i32* %8
  br label %404

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1832700770, i32 1190595327
  store i32 %36, i32* %8
  br label %404

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 533506136, i32 -1602609787
  store i32 %42, i32* %8
  br label %404

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  store i32 -1602609787, i32* %8
  br label %404

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 66
  %53 = select i1 %52, i32 61072086, i32 5024693
  store i32 %53, i32* %8
  br label %404

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  store i32 5024693, i32* %8
  br label %404

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 -1948205854, i32 737697883
  store i32 %64, i32* %8
  br label %404

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  store i32 737697883, i32* %8
  br label %404

; <label>:70:                                     ; preds = %9
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 68
  %75 = select i1 %74, i32 -1566524782, i32 -917672327
  store i32 %75, i32* %8
  br label %404

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %79, i32* %80, align 4
  store i32 -917672327, i32* %8
  br label %404

; <label>:81:                                     ; preds = %9
  %82 = load i8*, i8** %3, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 69
  %86 = select i1 %85, i32 -168069026, i32 -119268177
  store i32 %86, i32* %8
  br label %404

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %90, i32* %91, align 16
  store i32 -119268177, i32* %8
  br label %404

; <label>:92:                                     ; preds = %9
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 70
  %97 = select i1 %96, i32 -1344085229, i32 675026881
  store i32 %97, i32* %8
  br label %404

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %101, i32* %102, align 4
  store i32 675026881, i32* %8
  br label %404

; <label>:103:                                    ; preds = %9
  %104 = load i8*, i8** %3, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 71
  %108 = select i1 %107, i32 1051162593, i32 728861270
  store i32 %108, i32* %8
  br label %404

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %112, i32* %113, align 8
  store i32 728861270, i32* %8
  br label %404

; <label>:114:                                    ; preds = %9
  %115 = load i8*, i8** %3, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 72
  %119 = select i1 %118, i32 -387635459, i32 -1762411549
  store i32 %119, i32* %8
  br label %404

; <label>:120:                                    ; preds = %9
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %123, i32* %124, align 4
  store i32 -1762411549, i32* %8
  br label %404

; <label>:125:                                    ; preds = %9
  %126 = load i8*, i8** %3, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 73
  %130 = select i1 %129, i32 382651989, i32 -791132621
  store i32 %130, i32* %8
  br label %404

; <label>:131:                                    ; preds = %9
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %133 = load i32, i32* %132, align 16
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %134, i32* %135, align 16
  store i32 -791132621, i32* %8
  br label %404

; <label>:136:                                    ; preds = %9
  %137 = load i8*, i8** %3, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 74
  %141 = select i1 %140, i32 -388951877, i32 401402999
  store i32 %141, i32* %8
  br label %404

; <label>:142:                                    ; preds = %9
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %145, i32* %146, align 4
  store i32 401402999, i32* %8
  br label %404

; <label>:147:                                    ; preds = %9
  %148 = load i8*, i8** %3, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 75
  %152 = select i1 %151, i32 -1487102695, i32 1002693025
  store i32 %152, i32* %8
  br label %404

; <label>:153:                                    ; preds = %9
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %156, i32* %157, align 8
  store i32 1002693025, i32* %8
  br label %404

; <label>:158:                                    ; preds = %9
  %159 = load i8*, i8** %3, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 76
  %163 = select i1 %162, i32 -1408876088, i32 1063064009
  store i32 %163, i32* %8
  br label %404

; <label>:164:                                    ; preds = %9
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %167, i32* %168, align 4
  store i32 1063064009, i32* %8
  br label %404

; <label>:169:                                    ; preds = %9
  %170 = load i8*, i8** %3, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 77
  %174 = select i1 %173, i32 1578334624, i32 -1769952947
  store i32 %174, i32* %8
  br label %404

; <label>:175:                                    ; preds = %9
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %177 = load i32, i32* %176, align 16
  %178 = add nsw i32 %177, 1
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %178, i32* %179, align 16
  store i32 -1769952947, i32* %8
  br label %404

; <label>:180:                                    ; preds = %9
  %181 = load i8*, i8** %3, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 78
  %185 = select i1 %184, i32 356788581, i32 -958018251
  store i32 %185, i32* %8
  br label %404

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %189, i32* %190, align 4
  store i32 -958018251, i32* %8
  br label %404

; <label>:191:                                    ; preds = %9
  %192 = load i8*, i8** %3, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 79
  %196 = select i1 %195, i32 -1799607965, i32 1508446579
  store i32 %196, i32* %8
  br label %404

; <label>:197:                                    ; preds = %9
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %200, i32* %201, align 8
  store i32 1508446579, i32* %8
  br label %404

; <label>:202:                                    ; preds = %9
  %203 = load i8*, i8** %3, align 8
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 80
  %207 = select i1 %206, i32 1162354341, i32 1705152291
  store i32 %207, i32* %8
  br label %404

; <label>:208:                                    ; preds = %9
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %211, i32* %212, align 4
  store i32 1705152291, i32* %8
  br label %404

; <label>:213:                                    ; preds = %9
  %214 = load i8*, i8** %3, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 81
  %218 = select i1 %217, i32 -1379485340, i32 1463533779
  store i32 %218, i32* %8
  br label %404

; <label>:219:                                    ; preds = %9
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %222, i32* %223, align 16
  store i32 1463533779, i32* %8
  br label %404

; <label>:224:                                    ; preds = %9
  %225 = load i8*, i8** %3, align 8
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 82
  %229 = select i1 %228, i32 -1548963660, i32 -1491866392
  store i32 %229, i32* %8
  br label %404

; <label>:230:                                    ; preds = %9
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %233, i32* %234, align 4
  store i32 -1491866392, i32* %8
  br label %404

; <label>:235:                                    ; preds = %9
  %236 = load i8*, i8** %3, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 83
  %240 = select i1 %239, i32 960407287, i32 1413715914
  store i32 %240, i32* %8
  br label %404

; <label>:241:                                    ; preds = %9
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %243 = load i32, i32* %242, align 8
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %244, i32* %245, align 8
  store i32 1413715914, i32* %8
  br label %404

; <label>:246:                                    ; preds = %9
  %247 = load i8*, i8** %3, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 84
  %251 = select i1 %250, i32 2092260500, i32 1061615310
  store i32 %251, i32* %8
  br label %404

; <label>:252:                                    ; preds = %9
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %255, i32* %256, align 4
  store i32 1061615310, i32* %8
  br label %404

; <label>:257:                                    ; preds = %9
  %258 = load i8*, i8** %3, align 8
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 85
  %262 = select i1 %261, i32 377239564, i32 506909337
  store i32 %262, i32* %8
  br label %404

; <label>:263:                                    ; preds = %9
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %265 = load i32, i32* %264, align 16
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %266, i32* %267, align 16
  store i32 506909337, i32* %8
  br label %404

; <label>:268:                                    ; preds = %9
  %269 = load i8*, i8** %3, align 8
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 86
  %273 = select i1 %272, i32 -1313739992, i32 -303422323
  store i32 %273, i32* %8
  br label %404

; <label>:274:                                    ; preds = %9
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %277, i32* %278, align 4
  store i32 -303422323, i32* %8
  br label %404

; <label>:279:                                    ; preds = %9
  %280 = load i8*, i8** %3, align 8
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 87
  %284 = select i1 %283, i32 457868147, i32 -1374880404
  store i32 %284, i32* %8
  br label %404

; <label>:285:                                    ; preds = %9
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %287 = load i32, i32* %286, align 8
  %288 = add nsw i32 %287, 1
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %288, i32* %289, align 8
  store i32 -1374880404, i32* %8
  br label %404

; <label>:290:                                    ; preds = %9
  %291 = load i8*, i8** %3, align 8
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 88
  %295 = select i1 %294, i32 1517436066, i32 1195422928
  store i32 %295, i32* %8
  br label %404

; <label>:296:                                    ; preds = %9
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %299, i32* %300, align 4
  store i32 1195422928, i32* %8
  br label %404

; <label>:301:                                    ; preds = %9
  %302 = load i8*, i8** %3, align 8
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 89
  %306 = select i1 %305, i32 -1053963489, i32 -217559714
  store i32 %306, i32* %8
  br label %404

; <label>:307:                                    ; preds = %9
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %309 = load i32, i32* %308, align 16
  %310 = add nsw i32 %309, 1
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %310, i32* %311, align 16
  store i32 -217559714, i32* %8
  br label %404

; <label>:312:                                    ; preds = %9
  %313 = load i8*, i8** %3, align 8
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 90
  %317 = select i1 %316, i32 -501605344, i32 -1936435487
  store i32 %317, i32* %8
  br label %404

; <label>:318:                                    ; preds = %9
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 1
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %321, i32* %322, align 4
  store i32 -1936435487, i32* %8
  br label %404

; <label>:323:                                    ; preds = %9
  store i32 -1234963023, i32* %8
  br label %404

; <label>:324:                                    ; preds = %9
  %325 = load i8*, i8** %3, align 8
  %326 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %326, i8** %3, align 8
  store i32 1124932705, i32* %8
  br label %404

; <label>:327:                                    ; preds = %9
  %328 = load %struct.student*, %struct.student** %2, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 2
  %330 = load %struct.student*, %struct.student** %329, align 8
  store %struct.student* %330, %struct.student** %2, align 8
  store i32 1187311949, i32* %8
  br label %404

; <label>:331:                                    ; preds = %9
  %332 = load %struct.student*, %struct.student** %2, align 8
  %333 = icmp ne %struct.student* %332, null
  %334 = select i1 %333, i32 -881033429, i32 1300494425
  store i32 %334, i32* %8
  br label %404

; <label>:335:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1902122063, i32* %8
  br label %404

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %4, align 4
  %338 = icmp slt i32 %337, 26
  %339 = select i1 %338, i32 1780092783, i32 -1757004467
  store i32 %339, i32* %8
  br label %404

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = select i1 %346, i32 503742570, i32 -147569906
  store i32 %347, i32* %8
  br label %404

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* %4, align 4
  store i32 %353, i32* %6, align 4
  store i32 -147569906, i32* %8
  br label %404

; <label>:354:                                    ; preds = %9
  store i32 -1700526369, i32* %8
  br label %404

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  store i32 -1902122063, i32* %8
  br label %404

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 65
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  %367 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %367, %struct.student** %2, align 8
  store i32 -1169497577, i32* %8
  br label %404

; <label>:368:                                    ; preds = %9
  %369 = load %struct.student*, %struct.student** %2, align 8
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 1
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i32 0, i32 0
  store i8* %371, i8** %3, align 8
  store i32 -973835864, i32* %8
  br label %404

; <label>:372:                                    ; preds = %9
  %373 = load i8*, i8** %3, align 8
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 433256675, i32 -294880117
  store i32 %377, i32* %8
  br label %404

; <label>:378:                                    ; preds = %9
  %379 = load i8*, i8** %3, align 8
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 65
  %384 = icmp eq i32 %381, %383
  %385 = select i1 %384, i32 1126825129, i32 -1930615928
  store i32 %385, i32* %8
  br label %404

; <label>:386:                                    ; preds = %9
  %387 = load %struct.student*, %struct.student** %2, align 8
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  store i32 -1930615928, i32* %8
  br label %404

; <label>:391:                                    ; preds = %9
  store i32 722617144, i32* %8
  br label %404

; <label>:392:                                    ; preds = %9
  %393 = load i8*, i8** %3, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %3, align 8
  store i32 -973835864, i32* %8
  br label %404

; <label>:395:                                    ; preds = %9
  %396 = load %struct.student*, %struct.student** %2, align 8
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 2
  %398 = load %struct.student*, %struct.student** %397, align 8
  store %struct.student* %398, %struct.student** %2, align 8
  store i32 470031064, i32* %8
  br label %404

; <label>:399:                                    ; preds = %9
  %400 = load %struct.student*, %struct.student** %2, align 8
  %401 = icmp ne %struct.student* %400, null
  %402 = select i1 %401, i32 -1169497577, i32 -955279662
  store i32 %402, i32* %8
  br label %404

; <label>:403:                                    ; preds = %9
  ret void

; <label>:404:                                    ; preds = %399, %395, %392, %391, %386, %378, %372, %368, %358, %355, %354, %348, %340, %336, %335, %331, %327, %324, %323, %318, %312, %307, %301, %296, %290, %285, %279, %274, %268, %263, %257, %252, %246, %241, %235, %230, %224, %219, %213, %208, %202, %197, %191, %186, %180, %175, %169, %164, %158, %153, %147, %142, %136, %131, %125, %120, %114, %109, %103, %98, %92, %87, %81, %76, %70, %65, %59, %54, %48, %43, %37, %31, %27, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
