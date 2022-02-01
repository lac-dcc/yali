; ModuleID = 'source-C-CXX/1/1297.c'
source_filename = "source-C-CXX/1/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x [3 x [27 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [27 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %10, align 4
  %16 = alloca i32
  store i32 157461015, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %607
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 157461015, label %20
    i32 -609354270, label %25
    i32 478289227, label %38
    i32 -753394279, label %41
    i32 1408818214, label %42
    i32 -1332517601, label %46
    i32 942883702, label %50
    i32 1426936156, label %53
    i32 1361038828, label %54
    i32 -176470325, label %59
    i32 830395104, label %60
    i32 -2007574495, label %72
    i32 1999574725, label %84
    i32 111913054, label %88
    i32 1631098160, label %100
    i32 -1131553327, label %104
    i32 133219785, label %116
    i32 1456942311, label %120
    i32 268428566, label %132
    i32 418107377, label %136
    i32 1872896886, label %148
    i32 -59586252, label %152
    i32 727233754, label %164
    i32 -1042402862, label %168
    i32 1766334489, label %180
    i32 780626014, label %184
    i32 906263340, label %196
    i32 -2068634221, label %200
    i32 1261475884, label %212
    i32 -5999825, label %216
    i32 -165128079, label %228
    i32 1174516515, label %232
    i32 -899456074, label %244
    i32 1430537981, label %248
    i32 953264485, label %260
    i32 -1316670840, label %264
    i32 -1832397775, label %276
    i32 1862800369, label %280
    i32 -724800361, label %292
    i32 -1395558901, label %296
    i32 -685659700, label %308
    i32 642515242, label %312
    i32 -1351330114, label %324
    i32 -1903539357, label %328
    i32 -1182224347, label %340
    i32 -1559571888, label %344
    i32 -155509891, label %356
    i32 1083731547, label %360
    i32 858747876, label %372
    i32 -1936878910, label %376
    i32 -1119175190, label %388
    i32 210467746, label %392
    i32 -1960400055, label %404
    i32 -1702864403, label %408
    i32 -367472736, label %420
    i32 -1821388729, label %424
    i32 -836178991, label %436
    i32 -147505152, label %440
    i32 1588009781, label %452
    i32 1322119367, label %456
    i32 1252296211, label %468
    i32 1709138361, label %472
    i32 -1587933869, label %484
    i32 -282718285, label %488
    i32 779461243, label %489
    i32 -1968917114, label %490
    i32 -1646504287, label %491
    i32 770648678, label %492
    i32 953429824, label %493
    i32 -1579119662, label %494
    i32 -1545549887, label %495
    i32 1109538626, label %496
    i32 -435363325, label %497
    i32 1272768790, label %498
    i32 875062729, label %499
    i32 -194213202, label %500
    i32 635637116, label %501
    i32 1128217230, label %502
    i32 753846903, label %503
    i32 -455064537, label %504
    i32 38177245, label %505
    i32 745713007, label %506
    i32 34147734, label %507
    i32 813582310, label %508
    i32 -1663560940, label %509
    i32 810703699, label %510
    i32 35967663, label %511
    i32 556914182, label %512
    i32 184721879, label %513
    i32 683515010, label %514
    i32 641653069, label %517
    i32 -2133862046, label %518
    i32 -131584083, label %521
    i32 -1220340578, label %522
    i32 -456342060, label %526
    i32 -1015426913, label %534
    i32 361756235, label %540
    i32 1152240807, label %541
    i32 -50850821, label %544
    i32 352812540, label %551
    i32 1661991731, label %556
    i32 1729783043, label %557
    i32 243492868, label %569
    i32 -771079814, label %584
    i32 -1876890390, label %587
    i32 -1286148618, label %588
    i32 -318392807, label %591
    i32 333467463, label %595
    i32 1895634641, label %602
    i32 270686687, label %603
    i32 173172035, label %606
  ]

