; ModuleID = 'source-C-CXX/70/1922.c'
source_filename = "source-C-CXX/70/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1392435804, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1392435804, label %11
    i32 1961591472, label %15
    i32 1144750261, label %20
    i32 345902677, label %25
    i32 -1351227136, label %26
    i32 265014392, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1961591472, i32 1144750261
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 345902677, i32 1144750261
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 345902677, i32 -1351227136
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 265014392, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 265014392, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [13 x i32]], align 16
  %3 = alloca [13 x [13 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 676, i32 16, i1 false)
  %14 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i32 0, i32 0
  %15 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 676, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1911951372, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %263
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1911951372, label %20
    i32 2038121679, label %24
    i32 -47757849, label %27
    i32 -426238012, label %31
    i32 -575343853, label %33
    i32 -1238436484, label %39
    i32 1019298355, label %46
    i32 857992416, label %49
    i32 -1137762805, label %54
    i32 -1613058196, label %61
    i32 585197306, label %62
    i32 660086083, label %65
    i32 1407927267, label %66
    i32 1379504782, label %69
    i32 1936199692, label %70
    i32 1741414785, label %74
    i32 -270332788, label %81
    i32 1129951517, label %84
    i32 -1280074711, label %85
    i32 -405878415, label %89
    i32 652423239, label %90
    i32 1258783110, label %96
    i32 1796542206, label %110
    i32 -530443372, label %113
    i32 606548025, label %114
    i32 1981407349, label %117
    i32 375413505, label %118
    i32 -73863366, label %122
    i32 434914307, label %125
    i32 1066665366, label %129
    i32 -496448409, label %131
    i32 -1397867880, label %137
    i32 -992862439, label %144
    i32 967148356, label %147
    i32 909410393, label %152
    i32 1016026614, label %159
    i32 2010573755, label %160
    i32 -761999639, label %163
    i32 341343269, label %164
    i32 1384271469, label %167
    i32 237733714, label %168
    i32 1984326572, label %172
    i32 1128967784, label %179
    i32 -1766862498, label %182
    i32 -81005247, label %183
    i32 9265337, label %187
    i32 1214455010, label %188
    i32 -1712145489, label %194
    i32 -1310417588, label %208
    i32 -1677395269, label %211
    i32 -1918160281, label %212
    i32 1054000906, label %215
    i32 -529542939, label %217
    i32 1038409464, label %222
    i32 -1591219751, label %228
    i32 -1596699853, label %238
    i32 -1065529550, label %240
    i32 -396629727, label %242
    i32 -1167574006, label %243
    i32 -1876163708, label %253
    i32 1839613678, label %255
    i32 449944355, label %257
    i32 -75283016, label %258
    i32 -56992124, label %259
    i32 -93653665, label %262
  ]

; <label>:19:                                     ; preds = %17
  br label %263

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 12
  %23 = select i1 %22, i32 2038121679, i32 1379504782
  store i32 %23, i32* %16
  br label %263

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -47757849, i32* %16
  br label %263

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 12
  %30 = select i1 %29, i32 -426238012, i32 660086083
  store i32 %30, i32* %16
  br label %263

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %6, align 4
  store i32 -575343853, i32* %16
  br label %263

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1238436484, i32 857992416
  store i32 %38, i32* %16
  br label %263

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %11, align 4
  store i32 1019298355, i32* %16
  br label %263

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -575343853, i32* %16
  br label %263

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1137762805, i32 -1613058196
  store i32 %53, i32* %16
  br label %263

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -1613058196, i32* %16
  br label %263

; <label>:61:                                     ; preds = %17
  store i32 585197306, i32* %16
  br label %263

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -47757849, i32* %16
  br label %263

; <label>:65:                                     ; preds = %17
  store i32 1407927267, i32* %16
  br label %263

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1911951372, i32* %16
  br label %263

; <label>:69:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1936199692, i32* %16
  br label %263

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 12
  %73 = select i1 %72, i32 1741414785, i32 1129951517
  store i32 %73, i32* %16
  br label %263

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %77, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 -270332788, i32* %16
  br label %263

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1936199692, i32* %16
  br label %263

; <label>:84:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1280074711, i32* %16
  br label %263

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 12
  %88 = select i1 %87, i32 -405878415, i32 1981407349
  store i32 %88, i32* %16
  br label %263

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 652423239, i32* %16
  br label %263

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1258783110, i32 -530443372
  store i32 %95, i32* %16
  br label %263

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 1796542206, i32* %16
  br label %263

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 652423239, i32* %16
  br label %263

