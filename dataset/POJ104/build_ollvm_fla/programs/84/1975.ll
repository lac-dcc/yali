; ModuleID = 'source-C-CXX/84/1975.c'
source_filename = "source-C-CXX/84/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 533247974, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %872
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 533247974, label %14
    i32 -936920244, label %19
    i32 960769920, label %34
    i32 1968165810, label %37
    i32 -895265434, label %38
    i32 1845392393, label %43
    i32 -107412688, label %44
    i32 385756486, label %52
    i32 -1639990041, label %63
    i32 1456847657, label %74
    i32 -1055980567, label %85
    i32 -845266216, label %96
    i32 1425897411, label %107
    i32 -1428878445, label %118
    i32 -2058721037, label %129
    i32 867035830, label %140
    i32 -1310187317, label %151
    i32 1058030863, label %162
    i32 -970813702, label %173
    i32 -2093309698, label %184
    i32 350032634, label %195
    i32 -1709638826, label %206
    i32 -438386581, label %217
    i32 -294283572, label %228
    i32 1948994580, label %239
    i32 909391344, label %250
    i32 1936988613, label %261
    i32 613653317, label %272
    i32 -1285357365, label %283
    i32 -1083205317, label %294
    i32 -973736221, label %305
    i32 935286325, label %316
    i32 -1085410516, label %327
    i32 914358023, label %338
    i32 -235001023, label %349
    i32 1579191349, label %360
    i32 1968361119, label %371
    i32 -1566690664, label %382
    i32 -560325427, label %393
    i32 53293452, label %404
    i32 1233427353, label %415
    i32 -874835646, label %426
    i32 -1386898616, label %437
    i32 -516468747, label %448
    i32 -1151385305, label %459
    i32 1571633718, label %470
    i32 -1137797640, label %481
    i32 957718724, label %492
    i32 -1363532016, label %503
    i32 282569158, label %514
    i32 1775161383, label %525
    i32 1669205493, label %536
    i32 1898650962, label %547
    i32 -1390762669, label %558
    i32 -267127279, label %569
    i32 -1648280873, label %580
    i32 -1769563924, label %591
    i32 -1904103419, label %602
    i32 -956099428, label %613
    i32 -1994761455, label %624
    i32 -1282614064, label %635
    i32 2140787755, label %646
    i32 816564943, label %657
    i32 -428322038, label %668
    i32 2144801943, label %679
    i32 -1820352050, label %690
    i32 1650592697, label %701
    i32 -1210675184, label %712
    i32 -1102924629, label %723
    i32 -995818480, label %734
    i32 1686540580, label %745
    i32 1948450497, label %749
    i32 293954992, label %750
    i32 -543580485, label %753
    i32 616240164, label %754
    i32 460276159, label %757
    i32 -855910600, label %758
    i32 -752966284, label %763
    i32 -1390123350, label %772
    i32 1494545129, label %781
    i32 2059455309, label %790
    i32 -1405373292, label %799
    i32 -1968766052, label %808
    i32 -210931078, label %817
    i32 794144277, label %826
    i32 1502934073, label %835
    i32 -72525492, label %844
    i32 1957972533, label %853
    i32 1555406062, label %855
    i32 -1434309124, label %862
    i32 -1890358164, label %864
    i32 535255592, label %866
    i32 675830007, label %867
    i32 2112718704, label %868
    i32 -256874603, label %871
  ]

