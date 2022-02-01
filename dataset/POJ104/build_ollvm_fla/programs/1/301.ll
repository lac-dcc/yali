; ModuleID = 'source-C-CXX/1/301.c'
source_filename = "source-C-CXX/1/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [999 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 355987937, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 355987937, label %13
    i32 1796669336, label %18
    i32 1060709487, label %28
    i32 208620155, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1796669336, i32 208620155
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %22, [27 x i8]* %26)
  store i32 1060709487, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 355987937, i32* %9
  br label %43

; <label>:31:                                     ; preds = %10
  store i32* %5, i32** %6, align 8
  %32 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = call signext i8 @findoutmax(%struct.info* %32, i32 %33, i32* %34)
  store i8 %35, i8* %2, align 1
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  %40 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i32 0, i32 0
  %41 = load i8, i8* %2, align 1
  %42 = load i32, i32* %4, align 4
  call void @detect(%struct.info* %40, i8 signext %41, i32 %42)
  ret i32 0

; <label>:43:                                     ; preds = %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @findoutmax(%struct.info*, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  store %struct.info* %0, %struct.info** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 439870441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %324
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 439870441, label %16
    i32 -1693647045, label %21
    i32 1177182208, label %22
    i32 1330342987, label %35
    i32 -992817890, label %46
    i32 -1754207923, label %50
    i32 -67702992, label %54
    i32 -1291580494, label %58
    i32 735458639, label %62
    i32 1706683161, label %66
    i32 -1255295204, label %70
    i32 -220189212, label %74
    i32 5832862, label %78
    i32 1248631602, label %82
    i32 -339951133, label %86
    i32 1966833611, label %90
    i32 178127279, label %94
    i32 -1964481502, label %98
    i32 -687560248, label %102
    i32 2130468244, label %106
    i32 -1390951275, label %110
    i32 110509866, label %114
    i32 -1705865300, label %118
    i32 -2032793700, label %122
    i32 -158814574, label %126
    i32 732519487, label %130
    i32 -251930969, label %134
    i32 672390007, label %138
    i32 -1653148166, label %142
    i32 -286232676, label %146
    i32 -1274833227, label %150
    i32 -454776511, label %154
    i32 1884784834, label %159
    i32 1277152363, label %164
    i32 1672610867, label %169
    i32 -1780765420, label %174
    i32 -424966434, label %179
    i32 21494908, label %184
    i32 95099554, label %189
    i32 313537487, label %194
    i32 -927558956, label %199
    i32 -419022034, label %204
    i32 -291194365, label %209
    i32 168977869, label %214
    i32 -829884009, label %219
    i32 94654512, label %224
    i32 -1926048409, label %229
    i32 -25163567, label %234
    i32 -1882425821, label %239
    i32 1380747796, label %244
    i32 -141345499, label %249
    i32 -239432994, label %254
    i32 1565787491, label %259
    i32 1925734898, label %264
    i32 -2079480880, label %269
    i32 -1516279962, label %274
    i32 -1143774958, label %279
    i32 329557708, label %284
    i32 -468926051, label %285
    i32 1648626187, label %286
    i32 1620581045, label %289
    i32 1649731353, label %290
    i32 820447912, label %293
    i32 1035043450, label %294
    i32 -589336017, label %298
    i32 46014733, label %309
    i32 1651209278, label %311
    i32 1841744280, label %312
    i32 -1440362014, label %315
  ]

; <label>:15:                                     ; preds = %13
  br label %324

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1693647045, i32 820447912
  store i32 %20, i32* %12
  br label %324

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1177182208, i32* %12
  br label %324

; <label>:22:                                     ; preds = %13
  %23 = load %struct.info*, %struct.info** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.info, %struct.info* %23, i64 %25
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 1
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1330342987, i32 1620581045
  store i32 %34, i32* %12
  br label %324