; <label>:113:                                    ; preds = %17
  store i32 606548025, i32* %16
  br label %263

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1280074711, i32* %16
  br label %263

; <label>:117:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 375413505, i32* %16
  br label %263

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %119, 12
  %121 = select i1 %120, i32 -73863366, i32 1384271469
  store i32 %121, i32* %16
  br label %263

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 434914307, i32* %16
  br label %263

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %126, 12
  %128 = select i1 %127, i32 1066665366, i32 -761999639
  store i32 %128, i32* %16
  br label %263

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %6, align 4
  store i32 -496448409, i32* %16
  br label %263

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 -1397867880, i32 967148356
  store i32 %136, i32* %16
  br label %263

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %11, align 4
  store i32 -992862439, i32* %16
  br label %263

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -496448409, i32* %16
  br label %263

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 909410393, i32 1016026614
  store i32 %151, i32* %16
  br label %263

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %155, i64 0, i64 %157
  store i32 1, i32* %158, align 4
  store i32 1016026614, i32* %16
  br label %263

; <label>:159:                                    ; preds = %17
  store i32 2010573755, i32* %16
  br label %263

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 434914307, i32* %16
  br label %263

; <label>:163:                                    ; preds = %17
  store i32 341343269, i32* %16
  br label %263

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 375413505, i32* %16
  br label %263

; <label>:167:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 237733714, i32* %16
  br label %263

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %169, 12
  %171 = select i1 %170, i32 1984326572, i32 -1766862498
  store i32 %171, i32* %16
  br label %263

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %175, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 1128967784, i32* %16
  br label %263

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 237733714, i32* %16
  br label %263

; <label>:182:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -81005247, i32* %16
  br label %263

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %184, 12
  %186 = select i1 %185, i32 9265337, i32 1054000906
  store i32 %186, i32* %16
  br label %263

; <label>:187:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1214455010, i32* %16
  br label %263

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -1712145489, i32 -1677395269
  store i32 %193, i32* %16
  br label %263

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  store i32 -1310417588, i32* %16
  br label %263

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1214455010, i32* %16
  br label %263

; <label>:211:                                    ; preds = %17
  store i32 -1918160281, i32* %16
  br label %263

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -81005247, i32* %16
  br label %263

; <label>:215:                                    ; preds = %17
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  store i32 -529542939, i32* %16
  br label %263

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 1038409464, i32 -93653665
  store i32 %221, i32* %16
  br label %263

; <label>:222:                                    ; preds = %17
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %224 = load i32, i32* %8, align 4
  %225 = call i32 @is_run(i32 %224)
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -1591219751, i32 -1167574006
  store i32 %227, i32* %16
  br label %263

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1596699853, i32 -1065529550
  store i32 %237, i32* %16
  br label %263

; <label>:238:                                    ; preds = %17
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -396629727, i32* %16
  br label %263

; <label>:240:                                    ; preds = %17
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -396629727, i32* %16
  br label %263

; <label>:242:                                    ; preds = %17
  store i32 -75283016, i32* %16
  br label %263

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 -1876163708, i32 1839613678
  store i32 %252, i32* %16
  br label %263

; <label>:253:                                    ; preds = %17
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 449944355, i32* %16
  br label %263

; <label>:255:                                    ; preds = %17
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 449944355, i32* %16
  br label %263

; <label>:257:                                    ; preds = %17
  store i32 -75283016, i32* %16
  br label %263

; <label>:258:                                    ; preds = %17
  store i32 -56992124, i32* %16
  br label %263

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 -529542939, i32* %16
  br label %263

; <label>:262:                                    ; preds = %17
  ret i32 0

; <label>:263:                                    ; preds = %259, %258, %257, %255, %253, %243, %242, %240, %238, %228, %222, %217, %215, %212, %211, %208, %194, %188, %187, %183, %182, %179, %172, %168, %167, %164, %163, %160, %159, %152, %147, %144, %137, %131, %129, %125, %122, %118, %117, %114, %113, %110, %96, %90, %89, %85, %84, %81, %74, %70, %69, %66, %65, %62, %61, %54, %49, %46, %39, %33, %31, %27, %24, %20, %19
  br label %17
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
