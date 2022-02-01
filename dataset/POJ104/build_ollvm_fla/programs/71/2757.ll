; ModuleID = 'source-C-CXX/71/2757.c'
source_filename = "source-C-CXX/71/2757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1424980620, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %604
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1424980620, label %12
    i32 1070593002, label %18
    i32 1777978865, label %19
    i32 1753673090, label %25
    i32 -1710196838, label %33
    i32 -929539007, label %36
    i32 -1979301730, label %37
    i32 1387755960, label %40
    i32 -379492369, label %41
    i32 -1080639827, label %47
    i32 2022776371, label %51
    i32 1210247792, label %64
    i32 757219032, label %78
    i32 37860925, label %81
    i32 22105748, label %82
    i32 40386362, label %86
    i32 -300570357, label %92
    i32 61739929, label %105
    i32 -2138462771, label %119
    i32 -289223451, label %133
    i32 -1435245375, label %136
    i32 1147767700, label %137
    i32 -1729428022, label %143
    i32 -1888609572, label %156
    i32 -1028936108, label %170
    i32 1013003791, label %173
    i32 912540872, label %174
    i32 195957940, label %175
    i32 -1055880403, label %176
    i32 -2001734077, label %177
    i32 -2010319740, label %180
    i32 -1610910401, label %181
    i32 -123119250, label %187
    i32 -1318393290, label %188
    i32 -1039384466, label %194
    i32 -775209741, label %198
    i32 -1854272670, label %216
    i32 -1835484791, label %234
    i32 672280654, label %252
    i32 -881812164, label %256
    i32 -1745139281, label %257
    i32 1084044559, label %261
    i32 -1359106013, label %267
    i32 -214887083, label %285
    i32 -298151501, label %303
    i32 -538496896, label %321
    i32 -1208656777, label %339
    i32 -1122791831, label %343
    i32 2107221252, label %344
    i32 -207656820, label %350
    i32 -1974348173, label %368
    i32 -1693819996, label %386
    i32 963432417, label %404
    i32 1738365872, label %408
    i32 593885463, label %409
    i32 1375736943, label %410
    i32 -11064964, label %413
    i32 1931889799, label %414
    i32 -1432406005, label %417
    i32 -1312486619, label %418
    i32 -1612099492, label %424
    i32 -430042088, label %428
    i32 125575960, label %447
    i32 55789955, label %467
    i32 -936240790, label %472
    i32 785841866, label %473
    i32 1922752890, label %477
    i32 200535023, label %483
    i32 519265845, label %502
    i32 946647198, label %522
    i32 -930283339, label %542
    i32 1387673023, label %547
    i32 -458818792, label %548
    i32 -477342004, label %554
    i32 372966078, label %573
    i32 1287668587, label %593
    i32 1879760994, label %598
    i32 -271904187, label %599
    i32 1314941102, label %600
    i32 838720304, label %603
  ]

; <label>:11:                                     ; preds = %9
  br label %604

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1070593002, i32 1387755960
  store i32 %17, i32* %8
  br label %604

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1777978865, i32* %8
  br label %604

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1753673090, i32 -929539007
  store i32 %24, i32* %8
  br label %604

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1710196838, i32* %8
  br label %604

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1777978865, i32* %8
  br label %604

; <label>:36:                                     ; preds = %9
  store i32 -1979301730, i32* %8
  br label %604

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1424980620, i32* %8
  br label %604

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -379492369, i32* %8
  br label %604

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1080639827, i32 -2010319740
  store i32 %46, i32* %8
  br label %604

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2022776371, i32 22105748
  store i32 %50, i32* %8
  br label %604

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %56, %61
  %63 = select i1 %62, i32 1210247792, i32 37860925
  store i32 %63, i32* %8
  br label %604

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %69, %75
  %77 = select i1 %76, i32 757219032, i32 37860925
  store i32 %77, i32* %8
  br label %604

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 37860925, i32* %8
  br label %604

; <label>:81:                                     ; preds = %9
  store i32 -1055880403, i32* %8
  br label %604

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 40386362, i32 1147767700
  store i32 %85, i32* %8
  br label %604

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 -300570357, i32 1147767700
  store i32 %91, i32* %8
  br label %604

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %97, %102
  %104 = select i1 %103, i32 61739929, i32 -1435245375
  store i32 %104, i32* %8
  br label %604

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %110, %116
  %118 = select i1 %117, i32 -2138462771, i32 -1435245375
  store i32 %118, i32* %8
  br label %604

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %124, %130
  %132 = select i1 %131, i32 -289223451, i32 -1435245375
  store i32 %132, i32* %8
  br label %604

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -1435245375, i32* %8
  br label %604

