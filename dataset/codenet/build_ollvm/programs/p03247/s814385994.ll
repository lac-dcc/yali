; ModuleID = 'Project_CodeNet_C++1400/p03247/s814385994.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s814385994.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@px = global [1010 x i32] zeroinitializer, align 16
@py = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 -1, align 4
@arr = global [1010 x i32] zeroinitializer, align 16
@acnt = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814385994.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z4doitii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* @t, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -690733557, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -690733557, label %13
    i32 1704043808, label %17
    i32 1783449457, label %19
    i32 -1957983022, label %20
    i32 771790615, label %35
    i32 328735458, label %52
    i32 -2054933543, label %55
    i32 1211186583, label %62
    i32 -1845644051, label %66
    i32 -1840000675, label %81
    i32 -1269110246, label %105
    i32 817775322, label %106
    i32 1088561683, label %116
    i32 -527140724, label %117
    i32 2088193411, label %121
    i32 2056776294, label %130
    i32 -2017578639, label %139
    i32 -1749125253, label %140
    i32 1370043301, label %141
    i32 -1872131726, label %148
    i32 2137533202, label %150
    i32 1122920980, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1704043808, i32 1783449457
  store i32 %16, i32* %9
  br label %232

; <label>:17:                                     ; preds = %10
  %18 = call i32 @putchar(i32 76)
  store i32 1783449457, i32* %9
  br label %232

; <label>:19:                                     ; preds = %10
  store i32 30, i32* %7, align 4
  store i32 -1957983022, i32* %9
  br label %232

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 771790615, i32 2137533202
  store i32 %34, i32* %9
  br label %232

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 328735458, i32 2137533202
  store i32 %51, i32* %9
  br label %232

; <label>:52:                                     ; preds = %10
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -2054933543, i32 -1872131726
  store i32 %54, i32* %9
  br label %232

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @abs(i32 %56) #7
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @abs(i32 %58) #7
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i32 1211186583, i32 -527140724
  store i32 %61, i32* %9
  br label %232

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -1845644051, i32 817775322
  store i32 %65, i32* %9
  br label %232

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1840000675, i32 1122920980
  store i32 %80, i32* %9
  br label %232

; <label>:81:                                     ; preds = %10
  %82 = call i32 @putchar(i32 82)
  %83 = load i32, i32* %7, align 4
  %84 = shl i32 1, %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1264918903
  %87 = sub i32 %86, %84
  %88 = sub i32 %87, -1264918903
  %89 = sub nsw i32 %85, %84
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -724516689
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -724516689
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1269110246, i32 1122920980
  store i32 %104, i32* %9
  br label %232

; <label>:105:                                    ; preds = %10
  store i32 1088561683, i32* %9
  br label %232

; <label>:106:                                    ; preds = %10
  %107 = call i32 @putchar(i32 76)
  %108 = load i32, i32* %7, align 4
  %109 = shl i32 1, %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, %109
  store i32 %114, i32* %5, align 4
  store i32 1088561683, i32* %9
  br label %232

; <label>:116:                                    ; preds = %10
  store i32 -1749125253, i32* %9
  br label %232

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 2088193411, i32 2056776294
  store i32 %120, i32* %9
  br label %232

; <label>:121:                                    ; preds = %10
  %122 = call i32 @putchar(i32 85)
  %123 = load i32, i32* %7, align 4
  %124 = shl i32 1, %123
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -1429119051
  %127 = sub i32 %126, %124
  %128 = sub i32 %127, -1429119051
  %129 = sub nsw i32 %125, %124
  store i32 %128, i32* %6, align 4
  store i32 -2017578639, i32* %9
  br label %232

; <label>:130:                                    ; preds = %10
  %131 = call i32 @putchar(i32 68)
  %132 = load i32, i32* %7, align 4
  %133 = shl i32 1, %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 1377047777
  %136 = add i32 %135, %133
  %137 = add i32 %136, 1377047777
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %6, align 4
  store i32 -2017578639, i32* %9
  br label %232

; <label>:139:                                    ; preds = %10
  store i32 -1749125253, i32* %9
  br label %232

; <label>:140:                                    ; preds = %10
  store i32 1370043301, i32* %9
  br label %232

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %7, align 4
  store i32 -1957983022, i32* %9
  br label %232

