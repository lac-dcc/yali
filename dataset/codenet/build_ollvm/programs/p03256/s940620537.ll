; ModuleID = 'Project_CodeNet_C++1400/p03256/s940620537.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s940620537.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [200050 x i32] zeroinitializer, align 16
@p = global [200050 x [2 x i32]] zeroinitializer, align 16
@head = global [200050 x i32] zeroinitializer, align 16
@q = global [200050 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@num = global i32 1, align 4
@vis = global [200050 x i32] zeroinitializer, align 16
@e = global [400050 x %struct.r] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1640624070
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1640624070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1296832390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1296832390, label %19
    i32 2102588392, label %27
    i32 1379982984, label %65
    i32 118356774, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2102588392, i32 118356774
  store i32 %26, i32* %15
  br label %113

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @num, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.r, %struct.r* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 8
  %35 = load i32, i32* %28, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @num, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.r, %struct.r* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* @num, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* @num, align 4
  %47 = load i32, i32* %28, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1320561250
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1320561250
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1379982984, i32 118356774
  store i32 %64, i32* %15
  br label %113

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @num, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.r, %struct.r* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %67, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @num, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.r, %struct.r* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* @num, align 4
  %83 = shl i32 %82, 1
  %84 = add i32 0, -1529040867
  %85 = sub i32 %84, %82
  %86 = sub i32 %85, -1529040867
  %87 = sub i32 0, %82
  %88 = sub i32 0, 1
  %89 = sub i32 %86, %88
  %90 = add i32 %86, 1
  %91 = sub i32 0, %82
  %92 = add i32 0, %91
  %93 = sub i32 0, %82
  %94 = add i32 %92, 1366685668
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1366685668
  %97 = add i32 %92, 1
  %98 = sub i32 0, 893402182
  %99 = sub i32 %98, %82
  %100 = add i32 %99, 893402182
  %101 = sub i32 0, %82
  %102 = sub i32 0, 1
  %103 = sub i32 %100, %102
  %104 = add i32 %100, 1
  %105 = shl i32 %82, 1
  %106 = sub i32 %82, 294723760
  %107 = add i32 %106, 1
  %108 = add i32 %107, 294723760
  %109 = add nsw i32 %82, 1
  store i32 %108, i32* @num, align 4
  %110 = load i32, i32* %67, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %111
  store i32 %82, i32* %112, align 4
  store i32 2102588392, i32* %15
  br label %113

; <label>:113:                                    ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 -1535165179, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %979
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1535165179, label %22
    i32 1066770378, label %27
    i32 1956648436, label %29
    i32 -1620038095, label %57
    i32 -182674204, label %87
    i32 1835786458, label %90
    i32 -719438556, label %106
    i32 -787527388, label %124
    i32 -444811809, label %126
    i32 2058924647, label %129
    i32 -963345907, label %157
    i32 420211850, label %173
    i32 1872200713, label %174
    i32 -2105467465, label %201
    i32 1341118956, label %224
    i32 -480053948, label %225
    i32 -1540922815, label %230
    i32 1545763557, label %231
    i32 -280404912, label %236
    i32 1583014409, label %251
    i32 -1733592193, label %311
    i32 -985247536, label %312
    i32 -987716458, label %318
    i32 1472559177, label %333
    i32 929338715, label %348
    i32 -150686377, label %349
    i32 1784845399, label %354
    i32 -604321497, label %382
    i32 468211666, label %416
    i32 -787266528, label %419
    i32 845884500, label %435
    i32 1798978520, label %468
    i32 -2139200874, label %471
    i32 2062907883, label %483
    i32 2061282568, label %511
    i32 -432292361, label %527
    i32 -701410716, label %528
    i32 -263846759, label %533
    i32 -523145310, label %549
    i32 -2073026103, label %577
    i32 525349094, label %578
    i32 -20653686, label %583
    i32 187357053, label %592
    i32 1566473549, label %596
    i32 1965755840, label %607
    i32 205842668, label %622
    i32 1658992625, label %682
    i32 -998218675, label %685
    i32 -1317706486, label %705
    i32 1669231700, label %706
    i32 -567162843, label %707
    i32 1807103496, label %734
    i32 1683855201, label %767
    i32 614724883, label %768
    i32 -1340663366, label %769
    i32 -248841591, label %775
    i32 509896178, label %780
    i32 -1304754852, label %782
    i32 -1765921742, label %784
    i32 -601205290, label %786
    i32 -2037654622, label %789
    i32 -427433279, label %792
    i32 209013426, label %794
    i32 -1417558603, label %824
    i32 -2031877816, label %904
    i32 1220865056, label %905
    i32 -1907961154, label %912
    i32 -680026206, label %919
    i32 -180710488, label %920
    i32 -771994796, label %921
    i32 2041087994, label %973
  ]

