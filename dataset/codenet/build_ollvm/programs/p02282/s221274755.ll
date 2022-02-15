; ModuleID = 'Project_CodeNet_C++1400/p02282/s221274755.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s221274755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32 }

@n = global i32 0, align 4
@a = global [41 x i32] zeroinitializer, align 16
@b = global [41 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@dat = global [41 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 960314181, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 960314181, label %14
    i32 1643822128, label %18
    i32 598938803, label %24
    i32 815217890, label %51
    i32 1276729369, label %85
    i32 1326859024, label %88
    i32 204242707, label %94
    i32 -1805277456, label %121
    i32 1619178292, label %164
    i32 999798400, label %165
    i32 436340290, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1643822128, i32 598938803
  store i32 %17, i32* %10
  br label %241

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  call void @_Z3dfsi(i32 %23)
  store i32 598938803, i32* %10
  br label %241

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 815217890, i32 999798400
  store i32 %50, i32* %10
  br label %241

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  store i1 %57, i1* %2
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -785414395
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -785414395
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1276729369, i32 999798400
  store i32 %84, i32* %10
  br label %241

; <label>:85:                                     ; preds = %11
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 1326859024, i32 204242707
  store i32 %87, i32* %10
  br label %241

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  call void @_Z3dfsi(i32 %93)
  store i32 204242707, i32* %10
  br label %241

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1805277456, i32 436340290
  store i32 %120, i32* %10
  br label %241

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* @cnt, align 4
  %124 = load i32, i32* @n, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp eq i32 %123, %126
  %129 = select i1 %128, i8 10, i8 32
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %122, i32 %130)
  %132 = load i32, i32* @cnt, align 4
  %133 = sub i32 %132, -306504005
  %134 = add i32 %133, 1
  %135 = add i32 %134, -306504005
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* @cnt, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1815045055
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1815045055
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1619178292, i32 436340290
  store i32 %163, i32* %10
  br label %241

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.data, %struct.data* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 0
  store i32 815217890, i32* %10
  br label %241

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* @cnt, align 4
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 %175, 1
  %179 = mul i32 %177, 1
  %180 = shl i32 %175, 1
  %181 = sub i32 %175, 648164081
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 648164081
  %184 = sub nsw i32 %175, 1
  %185 = icmp eq i32 %174, %183
  %186 = select i1 %185, i8 10, i8 32
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %173, i32 %187)
  %189 = load i32, i32* @cnt, align 4
  %190 = add i32 %189, 1970512588
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1970512588
  %193 = sub i32 %189, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 0, %189
  %196 = add i32 0, %195
  %197 = sub i32 0, %189
  %198 = sub i32 0, 1
  %199 = sub i32 %196, %198
  %200 = add i32 %196, 1
  %201 = sub i32 0, 1
  %202 = add i32 %189, %201
  %203 = sub i32 %189, 1
  %204 = mul i32 %202, 1
  %205 = add i32 %189, -635964541
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -635964541
  %208 = sub i32 %189, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %189, 1
  %211 = add i32 0, -1817957179
  %212 = sub i32 %211, %189
  %213 = sub i32 %212, -1817957179
  %214 = sub i32 0, %189
  %215 = sub i32 0, %213
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 1
  %220 = sub i32 0, 142607984
  %221 = sub i32 %220, %189
  %222 = add i32 %221, 142607984
  %223 = sub i32 0, %189
  %224 = sub i32 %222, -579248776
  %225 = add i32 %224, 1
  %226 = add i32 %225, -579248776
  %227 = add i32 %222, 1
  %228 = shl i32 %189, 1
  %229 = add i32 0, 201746259
  %230 = sub i32 %229, %189
  %231 = sub i32 %230, 201746259
  %232 = sub i32 0, %189
  %233 = sub i32 0, 1
  %234 = sub i32 %231, %233
  %235 = add i32 %231, 1
  %236 = sub i32 0, %189
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %189, 1
  store i32 %239, i32* @cnt, align 4
  store i32 -1805277456, i32* %10
  br label %241

