; ModuleID = 'source-C-CXX/99/2480.c'
source_filename = "source-C-CXX/99/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [310 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [52 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %10 = bitcast [52 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [310 x i8], [310 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [310 x i8], [310 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 2083302949, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %529
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2083302949, label %20
    i32 -1728225161, label %25
    i32 1881775248, label %34
    i32 1439336741, label %40
    i32 480681896, label %44
    i32 1001943362, label %48
    i32 -179193787, label %52
    i32 638446108, label %56
    i32 1509396099, label %60
    i32 508318291, label %64
    i32 1078165624, label %68
    i32 1547442881, label %72
    i32 -2008411391, label %76
    i32 1449423114, label %80
    i32 213692896, label %84
    i32 2110052506, label %88
    i32 2085092785, label %92
    i32 1760223817, label %96
    i32 1282145762, label %100
    i32 -1806385789, label %104
    i32 2109451343, label %108
    i32 -1929578732, label %112
    i32 130155198, label %116
    i32 318305853, label %120
    i32 1953190269, label %124
    i32 13547336, label %128
    i32 -331173426, label %132
    i32 -1533912632, label %136
    i32 1830622988, label %140
    i32 -2047401487, label %144
    i32 1927499535, label %148
    i32 88099475, label %152
    i32 -1208350620, label %156
    i32 763117629, label %160
    i32 234221783, label %164
    i32 -1967353066, label %168
    i32 -165595215, label %172
    i32 590764338, label %176
    i32 -908369574, label %180
    i32 535949134, label %184
    i32 1688891657, label %188
    i32 -90132400, label %192
    i32 1932545313, label %196
    i32 -849609024, label %200
    i32 -1395809625, label %204
    i32 -2082821529, label %208
    i32 -243071610, label %212
    i32 718032145, label %216
    i32 481725700, label %220
    i32 1508552616, label %224
    i32 1330915021, label %228
    i32 54300781, label %232
    i32 38937957, label %236
    i32 -1729547679, label %240
    i32 -1981699985, label %244
    i32 -1697525643, label %248
    i32 -1152469660, label %252
    i32 -454589179, label %256
    i32 -1536748887, label %260
    i32 -2088776252, label %264
    i32 -1679680055, label %268
    i32 2035182693, label %272
    i32 490348936, label %276
    i32 1274607992, label %280
    i32 -321409338, label %284
    i32 1595098165, label %288
    i32 1983179805, label %292
    i32 -1763648217, label %296
    i32 -977689063, label %300
    i32 1082693441, label %304
    i32 -33329916, label %308
    i32 1324868573, label %312
    i32 1580283842, label %316
    i32 -160210667, label %320
    i32 -1035627490, label %324
    i32 -969109385, label %328
    i32 1051739437, label %332
    i32 1090613272, label %336
    i32 -2105492762, label %340
    i32 1229602897, label %344
    i32 -45950022, label %348
    i32 -1031076032, label %352
    i32 -1189375532, label %356
    i32 -1568981315, label %360
    i32 1603765220, label %364
    i32 528480181, label %368
    i32 -1968582401, label %372
    i32 1690128134, label %376
    i32 1069979726, label %380
    i32 979454839, label %384
    i32 -1132884479, label %388
    i32 1031282487, label %392
    i32 -225506806, label %396
    i32 -1697829402, label %400
    i32 1702326168, label %404
    i32 -2086259082, label %408
    i32 1465654428, label %412
    i32 1770928496, label %416
    i32 449463115, label %420
    i32 -375700719, label %424
    i32 1088062180, label %428
    i32 1123728356, label %432
    i32 587423834, label %436
    i32 -2063598319, label %440
    i32 -1658891055, label %444
    i32 -954602050, label %448
    i32 -330398959, label %452
    i32 2068420507, label %456
    i32 -275967403, label %460
    i32 -826743827, label %464
    i32 -152667461, label %465
    i32 -1355030426, label %466
    i32 -603055252, label %467
    i32 -1913343281, label %468
    i32 -1435462439, label %471
    i32 -272575758, label %475
    i32 120696725, label %477
    i32 1454242752, label %478
    i32 -216094218, label %482
    i32 -617200980, label %489
    i32 283750379, label %497
    i32 179623864, label %498
    i32 -1546432293, label %501
    i32 671955059, label %502
    i32 -260759308, label %506
    i32 -1407068485, label %513
    i32 637934924, label %522
    i32 646146873, label %523
    i32 -300210185, label %526
    i32 128989436, label %527
  ]