; <label>:13:                                     ; preds = %11
  br label %872

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -936920244, i32 1968165810
  store i32 %18, i32* %10
  br label %872

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 960769920, i32* %10
  br label %872

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 533247974, i32* %10
  br label %872

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -895265434, i32* %10
  br label %872

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1845392393, i32 460276159
  store i32 %42, i32* %10
  br label %872

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -107412688, i32* %10
  br label %872

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 385756486, i32 -543580485
  store i32 %51, i32* %10
  br label %872

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 97
  %62 = select i1 %61, i32 -1639990041, i32 1948450497
  store i32 %62, i32* %10
  br label %872

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 98
  %73 = select i1 %72, i32 1456847657, i32 1948450497
  store i32 %73, i32* %10
  br label %872

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 99
  %84 = select i1 %83, i32 -1055980567, i32 1948450497
  store i32 %84, i32* %10
  br label %872

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 100
  %95 = select i1 %94, i32 -845266216, i32 1948450497
  store i32 %95, i32* %10
  br label %872

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 101
  %106 = select i1 %105, i32 1425897411, i32 1948450497
  store i32 %106, i32* %10
  br label %872

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 102
  %117 = select i1 %116, i32 -1428878445, i32 1948450497
  store i32 %117, i32* %10
  br label %872

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 103
  %128 = select i1 %127, i32 -2058721037, i32 1948450497
  store i32 %128, i32* %10
  br label %872

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 104
  %139 = select i1 %138, i32 867035830, i32 1948450497
  store i32 %139, i32* %10
  br label %872

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 105
  %150 = select i1 %149, i32 -1310187317, i32 1948450497
  store i32 %150, i32* %10
  br label %872

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 106
  %161 = select i1 %160, i32 1058030863, i32 1948450497
  store i32 %161, i32* %10
  br label %872

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 107
  %172 = select i1 %171, i32 -970813702, i32 1948450497
  store i32 %172, i32* %10
  br label %872

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 108
  %183 = select i1 %182, i32 -2093309698, i32 1948450497
  store i32 %183, i32* %10
  br label %872

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 109
  %194 = select i1 %193, i32 350032634, i32 1948450497
  store i32 %194, i32* %10
  br label %872

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x i8], [21 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 110
  %205 = select i1 %204, i32 -1709638826, i32 1948450497
  store i32 %205, i32* %10
  br label %872

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i8], [21 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 111
  %216 = select i1 %215, i32 -438386581, i32 1948450497
  store i32 %216, i32* %10
  br label %872

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x i8], [21 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 112
  %227 = select i1 %226, i32 -294283572, i32 1948450497
  store i32 %227, i32* %10
  br label %872

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 113
  %238 = select i1 %237, i32 1948994580, i32 1948450497
  store i32 %238, i32* %10
  br label %872

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x i8], [21 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 114
  %249 = select i1 %248, i32 909391344, i32 1948450497
  store i32 %249, i32* %10
  br label %872

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x i8], [21 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 115
  %260 = select i1 %259, i32 1936988613, i32 1948450497
  store i32 %260, i32* %10
  br label %872

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x i8], [21 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 116
  %271 = select i1 %270, i32 613653317, i32 1948450497
  store i32 %271, i32* %10
  br label %872

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i8], [21 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 117
  %282 = select i1 %281, i32 -1285357365, i32 1948450497
  store i32 %282, i32* %10
  br label %872

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [21 x i8], [21 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 118
  %293 = select i1 %292, i32 -1083205317, i32 1948450497
  store i32 %293, i32* %10
  br label %872

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [21 x i8], [21 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 119
  %304 = select i1 %303, i32 -973736221, i32 1948450497
  store i32 %304, i32* %10
  br label %872

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i8], [21 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 120
  %315 = select i1 %314, i32 935286325, i32 1948450497
  store i32 %315, i32* %10
  br label %872

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x i8], [21 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 121
  %326 = select i1 %325, i32 -1085410516, i32 1948450497
  store i32 %326, i32* %10
  br label %872

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x i8], [21 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 122
  %337 = select i1 %336, i32 914358023, i32 1948450497
  store i32 %337, i32* %10
  br label %872

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x i8], [21 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 65
  %348 = select i1 %347, i32 -235001023, i32 1948450497
  store i32 %348, i32* %10
  br label %872

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21 x i8], [21 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 66
  %359 = select i1 %358, i32 1579191349, i32 1948450497
  store i32 %359, i32* %10
  br label %872

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x i8], [21 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 67
  %370 = select i1 %369, i32 1968361119, i32 1948450497
  store i32 %370, i32* %10
  br label %872

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x i8], [21 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 68
  %381 = select i1 %380, i32 -1566690664, i32 1948450497
  store i32 %381, i32* %10
  br label %872

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %384
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x i8], [21 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 69
  %392 = select i1 %391, i32 -560325427, i32 1948450497
  store i32 %392, i32* %10
  br label %872

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x i8], [21 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 70
  %403 = select i1 %402, i32 53293452, i32 1948450497
  store i32 %403, i32* %10
  br label %872

; <label>:404:                                    ; preds = %11
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [21 x i8], [21 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 71
  %414 = select i1 %413, i32 1233427353, i32 1948450497
  store i32 %414, i32* %10
  br label %872

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x i8], [21 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 72
  %425 = select i1 %424, i32 -874835646, i32 1948450497
  store i32 %425, i32* %10
  br label %872

; <label>:426:                                    ; preds = %11
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [21 x i8], [21 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, 73
  %436 = select i1 %435, i32 -1386898616, i32 1948450497
  store i32 %436, i32* %10
  br label %872

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x i8], [21 x i8]* %440, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 74
  %447 = select i1 %446, i32 -516468747, i32 1948450497
  store i32 %447, i32* %10
  br label %872

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [21 x i8], [21 x i8]* %451, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 75
  %458 = select i1 %457, i32 -1151385305, i32 1948450497
  store i32 %458, i32* %10
  br label %872

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [21 x i8], [21 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 76
  %469 = select i1 %468, i32 1571633718, i32 1948450497
  store i32 %469, i32* %10
  br label %872

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x i8], [21 x i8]* %473, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 77
  %480 = select i1 %479, i32 -1137797640, i32 1948450497
  store i32 %480, i32* %10
  br label %872

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x i8], [21 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 78
  %491 = select i1 %490, i32 957718724, i32 1948450497
  store i32 %491, i32* %10
  br label %872

; <label>:492:                                    ; preds = %11
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %494
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x i8], [21 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp ne i32 %500, 79
  %502 = select i1 %501, i32 -1363532016, i32 1948450497
  store i32 %502, i32* %10
  br label %872

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [21 x i8], [21 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, 80
  %513 = select i1 %512, i32 282569158, i32 1948450497
  store i32 %513, i32* %10
  br label %872

; <label>:514:                                    ; preds = %11
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %516
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [21 x i8], [21 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp ne i32 %522, 81
  %524 = select i1 %523, i32 1775161383, i32 1948450497
  store i32 %524, i32* %10
  br label %872

; <label>:525:                                    ; preds = %11
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [21 x i8], [21 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 82
  %535 = select i1 %534, i32 1669205493, i32 1948450497
  store i32 %535, i32* %10
  br label %872

; <label>:536:                                    ; preds = %11
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %538
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [21 x i8], [21 x i8]* %539, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 83
  %546 = select i1 %545, i32 1898650962, i32 1948450497
  store i32 %546, i32* %10
  br label %872

; <label>:547:                                    ; preds = %11
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %549
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [21 x i8], [21 x i8]* %550, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp ne i32 %555, 84
  %557 = select i1 %556, i32 -1390762669, i32 1948450497
  store i32 %557, i32* %10
  br label %872

; <label>:558:                                    ; preds = %11
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %560
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x i8], [21 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 85
  %568 = select i1 %567, i32 -267127279, i32 1948450497
  store i32 %568, i32* %10
  br label %872

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %571
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x i8], [21 x i8]* %572, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, 86
  %579 = select i1 %578, i32 -1648280873, i32 1948450497
  store i32 %579, i32* %10
  br label %872

; <label>:580:                                    ; preds = %11
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %582
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [21 x i8], [21 x i8]* %583, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 87
  %590 = select i1 %589, i32 -1769563924, i32 1948450497
  store i32 %590, i32* %10
  br label %872

; <label>:591:                                    ; preds = %11
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %593
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [21 x i8], [21 x i8]* %594, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp ne i32 %599, 88
  %601 = select i1 %600, i32 -1904103419, i32 1948450497
  store i32 %601, i32* %10
  br label %872

; <label>:602:                                    ; preds = %11
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %604
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [21 x i8], [21 x i8]* %605, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp ne i32 %610, 89
  %612 = select i1 %611, i32 -956099428, i32 1948450497
  store i32 %612, i32* %10
  br label %872

; <label>:613:                                    ; preds = %11
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %615
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [21 x i8], [21 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp ne i32 %621, 90
  %623 = select i1 %622, i32 -1994761455, i32 1948450497
  store i32 %623, i32* %10
  br label %872

; <label>:624:                                    ; preds = %11
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %626
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [21 x i8], [21 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp ne i32 %632, 48
  %634 = select i1 %633, i32 -1282614064, i32 1948450497
  store i32 %634, i32* %10
  br label %872

; <label>:635:                                    ; preds = %11
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [21 x i8], [21 x i8]* %638, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp ne i32 %643, 49
  %645 = select i1 %644, i32 2140787755, i32 1948450497
  store i32 %645, i32* %10
  br label %872

; <label>:646:                                    ; preds = %11
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %648
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [21 x i8], [21 x i8]* %649, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 50
  %656 = select i1 %655, i32 816564943, i32 1948450497
  store i32 %656, i32* %10
  br label %872

; <label>:657:                                    ; preds = %11
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %659
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [21 x i8], [21 x i8]* %660, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 51
  %667 = select i1 %666, i32 -428322038, i32 1948450497
  store i32 %667, i32* %10
  br label %872

; <label>:668:                                    ; preds = %11
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %670
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [21 x i8], [21 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp ne i32 %676, 52
  %678 = select i1 %677, i32 2144801943, i32 1948450497
  store i32 %678, i32* %10
  br label %872

; <label>:679:                                    ; preds = %11
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %681
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [21 x i8], [21 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp ne i32 %687, 53
  %689 = select i1 %688, i32 -1820352050, i32 1948450497
  store i32 %689, i32* %10
  br label %872

; <label>:690:                                    ; preds = %11
  %691 = load i32, i32* %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %692
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [21 x i8], [21 x i8]* %693, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp ne i32 %698, 54
  %700 = select i1 %699, i32 1650592697, i32 1948450497
  store i32 %700, i32* %10
  br label %872

; <label>:701:                                    ; preds = %11
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %703
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [21 x i8], [21 x i8]* %704, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp ne i32 %709, 55
  %711 = select i1 %710, i32 -1210675184, i32 1948450497
  store i32 %711, i32* %10
  br label %872

; <label>:712:                                    ; preds = %11
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %714
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [21 x i8], [21 x i8]* %715, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp ne i32 %720, 56
  %722 = select i1 %721, i32 -1102924629, i32 1948450497
  store i32 %722, i32* %10
  br label %872

; <label>:723:                                    ; preds = %11
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %725
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [21 x i8], [21 x i8]* %726, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp ne i32 %731, 57
  %733 = select i1 %732, i32 -995818480, i32 1948450497
  store i32 %733, i32* %10
  br label %872

; <label>:734:                                    ; preds = %11
  %735 = load i32, i32* %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %736
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [21 x i8], [21 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp ne i32 %742, 95
  %744 = select i1 %743, i32 1686540580, i32 1948450497
  store i32 %744, i32* %10
  br label %872

; <label>:745:                                    ; preds = %11
  %746 = load i32, i32* %3, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %747
  store i32 1, i32* %748, align 4
  store i32 1948450497, i32* %10
  br label %872

; <label>:749:                                    ; preds = %11
  store i32 293954992, i32* %10
  br label %872

; <label>:750:                                    ; preds = %11
  %751 = load i32, i32* %4, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %4, align 4
  store i32 -107412688, i32* %10
  br label %872

; <label>:753:                                    ; preds = %11
  store i32 616240164, i32* %10
  br label %872

; <label>:754:                                    ; preds = %11
  %755 = load i32, i32* %3, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %3, align 4
  store i32 -895265434, i32* %10
  br label %872

; <label>:757:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -855910600, i32* %10
  br label %872

; <label>:758:                                    ; preds = %11
  %759 = load i32, i32* %3, align 4
  %760 = load i32, i32* %2, align 4
  %761 = icmp slt i32 %759, %760
  %762 = select i1 %761, i32 -752966284, i32 -256874603
  store i32 %762, i32* %10
  br label %872

; <label>:763:                                    ; preds = %11
  %764 = load i32, i32* %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %765
  %767 = getelementptr inbounds [21 x i8], [21 x i8]* %766, i64 0, i64 0
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 48
  %771 = select i1 %770, i32 1957972533, i32 -1390123350
  store i32 %771, i32* %10
  br label %872

; <label>:772:                                    ; preds = %11
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %774
  %776 = getelementptr inbounds [21 x i8], [21 x i8]* %775, i64 0, i64 0
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 49
  %780 = select i1 %779, i32 1957972533, i32 1494545129
  store i32 %780, i32* %10
  br label %872

; <label>:781:                                    ; preds = %11
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %783
  %785 = getelementptr inbounds [21 x i8], [21 x i8]* %784, i64 0, i64 0
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 50
  %789 = select i1 %788, i32 1957972533, i32 2059455309
  store i32 %789, i32* %10
  br label %872

; <label>:790:                                    ; preds = %11
  %791 = load i32, i32* %3, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %792
  %794 = getelementptr inbounds [21 x i8], [21 x i8]* %793, i64 0, i64 0
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 51
  %798 = select i1 %797, i32 1957972533, i32 -1405373292
  store i32 %798, i32* %10
  br label %872

; <label>:799:                                    ; preds = %11
  %800 = load i32, i32* %3, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %801
  %803 = getelementptr inbounds [21 x i8], [21 x i8]* %802, i64 0, i64 0
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 52
  %807 = select i1 %806, i32 1957972533, i32 -1968766052
  store i32 %807, i32* %10
  br label %872

; <label>:808:                                    ; preds = %11
  %809 = load i32, i32* %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %810
  %812 = getelementptr inbounds [21 x i8], [21 x i8]* %811, i64 0, i64 0
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = icmp eq i32 %814, 53
  %816 = select i1 %815, i32 1957972533, i32 -210931078
  store i32 %816, i32* %10
  br label %872

; <label>:817:                                    ; preds = %11
  %818 = load i32, i32* %3, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %819
  %821 = getelementptr inbounds [21 x i8], [21 x i8]* %820, i64 0, i64 0
  %822 = load i8, i8* %821, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 54
  %825 = select i1 %824, i32 1957972533, i32 794144277
  store i32 %825, i32* %10
  br label %872

; <label>:826:                                    ; preds = %11
  %827 = load i32, i32* %3, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %828
  %830 = getelementptr inbounds [21 x i8], [21 x i8]* %829, i64 0, i64 0
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 55
  %834 = select i1 %833, i32 1957972533, i32 1502934073
  store i32 %834, i32* %10
  br label %872

; <label>:835:                                    ; preds = %11
  %836 = load i32, i32* %3, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %837
  %839 = getelementptr inbounds [21 x i8], [21 x i8]* %838, i64 0, i64 0
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 56
  %843 = select i1 %842, i32 1957972533, i32 -72525492
  store i32 %843, i32* %10
  br label %872

; <label>:844:                                    ; preds = %11
  %845 = load i32, i32* %3, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %846
  %848 = getelementptr inbounds [21 x i8], [21 x i8]* %847, i64 0, i64 0
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 57
  %852 = select i1 %851, i32 1957972533, i32 1555406062
  store i32 %852, i32* %10
  br label %872

; <label>:853:                                    ; preds = %11
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 675830007, i32* %10
  br label %872

; <label>:855:                                    ; preds = %11
  %856 = load i32, i32* %3, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 1
  %861 = select i1 %860, i32 -1434309124, i32 -1890358164
  store i32 %861, i32* %10
  br label %872

; <label>:862:                                    ; preds = %11
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 535255592, i32* %10
  br label %872

; <label>:864:                                    ; preds = %11
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 535255592, i32* %10
  br label %872

; <label>:866:                                    ; preds = %11
  store i32 675830007, i32* %10
  br label %872

; <label>:867:                                    ; preds = %11
  store i32 2112718704, i32* %10
  br label %872

; <label>:868:                                    ; preds = %11
  %869 = load i32, i32* %3, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %3, align 4
  store i32 -855910600, i32* %10
  br label %872

; <label>:871:                                    ; preds = %11
  ret i32 0

; <label>:872:                                    ; preds = %868, %867, %866, %864, %862, %855, %853, %844, %835, %826, %817, %808, %799, %790, %781, %772, %763, %758, %757, %754, %753, %750, %749, %745, %734, %723, %712, %701, %690, %679, %668, %657, %646, %635, %624, %613, %602, %591, %580, %569, %558, %547, %536, %525, %514, %503, %492, %481, %470, %459, %448, %437, %426, %415, %404, %393, %382, %371, %360, %349, %338, %327, %316, %305, %294, %283, %272, %261, %250, %239, %228, %217, %206, %195, %184, %173, %162, %151, %140, %129, %118, %107, %96, %85, %74, %63, %52, %44, %43, %38, %37, %34, %19, %14, %13
  br label %11
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