; <label>:148:                                    ; preds = %10
  %149 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = icmp sge i32 %151, 0
  store i32 771790615, i32* %9
  br label %232

; <label>:153:                                    ; preds = %10
  %154 = call i32 @putchar(i32 82)
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = add i32 1, %156
  %158 = sub i32 1, %155
  %159 = mul i32 %157, %155
  %160 = shl i32 1, %155
  %161 = add i32 1, 1494679719
  %162 = sub i32 %161, %155
  %163 = sub i32 %162, 1494679719
  %164 = sub i32 1, %155
  %165 = mul i32 %163, %155
  %166 = shl i32 1, %155
  %167 = shl i32 1, %155
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 598210822
  %170 = sub i32 %169, %167
  %171 = add i32 %170, 598210822
  %172 = sub i32 %168, %167
  %173 = mul i32 %171, %167
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %176 = sub i32 0, %168
  %177 = sub i32 %175, -910786415
  %178 = add i32 %177, %167
  %179 = add i32 %178, -910786415
  %180 = add i32 %175, %167
  %181 = add i32 0, -1732511775
  %182 = sub i32 %181, %168
  %183 = sub i32 %182, -1732511775
  %184 = sub i32 0, %168
  %185 = sub i32 0, %183
  %186 = sub i32 0, %167
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, %167
  %190 = sub i32 0, %168
  %191 = add i32 0, %190
  %192 = sub i32 0, %168
  %193 = sub i32 %191, 1874712956
  %194 = add i32 %193, %167
  %195 = add i32 %194, 1874712956
  %196 = add i32 %191, %167
  %197 = sub i32 0, 291440030
  %198 = sub i32 %197, %168
  %199 = add i32 %198, 291440030
  %200 = sub i32 0, %168
  %201 = sub i32 %199, 821923408
  %202 = add i32 %201, %167
  %203 = add i32 %202, 821923408
  %204 = add i32 %199, %167
  %205 = shl i32 %168, %167
  %206 = sub i32 0, -1266864492
  %207 = sub i32 %206, %168
  %208 = add i32 %207, -1266864492
  %209 = sub i32 0, %168
  %210 = sub i32 0, %208
  %211 = sub i32 0, %167
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add i32 %208, %167
  %215 = sub i32 0, %167
  %216 = add i32 %168, %215
  %217 = sub i32 %168, %167
  %218 = mul i32 %216, %167
  %219 = add i32 0, 1660189257
  %220 = sub i32 %219, %168
  %221 = sub i32 %220, 1660189257
  %222 = sub i32 0, %168
  %223 = sub i32 0, %221
  %224 = sub i32 0, %167
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, %167
  %228 = add i32 %168, 101449058
  %229 = sub i32 %228, %167
  %230 = sub i32 %229, 101449058
  %231 = sub nsw i32 %168, %167
  store i32 %230, i32* %5, align 4
  store i32 -1840000675, i32* %9
  br label %232

; <label>:232:                                    ; preds = %153, %150, %141, %140, %139, %130, %121, %117, %116, %106, %105, %81, %66, %62, %55, %52, %35, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  store i32 0, i32* %5, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1908709870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %782
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1908709870, label %16
    i32 -1848952521, label %44
    i32 -546188744, label %63
    i32 -59676470, label %66
    i32 -156046796, label %91
    i32 371534428, label %93
    i32 1210339962, label %98
    i32 -720368280, label %126
    i32 167632954, label %155
    i32 -1733913979, label %156
    i32 -420640633, label %183
    i32 -1705918301, label %198
    i32 -726363726, label %199
    i32 241494420, label %226
    i32 2062899528, label %242
    i32 -238053026, label %243
    i32 1874501885, label %249
    i32 -1274818894, label %253
    i32 -2666097, label %260
    i32 -110283850, label %265
    i32 -257926908, label %293
    i32 -629177337, label %329
    i32 -593232581, label %330
    i32 -1667331263, label %336
    i32 1017471544, label %337
    i32 1265533192, label %353
    i32 -953343689, label %368
    i32 -1021455918, label %369
    i32 -261599598, label %373
    i32 1710591065, label %386
    i32 1555143841, label %414
    i32 2067767798, label %448
    i32 -1510346481, label %449
    i32 1939293086, label %452
    i32 -1207444101, label %468
    i32 -1355125060, label %487
    i32 -1617688017, label %490
    i32 725301784, label %496
    i32 321043258, label %503
    i32 -59170623, label %505
    i32 630422763, label %521
    i32 -581077702, label %551
    i32 -430609203, label %554
    i32 -830183604, label %563
    i32 1983791627, label %579
    i32 -1336607981, label %600
    i32 -1048761007, label %601
    i32 1485159233, label %602
    i32 -453429844, label %617
    i32 -352677847, label %646
    i32 1149829588, label %648
    i32 -600706306, label %652
    i32 348403408, label %654
    i32 1153538166, label %655
    i32 -660021825, label %656
    i32 2146836055, label %705
    i32 754498439, label %706
    i32 968361953, label %750
    i32 1933504732, label %754
    i32 -719311015, label %758
    i32 704092930, label %780
  ]