; <label>:19:                                     ; preds = %17
  br label %529

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1728225161, i32 -1435462439
  store i32 %24, i32* %16
  br label %529

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x i8], [310 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isalpha(i32 %30) #4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1881775248, i32 -603055252
  store i32 %33, i32* %16
  br label %529

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x i8], [310 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %1
  store i32 1439336741, i32* %16
  br label %529

; <label>:40:                                     ; preds = %17
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 97
  %43 = select i1 %42, i32 1927499535, i32 480681896
  store i32 %43, i32* %16
  br label %529

; <label>:44:                                     ; preds = %17
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 110
  %47 = select i1 %46, i32 1282145762, i32 1001943362
  store i32 %47, i32* %16
  br label %529

; <label>:48:                                     ; preds = %17
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 116
  %51 = select i1 %50, i32 1449423114, i32 -179193787
  store i32 %51, i32* %16
  br label %529

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 119
  %55 = select i1 %54, i32 1547442881, i32 638446108
  store i32 %55, i32* %16
  br label %529

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 121
  %59 = select i1 %58, i32 1078165624, i32 1509396099
  store i32 %59, i32* %16
  br label %529

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 122
  %63 = select i1 %62, i32 2068420507, i32 508318291
  store i32 %63, i32* %16
  br label %529

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 122
  %67 = select i1 %66, i32 -275967403, i32 -826743827
  store i32 %67, i32* %16
  br label %529

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 120
  %71 = select i1 %70, i32 -954602050, i32 -330398959
  store i32 %71, i32* %16
  br label %529

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 117
  %75 = select i1 %74, i32 587423834, i32 -2008411391
  store i32 %75, i32* %16
  br label %529

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 118
  %79 = select i1 %78, i32 -2063598319, i32 -1658891055
  store i32 %79, i32* %16
  br label %529

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 113
  %83 = select i1 %82, i32 2085092785, i32 213692896
  store i32 %83, i32* %16
  br label %529

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 114
  %87 = select i1 %86, i32 -375700719, i32 2110052506
  store i32 %87, i32* %16
  br label %529

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 115
  %91 = select i1 %90, i32 1088062180, i32 1123728356
  store i32 %91, i32* %16
  br label %529

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 111
  %95 = select i1 %94, i32 1465654428, i32 1760223817
  store i32 %95, i32* %16
  br label %529

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 112
  %99 = select i1 %98, i32 1770928496, i32 449463115
  store i32 %99, i32* %16
  br label %529

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 103
  %103 = select i1 %102, i32 13547336, i32 -1806385789
  store i32 %103, i32* %16
  br label %529

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 106
  %107 = select i1 %106, i32 318305853, i32 2109451343
  store i32 %107, i32* %16
  br label %529

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 108
  %111 = select i1 %110, i32 130155198, i32 -1929578732
  store i32 %111, i32* %16
  br label %529

; <label>:112:                                    ; preds = %17
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 109
  %115 = select i1 %114, i32 1702326168, i32 -2086259082
  store i32 %115, i32* %16
  br label %529

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 107
  %119 = select i1 %118, i32 -225506806, i32 -1697829402
  store i32 %119, i32* %16
  br label %529

; <label>:120:                                    ; preds = %17
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 104
  %123 = select i1 %122, i32 979454839, i32 1953190269
  store i32 %123, i32* %16
  br label %529

; <label>:124:                                    ; preds = %17
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 105
  %127 = select i1 %126, i32 -1132884479, i32 1031282487
  store i32 %127, i32* %16
  br label %529

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 100
  %131 = select i1 %130, i32 1830622988, i32 -331173426
  store i32 %131, i32* %16
  br label %529

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 101
  %135 = select i1 %134, i32 -1968582401, i32 -1533912632
  store i32 %135, i32* %16
  br label %529

; <label>:136:                                    ; preds = %17
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 102
  %139 = select i1 %138, i32 1690128134, i32 1069979726
  store i32 %139, i32* %16
  br label %529

; <label>:140:                                    ; preds = %17
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 98
  %143 = select i1 %142, i32 -1568981315, i32 -2047401487
  store i32 %143, i32* %16
  br label %529

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 99
  %147 = select i1 %146, i32 1603765220, i32 528480181
  store i32 %147, i32* %16
  br label %529

; <label>:148:                                    ; preds = %17
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 78
  %151 = select i1 %150, i32 -1395809625, i32 88099475
  store i32 %151, i32* %16
  br label %529

; <label>:152:                                    ; preds = %17
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 84
  %155 = select i1 %154, i32 535949134, i32 -1208350620
  store i32 %155, i32* %16
  br label %529

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 87
  %159 = select i1 %158, i32 590764338, i32 763117629
  store i32 %159, i32* %16
  br label %529

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 89
  %163 = select i1 %162, i32 -165595215, i32 234221783
  store i32 %163, i32* %16
  br label %529

; <label>:164:                                    ; preds = %17
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 90
  %167 = select i1 %166, i32 -1031076032, i32 -1967353066
  store i32 %167, i32* %16
  br label %529

; <label>:168:                                    ; preds = %17
  %169 = load volatile i32, i32* %1
  %170 = icmp eq i32 %169, 90
  %171 = select i1 %170, i32 -1189375532, i32 -826743827
  store i32 %171, i32* %16
  br label %529

; <label>:172:                                    ; preds = %17
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 88
  %175 = select i1 %174, i32 1229602897, i32 -45950022
  store i32 %175, i32* %16
  br label %529

; <label>:176:                                    ; preds = %17
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 85
  %179 = select i1 %178, i32 1051739437, i32 -908369574
  store i32 %179, i32* %16
  br label %529

; <label>:180:                                    ; preds = %17
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 86
  %183 = select i1 %182, i32 1090613272, i32 -2105492762
  store i32 %183, i32* %16
  br label %529

; <label>:184:                                    ; preds = %17
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 81
  %187 = select i1 %186, i32 1932545313, i32 1688891657
  store i32 %187, i32* %16
  br label %529

; <label>:188:                                    ; preds = %17
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 82
  %191 = select i1 %190, i32 -160210667, i32 -90132400
  store i32 %191, i32* %16
  br label %529

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 83
  %195 = select i1 %194, i32 -1035627490, i32 -969109385
  store i32 %195, i32* %16
  br label %529

; <label>:196:                                    ; preds = %17
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 79
  %199 = select i1 %198, i32 -33329916, i32 -849609024
  store i32 %199, i32* %16
  br label %529

; <label>:200:                                    ; preds = %17
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 80
  %203 = select i1 %202, i32 1324868573, i32 1580283842
  store i32 %203, i32* %16
  br label %529

; <label>:204:                                    ; preds = %17
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 71
  %207 = select i1 %206, i32 54300781, i32 -2082821529
  store i32 %207, i32* %16
  br label %529

; <label>:208:                                    ; preds = %17
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 74
  %211 = select i1 %210, i32 1508552616, i32 -243071610
  store i32 %211, i32* %16
  br label %529

; <label>:212:                                    ; preds = %17
  %213 = load volatile i32, i32* %1
  %214 = icmp slt i32 %213, 76
  %215 = select i1 %214, i32 481725700, i32 718032145
  store i32 %215, i32* %16
  br label %529

; <label>:216:                                    ; preds = %17
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 77
  %219 = select i1 %218, i32 -977689063, i32 1082693441
  store i32 %219, i32* %16
  br label %529

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 75
  %223 = select i1 %222, i32 1983179805, i32 -1763648217
  store i32 %223, i32* %16
  br label %529

; <label>:224:                                    ; preds = %17
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 72
  %227 = select i1 %226, i32 1274607992, i32 1330915021
  store i32 %227, i32* %16
  br label %529

; <label>:228:                                    ; preds = %17
  %229 = load volatile i32, i32* %1
  %230 = icmp slt i32 %229, 73
  %231 = select i1 %230, i32 -321409338, i32 1595098165
  store i32 %231, i32* %16
  br label %529

; <label>:232:                                    ; preds = %17
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 68
  %235 = select i1 %234, i32 -1981699985, i32 38937957
  store i32 %235, i32* %16
  br label %529

; <label>:236:                                    ; preds = %17
  %237 = load volatile i32, i32* %1
  %238 = icmp slt i32 %237, 69
  %239 = select i1 %238, i32 -1679680055, i32 -1729547679
  store i32 %239, i32* %16
  br label %529

; <label>:240:                                    ; preds = %17
  %241 = load volatile i32, i32* %1
  %242 = icmp slt i32 %241, 70
  %243 = select i1 %242, i32 2035182693, i32 490348936
  store i32 %243, i32* %16
  br label %529

; <label>:244:                                    ; preds = %17
  %245 = load volatile i32, i32* %1
  %246 = icmp slt i32 %245, 66
  %247 = select i1 %246, i32 -1152469660, i32 -1697525643
  store i32 %247, i32* %16
  br label %529

; <label>:248:                                    ; preds = %17
  %249 = load volatile i32, i32* %1
  %250 = icmp slt i32 %249, 67
  %251 = select i1 %250, i32 -1536748887, i32 -2088776252
  store i32 %251, i32* %16
  br label %529

; <label>:252:                                    ; preds = %17
  %253 = load volatile i32, i32* %1
  %254 = icmp eq i32 %253, 65
  %255 = select i1 %254, i32 -454589179, i32 -826743827
  store i32 %255, i32* %16
  br label %529

; <label>:256:                                    ; preds = %17
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:260:                                    ; preds = %17
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:264:                                    ; preds = %17
  %265 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:268:                                    ; preds = %17
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:272:                                    ; preds = %17
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 4
  %274 = load i32, i32* %273, align 16
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:276:                                    ; preds = %17
  %277 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 5
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:280:                                    ; preds = %17
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 6
  %282 = load i32, i32* %281, align 8
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:284:                                    ; preds = %17
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 7
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:288:                                    ; preds = %17
  %289 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 8
  %290 = load i32, i32* %289, align 16
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:292:                                    ; preds = %17
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 9
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:296:                                    ; preds = %17
  %297 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 10
  %298 = load i32, i32* %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:300:                                    ; preds = %17
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 11
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:304:                                    ; preds = %17
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 12
  %306 = load i32, i32* %305, align 16
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:308:                                    ; preds = %17
  %309 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 13
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:312:                                    ; preds = %17
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 14
  %314 = load i32, i32* %313, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:316:                                    ; preds = %17
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 15
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:320:                                    ; preds = %17
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 16
  %322 = load i32, i32* %321, align 16
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:324:                                    ; preds = %17
  %325 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 17
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:328:                                    ; preds = %17
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 18
  %330 = load i32, i32* %329, align 8
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:332:                                    ; preds = %17
  %333 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 19
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:336:                                    ; preds = %17
  %337 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 20
  %338 = load i32, i32* %337, align 16
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:340:                                    ; preds = %17
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 21
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:344:                                    ; preds = %17
  %345 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 22
  %346 = load i32, i32* %345, align 8
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:348:                                    ; preds = %17
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 23
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:352:                                    ; preds = %17
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 24
  %354 = load i32, i32* %353, align 16
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:356:                                    ; preds = %17
  %357 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 25
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:360:                                    ; preds = %17
  %361 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 26
  %362 = load i32, i32* %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:364:                                    ; preds = %17
  %365 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 27
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:368:                                    ; preds = %17
  %369 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 28
  %370 = load i32, i32* %369, align 16
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:372:                                    ; preds = %17
  %373 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 29
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:376:                                    ; preds = %17
  %377 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 30
  %378 = load i32, i32* %377, align 8
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:380:                                    ; preds = %17
  %381 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 31
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:384:                                    ; preds = %17
  %385 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 32
  %386 = load i32, i32* %385, align 16
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:388:                                    ; preds = %17
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 33
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:392:                                    ; preds = %17
  %393 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 34
  %394 = load i32, i32* %393, align 8
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:396:                                    ; preds = %17
  %397 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 35
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:400:                                    ; preds = %17
  %401 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 36
  %402 = load i32, i32* %401, align 16
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:404:                                    ; preds = %17
  %405 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 37
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:408:                                    ; preds = %17
  %409 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 38
  %410 = load i32, i32* %409, align 8
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:412:                                    ; preds = %17
  %413 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 39
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:416:                                    ; preds = %17
  %417 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 40
  %418 = load i32, i32* %417, align 16
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:420:                                    ; preds = %17
  %421 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 41
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:424:                                    ; preds = %17
  %425 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 42
  %426 = load i32, i32* %425, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:428:                                    ; preds = %17
  %429 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 43
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:432:                                    ; preds = %17
  %433 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 44
  %434 = load i32, i32* %433, align 16
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:436:                                    ; preds = %17
  %437 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 45
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:440:                                    ; preds = %17
  %441 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 46
  %442 = load i32, i32* %441, align 8
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:444:                                    ; preds = %17
  %445 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 47
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:448:                                    ; preds = %17
  %449 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 48
  %450 = load i32, i32* %449, align 16
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 16
  store i32 -1355030426, i32* %16
  br label %529

; <label>:452:                                    ; preds = %17
  %453 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 49
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:456:                                    ; preds = %17
  %457 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 50
  %458 = load i32, i32* %457, align 8
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %457, align 8
  store i32 -1355030426, i32* %16
  br label %529

; <label>:460:                                    ; preds = %17
  %461 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 51
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 4
  store i32 -1355030426, i32* %16
  br label %529

; <label>:464:                                    ; preds = %17
  store i32 -152667461, i32* %16
  br label %529

; <label>:465:                                    ; preds = %17
  store i32 -1355030426, i32* %16
  br label %529

; <label>:466:                                    ; preds = %17
  store i32 -603055252, i32* %16
  br label %529

; <label>:467:                                    ; preds = %17
  store i32 -1913343281, i32* %16
  br label %529

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %6, align 4
  store i32 2083302949, i32* %16
  br label %529

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* %4, align 4
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 -272575758, i32 120696725
  store i32 %474, i32* %16
  br label %529

; <label>:475:                                    ; preds = %17
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 128989436, i32* %16
  br label %529

; <label>:477:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1454242752, i32* %16
  br label %529

; <label>:478:                                    ; preds = %17
  %479 = load i32, i32* %6, align 4
  %480 = icmp slt i32 %479, 26
  %481 = select i1 %480, i32 -216094218, i32 -1546432293
  store i32 %481, i32* %16
  br label %529

; <label>:482:                                    ; preds = %17
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 -617200980, i32 283750379
  store i32 %488, i32* %16
  br label %529

; <label>:489:                                    ; preds = %17
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 65, %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %491, i32 %495)
  store i32 283750379, i32* %16
  br label %529