; <label>:19:                                     ; preds = %17
  br label %607

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -609354270, i32 -753394279
  store i32 %24, i32* %16
  br label %607

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %28, i64 0, i64 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %34, i64 0, i64 2
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 478289227, i32* %16
  br label %607

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 157461015, i32* %16
  br label %607

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1408818214, i32* %16
  br label %607

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 26
  %45 = select i1 %44, i32 -1332517601, i32 1426936156
  store i32 %45, i32* %16
  br label %607

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 942883702, i32* %16
  br label %607

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1408818214, i32* %16
  br label %607

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1361038828, i32* %16
  br label %607

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -176470325, i32 -131584083
  store i32 %58, i32* %16
  br label %607

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 830395104, i32* %16
  br label %607

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %63, i64 0, i64 2
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -2007574495, i32 641653069
  store i32 %71, i32* %16
  br label %607

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %75, i64 0, i64 2
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  %83 = select i1 %82, i32 1999574725, i32 111913054
  store i32 %83, i32* %16
  br label %607

; <label>:84:                                     ; preds = %17
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 184721879, i32* %16
  br label %607

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %91, i64 0, i64 2
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x i8], [27 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 66
  %99 = select i1 %98, i32 1631098160, i32 -1131553327
  store i32 %99, i32* %16
  br label %607

; <label>:100:                                    ; preds = %17
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  store i32 556914182, i32* %16
  br label %607

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %107, i64 0, i64 2
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i8], [27 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 67
  %115 = select i1 %114, i32 133219785, i32 1456942311
  store i32 %115, i32* %16
  br label %607

; <label>:116:                                    ; preds = %17
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 35967663, i32* %16
  br label %607

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %123, i64 0, i64 2
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 68
  %131 = select i1 %130, i32 268428566, i32 418107377
  store i32 %131, i32* %16
  br label %607

; <label>:132:                                    ; preds = %17
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 16
  store i32 810703699, i32* %16
  br label %607

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %139, i64 0, i64 2
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [27 x i8], [27 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 69
  %147 = select i1 %146, i32 1872896886, i32 -59586252
  store i32 %147, i32* %16
  br label %607

; <label>:148:                                    ; preds = %17
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 -1663560940, i32* %16
  br label %607

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %155, i64 0, i64 2
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [27 x i8], [27 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 70
  %163 = select i1 %162, i32 727233754, i32 -1042402862
  store i32 %163, i32* %16
  br label %607

; <label>:164:                                    ; preds = %17
  %165 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 6
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 8
  store i32 813582310, i32* %16
  br label %607

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %171, i64 0, i64 2
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x i8], [27 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 71
  %179 = select i1 %178, i32 1766334489, i32 780626014
  store i32 %179, i32* %16
  br label %607

; <label>:180:                                    ; preds = %17
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 7
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 34147734, i32* %16
  br label %607

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %187, i64 0, i64 2
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [27 x i8], [27 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 72
  %195 = select i1 %194, i32 906263340, i32 -2068634221
  store i32 %195, i32* %16
  br label %607

; <label>:196:                                    ; preds = %17
  %197 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 8
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 16
  store i32 745713007, i32* %16
  br label %607

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %203, i64 0, i64 2
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [27 x i8], [27 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 73
  %211 = select i1 %210, i32 1261475884, i32 -5999825
  store i32 %211, i32* %16
  br label %607

; <label>:212:                                    ; preds = %17
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 9
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 38177245, i32* %16
  br label %607

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %219, i64 0, i64 2
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [27 x i8], [27 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 74
  %227 = select i1 %226, i32 -165128079, i32 1174516515
  store i32 %227, i32* %16
  br label %607

; <label>:228:                                    ; preds = %17
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 10
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 8
  store i32 -455064537, i32* %16
  br label %607

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %235, i64 0, i64 2
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [27 x i8], [27 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 75
  %243 = select i1 %242, i32 -899456074, i32 1430537981
  store i32 %243, i32* %16
  br label %607

; <label>:244:                                    ; preds = %17
  %245 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 11
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  store i32 753846903, i32* %16
  br label %607

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %251, i64 0, i64 2
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [27 x i8], [27 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 76
  %259 = select i1 %258, i32 953264485, i32 -1316670840
  store i32 %259, i32* %16
  br label %607

; <label>:260:                                    ; preds = %17
  %261 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 12
  %262 = load i32, i32* %261, align 16
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 16
  store i32 1128217230, i32* %16
  br label %607

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %267, i64 0, i64 2
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [27 x i8], [27 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 77
  %275 = select i1 %274, i32 -1832397775, i32 1862800369
  store i32 %275, i32* %16
  br label %607

; <label>:276:                                    ; preds = %17
  %277 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 13
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  store i32 635637116, i32* %16
  br label %607

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %283, i64 0, i64 2
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [27 x i8], [27 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 78
  %291 = select i1 %290, i32 -724800361, i32 -1395558901
  store i32 %291, i32* %16
  br label %607

; <label>:292:                                    ; preds = %17
  %293 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 14
  %294 = load i32, i32* %293, align 8
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 8
  store i32 -194213202, i32* %16
  br label %607

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %299, i64 0, i64 2
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [27 x i8], [27 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 79
  %307 = select i1 %306, i32 -685659700, i32 642515242
  store i32 %307, i32* %16
  br label %607

; <label>:308:                                    ; preds = %17
  %309 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 15
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  store i32 875062729, i32* %16
  br label %607

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %315, i64 0, i64 2
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [27 x i8], [27 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 80
  %323 = select i1 %322, i32 -1351330114, i32 -1903539357
  store i32 %323, i32* %16
  br label %607

; <label>:324:                                    ; preds = %17
  %325 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 16
  %326 = load i32, i32* %325, align 16
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 16
  store i32 1272768790, i32* %16
  br label %607

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %331, i64 0, i64 2
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [27 x i8], [27 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 81
  %339 = select i1 %338, i32 -1182224347, i32 -1559571888
  store i32 %339, i32* %16
  br label %607

; <label>:340:                                    ; preds = %17
  %341 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 17
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4
  store i32 -435363325, i32* %16
  br label %607

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %347, i64 0, i64 2
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [27 x i8], [27 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 82
  %355 = select i1 %354, i32 -155509891, i32 1083731547
  store i32 %355, i32* %16
  br label %607

; <label>:356:                                    ; preds = %17
  %357 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 18
  %358 = load i32, i32* %357, align 8
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 8
  store i32 1109538626, i32* %16
  br label %607

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %363, i64 0, i64 2
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [27 x i8], [27 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 83
  %371 = select i1 %370, i32 858747876, i32 -1936878910
  store i32 %371, i32* %16
  br label %607

; <label>:372:                                    ; preds = %17
  %373 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 19
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4
  store i32 -1545549887, i32* %16
  br label %607

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %379, i64 0, i64 2
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [27 x i8], [27 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 84
  %387 = select i1 %386, i32 -1119175190, i32 210467746
  store i32 %387, i32* %16
  br label %607

; <label>:388:                                    ; preds = %17
  %389 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 20
  %390 = load i32, i32* %389, align 16
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 16
  store i32 -1579119662, i32* %16
  br label %607

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %395, i64 0, i64 2
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [27 x i8], [27 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 85
  %403 = select i1 %402, i32 -1960400055, i32 -1702864403
  store i32 %403, i32* %16
  br label %607

; <label>:404:                                    ; preds = %17
  %405 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 21
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  store i32 953429824, i32* %16
  br label %607

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %411, i64 0, i64 2
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [27 x i8], [27 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 86
  %419 = select i1 %418, i32 -367472736, i32 -1821388729
  store i32 %419, i32* %16
  br label %607

; <label>:420:                                    ; preds = %17
  %421 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 22
  %422 = load i32, i32* %421, align 8
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 8
  store i32 770648678, i32* %16
  br label %607

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %427, i64 0, i64 2
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [27 x i8], [27 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 87
  %435 = select i1 %434, i32 -836178991, i32 -147505152
  store i32 %435, i32* %16
  br label %607

; <label>:436:                                    ; preds = %17
  %437 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 23
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4
  store i32 -1646504287, i32* %16
  br label %607

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %443, i64 0, i64 2
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [27 x i8], [27 x i8]* %444, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 88
  %451 = select i1 %450, i32 1588009781, i32 1322119367
  store i32 %451, i32* %16
  br label %607

; <label>:452:                                    ; preds = %17
  %453 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 24
  %454 = load i32, i32* %453, align 16
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 16
  store i32 -1968917114, i32* %16
  br label %607

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %459, i64 0, i64 2
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [27 x i8], [27 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 89
  %467 = select i1 %466, i32 1252296211, i32 1709138361
  store i32 %467, i32* %16
  br label %607

; <label>:468:                                    ; preds = %17
  %469 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 25
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4
  store i32 779461243, i32* %16
  br label %607

; <label>:472:                                    ; preds = %17
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %474
  %476 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %475, i64 0, i64 2
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [27 x i8], [27 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 90
  %483 = select i1 %482, i32 -1587933869, i32 -282718285
  store i32 %483, i32* %16
  br label %607

; <label>:484:                                    ; preds = %17
  %485 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 26
  %486 = load i32, i32* %485, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %485, align 8
  store i32 -282718285, i32* %16
  br label %607

; <label>:488:                                    ; preds = %17
  store i32 779461243, i32* %16
  br label %607

; <label>:489:                                    ; preds = %17
  store i32 -1968917114, i32* %16
  br label %607

; <label>:490:                                    ; preds = %17
  store i32 -1646504287, i32* %16
  br label %607

; <label>:491:                                    ; preds = %17
  store i32 770648678, i32* %16
  br label %607

; <label>:492:                                    ; preds = %17
  store i32 953429824, i32* %16
  br label %607

; <label>:493:                                    ; preds = %17
  store i32 -1579119662, i32* %16
  br label %607

; <label>:494:                                    ; preds = %17
  store i32 -1545549887, i32* %16
  br label %607

; <label>:495:                                    ; preds = %17
  store i32 1109538626, i32* %16
  br label %607

; <label>:496:                                    ; preds = %17
  store i32 -435363325, i32* %16
  br label %607

; <label>:497:                                    ; preds = %17
  store i32 1272768790, i32* %16
  br label %607

; <label>:498:                                    ; preds = %17
  store i32 875062729, i32* %16
  br label %607

; <label>:499:                                    ; preds = %17
  store i32 -194213202, i32* %16
  br label %607

; <label>:500:                                    ; preds = %17
  store i32 635637116, i32* %16
  br label %607

; <label>:501:                                    ; preds = %17
  store i32 1128217230, i32* %16
  br label %607

; <label>:502:                                    ; preds = %17
  store i32 753846903, i32* %16
  br label %607

; <label>:503:                                    ; preds = %17
  store i32 -455064537, i32* %16
  br label %607

; <label>:504:                                    ; preds = %17
  store i32 38177245, i32* %16
  br label %607

; <label>:505:                                    ; preds = %17
  store i32 745713007, i32* %16
  br label %607

; <label>:506:                                    ; preds = %17
  store i32 34147734, i32* %16
  br label %607

; <label>:507:                                    ; preds = %17
  store i32 813582310, i32* %16
  br label %607

; <label>:508:                                    ; preds = %17
  store i32 -1663560940, i32* %16
  br label %607

; <label>:509:                                    ; preds = %17
  store i32 810703699, i32* %16
  br label %607

; <label>:510:                                    ; preds = %17
  store i32 35967663, i32* %16
  br label %607

; <label>:511:                                    ; preds = %17
  store i32 556914182, i32* %16
  br label %607

; <label>:512:                                    ; preds = %17
  store i32 184721879, i32* %16
  br label %607

; <label>:513:                                    ; preds = %17
  store i32 683515010, i32* %16
  br label %607

; <label>:514:                                    ; preds = %17
  %515 = load i32, i32* %9, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %9, align 4
  store i32 830395104, i32* %16
  br label %607

; <label>:517:                                    ; preds = %17
  store i32 -2133862046, i32* %16
  br label %607

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %8, align 4
  store i32 1361038828, i32* %16
  br label %607

; <label>:521:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1, i32* %8, align 4
  store i32 -1220340578, i32* %16
  br label %607

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* %8, align 4
  %524 = icmp sle i32 %523, 26
  %525 = select i1 %524, i32 -456342060, i32 -50850821
  store i32 %525, i32* %16
  br label %607

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %13, align 4
  %532 = icmp sgt i32 %530, %531
  %533 = select i1 %532, i32 -1015426913, i32 361756235
  store i32 %533, i32* %16
  br label %607

; <label>:534:                                    ; preds = %17
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %13, align 4
  %539 = load i32, i32* %8, align 4
  store i32 %539, i32* %14, align 4
  store i32 361756235, i32* %16
  br label %607

; <label>:540:                                    ; preds = %17
  store i32 1152240807, i32* %16
  br label %607

; <label>:541:                                    ; preds = %17
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %8, align 4
  store i32 -1220340578, i32* %16
  br label %607

; <label>:544:                                    ; preds = %17
  %545 = load i32, i32* %14, align 4
  %546 = add nsw i32 65, %545
  %547 = sub nsw i32 %546, 1
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  %549 = load i32, i32* %13, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  store i32 1, i32* %9, align 4
  store i32 352812540, i32* %16
  br label %607

; <label>:551:                                    ; preds = %17
  %552 = load i32, i32* %9, align 4
  %553 = load i32, i32* %7, align 4
  %554 = icmp sle i32 %552, %553
  %555 = select i1 %554, i32 1661991731, i32 173172035
  store i32 %555, i32* %16
  br label %607

; <label>:556:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1729783043, i32* %16
  br label %607

; <label>:557:                                    ; preds = %17
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %560, i64 0, i64 2
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [27 x i8], [27 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  %568 = select i1 %567, i32 243492868, i32 -318392807
  store i32 %568, i32* %16
  br label %607

; <label>:569:                                    ; preds = %17
  %570 = load i32, i32* %9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %571
  %573 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %572, i64 0, i64 2
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [27 x i8], [27 x i8]* %573, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = load i32, i32* %14, align 4
  %580 = add nsw i32 65, %579
  %581 = sub nsw i32 %580, 1
  %582 = icmp eq i32 %578, %581
  %583 = select i1 %582, i32 -771079814, i32 -1876890390
  store i32 %583, i32* %16
  br label %607

; <label>:584:                                    ; preds = %17
  %585 = load i32, i32* %12, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %12, align 4
  store i32 -1876890390, i32* %16
  br label %607

; <label>:587:                                    ; preds = %17
  store i32 -1286148618, i32* %16
  br label %607

; <label>:588:                                    ; preds = %17
  %589 = load i32, i32* %10, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %10, align 4
  store i32 1729783043, i32* %16
  br label %607

; <label>:591:                                    ; preds = %17
  %592 = load i32, i32* %12, align 4
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 333467463, i32 1895634641
  store i32 %594, i32* %16
  br label %607

; <label>:595:                                    ; preds = %17
  %596 = load i32, i32* %9, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %597
  %599 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %598, i64 0, i64 1
  %600 = getelementptr inbounds [27 x i8], [27 x i8]* %599, i32 0, i32 0
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %600)
  store i32 1895634641, i32* %16
  br label %607

; <label>:602:                                    ; preds = %17
  store i32 270686687, i32* %16
  br label %607

; <label>:603:                                    ; preds = %17
  %604 = load i32, i32* %9, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %9, align 4
  store i32 352812540, i32* %16
  br label %607

; <label>:606:                                    ; preds = %17
  ret i32 0

; <label>:607:                                    ; preds = %603, %602, %595, %591, %588, %587, %584, %569, %557, %556, %551, %544, %541, %540, %534, %526, %522, %521, %518, %517, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %484, %472, %468, %456, %452, %440, %436, %424, %420, %408, %404, %392, %388, %376, %372, %360, %356, %344, %340, %328, %324, %312, %308, %296, %292, %280, %276, %264, %260, %248, %244, %232, %228, %216, %212, %200, %196, %184, %180, %168, %164, %152, %148, %136, %132, %120, %116, %104, %100, %88, %84, %72, %60, %59, %54, %53, %50, %46, %42, %41, %38, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