; <label>:15:                                     ; preds = %13
  br label %782

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1867674720
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1867674720
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1848952521, i32 1149829588
  store i32 %43, i32* %12
  br label %782

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -600537790
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -600537790
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -546188744, i32 1149829588
  store i32 %62, i32* %12
  br label %782

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -59676470, i32 1874501885
  store i32 %65, i32* %12
  br label %782

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %68
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %69)
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %71
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %72)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %76, -1586045271
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1586045271
  %84 = add nsw i32 %76, %80
  %85 = srem i32 %83, 2
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 0, i32 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* @t, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -156046796, i32 371534428
  store i32 %90, i32* %12
  br label %782

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* @t, align 4
  store i32 -726363726, i32* %12
  br label %782

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @t, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1210339962, i32 -1733913979
  store i32 %97, i32* %12
  br label %782

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -345036073
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -345036073
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -720368280, i32 -600706306
  store i32 %125, i32* %12
  br label %782

; <label>:126:                                    ; preds = %13
  %127 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 877670022
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 877670022
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 167632954, i32 -600706306
  store i32 %154, i32* %12
  br label %782

; <label>:155:                                    ; preds = %13
  store i32 1485159233, i32* %12
  br label %782

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -420640633, i32 348403408
  store i32 %182, i32* %12
  br label %782

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1705918301, i32 348403408
  store i32 %197, i32* %12
  br label %782

; <label>:198:                                    ; preds = %13
  store i32 -726363726, i32* %12
  br label %782

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 241494420, i32 1153538166
  store i32 %225, i32* %12
  br label %782

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 1763579242
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1763579242
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2062899528, i32 1153538166
  store i32 %241, i32* %12
  br label %782

; <label>:242:                                    ; preds = %13
  store i32 -238053026, i32* %12
  br label %782

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, -50567422
  %246 = add i32 %245, 1
  %247 = add i32 %246, -50567422
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  store i32 -1908709870, i32* %12
  br label %782

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* @t, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 -1274818894, i32 1017471544
  store i32 %252, i32* %12
  br label %782

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @acnt, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* @acnt, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %258
  store i32 1, i32* %259, align 4
  store i32 1, i32* %8, align 4
  store i32 -2666097, i32* %12
  br label %782

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 -110283850, i32 -1667331263
  store i32 %264, i32* %12
  br label %782

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = add i32 %266, -955015392
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -955015392
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -257926908, i32 -660021825
  store i32 %292, i32* %12
  br label %782

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 902989880
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 902989880
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %296, align 4
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, -351008689
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -351008689
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -629177337, i32 -660021825
  store i32 %328, i32* %12
  br label %782

; <label>:329:                                    ; preds = %13
  store i32 -593232581, i32* %12
  br label %782

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %331, 290541465
  %333 = add i32 %332, 1
  %334 = add i32 %333, 290541465
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %8, align 4
  store i32 -2666097, i32* %12
  br label %782

; <label>:336:                                    ; preds = %13
  store i32 1017471544, i32* %12
  br label %782

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = add i32 %338, 1057360906
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1057360906
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1265533192, i32 2146836055
  store i32 %352, i32* %12
  br label %782

; <label>:353:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
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
  %367 = select i1 %365, i32 -953343689, i32 2146836055
  store i32 %367, i32* %12
  br label %782