; <label>:497:                                    ; preds = %17
  store i32 179623864, i32* %16
  br label %529

; <label>:498:                                    ; preds = %17
  %499 = load i32, i32* %6, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %6, align 4
  store i32 1454242752, i32* %16
  br label %529

; <label>:501:                                    ; preds = %17
  store i32 26, i32* %6, align 4
  store i32 671955059, i32* %16
  br label %529

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* %6, align 4
  %504 = icmp slt i32 %503, 52
  %505 = select i1 %504, i32 -260759308, i32 -300210185
  store i32 %505, i32* %16
  br label %529

; <label>:506:                                    ; preds = %17
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 -1407068485, i32 637934924
  store i32 %512, i32* %16
  br label %529

; <label>:513:                                    ; preds = %17
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 97, %514
  %516 = sub nsw i32 %515, 26
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %516, i32 %520)
  store i32 637934924, i32* %16
  br label %529

; <label>:522:                                    ; preds = %17
  store i32 646146873, i32* %16
  br label %529

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %6, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %6, align 4
  store i32 671955059, i32* %16
  br label %529

; <label>:526:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 128989436, i32* %16
  br label %529

; <label>:527:                                    ; preds = %17
  %528 = load i32, i32* %2, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %526, %523, %522, %513, %506, %502, %501, %498, %497, %489, %482, %478, %477, %475, %471, %468, %467, %466, %465, %464, %460, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %34, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