; <label>:241:                                    ; preds = %172, %165, %121, %94, %88, %85, %51, %24, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1542864190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %720
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1542864190, label %19
    i32 -222920872, label %34
    i32 -1174913849, label %53
    i32 366308872, label %56
    i32 1099025549, label %61
    i32 -531066251, label %68
    i32 -1684587964, label %84
    i32 2122290706, label %112
    i32 -357193785, label %113
    i32 -677130989, label %118
    i32 -1450250336, label %130
    i32 -1224360651, label %135
    i32 1267325212, label %137
    i32 -1536983763, label %142
    i32 989782163, label %155
    i32 -1340404040, label %161
    i32 -1772639297, label %171
    i32 -1991070817, label %176
    i32 -1393646569, label %187
    i32 449409414, label %191
    i32 1316939542, label %202
    i32 1302456535, label %229
    i32 2070948696, label %253
    i32 -1525083971, label %256
    i32 543954651, label %284
    i32 -1972543578, label %333
    i32 999470589, label %334
    i32 -1618466621, label %345
    i32 -1001258257, label %346
    i32 686256616, label %347
    i32 -391359780, label %353
    i32 -351092966, label %368
    i32 -2031959502, label %405
    i32 -1819576061, label %406
    i32 -580890769, label %411
    i32 1835616726, label %438
    i32 -1898938410, label %463
    i32 1309272999, label %466
    i32 1779001542, label %477
    i32 -1587980125, label %500
    i32 -1307692800, label %515
    i32 1249180399, label %540
    i32 -353487268, label %543
    i32 -553465181, label %544
    i32 279581265, label %545
    i32 2063921246, label %550
    i32 431998696, label %577
    i32 -1806873008, label %593
    i32 -153908532, label %594
    i32 26147127, label %599
    i32 1763801318, label %615
    i32 1498229061, label %631
    i32 -1386677956, label %632
    i32 869010886, label %636
    i32 -1517554751, label %637
    i32 -1356903168, label %647
    i32 -1060374318, label %670
    i32 118513115, label %697
    i32 -1582380598, label %707
    i32 -916629392, label %717
    i32 -1454090202, label %718
  ]

; <label>:18:                                     ; preds = %16
  br label %720

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -222920872, i32 -1386677956
  store i32 %33, i32* %15
  br label %720

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -1931585857
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1931585857
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1174913849, i32 -1386677956
  store i32 %52, i32* %15
  br label %720

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 366308872, i32 -531066251
  store i32 %55, i32* %15
  br label %720

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  store i32 1099025549, i32* %15
  br label %720

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  store i32 -1542864190, i32* %15
  br label %720

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -1938890378
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1938890378
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1684587964, i32 869010886
  store i32 %83, i32* %15
  br label %720

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -709663894
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -709663894
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2122290706, i32 869010886
  store i32 %111, i32* %15
  br label %720

; <label>:112:                                    ; preds = %16
  store i32 -357193785, i32* %15
  br label %720

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -677130989, i32 -1224360651
  store i32 %117, i32* %15
  br label %720

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  store i32 -1450250336, i32* %15
  br label %720

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  store i32 -357193785, i32* %15
  br label %720

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @n, align 4
  store i32 %136, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 1267325212, i32* %15
  br label %720

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1536983763, i32 -1340404040
  store i32 %141, i32* %15
  br label %720

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 0
  store i32 -1, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 1
  store i32 -1, i32* %150, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 2
  store i32 -1, i32* %154, align 4
  store i32 989782163, i32* %15
  br label %720

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, -2093021683
  %158 = add i32 %157, 1
  %159 = add i32 %158, -2093021683
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  store i32 1267325212, i32* %15
  br label %720

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 0
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1772639297, i32* %15
  br label %720

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1991070817, i32 26147127
  store i32 %175, i32* %15
  br label %720

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  store i32 %185, i32* %12, align 4
  store i32 -1393646569, i32* %15
  br label %720

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %12, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 449409414, i32 -391359780
  store i32 %190, i32* %15
  br label %720

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.data, %struct.data* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, -1
  %201 = select i1 %200, i32 1316939542, i32 999470589
  store i32 %201, i32* %15
  br label %720

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1302456535, i32 -1517554751
  store i32 %228, i32* %15
  br label %720

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.data, %struct.data* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, -1
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2070948696, i32 -1517554751
  store i32 %252, i32* %15
  br label %720

; <label>:253:                                    ; preds = %16
  %254 = load volatile i1, i1* %3
  %255 = select i1 %254, i32 -1525083971, i32 999470589
  store i32 %255, i32* %15
  br label %720

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -2012682848
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2012682848
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 543954651, i32 -1356903168
  store i32 %283, i32* %15
  br label %720

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.data, %struct.data* %294, i32 0, i32 2
  store i32 %288, i32* %295, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.data, %struct.data* %305, i32 0, i32 0
  store i32 %299, i32* %306, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1972543578, i32 -1356903168
  store i32 %332, i32* %15
  br label %720

; <label>:333:                                    ; preds = %16
  store i32 -391359780, i32* %15
  br label %720

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.data, %struct.data* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, -1
  %344 = select i1 %343, i32 -1618466621, i32 -1001258257
  store i32 %344, i32* %15
  br label %720

; <label>:345:                                    ; preds = %16
  store i32 -391359780, i32* %15
  br label %720

; <label>:346:                                    ; preds = %16
  store i32 686256616, i32* %15
  br label %720

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 %348, -95550164
  %350 = add i32 %349, -1
  %351 = add i32 %350, -95550164
  %352 = add nsw i32 %348, -1
  store i32 %351, i32* %12, align 4
  store i32 -1393646569, i32* %15
  br label %720

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -351092966, i32 -1060374318
  store i32 %367, i32* %15
  br label %720

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %13, align 4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2031959502, i32 -1060374318
  store i32 %404, i32* %15
  br label %720