; <label>:368:                                    ; preds = %13
  store i32 -1021455918, i32* %12
  br label %782

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %9, align 4
  %371 = icmp sle i32 %370, 31
  %372 = select i1 %371, i32 -261599598, i32 -1510346481
  store i32 %372, i32* %12
  br label %782

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %374
  %376 = add i32 31, %375
  %377 = sub nsw i32 31, %374
  %378 = shl i32 1, %376
  %379 = load i32, i32* @acnt, align 4
  %380 = sub i32 %379, -1348088179
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1348088179
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* @acnt, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %384
  store i32 %378, i32* %385, align 4
  store i32 1710591065, i32* %12
  br label %782

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = add i32 %387, 986843798
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 986843798
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1555143841, i32 754498439
  store i32 %413, i32* %12
  br label %782

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %9, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %9, align 4
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, -619487395
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -619487395
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2067767798, i32 754498439
  store i32 %447, i32* %12
  br label %782

; <label>:448:                                    ; preds = %13
  store i32 -1021455918, i32* %12
  br label %782

; <label>:449:                                    ; preds = %13
  %450 = load i32, i32* @acnt, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  store i32 1, i32* %10, align 4
  store i32 1939293086, i32* %12
  br label %782

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = add i32 %453, 997854953
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 997854953
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1207444101, i32 968361953
  store i32 %467, i32* %12
  br label %782

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %10, align 4
  %470 = load i32, i32* @acnt, align 4
  %471 = icmp sle i32 %469, %470
  store i1 %471, i1* %3
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 %472, 1624575256
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1624575256
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1355125060, i32 968361953
  store i32 %486, i32* %12
  br label %782

; <label>:487:                                    ; preds = %13
  %488 = load volatile i1, i1* %3
  %489 = select i1 %488, i32 -1617688017, i32 321043258
  store i32 %489, i32* %12
  br label %782

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %494)
  store i32 725301784, i32* %12
  br label %782

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* %10, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  store i32 %501, i32* %10, align 4
  store i32 1939293086, i32* %12
  br label %782

; <label>:503:                                    ; preds = %13
  %504 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -59170623, i32* %12
  br label %782

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = add i32 %506, 611596645
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 611596645
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 630422763, i32 1933504732
  store i32 %520, i32* %12
  br label %782

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %11, align 4
  %523 = load i32, i32* @n, align 4
  %524 = icmp sle i32 %522, %523
  store i1 %524, i1* %2
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -581077702, i32 1933504732
  store i32 %550, i32* %12
  br label %782

; <label>:551:                                    ; preds = %13
  %552 = load volatile i1, i1* %2
  %553 = select i1 %552, i32 -430609203, i32 -1048761007
  store i32 %553, i32* %12
  br label %782

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  call void @_Z4doitii(i32 %558, i32 %562)
  store i32 -830183604, i32* %12
  br label %782

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 %564, -1167807589
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1167807589
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1983791627, i32 -719311015
  store i32 %578, i32* %12
  br label %782

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %11, align 4
  %581 = add i32 %580, 72542951
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 72542951
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %11, align 4
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = add i32 %585, 148657882
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 148657882
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1336607981, i32 -719311015
  store i32 %599, i32* %12
  br label %782

; <label>:600:                                    ; preds = %13
  store i32 -59170623, i32* %12
  br label %782

; <label>:601:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1485159233, i32* %12
  br label %782

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -453429844, i32 704092930
  store i32 %616, i32* %12
  br label %782

; <label>:617:                                    ; preds = %13
  %618 = load i32, i32* %5, align 4
  store i32 %618, i32* %1
  %619 = load i32, i32* @x.6
  %620 = load i32, i32* @y.7
  %621 = add i32 %619, 1271647569
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1271647569
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -352677847, i32 704092930
  store i32 %645, i32* %12
  br label %782

; <label>:646:                                    ; preds = %13
  %647 = load volatile i32, i32* %1
  ret i32 %647

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %6, align 4
  %650 = load i32, i32* @n, align 4
  %651 = icmp sle i32 %649, %650
  store i32 -1848952521, i32* %12
  br label %782

; <label>:652:                                    ; preds = %13
  %653 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -720368280, i32* %12
  br label %782

; <label>:654:                                    ; preds = %13
  store i32 -420640633, i32* %12
  br label %782

; <label>:655:                                    ; preds = %13
  store i32 241494420, i32* %12
  br label %782