; <label>:21:                                     ; preds = %19
  br label %979

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1066770378, i32 -1540922815
  store i32 %26, i32* %17
  br label %979

; <label>:27:                                     ; preds = %19
  %28 = call i32 @getchar()
  store i32 %28, i32* %8, align 4
  store i32 1956648436, i32* %17
  br label %979

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1956645288
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1956645288
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1620038095, i32 -601205290
  store i32 %56, i32* %17
  br label %979

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 65
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1359075096
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1359075096
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -182674204, i32 -601205290
  store i32 %86, i32* %17
  br label %979

; <label>:87:                                     ; preds = %19
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 -444811809, i32 1835786458
  store i32 %89, i32* %17
  store i1 true, i1* %18
  br label %979

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1794464904
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1794464904
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -719438556, i32 -2037654622
  store i32 %105, i32* %17
  br label %979

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, 66
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1208919153
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1208919153
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -787527388, i32 -2037654622
  store i32 %123, i32* %17
  br label %979

; <label>:124:                                    ; preds = %19
  store i32 -444811809, i32* %17
  %125 = load volatile i1, i1* %4
  store i1 %125, i1* %18
  br label %979

; <label>:126:                                    ; preds = %19
  %127 = load i1, i1* %18
  %128 = select i1 %127, i32 2058924647, i32 1872200713
  store i32 %128, i32* %17
  br label %979

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -730615997
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -730615997
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -963345907, i32 -427433279
  store i32 %156, i32* %17
  br label %979

; <label>:157:                                    ; preds = %19
  %158 = call i32 @getchar()
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 420211850, i32 -427433279
  store i32 %172, i32* %17
  br label %979

; <label>:173:                                    ; preds = %19
  store i32 1956648436, i32* %17
  br label %979

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2105467465, i32 209013426
  store i32 %200, i32* %17
  br label %979

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 578439218
  %204 = sub i32 %203, 65
  %205 = sub i32 %204, 578439218
  %206 = sub nsw i32 %202, 65
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1341118956, i32 209013426
  store i32 %223, i32* %17
  br label %979

; <label>:224:                                    ; preds = %19
  store i32 -480053948, i32* %17
  br label %979

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %7, align 4
  store i32 -1535165179, i32* %17
  br label %979

; <label>:230:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1545763557, i32* %17
  br label %979

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* @m, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -280404912, i32 -987716458
  store i32 %235, i32* %17
  br label %979

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1583014409, i32 -1417558603
  store i32 %250, i32* %17
  br label %979

; <label>:251:                                    ; preds = %19
  %252 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %261, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %274, align 4
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %10, align 4
  call void @_Z3addii(i32 %281, i32 %282)
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %9, align 4
  call void @_Z3addii(i32 %283, i32 %284)
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1733592193, i32 -1417558603
  store i32 %310, i32* %17
  br label %979

; <label>:311:                                    ; preds = %19
  store i32 -985247536, i32* %17
  br label %979

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %11, align 4
  %314 = add i32 %313, 1995550583
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1995550583
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %11, align 4
  store i32 1545763557, i32* %17
  br label %979

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1472559177, i32 -2031877816
  store i32 %332, i32* %17
  br label %979

; <label>:333:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 929338715, i32 -2031877816
  store i32 %347, i32* %17
  br label %979

; <label>:348:                                    ; preds = %19
  store i32 -150686377, i32* %17
  br label %979

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* @n, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 1784845399, i32 -263846759
  store i32 %353, i32* %17
  br label %979

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 2144099657
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 2144099657
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -604321497, i32 1220865056
  store i32 %381, i32* %17
  br label %979

; <label>:382:                                    ; preds = %19
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 8
  %388 = icmp ne i32 %387, 0
  store i1 %388, i1* %3
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 430646374
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 430646374
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 468211666, i32 1220865056
  store i32 %415, i32* %17
  br label %979

; <label>:416:                                    ; preds = %19
  %417 = load volatile i1, i1* %3
  %418 = select i1 %417, i32 -787266528, i32 -2139200874
  store i32 %418, i32* %17
  br label %979

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, -1698646993
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1698646993
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 845884500, i32 -1907961154
  store i32 %434, i32* %17
  br label %979