; <label>:35:                                     ; preds = %13
  %36 = load %struct.info*, %struct.info** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.info, %struct.info* %36, i64 %38
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %4
  store i32 -992817890, i32* %12
  br label %324

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 78
  %49 = select i1 %48, i32 -687560248, i32 -1754207923
  store i32 %49, i32* %12
  br label %324

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 84
  %53 = select i1 %52, i32 1248631602, i32 -67702992
  store i32 %53, i32* %12
  br label %324

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 87
  %57 = select i1 %56, i32 -220189212, i32 -1291580494
  store i32 %57, i32* %12
  br label %324

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 89
  %61 = select i1 %60, i32 -1255295204, i32 735458639
  store i32 %61, i32* %12
  br label %324

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %4
  %64 = icmp slt i32 %63, 90
  %65 = select i1 %64, i32 -1516279962, i32 1706683161
  store i32 %65, i32* %12
  br label %324

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %4
  %68 = icmp eq i32 %67, 90
  %69 = select i1 %68, i32 -1143774958, i32 329557708
  store i32 %69, i32* %12
  br label %324

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 88
  %73 = select i1 %72, i32 1925734898, i32 -2079480880
  store i32 %73, i32* %12
  br label %324

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 85
  %77 = select i1 %76, i32 -141345499, i32 5832862
  store i32 %77, i32* %12
  br label %324

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 86
  %81 = select i1 %80, i32 -239432994, i32 1565787491
  store i32 %81, i32* %12
  br label %324

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 81
  %85 = select i1 %84, i32 178127279, i32 -339951133
  store i32 %85, i32* %12
  br label %324

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %4
  %88 = icmp slt i32 %87, 82
  %89 = select i1 %88, i32 -25163567, i32 1966833611
  store i32 %89, i32* %12
  br label %324

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %4
  %92 = icmp slt i32 %91, 83
  %93 = select i1 %92, i32 -1882425821, i32 1380747796
  store i32 %93, i32* %12
  br label %324

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %4
  %96 = icmp slt i32 %95, 79
  %97 = select i1 %96, i32 -829884009, i32 -1964481502
  store i32 %97, i32* %12
  br label %324

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %4
  %100 = icmp slt i32 %99, 80
  %101 = select i1 %100, i32 94654512, i32 -1926048409
  store i32 %101, i32* %12
  br label %324

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %4
  %104 = icmp slt i32 %103, 71
  %105 = select i1 %104, i32 732519487, i32 2130468244
  store i32 %105, i32* %12
  br label %324

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %4
  %108 = icmp slt i32 %107, 74
  %109 = select i1 %108, i32 -2032793700, i32 -1390951275
  store i32 %109, i32* %12
  br label %324

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %4
  %112 = icmp slt i32 %111, 76
  %113 = select i1 %112, i32 -1705865300, i32 110509866
  store i32 %113, i32* %12
  br label %324

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %4
  %116 = icmp slt i32 %115, 77
  %117 = select i1 %116, i32 -291194365, i32 168977869
  store i32 %117, i32* %12
  br label %324

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %4
  %120 = icmp slt i32 %119, 75
  %121 = select i1 %120, i32 -927558956, i32 -419022034
  store i32 %121, i32* %12
  br label %324

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %4
  %124 = icmp slt i32 %123, 72
  %125 = select i1 %124, i32 21494908, i32 -158814574
  store i32 %125, i32* %12
  br label %324

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %4
  %128 = icmp slt i32 %127, 73
  %129 = select i1 %128, i32 95099554, i32 313537487
  store i32 %129, i32* %12
  br label %324

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %4
  %132 = icmp slt i32 %131, 68
  %133 = select i1 %132, i32 -1653148166, i32 -251930969
  store i32 %133, i32* %12
  br label %324

; <label>:134:                                    ; preds = %13
  %135 = load volatile i32, i32* %4
  %136 = icmp slt i32 %135, 69
  %137 = select i1 %136, i32 1672610867, i32 672390007
  store i32 %137, i32* %12
  br label %324

; <label>:138:                                    ; preds = %13
  %139 = load volatile i32, i32* %4
  %140 = icmp slt i32 %139, 70
  %141 = select i1 %140, i32 -1780765420, i32 -424966434
  store i32 %141, i32* %12
  br label %324

; <label>:142:                                    ; preds = %13
  %143 = load volatile i32, i32* %4
  %144 = icmp slt i32 %143, 66
  %145 = select i1 %144, i32 -1274833227, i32 -286232676
  store i32 %145, i32* %12
  br label %324

; <label>:146:                                    ; preds = %13
  %147 = load volatile i32, i32* %4
  %148 = icmp slt i32 %147, 67
  %149 = select i1 %148, i32 1884784834, i32 1277152363
  store i32 %149, i32* %12
  br label %324

; <label>:150:                                    ; preds = %13
  %151 = load volatile i32, i32* %4
  %152 = icmp eq i32 %151, 65
  %153 = select i1 %152, i32 -454776511, i32 329557708
  store i32 %153, i32* %12
  br label %324

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  store i32 %157, i32* %158, align 16
  store i32 -468926051, i32* %12
  br label %324

; <label>:159:                                    ; preds = %13
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 1
  store i32 %162, i32* %163, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %166, 1
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 2
  store i32 %167, i32* %168, align 8
  store i32 -468926051, i32* %12
  br label %324

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 3
  store i32 %172, i32* %173, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 4
  store i32 %177, i32* %178, align 16
  store i32 -468926051, i32* %12
  br label %324

; <label>:179:                                    ; preds = %13
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 5
  store i32 %182, i32* %183, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:184:                                    ; preds = %13
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 6
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 6
  store i32 %187, i32* %188, align 8
  store i32 -468926051, i32* %12
  br label %324

; <label>:189:                                    ; preds = %13
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 7
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 7
  store i32 %192, i32* %193, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 8
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %196, 1
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 8
  store i32 %197, i32* %198, align 16
  store i32 -468926051, i32* %12
  br label %324

; <label>:199:                                    ; preds = %13
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 9
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 9
  store i32 %202, i32* %203, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:204:                                    ; preds = %13
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 10
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 10
  store i32 %207, i32* %208, align 8
  store i32 -468926051, i32* %12
  br label %324