; <label>:656:                                    ; preds = %13
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 %660, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 0, 837216032
  %666 = sub i32 %665, %660
  %667 = add i32 %666, 837216032
  %668 = sub i32 0, %660
  %669 = add i32 %667, 40236743
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 40236743
  %672 = add i32 %667, 1
  %673 = sub i32 0, -1707172933
  %674 = sub i32 %673, %660
  %675 = add i32 %674, -1707172933
  %676 = sub i32 0, %660
  %677 = sub i32 %675, -310017451
  %678 = add i32 %677, 1
  %679 = add i32 %678, -310017451
  %680 = add i32 %675, 1
  %681 = sub i32 0, 1
  %682 = add i32 %660, %681
  %683 = sub i32 %660, 1
  %684 = mul i32 %682, 1
  %685 = add i32 %660, 1742996222
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1742996222
  %688 = sub i32 %660, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %660, 1
  %691 = add i32 0, 1871175870
  %692 = sub i32 %691, %660
  %693 = sub i32 %692, 1871175870
  %694 = sub i32 0, %660
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 1
  %700 = shl i32 %660, 1
  %701 = sub i32 %660, 1892768292
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1892768292
  %704 = add nsw i32 %660, 1
  store i32 %703, i32* %659, align 4
  store i32 -257926908, i32* %12
  br label %782

; <label>:705:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1265533192, i32* %12
  br label %782

; <label>:706:                                    ; preds = %13
  %707 = load i32, i32* %9, align 4
  %708 = shl i32 %707, 1
  %709 = add i32 %707, 248387234
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 248387234
  %712 = sub i32 %707, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %707, 1
  %715 = sub i32 0, -1477211800
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -1477211800
  %718 = sub i32 0, %707
  %719 = add i32 %717, -869392232
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -869392232
  %722 = add i32 %717, 1
  %723 = add i32 %707, -1708349201
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1708349201
  %726 = sub i32 %707, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %707
  %729 = add i32 0, %728
  %730 = sub i32 0, %707
  %731 = sub i32 0, 1
  %732 = sub i32 %729, %731
  %733 = add i32 %729, 1
  %734 = add i32 %707, 1951382242
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1951382242
  %737 = sub i32 %707, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 0, -1813980615
  %740 = sub i32 %739, %707
  %741 = add i32 %740, -1813980615
  %742 = sub i32 0, %707
  %743 = sub i32 0, 1
  %744 = sub i32 %741, %743
  %745 = add i32 %741, 1
  %746 = sub i32 %707, -2030308705
  %747 = add i32 %746, 1
  %748 = add i32 %747, -2030308705
  %749 = add nsw i32 %707, 1
  store i32 %748, i32* %9, align 4
  store i32 1555143841, i32* %12
  br label %782

; <label>:750:                                    ; preds = %13
  %751 = load i32, i32* %10, align 4
  %752 = load i32, i32* @acnt, align 4
  %753 = icmp sle i32 %751, %752
  store i32 -1207444101, i32* %12
  br label %782

; <label>:754:                                    ; preds = %13
  %755 = load i32, i32* %11, align 4
  %756 = load i32, i32* @n, align 4
  %757 = icmp sle i32 %755, %756
  store i32 630422763, i32* %12
  br label %782

; <label>:758:                                    ; preds = %13
  %759 = load i32, i32* %11, align 4
  %760 = shl i32 %759, 1
  %761 = shl i32 %759, 1
  %762 = sub i32 0, 1
  %763 = add i32 %759, %762
  %764 = sub i32 %759, 1
  %765 = mul i32 %763, 1
  %766 = add i32 0, -1021001270
  %767 = sub i32 %766, %759
  %768 = sub i32 %767, -1021001270
  %769 = sub i32 0, %759
  %770 = sub i32 0, %768
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, 1
  %775 = sub i32 0, %759
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add nsw i32 %759, 1
  store i32 %778, i32* %11, align 4
  store i32 1983791627, i32* %12
  br label %782

; <label>:780:                                    ; preds = %13
  %781 = load i32, i32* %5, align 4
  store i32 -453429844, i32* %12
  br label %782