; <label>:405:                                    ; preds = %16
  store i32 -1819576061, i32* %15
  br label %720

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 -580890769, i32 2063921246
  store i32 %410, i32* %15
  br label %720

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1835616726, i32 118513115
  store i32 %437, i32* %15
  br label %720

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.data, %struct.data* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, -1
  store i1 %447, i1* %2
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, 397435669
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 397435669
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1898938410, i32 118513115
  store i32 %462, i32* %15
  br label %720

; <label>:463:                                    ; preds = %16
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 1309272999, i32 -1587980125
  store i32 %465, i32* %15
  br label %720

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.data, %struct.data* %472, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, -1
  %476 = select i1 %475, i32 1779001542, i32 -1587980125
  store i32 %476, i32* %15
  br label %720

; <label>:477:                                    ; preds = %16
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.data, %struct.data* %487, i32 0, i32 1
  store i32 %481, i32* %488, align 4
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.data, %struct.data* %498, i32 0, i32 0
  store i32 %492, i32* %499, align 4
  store i32 2063921246, i32* %15
  br label %720

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1307692800, i32 -1582380598
  store i32 %514, i32* %15
  br label %720

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.data, %struct.data* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, -1
  store i1 %524, i1* %1
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, -1985409117
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1985409117
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1249180399, i32 -1582380598
  store i32 %539, i32* %15
  br label %720

; <label>:540:                                    ; preds = %16
  %541 = load volatile i1, i1* %1
  %542 = select i1 %541, i32 -353487268, i32 -553465181
  store i32 %542, i32* %15
  br label %720

; <label>:543:                                    ; preds = %16
  store i32 2063921246, i32* %15
  br label %720

; <label>:544:                                    ; preds = %16
  store i32 279581265, i32* %15
  br label %720

; <label>:545:                                    ; preds = %16
  %546 = load i32, i32* %13, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %13, align 4
  store i32 -1819576061, i32* %15
  br label %720

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 431998696, i32 -916629392
  store i32 %576, i32* %15
  br label %720

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, 1345093234
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1345093234
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1806873008, i32 -916629392
  store i32 %592, i32* %15
  br label %720

; <label>:593:                                    ; preds = %16
  store i32 -153908532, i32* %15
  br label %720

; <label>:594:                                    ; preds = %16
  %595 = load i32, i32* %11, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 1
  store i32 %597, i32* %11, align 4
  store i32 -1772639297, i32* %15
  br label %720

; <label>:599:                                    ; preds = %16
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, 779113985
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 779113985
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1763801318, i32 -1454090202
  store i32 %614, i32* %15
  br label %720

; <label>:615:                                    ; preds = %16
  %616 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %616)
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1498229061, i32 -1454090202
  store i32 %630, i32* %15
  br label %720

; <label>:631:                                    ; preds = %16
  ret i32 0

; <label>:632:                                    ; preds = %16
  %633 = load i32, i32* %6, align 4
  %634 = load i32, i32* @n, align 4
  %635 = icmp slt i32 %633, %634
  store i32 -222920872, i32* %15
  br label %720

; <label>:636:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1684587964, i32* %15
  br label %720

; <label>:637:                                    ; preds = %16
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.data, %struct.data* %643, i32 0, i32 2
  %645 = load i32, i32* %644, align 4
  %646 = icmp eq i32 %645, -1
  store i32 1302456535, i32* %15
  br label %720

; <label>:647:                                    ; preds = %16
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.data, %struct.data* %657, i32 0, i32 2
  store i32 %651, i32* %658, align 4
  %659 = load i32, i32* %12, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %667
  %669 = getelementptr inbounds %struct.data, %struct.data* %668, i32 0, i32 0
  store i32 %662, i32* %669, align 4
  store i32 543954651, i32* %15
  br label %720

; <label>:670:                                    ; preds = %16
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, 2027313102
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 2027313102
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, 897743885
  %684 = sub i32 %683, %677
  %685 = add i32 %684, 897743885
  %686 = sub i32 0, %677
  %687 = sub i32 0, %685
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add i32 %685, 1
  %692 = sub i32 0, %677
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %677, 1
  store i32 %695, i32* %13, align 4
  store i32 -351092966, i32* %15
  br label %720

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.data, %struct.data* %703, i32 0, i32 0
  %705 = load i32, i32* %704, align 4
  %706 = icmp ne i32 %705, -1
  store i32 1835616726, i32* %15
  br label %720

; <label>:707:                                    ; preds = %16
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.data, %struct.data* %713, i32 0, i32 0
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, -1
  store i32 -1307692800, i32* %15
  br label %720

; <label>:717:                                    ; preds = %16
  store i32 431998696, i32* %15
  br label %720

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %719)
  store i32 1763801318, i32* %15
  br label %720

; <label>:720:                                    ; preds = %718, %717, %707, %697, %670, %647, %637, %636, %632, %615, %599, %594, %593, %577, %550, %545, %544, %543, %540, %515, %500, %477, %466, %463, %438, %411, %406, %405, %368, %353, %347, %346, %345, %334, %333, %284, %256, %253, %229, %202, %191, %187, %176, %171, %161, %155, %142, %137, %135, %130, %118, %113, %112, %84, %68, %61, %56, %53, %34, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