; <label>:136:                                    ; preds = %9
  store i32 195957940, i32* %8
  br label %604

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 -1729428022, i32 912540872
  store i32 %142, i32* %8
  br label %604

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %148, %153
  %155 = select i1 %154, i32 -1888609572, i32 1013003791
  store i32 %155, i32* %8
  br label %604

; <label>:156:                                    ; preds = %9
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %161, %167
  %169 = select i1 %168, i32 -1028936108, i32 1013003791
  store i32 %169, i32* %8
  br label %604

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1013003791, i32* %8
  br label %604

; <label>:173:                                    ; preds = %9
  store i32 912540872, i32* %8
  br label %604

; <label>:174:                                    ; preds = %9
  store i32 195957940, i32* %8
  br label %604

; <label>:175:                                    ; preds = %9
  store i32 -1055880403, i32* %8
  br label %604

; <label>:176:                                    ; preds = %9
  store i32 -2001734077, i32* %8
  br label %604

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -379492369, i32* %8
  br label %604

; <label>:180:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1610910401, i32* %8
  br label %604

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 2
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -123119250, i32 -1432406005
  store i32 %186, i32* %8
  br label %604

; <label>:187:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1318393290, i32* %8
  br label %604

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -1039384466, i32 -11064964
  store i32 %193, i32* %8
  br label %604

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -775209741, i32 -1745139281
  store i32 %197, i32* %8
  br label %604

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %205, %213
  %215 = select i1 %214, i32 -1854272670, i32 -881812164
  store i32 %215, i32* %8
  br label %604

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %223, %231
  %233 = select i1 %232, i32 -1835484791, i32 -881812164
  store i32 %233, i32* %8
  br label %604

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %241, %249
  %251 = select i1 %250, i32 672280654, i32 -881812164
  store i32 %251, i32* %8
  br label %604

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %253, i32 %254)
  store i32 -881812164, i32* %8
  br label %604

; <label>:256:                                    ; preds = %9
  store i32 -1745139281, i32* %8
  br label %604

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 1084044559, i32 2107221252
  store i32 %260, i32* %8
  br label %604

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp ne i32 %262, %264
  %266 = select i1 %265, i32 -1359106013, i32 2107221252
  store i32 %266, i32* %8
  br label %604

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %274, %282
  %284 = select i1 %283, i32 -214887083, i32 -1122791831
  store i32 %284, i32* %8
  br label %604

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %292, %300
  %302 = select i1 %301, i32 -298151501, i32 -1122791831
  store i32 %302, i32* %8
  br label %604

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %310, %318
  %320 = select i1 %319, i32 -538496896, i32 -1122791831
  store i32 %320, i32* %8
  br label %604

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  %338 = select i1 %337, i32 -1208656777, i32 -1122791831
  store i32 %338, i32* %8
  br label %604

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %340, i32 %341)
  store i32 -1122791831, i32* %8
  br label %604

; <label>:343:                                    ; preds = %9
  store i32 2107221252, i32* %8
  br label %604

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  %349 = select i1 %348, i32 -207656820, i32 593885463
  store i32 %349, i32* %8
  br label %604

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %357, %365
  %367 = select i1 %366, i32 -1974348173, i32 1738365872
  store i32 %367, i32* %8
  br label %604

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %375, %383
  %385 = select i1 %384, i32 -1693819996, i32 1738365872
  store i32 %385, i32* %8
  br label %604

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %393, %401
  %403 = select i1 %402, i32 963432417, i32 1738365872
  store i32 %403, i32* %8
  br label %604

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %5, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %405, i32 %406)
  store i32 1738365872, i32* %8
  br label %604

; <label>:408:                                    ; preds = %9
  store i32 593885463, i32* %8
  br label %604

; <label>:409:                                    ; preds = %9
  store i32 1375736943, i32* %8
  br label %604

; <label>:410:                                    ; preds = %9
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  store i32 -1318393290, i32* %8
  br label %604

; <label>:413:                                    ; preds = %9
  store i32 1931889799, i32* %8
  br label %604

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %6, align 4
  store i32 -1610910401, i32* %8
  br label %604