; <label>:782:                                    ; preds = %780, %758, %754, %750, %706, %705, %656, %655, %654, %652, %648, %617, %602, %601, %600, %579, %563, %554, %551, %521, %505, %503, %496, %490, %487, %468, %452, %449, %448, %414, %386, %373, %369, %368, %353, %337, %336, %330, %329, %293, %265, %260, %253, %249, %243, %242, %226, %199, %198, %183, %156, %155, %126, %98, %93, %91, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -1425424170
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1425424170
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1554346864, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %490
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1554346864, label %22
    i32 -1694642732, label %42
    i32 1030746884, label %68
    i32 1419222546, label %69
    i32 922714201, label %97
    i32 -1811354300, label %124
    i32 -1216919919, label %127
    i32 201185090, label %142
    i32 1471105322, label %164
    i32 -466070085, label %165
    i32 1931764099, label %169
    i32 -757472385, label %196
    i32 955364970, label %211
    i32 1446404675, label %212
    i32 -785195395, label %219
    i32 -377060757, label %235
    i32 -965226483, label %283
    i32 -1507802624, label %284
    i32 -1828454061, label %288
    i32 -862819977, label %293
    i32 -1245232857, label %303
    i32 -2046894829, label %304
    i32 1213300798, label %311
    i32 -1432488378, label %332
    i32 1964489695, label %339
    i32 1755763898, label %340
  ]

; <label>:21:                                     ; preds = %19
  br label %490

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1694642732, i32 -2046894829
  store i32 %41, i32* %18
  br label %490

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i8, align 1
  store i8* %44, i8** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %5
  %48 = load i32*, i32** %47, align 8
  store i32 0, i32* %48, align 4
  %49 = load volatile i8*, i8** %3
  store i8 0, i8* %49, align 1
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %4
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, 289835613
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 289835613
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1030746884, i32 -2046894829
  store i32 %67, i32* %18
  br label %490

; <label>:68:                                     ; preds = %19
  store i32 1419222546, i32* %18
  br label %490

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, -2063977105
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2063977105
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 922714201, i32 1213300798
  store i32 %96, i32* %18
  br label %490

; <label>:97:                                     ; preds = %19
  %98 = load volatile i8*, i8** %4
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @isdigit(i32 %100) #8
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = and i1 true, %103
  %105 = xor i1 true, true
  %106 = and i1 %102, %105
  %107 = or i1 %104, %106
  %108 = xor i1 %102, true
  store i1 %107, i1* %2
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1226969454
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1226969454
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1811354300, i32 1213300798
  store i32 %123, i32* %18
  br label %490

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1216919919, i32 1931764099
  store i32 %126, i32* %18
  br label %490

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 201185090, i32 -1432488378
  store i32 %141, i32* %18
  br label %490

; <label>:142:                                    ; preds = %19
  %143 = load volatile i8*, i8** %4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 45
  %147 = zext i1 %146 to i8
  %148 = load volatile i8*, i8** %3
  store i8 %147, i8* %148, align 1
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1277356456
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1277356456
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1471105322, i32 -1432488378
  store i32 %163, i32* %18
  br label %490

; <label>:164:                                    ; preds = %19
  store i32 -466070085, i32* %18
  br label %490

; <label>:165:                                    ; preds = %19
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  %168 = load volatile i8*, i8** %4
  store i8 %167, i8* %168, align 1
  store i32 1419222546, i32* %18
  br label %490

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -757472385, i32 1964489695
  store i32 %195, i32* %18
  br label %490

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 955364970, i32 1964489695
  store i32 %210, i32* %18
  br label %490

; <label>:211:                                    ; preds = %19
  store i32 1446404675, i32* %18
  br label %490

; <label>:212:                                    ; preds = %19
  %213 = load volatile i8*, i8** %4
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 @isdigit(i32 %215) #8
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -785195395, i32 -1828454061
  store i32 %218, i32* %18
  br label %490

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 590578615
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 590578615
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -377060757, i32 1755763898
  store i32 %234, i32* %18
  br label %490

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32**, i32*** %5
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %237, align 4
  %239 = shl i32 %238, 3
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 %239, 2099296522
  %245 = add i32 %244, %243
  %246 = add i32 %245, 2099296522
  %247 = add nsw i32 %239, %243
  %248 = load volatile i8*, i8** %4
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = xor i32 %250, -1
  %252 = and i32 -951268547, %251
  %253 = xor i32 -951268547, -1
  %254 = and i32 %250, %253
  %255 = xor i32 48, -1
  %256 = and i32 %255, -951268547
  %257 = and i32 48, %253
  %258 = or i32 %252, %254
  %259 = or i32 %256, %257
  %260 = xor i32 %258, %259
  %261 = xor i32 %250, 48
  %262 = sub i32 %246, -1087386347
  %263 = add i32 %262, %260
  %264 = add i32 %263, -1087386347
  %265 = add nsw i32 %246, %260
  %266 = load volatile i32**, i32*** %5
  %267 = load i32*, i32** %266, align 8
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = add i32 %268, -1196553738
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1196553738
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -965226483, i32 1755763898
  store i32 %282, i32* %18
  br label %490