; <label>:435:                                    ; preds = %19
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %437
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  store i1 %441, i1* %2
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1798978520, i32 -1907961154
  store i32 %467, i32* %17
  br label %979

; <label>:468:                                    ; preds = %19
  %469 = load volatile i1, i1* %2
  %470 = select i1 %469, i32 2062907883, i32 -2139200874
  store i32 %470, i32* %17
  br label %979

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* @t, align 4
  %474 = sub i32 %473, 1039972817
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1039972817
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* @t, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %478
  store i32 %472, i32* %479, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %481
  store i32 1, i32* %482, align 4
  store i32 2062907883, i32* %17
  br label %979

; <label>:483:                                    ; preds = %19
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = add i32 %484, 2022531178
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2022531178
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2061282568, i32 -680026206
  store i32 %510, i32* %17
  br label %979

; <label>:511:                                    ; preds = %19
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1309356330
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1309356330
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -432292361, i32 -680026206
  store i32 %526, i32* %17
  br label %979

; <label>:527:                                    ; preds = %19
  store i32 -701410716, i32* %17
  br label %979

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %12, align 4
  store i32 -150686377, i32* %17
  br label %979

; <label>:533:                                    ; preds = %19
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, -1641143194
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1641143194
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -523145310, i32 -180710488
  store i32 %548, i32* %17
  br label %979

; <label>:549:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -1671176377
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1671176377
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -2073026103, i32 -180710488
  store i32 %576, i32* %17
  br label %979

; <label>:577:                                    ; preds = %19
  store i32 525349094, i32* %17
  br label %979

; <label>:578:                                    ; preds = %19
  %579 = load i32, i32* %13, align 4
  %580 = load i32, i32* @t, align 4
  %581 = icmp sle i32 %579, %580
  %582 = select i1 %581, i32 -20653686, i32 -248841591
  store i32 %582, i32* %17
  br label %979

; <label>:583:                                    ; preds = %19
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %14, align 4
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %15, align 4
  store i32 187357053, i32* %17
  br label %979

; <label>:592:                                    ; preds = %19
  %593 = load i32, i32* %15, align 4
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 1566473549, i32 614724883
  store i32 %595, i32* %17
  br label %979

; <label>:596:                                    ; preds = %19
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.r, %struct.r* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 8
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp ne i32 %604, 0
  %606 = select i1 %605, i32 1669231700, i32 1965755840
  store i32 %606, i32* %17
  br label %979

; <label>:607:                                    ; preds = %19
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 205842668, i32 -771994796
  store i32 %621, i32* %17
  br label %979

; <label>:622:                                    ; preds = %19
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.r, %struct.r* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %628
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2 x i32], [2 x i32]* %629, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 %636, -2097196687
  %638 = add i32 %637, -1
  %639 = add i32 %638, -2097196687
  %640 = add nsw i32 %636, -1
  store i32 %639, i32* %635, align 4
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.r, %struct.r* %643, i32 0, i32 0
  %645 = load i32, i32* %644, align 8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %646
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2 x i32], [2 x i32]* %647, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp ne i32 %654, 0
  store i1 %655, i1* %1
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1658992625, i32 -771994796
  store i32 %681, i32* %17
  br label %979

; <label>:682:                                    ; preds = %19
  %683 = load volatile i1, i1* %1
  %684 = select i1 %683, i32 -1317706486, i32 -998218675
  store i32 %684, i32* %17
  br label %979

; <label>:685:                                    ; preds = %19
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.r, %struct.r* %688, i32 0, i32 0
  %690 = load i32, i32* %689, align 8
  %691 = load i32, i32* @t, align 4
  %692 = add i32 %691, -1432028977
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1432028977
  %695 = add nsw i32 %691, 1
  store i32 %694, i32* @t, align 4
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %696
  store i32 %690, i32* %697, align 4
  %698 = load i32, i32* %15, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %699
  %701 = getelementptr inbounds %struct.r, %struct.r* %700, i32 0, i32 0
  %702 = load i32, i32* %701, align 8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %703
  store i32 1, i32* %704, align 4
  store i32 -1317706486, i32* %17
  br label %979

; <label>:705:                                    ; preds = %19
  store i32 1669231700, i32* %17
  br label %979

; <label>:706:                                    ; preds = %19
  store i32 -567162843, i32* %17
  br label %979

; <label>:707:                                    ; preds = %19
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1807103496, i32 2041087994
  store i32 %733, i32* %17
  br label %979

