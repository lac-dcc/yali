; ModuleID = 'Project_CodeNet_C++1400/p03833/s154862003.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154862003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [210 x [5010 x i32]] zeroinitializer, align 16
@top = global [210 x i32] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154862003.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -2097800256, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %227
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -2097800256, label %14
    i32 2059525119, label %42
    i32 -516589177, label %72
    i32 -373420160, label %75
    i32 864847427, label %79
    i32 -906616609, label %107
    i32 -1903286529, label %134
    i32 1427252598, label %137
    i32 -1415333308, label %142
    i32 -1175774553, label %143
    i32 482559720, label %146
    i32 -1027376255, label %161
    i32 -1407238349, label %188
    i32 608617792, label %189
    i32 2127735847, label %194
    i32 -1373110598, label %198
    i32 -554173419, label %201
    i32 1916228739, label %217
    i32 1985581354, label %221
    i32 -1452041621, label %225
    i32 1557543609, label %226
  ]

; <label>:13:                                     ; preds = %11
  br label %227

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 390435401
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 390435401
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2059525119, i32 1985581354
  store i32 %41, i32* %8
  br label %227

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -516589177, i32 1985581354
  store i32 %71, i32* %8
  br label %227

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 864847427, i32 -373420160
  store i32 %74, i32* %8
  store i1 true, i1* %9
  br label %227

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  store i32 864847427, i32* %8
  store i1 %78, i1* %9
  br label %227

; <label>:79:                                     ; preds = %11
  %80 = load i1, i1* %9
  store i1 %80, i1* %1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -906616609, i32 -1452041621
  store i32 %106, i32* %8
  br label %227

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1903286529, i32 -1452041621
  store i32 %133, i32* %8
  br label %227

; <label>:134:                                    ; preds = %11
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 1427252598, i32 482559720
  store i32 %136, i32* %8
  br label %227

; <label>:137:                                    ; preds = %11
  %138 = load i8, i8* %5, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  %141 = select i1 %140, i32 -1415333308, i32 -1175774553
  store i32 %141, i32* %8
  br label %227

; <label>:142:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -1175774553, i32* %8
  br label %227

; <label>:143:                                    ; preds = %11
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %5, align 1
  store i32 -2097800256, i32* %8
  br label %227

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1027376255, i32 1557543609
  store i32 %160, i32* %8
  br label %227

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1407238349, i32 1557543609
  store i32 %187, i32* %8
  br label %227

; <label>:188:                                    ; preds = %11
  store i32 608617792, i32* %8
  br label %227

; <label>:189:                                    ; preds = %11
  %190 = load i8, i8* %5, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 48
  %193 = select i1 %192, i32 2127735847, i32 -1373110598
  store i32 %193, i32* %8
  store i1 false, i1* %10
  br label %227

; <label>:194:                                    ; preds = %11
  %195 = load i8, i8* %5, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  store i32 -1373110598, i32* %8
  store i1 %197, i1* %10
  br label %227

; <label>:198:                                    ; preds = %11
  %199 = load i1, i1* %10
  %200 = select i1 %199, i32 -554173419, i32 1916228739
  store i32 %200, i32* %8
  br label %227

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i8, i8* %5, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, %203
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %203, %205
  %211 = sub i32 %209, -910817836
  %212 = sub i32 %211, 48
  %213 = add i32 %212, -910817836
  %214 = sub nsw i32 %209, 48
  store i32 %213, i32* %3, align 4
  %215 = call i32 @getchar()
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %5, align 1
  store i32 608617792, i32* %8
  br label %227

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = mul nsw i32 %218, %219
  ret i32 %220

; <label>:221:                                    ; preds = %11
  %222 = load i8, i8* %5, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %223, 48
  store i32 2059525119, i32* %8
  br label %227

; <label>:225:                                    ; preds = %11
  store i32 -906616609, i32* %8
  br label %227

; <label>:226:                                    ; preds = %11
  store i32 -1027376255, i32* %8
  br label %227