; <label>:283:                                    ; preds = %19
  store i32 -1507802624, i32* %18
  br label %490

; <label>:284:                                    ; preds = %19
  %285 = call i32 @getchar()
  %286 = trunc i32 %285 to i8
  %287 = load volatile i8*, i8** %4
  store i8 %286, i8* %287, align 1
  store i32 1446404675, i32* %18
  br label %490

; <label>:288:                                    ; preds = %19
  %289 = load volatile i8*, i8** %3
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 -862819977, i32 -1245232857
  store i32 %292, i32* %18
  br label %490

; <label>:293:                                    ; preds = %19
  %294 = load volatile i32**, i32*** %5
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1156729645
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1156729645
  %300 = sub nsw i32 0, %296
  %301 = load volatile i32**, i32*** %5
  %302 = load i32*, i32** %301, align 8
  store i32 %299, i32* %302, align 4
  store i32 -1245232857, i32* %18
  br label %490

; <label>:303:                                    ; preds = %19
  ret void

; <label>:304:                                    ; preds = %19
  %305 = alloca i32*, align 8
  %306 = alloca i8, align 1
  %307 = alloca i8, align 1
  store i32* %0, i32** %305, align 8
  %308 = load i32*, i32** %305, align 8
  store i32 0, i32* %308, align 4
  store i8 0, i8* %307, align 1
  %309 = call i32 @getchar()
  %310 = trunc i32 %309 to i8
  store i8 %310, i8* %306, align 1
  store i32 -1694642732, i32* %18
  br label %490

; <label>:311:                                    ; preds = %19
  %312 = load volatile i8*, i8** %4
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 @isdigit(i32 %314) #8
  %316 = icmp ne i32 %315, 0
  %317 = sub i1 %316, true
  %318 = sub i1 %317, true
  %319 = add i1 %318, true
  %320 = sub i1 %316, true
  %321 = mul i1 %319, true
  %322 = sub i1 false, true
  %323 = add i1 %316, %322
  %324 = sub i1 %316, true
  %325 = mul i1 %323, true
  %326 = xor i1 %316, true
  %327 = and i1 true, %326
  %328 = xor i1 true, true
  %329 = and i1 %316, %328
  %330 = or i1 %327, %329
  %331 = xor i1 %316, true
  store i32 922714201, i32* %18
  br label %490

; <label>:332:                                    ; preds = %19
  %333 = load volatile i8*, i8** %4
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 45
  %337 = zext i1 %336 to i8
  %338 = load volatile i8*, i8** %3
  store i8 %337, i8* %338, align 1
  store i32 201185090, i32* %18
  br label %490

; <label>:339:                                    ; preds = %19
  store i32 -757472385, i32* %18
  br label %490