; <label>:734:                                    ; preds = %19
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %736
  %738 = getelementptr inbounds %struct.r, %struct.r* %737, i32 0, i32 1
  %739 = load i32, i32* %738, align 4
  store i32 %739, i32* %15, align 4
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = add i32 %740, 177457181
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 177457181
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1683855201, i32 2041087994
  store i32 %766, i32* %17
  br label %979

; <label>:767:                                    ; preds = %19
  store i32 187357053, i32* %17
  br label %979

; <label>:768:                                    ; preds = %19
  store i32 -1340663366, i32* %17
  br label %979

; <label>:769:                                    ; preds = %19
  %770 = load i32, i32* %13, align 4
  %771 = add i32 %770, -1769446504
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1769446504
  %774 = add nsw i32 %770, 1
  store i32 %773, i32* %13, align 4
  store i32 525349094, i32* %17
  br label %979

; <label>:775:                                    ; preds = %19
  %776 = load i32, i32* @t, align 4
  %777 = load i32, i32* @n, align 4
  %778 = icmp slt i32 %776, %777
  %779 = select i1 %778, i32 509896178, i32 -1304754852
  store i32 %779, i32* %17
  br label %979

; <label>:780:                                    ; preds = %19
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1765921742, i32* %17
  br label %979

; <label>:782:                                    ; preds = %19
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1765921742, i32* %17
  br label %979

; <label>:784:                                    ; preds = %19
  %785 = load i32, i32* %6, align 4
  ret i32 %785

; <label>:786:                                    ; preds = %19
  %787 = load i32, i32* %8, align 4
  %788 = icmp slt i32 %787, 65
  store i32 -1620038095, i32* %17
  br label %979

; <label>:789:                                    ; preds = %19
  %790 = load i32, i32* %8, align 4
  %791 = icmp sgt i32 %790, 66
  store i32 -719438556, i32* %17
  br label %979

; <label>:792:                                    ; preds = %19
  %793 = call i32 @getchar()
  store i32 %793, i32* %8, align 4
  store i32 -963345907, i32* %17
  br label %979

; <label>:794:                                    ; preds = %19
  %795 = load i32, i32* %8, align 4
  %796 = sub i32 0, 65
  %797 = add i32 %795, %796
  %798 = sub i32 %795, 65
  %799 = mul i32 %797, 65
  %800 = shl i32 %795, 65
  %801 = sub i32 0, 1497890387
  %802 = sub i32 %801, %795
  %803 = add i32 %802, 1497890387
  %804 = sub i32 0, %795
  %805 = sub i32 0, 65
  %806 = sub i32 %803, %805
  %807 = add i32 %803, 65
  %808 = add i32 0, 189239459
  %809 = sub i32 %808, %795
  %810 = sub i32 %809, 189239459
  %811 = sub i32 0, %795
  %812 = sub i32 0, %810
  %813 = sub i32 0, 65
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 65
  %817 = sub i32 %795, 431101487
  %818 = sub i32 %817, 65
  %819 = add i32 %818, 431101487
  %820 = sub nsw i32 %795, 65
  %821 = load i32, i32* %7, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %822
  store i32 %819, i32* %823, align 4
  store i32 -2105467465, i32* %17
  br label %979

; <label>:824:                                    ; preds = %19
  %825 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %826 = load i32, i32* %9, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %827
  %829 = load i32, i32* %10, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2 x i32], [2 x i32]* %828, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, 1302953325
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 1302953325
  %839 = sub i32 0, %835
  %840 = sub i32 %838, -997031893
  %841 = add i32 %840, 1
  %842 = add i32 %841, -997031893
  %843 = add i32 %838, 1
  %844 = sub i32 %835, -553486612
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -553486612
  %847 = sub i32 %835, 1
  %848 = mul i32 %846, 1
  %849 = sub i32 %835, 1556285843
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1556285843
  %852 = sub i32 %835, 1
  %853 = mul i32 %851, 1
  %854 = sub i32 %835, 881124097
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 881124097
  %857 = sub i32 %835, 1
  %858 = mul i32 %856, 1
  %859 = shl i32 %835, 1
  %860 = sub i32 %835, -1635708026
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1635708026
  %863 = sub i32 %835, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 0, 766346815
  %866 = sub i32 %865, %835
  %867 = add i32 %866, 766346815
  %868 = sub i32 0, %835
  %869 = sub i32 %867, 19309011
  %870 = add i32 %869, 1
  %871 = add i32 %870, 19309011
  %872 = add i32 %867, 1
  %873 = sub i32 0, %835
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add nsw i32 %835, 1
  store i32 %876, i32* %834, align 4
  %878 = load i32, i32* %10, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %879
  %881 = load i32, i32* %9, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2 x i32], [2 x i32]* %880, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %887
  %889 = add i32 0, %888
  %890 = sub i32 0, %887
  %891 = add i32 %889, -1815627705
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1815627705
  %894 = add i32 %889, 1
  %895 = shl i32 %887, 1
  %896 = sub i32 %887, 1687911135
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1687911135
  %899 = add nsw i32 %887, 1
  store i32 %898, i32* %886, align 4
  %900 = load i32, i32* %9, align 4
  %901 = load i32, i32* %10, align 4
  call void @_Z3addii(i32 %900, i32 %901)
  %902 = load i32, i32* %10, align 4
  %903 = load i32, i32* %9, align 4
  call void @_Z3addii(i32 %902, i32 %903)
  store i32 1583014409, i32* %17
  br label %979