; <label>:227:                                    ; preds = %226, %225, %221, %201, %198, %194, %189, %188, %161, %146, %143, %142, %137, %134, %107, %79, %75, %72, %42, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -982732585, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -982732585, label %15
    i32 -1859900078, label %20
    i32 341280375, label %21
    i32 1025234592, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1859900078, i32 341280375
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  store i32 1025234592, i32* %11
  br label %48

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, %23
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, %23
  store i64 %31, i64* %26, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 1073748713
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1073748713
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, -7258775913567803188
  %44 = sub i64 %43, %34
  %45 = sub i64 %44, -7258775913567803188
  %46 = sub nsw i64 %42, %34
  store i64 %45, i64* %41, align 8
  store i32 1025234592, i32* %11
  br label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @m, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 1434480287, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %628
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1434480287, label %19
    i32 -48941048, label %24
    i32 -1274184076, label %29
    i32 -1470516504, label %36
    i32 -131515147, label %52
    i32 -133024494, label %68
    i32 -1905890851, label %69
    i32 -218366037, label %74
    i32 -1341286825, label %75
    i32 317029684, label %80
    i32 -13892209, label %96
    i32 1577108963, label %119
    i32 -1921702931, label %120
    i32 801535807, label %148
    i32 -334480926, label %167
    i32 547900276, label %168
    i32 -1847279459, label %169
    i32 537948058, label %184
    i32 1547818847, label %216
    i32 1601429805, label %217
    i32 -1595419448, label %218
    i32 -337929789, label %223
    i32 -792091446, label %224
    i32 -547193976, label %229
    i32 -1563634247, label %239
    i32 1123481387, label %267
    i32 -591372628, label %287
    i32 -2023164779, label %290
    i32 -1066264475, label %317
    i32 -1317270417, label %369
    i32 -402333832, label %371
    i32 1076202620, label %374
    i32 1931425146, label %437
    i32 801389832, label %452
    i32 -1248597093, label %458
    i32 1299866112, label %471
    i32 1740053941, label %476
    i32 -1534909246, label %504
    i32 -1691389094, label %530
    i32 -145586286, label %531
    i32 135617688, label %537
    i32 -1297010533, label %538
    i32 203875606, label %543
    i32 585083431, label %546
    i32 2065394452, label %547
    i32 436864995, label %555
    i32 1661518620, label %569
    i32 -1733797694, label %580
    i32 1720850037, label %586
    i32 1922331856, label %611
  ]

; <label>:18:                                     ; preds = %16
  br label %628

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -48941048, i32 -1470516504
  store i32 %23, i32* %14
  br label %628

; <label>:24:                                     ; preds = %16
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1274184076, i32* %14
  br label %628

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  store i32 1434480287, i32* %14
  br label %628

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -535182722
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -535182722
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -131515147, i32 585083431
  store i32 %51, i32* %14
  br label %628

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1458920228
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1458920228
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -133024494, i32 585083431
  store i32 %67, i32* %14
  br label %628

; <label>:68:                                     ; preds = %16
  store i32 -1905890851, i32* %14
  br label %628

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -218366037, i32 1601429805
  store i32 %73, i32* %14
  br label %628

; <label>:74:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1341286825, i32* %14
  br label %628

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 317029684, i32 547900276
  store i32 %79, i32* %14
  br label %628

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 444851970
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 444851970
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -13892209, i32 2065394452
  store i32 %95, i32* %14
  br label %628