; <label>:209:                                    ; preds = %13
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 11
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 11
  store i32 %212, i32* %213, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:214:                                    ; preds = %13
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 12
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %216, 1
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 12
  store i32 %217, i32* %218, align 16
  store i32 -468926051, i32* %12
  br label %324

; <label>:219:                                    ; preds = %13
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 13
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 13
  store i32 %222, i32* %223, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:224:                                    ; preds = %13
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 14
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 14
  store i32 %227, i32* %228, align 8
  store i32 -468926051, i32* %12
  br label %324

; <label>:229:                                    ; preds = %13
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 15
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 15
  store i32 %232, i32* %233, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:234:                                    ; preds = %13
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 16
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 1
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 16
  store i32 %237, i32* %238, align 16
  store i32 -468926051, i32* %12
  br label %324

; <label>:239:                                    ; preds = %13
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 17
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 17
  store i32 %242, i32* %243, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:244:                                    ; preds = %13
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 18
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %246, 1
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 18
  store i32 %247, i32* %248, align 8
  store i32 -468926051, i32* %12
  br label %324

; <label>:249:                                    ; preds = %13
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 19
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 19
  store i32 %252, i32* %253, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:254:                                    ; preds = %13
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 20
  %256 = load i32, i32* %255, align 16
  %257 = add nsw i32 %256, 1
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 20
  store i32 %257, i32* %258, align 16
  store i32 -468926051, i32* %12
  br label %324

; <label>:259:                                    ; preds = %13
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 21
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 21
  store i32 %262, i32* %263, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:264:                                    ; preds = %13
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 22
  %266 = load i32, i32* %265, align 8
  %267 = add nsw i32 %266, 1
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 22
  store i32 %267, i32* %268, align 8
  store i32 -468926051, i32* %12
  br label %324

; <label>:269:                                    ; preds = %13
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 23
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 23
  store i32 %272, i32* %273, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:274:                                    ; preds = %13
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 24
  %276 = load i32, i32* %275, align 16
  %277 = add nsw i32 %276, 1
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 24
  store i32 %277, i32* %278, align 16
  store i32 -468926051, i32* %12
  br label %324

; <label>:279:                                    ; preds = %13
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  store i32 %282, i32* %283, align 4
  store i32 -468926051, i32* %12
  br label %324

; <label>:284:                                    ; preds = %13
  store i32 -468926051, i32* %12
  br label %324

; <label>:285:                                    ; preds = %13
  store i32 1648626187, i32* %12
  br label %324

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  store i32 1177182208, i32* %12
  br label %324

; <label>:289:                                    ; preds = %13
  store i32 1649731353, i32* %12
  br label %324

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  store i32 439870441, i32* %12
  br label %324

; <label>:293:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1035043450, i32* %12
  br label %324

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %295, 26
  %297 = select i1 %296, i32 -589336017, i32 -1440362014
  store i32 %297, i32* %12
  br label %324

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %302, %306
  %308 = select i1 %307, i32 46014733, i32 1651209278
  store i32 %308, i32* %12
  br label %324

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %8, align 4
  store i32 %310, i32* %9, align 4
  store i32 1651209278, i32* %12
  br label %324

; <label>:311:                                    ; preds = %13
  store i32 1841744280, i32* %12
  br label %324

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  store i32 1035043450, i32* %12
  br label %324

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32*, i32** %7, align 8
  store i32 %319, i32* %320, align 4
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 65, %321
  %323 = trunc i32 %322 to i8
  ret i8 %323

; <label>:324:                                    ; preds = %312, %311, %309, %298, %294, %293, %290, %289, %286, %285, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %35, %22, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @detect(%struct.info*, i8 signext, i32) #0 {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.info* %0, %struct.info** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -336010711, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -336010711, label %13
    i32 918273236, label %18
    i32 -2054234943, label %19
    i32 147518706, label %32
    i32 1404948914, label %47
    i32 2115941897, label %56
    i32 943292934, label %57
    i32 -1490658766, label %60
    i32 1073145569, label %61
    i32 -2017459037, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 918273236, i32 -2017459037
  store i32 %17, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -2054234943, i32* %9
  br label %65

; <label>:19:                                     ; preds = %10
  %20 = load %struct.info*, %struct.info** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.info, %struct.info* %20, i64 %22
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 1
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 147518706, i32 -1490658766
  store i32 %31, i32* %9
  br label %65

; <label>:32:                                     ; preds = %10
  %33 = load %struct.info*, %struct.info** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.info, %struct.info* %33, i64 %35
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1404948914, i32 2115941897
  store i32 %46, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  %48 = load %struct.info*, %struct.info** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.info, %struct.info* %48, i64 %50
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 0
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %54)
  store i32 2115941897, i32* %9
  br label %65

; <label>:56:                                     ; preds = %10
  store i32 943292934, i32* %9
  br label %65

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -2054234943, i32* %9
  br label %65

; <label>:60:                                     ; preds = %10
  store i32 1073145569, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -336010711, i32* %9
  br label %65

; <label>:64:                                     ; preds = %10
  ret void

; <label>:65:                                     ; preds = %61, %60, %57, %56, %47, %32, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