; <label>:417:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1312486619, i32* %8
  br label %604

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp sle i32 %419, %421
  %423 = select i1 %422, i32 -1612099492, i32 838720304
  store i32 %423, i32* %8
  br label %604

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 -430042088, i32 785841866
  store i32 %427, i32* %8
  br label %604

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %3, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sub nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %436, %444
  %446 = select i1 %445, i32 125575960, i32 -936240790
  store i32 %446, i32* %8
  br label %604

; <label>:447:                                    ; preds = %9
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %455, %464
  %466 = select i1 %465, i32 55789955, i32 -936240790
  store i32 %466, i32* %8
  br label %604

; <label>:467:                                    ; preds = %9
  %468 = load i32, i32* %3, align 4
  %469 = sub nsw i32 %468, 1
  %470 = load i32, i32* %5, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %469, i32 %470)
  store i32 -936240790, i32* %8
  br label %604

; <label>:472:                                    ; preds = %9
  store i32 785841866, i32* %8
  br label %604

; <label>:473:                                    ; preds = %9
  %474 = load i32, i32* %5, align 4
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 1922752890, i32 -458818792
  store i32 %476, i32* %8
  br label %604

; <label>:477:                                    ; preds = %9
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp ne i32 %478, %480
  %482 = select i1 %481, i32 200535023, i32 -458818792
  store i32 %482, i32* %8
  br label %604

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  %501 = select i1 %500, i32 519265845, i32 1387673023
  store i32 %501, i32* %8
  br label %604

; <label>:502:                                    ; preds = %9
  %503 = load i32, i32* %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sge i32 %510, %519
  %521 = select i1 %520, i32 946647198, i32 1387673023
  store i32 %521, i32* %8
  br label %604

; <label>:522:                                    ; preds = %9
  %523 = load i32, i32* %3, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %530, %539
  %541 = select i1 %540, i32 -930283339, i32 1387673023
  store i32 %541, i32* %8
  br label %604

; <label>:542:                                    ; preds = %9
  %543 = load i32, i32* %3, align 4
  %544 = sub nsw i32 %543, 1
  %545 = load i32, i32* %5, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %544, i32 %545)
  store i32 1387673023, i32* %8
  br label %604

; <label>:547:                                    ; preds = %9
  store i32 -458818792, i32* %8
  br label %604

; <label>:548:                                    ; preds = %9
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* %4, align 4
  %551 = sub nsw i32 %550, 1
  %552 = icmp eq i32 %549, %551
  %553 = select i1 %552, i32 -477342004, i32 -271904187
  store i32 %553, i32* %8
  br label %604

; <label>:554:                                    ; preds = %9
  %555 = load i32, i32* %3, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %562, %570
  %572 = select i1 %571, i32 372966078, i32 1879760994
  store i32 %572, i32* %8
  br label %604

; <label>:573:                                    ; preds = %9
  %574 = load i32, i32* %3, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %3, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %581, %590
  %592 = select i1 %591, i32 1287668587, i32 1879760994
  store i32 %592, i32* %8
  br label %604

; <label>:593:                                    ; preds = %9
  %594 = load i32, i32* %3, align 4
  %595 = sub nsw i32 %594, 1
  %596 = load i32, i32* %5, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %595, i32 %596)
  store i32 1879760994, i32* %8
  br label %604

; <label>:598:                                    ; preds = %9
  store i32 -271904187, i32* %8
  br label %604

; <label>:599:                                    ; preds = %9
  store i32 1314941102, i32* %8
  br label %604

; <label>:600:                                    ; preds = %9
  %601 = load i32, i32* %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %5, align 4
  store i32 -1312486619, i32* %8
  br label %604

; <label>:603:                                    ; preds = %9
  ret i32 0

; <label>:604:                                    ; preds = %600, %599, %598, %593, %573, %554, %548, %547, %542, %522, %502, %483, %477, %473, %472, %467, %447, %428, %424, %418, %417, %414, %413, %410, %409, %408, %404, %386, %368, %350, %344, %343, %339, %321, %303, %285, %267, %261, %257, %256, %252, %234, %216, %198, %194, %188, %187, %181, %180, %177, %176, %175, %174, %173, %170, %156, %143, %137, %136, %133, %119, %105, %92, %86, %82, %81, %78, %64, %51, %47, %41, %40, %37, %36, %33, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