; <label>:96:                                     ; preds = %16
  %97 = call i32 @_Z4readv()
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x i32], [210 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 1990602702
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1990602702
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1577108963, i32 2065394452
  store i32 %118, i32* %14
  br label %628

; <label>:119:                                    ; preds = %16
  store i32 -1921702931, i32* %14
  br label %628

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -353467916
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -353467916
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 801535807, i32 436864995
  store i32 %147, i32* %14
  br label %628

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -334480926, i32 436864995
  store i32 %166, i32* %14
  br label %628

; <label>:167:                                    ; preds = %16
  store i32 -1341286825, i32* %14
  br label %628

; <label>:168:                                    ; preds = %16
  store i32 -1847279459, i32* %14
  br label %628

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 537948058, i32 1661518620
  store i32 %183, i32* %14
  br label %628

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, 337971235
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 337971235
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1547818847, i32 1661518620
  store i32 %215, i32* %14
  br label %628

; <label>:216:                                    ; preds = %16
  store i32 -1905890851, i32* %14
  br label %628

; <label>:217:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1595419448, i32* %14
  br label %628

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -337929789, i32 203875606
  store i32 %222, i32* %14
  br label %628

; <label>:223:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -792091446, i32* %14
  br label %628

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* @m, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -547193976, i32 -1248597093
  store i32 %228, i32* %14
  br label %628

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210 x i32], [210 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  call void @_Z3addiii(i32 %230, i32 %231, i32 %238)
  store i32 -1563634247, i32* %14
  br label %628

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1016423081
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1016423081
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1123481387, i32 -1733797694
  store i32 %266, i32* %14
  br label %628

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -591372628, i32 -1733797694
  store i32 %286, i32* %14
  br label %628

; <label>:287:                                    ; preds = %16
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 -2023164779, i32 -402333832
  store i32 %289, i32* %14
  store i1 false, i1* %15
  br label %628

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1066264475, i32 1720850037
  store i32 %316, i32* %14
  br label %628

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x i32], [5010 x i32]* %320, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [210 x i32], [210 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [210 x i32], [210 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %333, %340
  store i1 %341, i1* %1
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, 829689667
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 829689667
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1317270417, i32 1720850037
  store i32 %368, i32* %14
  br label %628

; <label>:369:                                    ; preds = %16
  store i32 -402333832, i32* %14
  %370 = load volatile i1, i1* %1
  store i1 %370, i1* %15
  br label %628

; <label>:371:                                    ; preds = %16
  %372 = load i1, i1* %15
  %373 = select i1 %372, i32 1076202620, i32 1931425146
  store i32 %373, i32* %14
  br label %628

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 611016308
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 611016308
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [5010 x i32], [5010 x i32]* %377, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x i32], [5010 x i32]* %394, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [210 x i32], [210 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %410
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x i32], [5010 x i32]* %411, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %419
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [210 x i32], [210 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %408, 1064910973
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1064910973
  %428 = sub nsw i32 %408, %424
  call void @_Z3addiii(i32 %390, i32 %401, i32 %427)
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %432, 1485398491
  %434 = add i32 %433, -1
  %435 = sub i32 %434, 1485398491
  %436 = add nsw i32 %432, -1
  store i32 %435, i32* %431, align 4
  store i32 -1563634247, i32* %14
  br label %628

; <label>:437:                                    ; preds = %16
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %440
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 1894676196
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1894676196
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %444, align 4
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [5010 x i32], [5010 x i32]* %441, i64 0, i64 %450
  store i32 %438, i32* %451, align 4
  store i32 801389832, i32* %14
  br label %628

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* %9, align 4
  %454 = add i32 %453, -1567405193
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1567405193
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %9, align 4
  store i32 -792091446, i32* %14
  br label %628

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %8, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub nsw i32 %459, 1
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, -393606604
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -393606604
  %470 = sub nsw i32 0, %466
  call void @_Z3addiii(i32 1, i32 %461, i32 %469)
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1299866112, i32* %14
  br label %628

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %8, align 4
  %474 = icmp sle i32 %472, %473
  %475 = select i1 %474, i32 1740053941, i32 135617688
  store i32 %475, i32* %14
  br label %628

; <label>:476:                                    ; preds = %16
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = add i32 %477, 1731089495
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1731089495
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1534909246, i32 1922331856
  store i32 %503, i32* %14
  br label %628

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load i64, i64* %10, align 8
  %510 = sub i64 0, %508
  %511 = sub i64 %509, %510
  %512 = add nsw i64 %509, %508
  store i64 %511, i64* %10, align 8
  %513 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %514 = load i64, i64* %513, align 8
  store i64 %514, i64* %7, align 8
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = add i32 %515, 394068263
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 394068263
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1691389094, i32 1922331856
  store i32 %529, i32* %14
  br label %628

; <label>:530:                                    ; preds = %16
  store i32 -145586286, i32* %14
  br label %628

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* %11, align 4
  %533 = add i32 %532, 907010767
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 907010767
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %11, align 4
  store i32 1299866112, i32* %14
  br label %628

; <label>:537:                                    ; preds = %16
  store i32 -1297010533, i32* %14
  br label %628

; <label>:538:                                    ; preds = %16
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  store i32 %541, i32* %8, align 4
  store i32 -1595419448, i32* %14
  br label %628

; <label>:543:                                    ; preds = %16
  %544 = load i64, i64* %7, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %544)
  ret i32 0

; <label>:546:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -131515147, i32* %14
  br label %628

; <label>:547:                                    ; preds = %16
  %548 = call i32 @_Z4readv()
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [210 x i32], [210 x i32]* %551, i64 0, i64 %553
  store i32 %548, i32* %554, align 4
  store i32 -13892209, i32* %14
  br label %628

; <label>:555:                                    ; preds = %16
  %556 = load i32, i32* %6, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, 1592286820
  %559 = sub i32 %558, %556
  %560 = add i32 %559, 1592286820
  %561 = sub i32 0, %556
  %562 = sub i32 %560, 541688296
  %563 = add i32 %562, 1
  %564 = add i32 %563, 541688296
  %565 = add i32 %560, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %556, %566
  %568 = add nsw i32 %556, 1
  store i32 %567, i32* %6, align 4
  store i32 801535807, i32* %14
  br label %628

; <label>:569:                                    ; preds = %16
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 %570, -1001437787
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1001437787
  %574 = sub i32 %570, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 %570, -1747888456
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1747888456
  %579 = add nsw i32 %570, 1
  store i32 %578, i32* %5, align 4
  store i32 537948058, i32* %14
  br label %628

; <label>:580:                                    ; preds = %16
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp ne i32 %584, 0
  store i32 1123481387, i32* %14
  br label %628

; <label>:586:                                    ; preds = %16
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %588
  %590 = load i32, i32* %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5010 x i32], [5010 x i32]* %589, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %597
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [210 x i32], [210 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %604
  %606 = load i32, i32* %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [210 x i32], [210 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sle i32 %602, %609
  store i32 -1066264475, i32* %14
  br label %628

; <label>:611:                                    ; preds = %16
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = load i64, i64* %10, align 8
  %617 = add i64 %616, -80653742349238223
  %618 = sub i64 %617, %615
  %619 = sub i64 %618, -80653742349238223
  %620 = sub i64 %616, %615
  %621 = mul i64 %619, %615
  %622 = add i64 %616, 2797080948322658313
  %623 = add i64 %622, %615
  %624 = sub i64 %623, 2797080948322658313
  %625 = add nsw i64 %616, %615
  store i64 %624, i64* %10, align 8
  %626 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %627 = load i64, i64* %626, align 8
  store i64 %627, i64* %7, align 8
  store i32 -1534909246, i32* %14
  br label %628

; <label>:628:                                    ; preds = %611, %586, %580, %569, %555, %547, %546, %538, %537, %531, %530, %504, %476, %471, %458, %452, %437, %374, %371, %369, %317, %290, %287, %267, %239, %229, %224, %223, %218, %217, %216, %184, %169, %168, %167, %148, %120, %119, %96, %80, %75, %74, %69, %68, %52, %36, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 5553751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 5553751, label %16
    i32 2045696500, label %21
    i32 -320580581, label %23
    i32 -1802791412, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2045696500, i32 -320580581
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1802791412, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1802791412, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154862003.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 181903417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 181903417, label %16
    i32 208361038, label %36
    i32 -1278628615, label %52
    i32 504693322, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 208361038, i32 504693322
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 769606802
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 769606802
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1278628615, i32 504693322
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 208361038, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