; <label>:340:                                    ; preds = %19
  %341 = load volatile i32**, i32*** %5
  %342 = load i32*, i32** %341, align 8
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %346 = sub i32 0, %343
  %347 = sub i32 0, 3
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 3
  %350 = sub i32 0, 820642569
  %351 = sub i32 %350, %343
  %352 = add i32 %351, 820642569
  %353 = sub i32 0, %343
  %354 = sub i32 0, %352
  %355 = sub i32 0, 3
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, 3
  %359 = shl i32 %343, 3
  %360 = load volatile i32**, i32*** %5
  %361 = load i32*, i32** %360, align 8
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 %362, -1519755816
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1519755816
  %367 = sub i32 %362, 1
  %368 = mul i32 %366, 1
  %369 = sub i32 0, %362
  %370 = add i32 0, %369
  %371 = sub i32 0, %362
  %372 = add i32 %370, -2065754602
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2065754602
  %375 = add i32 %370, 1
  %376 = add i32 0, 1171706462
  %377 = sub i32 %376, %362
  %378 = sub i32 %377, 1171706462
  %379 = sub i32 0, %362
  %380 = sub i32 %378, -1249207253
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1249207253
  %383 = add i32 %378, 1
  %384 = shl i32 %362, 1
  %385 = shl i32 %362, 1
  %386 = shl i32 %362, 1
  %387 = shl i32 %359, %386
  %388 = add i32 0, -1501154933
  %389 = sub i32 %388, %359
  %390 = sub i32 %389, -1501154933
  %391 = sub i32 0, %359
  %392 = sub i32 %390, 119887509
  %393 = add i32 %392, %386
  %394 = add i32 %393, 119887509
  %395 = add i32 %390, %386
  %396 = add i32 0, -182309140
  %397 = sub i32 %396, %359
  %398 = sub i32 %397, -182309140
  %399 = sub i32 0, %359
  %400 = sub i32 %398, -1157984315
  %401 = add i32 %400, %386
  %402 = add i32 %401, -1157984315
  %403 = add i32 %398, %386
  %404 = sub i32 0, %386
  %405 = add i32 %359, %404
  %406 = sub i32 %359, %386
  %407 = mul i32 %405, %386
  %408 = sub i32 0, 1883085909
  %409 = sub i32 %408, %359
  %410 = add i32 %409, 1883085909
  %411 = sub i32 0, %359
  %412 = sub i32 0, %386
  %413 = sub i32 %410, %412
  %414 = add i32 %410, %386
  %415 = sub i32 0, -1559926469
  %416 = sub i32 %415, %359
  %417 = add i32 %416, -1559926469
  %418 = sub i32 0, %359
  %419 = sub i32 0, %417
  %420 = sub i32 0, %386
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, %386
  %424 = sub i32 0, %386
  %425 = sub i32 %359, %424
  %426 = add nsw i32 %359, %386
  %427 = load volatile i8*, i8** %4
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = sub i32 0, 48
  %431 = add i32 %429, %430
  %432 = sub i32 %429, 48
  %433 = mul i32 %431, 48
  %434 = shl i32 %429, 48
  %435 = shl i32 %429, 48
  %436 = sub i32 0, 2081839055
  %437 = sub i32 %436, %429
  %438 = add i32 %437, 2081839055
  %439 = sub i32 0, %429
  %440 = sub i32 %438, 458844426
  %441 = add i32 %440, 48
  %442 = add i32 %441, 458844426
  %443 = add i32 %438, 48
  %444 = shl i32 %429, 48
  %445 = sub i32 0, %429
  %446 = add i32 0, %445
  %447 = sub i32 0, %429
  %448 = sub i32 0, %446
  %449 = sub i32 0, 48
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 48
  %453 = sub i32 0, 48
  %454 = add i32 %429, %453
  %455 = sub i32 %429, 48
  %456 = mul i32 %454, 48
  %457 = sub i32 %429, 465416009
  %458 = sub i32 %457, 48
  %459 = add i32 %458, 465416009
  %460 = sub i32 %429, 48
  %461 = mul i32 %459, 48
  %462 = xor i32 %429, -1
  %463 = and i32 48, %462
  %464 = xor i32 48, -1
  %465 = and i32 %429, %464
  %466 = or i32 %463, %465
  %467 = xor i32 %429, 48
  %468 = shl i32 %425, %466
  %469 = shl i32 %425, %466
  %470 = shl i32 %425, %466
  %471 = add i32 0, 451887304
  %472 = sub i32 %471, %425
  %473 = sub i32 %472, 451887304
  %474 = sub i32 0, %425
  %475 = sub i32 0, %466
  %476 = sub i32 %473, %475
  %477 = add i32 %473, %466
  %478 = add i32 %425, 753762353
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, 753762353
  %481 = sub i32 %425, %466
  %482 = mul i32 %480, %466
  %483 = sub i32 0, %425
  %484 = sub i32 0, %466
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %425, %466
  %488 = load volatile i32**, i32*** %5
  %489 = load i32*, i32** %488, align 8
  store i32 %486, i32* %489, align 4
  store i32 -377060757, i32* %18
  br label %490

; <label>:490:                                    ; preds = %340, %339, %332, %311, %304, %293, %288, %284, %283, %235, %219, %212, %211, %196, %169, %165, %164, %142, %127, %124, %97, %69, %68, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814385994.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