; <label>:904:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1472559177, i32* %17
  br label %979

; <label>:905:                                    ; preds = %19
  %906 = load i32, i32* %12, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %907
  %909 = getelementptr inbounds [2 x i32], [2 x i32]* %908, i64 0, i64 0
  %910 = load i32, i32* %909, align 8
  %911 = icmp ne i32 %910, 0
  store i32 -604321497, i32* %17
  br label %979

; <label>:912:                                    ; preds = %19
  %913 = load i32, i32* %12, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %914
  %916 = getelementptr inbounds [2 x i32], [2 x i32]* %915, i64 0, i64 1
  %917 = load i32, i32* %916, align 4
  %918 = icmp ne i32 %917, 0
  store i32 845884500, i32* %17
  br label %979

; <label>:919:                                    ; preds = %19
  store i32 2061282568, i32* %17
  br label %979

; <label>:920:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -523145310, i32* %17
  br label %979

; <label>:921:                                    ; preds = %19
  %922 = load i32, i32* %15, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %923
  %925 = getelementptr inbounds %struct.r, %struct.r* %924, i32 0, i32 0
  %926 = load i32, i32* %925, align 8
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %927
  %929 = load i32, i32* %14, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2 x i32], [2 x i32]* %928, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = shl i32 %935, -1
  %937 = add i32 0, -794308189
  %938 = sub i32 %937, %935
  %939 = sub i32 %938, -794308189
  %940 = sub i32 0, %935
  %941 = add i32 %939, -181023447
  %942 = add i32 %941, -1
  %943 = sub i32 %942, -181023447
  %944 = add i32 %939, -1
  %945 = sub i32 %935, 2120014839
  %946 = sub i32 %945, -1
  %947 = add i32 %946, 2120014839
  %948 = sub i32 %935, -1
  %949 = mul i32 %947, -1
  %950 = sub i32 0, -1
  %951 = add i32 %935, %950
  %952 = sub i32 %935, -1
  %953 = mul i32 %951, -1
  %954 = shl i32 %935, -1
  %955 = sub i32 0, -1
  %956 = sub i32 %935, %955
  %957 = add nsw i32 %935, -1
  store i32 %956, i32* %934, align 4
  %958 = load i32, i32* %15, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %959
  %961 = getelementptr inbounds %struct.r, %struct.r* %960, i32 0, i32 0
  %962 = load i32, i32* %961, align 8
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %963
  %965 = load i32, i32* %14, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2 x i32], [2 x i32]* %964, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = icmp ne i32 %971, 0
  store i32 205842668, i32* %17
  br label %979

; <label>:973:                                    ; preds = %19
  %974 = load i32, i32* %15, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %975
  %977 = getelementptr inbounds %struct.r, %struct.r* %976, i32 0, i32 1
  %978 = load i32, i32* %977, align 4
  store i32 %978, i32* %15, align 4
  store i32 1807103496, i32* %17
  br label %979

; <label>:979:                                    ; preds = %973, %921, %920, %919, %912, %905, %904, %824, %794, %792, %789, %786, %782, %780, %775, %769, %768, %767, %734, %707, %706, %705, %685, %682, %622, %607, %596, %592, %583, %578, %577, %549, %533, %528, %527, %511, %483, %471, %468, %435, %419, %416, %382, %354, %349, %348, %333, %318, %312, %311, %251, %236, %231, %230, %225, %224, %201, %174, %173, %157, %129, %126, %124, %106, %90, %87, %57, %29, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
