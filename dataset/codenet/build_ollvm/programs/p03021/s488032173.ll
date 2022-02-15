; ModuleID = 'Project_CodeNet_C++1400/p03021/s488032173.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s488032173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.Edge] zeroinitializer, align 16
@root = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@flag = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488032173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1105441599
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1105441599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 159595021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 159595021, label %17
    i32 467694931, label %37
    i32 -960260115, label %54
    i32 -2092114705, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 467694931, i32 -2092114705
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 726576988
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 726576988
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -960260115, i32 -2092114705
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 467694931, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %11, align 4
  %42 = alloca i32
  store i32 -2095948932, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %1082
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -2095948932, label %46
    i32 -1723716251, label %50
    i32 668369433, label %66
    i32 1965252900, label %90
    i32 1454222567, label %93
    i32 -657109490, label %94
    i32 -1206410469, label %147
    i32 -452402664, label %153
    i32 1764691514, label %158
    i32 229546374, label %169
    i32 91889226, label %197
    i32 -1552890434, label %225
    i32 -985407428, label %226
    i32 1127301575, label %242
    i32 480834286, label %261
    i32 -50915635, label %262
    i32 1568509145, label %289
    i32 -1603919676, label %318
    i32 -126536958, label %321
    i32 126372520, label %337
    i32 297894065, label %373
    i32 -856564546, label %376
    i32 455118891, label %404
    i32 600701371, label %420
    i32 -464296514, label %421
    i32 991423935, label %440
    i32 1982684284, label %442
    i32 225438834, label %443
    i32 1309185143, label %449
    i32 -426143279, label %453
    i32 -934427442, label %481
    i32 1127766505, label %497
    i32 -1378630073, label %498
    i32 985801897, label %514
    i32 -552769947, label %545
    i32 145294058, label %546
    i32 -150899324, label %562
    i32 130109167, label %579
    i32 -2141750552, label %582
    i32 212433435, label %592
    i32 579041510, label %597
    i32 847052656, label %625
    i32 1301196903, label %652
    i32 627510241, label %653
    i32 1439193187, label %672
    i32 -16667331, label %678
    i32 -221496351, label %706
    i32 -698687470, label %735
    i32 1167252757, label %738
    i32 -616053537, label %739
    i32 506343637, label %740
    i32 -1102805693, label %741
    i32 719563567, label %746
    i32 -452926102, label %773
    i32 -1638281321, label %803
    i32 139116603, label %806
    i32 -546379876, label %816
    i32 -1167600767, label %817
    i32 1004359186, label %837
    i32 799926215, label %850
    i32 -1945494613, label %851
    i32 1418863981, label %857
    i32 -886431170, label %861
    i32 696851063, label %874
    i32 -756361360, label %902
    i32 1000251707, label %947
    i32 -706201585, label %948
    i32 -146453977, label %949
    i32 115591218, label %950
    i32 1981762570, label %959
    i32 -980199045, label %960
    i32 510601944, label %965
    i32 500101702, label %968
    i32 -1020098294, label %977
    i32 187686369, label %978
    i32 2109454824, label %979
    i32 1673892505, label %984
    i32 1491027226, label %987
    i32 2057849432, label %988
    i32 1885183653, label %1016
    i32 1980613639, label %1019
  ]

; <label>:45:                                     ; preds = %43
  br label %1082

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1723716251, i32 -452402664
  store i32 %49, i32* %42
  br label %1082

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 381796295
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 381796295
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 668369433, i32 115591218
  store i32 %65, i32* %42
  br label %1082

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %72, %73
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 890027825
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 890027825
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1965252900, i32 115591218
  store i32 %89, i32* %42
  br label %1082

; <label>:90:                                     ; preds = %43
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 1454222567, i32 -657109490
  store i32 %92, i32* %42
  br label %1082

; <label>:93:                                     ; preds = %43
  store i32 -1206410469, i32* %42
  br label %1082

; <label>:94:                                     ; preds = %43
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %95, i32 %96)
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, -631979875
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -631979875
  %108 = add nsw i32 %100, %104
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %107
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, %107
  store i32 %114, i32* %111, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %119, -2046338568
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -2046338568
  %127 = add nsw i32 %119, %123
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %126
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, %126
  store i32 %133, i32* %130, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1525364292
  %144 = add i32 %143, %138
  %145 = add i32 %144, 1525364292
  %146 = add nsw i32 %142, %138
  store i32 %145, i32* %141, align 4
  store i32 -1206410469, i32* %42
  br label %1082

; <label>:147:                                    ; preds = %43
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %11, align 4
  store i32 -2095948932, i32* %42
  br label %1082

; <label>:153:                                    ; preds = %43
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* @root, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 1764691514, i32 -1102805693
  store i32 %157, i32* %42
  br label %1082

; <label>:158:                                    ; preds = %43
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = xor i32 1, -1
  %164 = xor i32 %162, %163
  %165 = and i32 %164, %162
  %166 = and i32 %162, 1
  %167 = icmp ne i32 %165, 0
  %168 = select i1 %167, i32 229546374, i32 -985407428
  store i32 %168, i32* %42
  br label %1082

; <label>:169:                                    ; preds = %43
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 2066723113
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2066723113
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 91889226, i32 1981762570
  store i32 %196, i32* %42
  br label %1082

; <label>:197:                                    ; preds = %43
  store i8 0, i8* @flag, align 1
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -465495751
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -465495751
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1552890434, i32 1981762570
  store i32 %224, i32* %42
  br label %1082

; <label>:225:                                    ; preds = %43
  store i32 506343637, i32* %42
  br label %1082

; <label>:226:                                    ; preds = %43
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -919615019
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -919615019
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1127301575, i32 -980199045
  store i32 %241, i32* %42
  br label %1082

; <label>:242:                                    ; preds = %43
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 480834286, i32 -980199045
  store i32 %260, i32* %42
  br label %1082

; <label>:261:                                    ; preds = %43
  store i32 -50915635, i32* %42
  br label %1082

; <label>:262:                                    ; preds = %43
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1568509145, i32 510601944
  store i32 %288, i32* %42
  br label %1082

; <label>:289:                                    ; preds = %43
  %290 = load i32, i32* %15, align 4
  %291 = icmp ne i32 %290, 0
  store i1 %291, i1* %7
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1603919676, i32 510601944
  store i32 %317, i32* %42
  br label %1082

; <label>:318:                                    ; preds = %43
  %319 = load volatile i1, i1* %7
  %320 = select i1 %319, i32 -126536958, i32 1309185143
  store i32 %320, i32* %42
  br label %1082

; <label>:321:                                    ; preds = %43
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -244162144
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -244162144
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 126372520, i32 500101702
  store i32 %336, i32* %42
  br label %1082

; <label>:337:                                    ; preds = %43
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.Edge, %struct.Edge* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  store i32 %342, i32* %16, align 4
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %343, %344
  store i1 %345, i1* %6
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 177716661
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 177716661
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 297894065, i32 500101702
  store i32 %372, i32* %42
  br label %1082

; <label>:373:                                    ; preds = %43
  %374 = load volatile i1, i1* %6
  %375 = select i1 %374, i32 -856564546, i32 -464296514
  store i32 %375, i32* %42
  br label %1082

; <label>:376:                                    ; preds = %43
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, -1750980429
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1750980429
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 455118891, i32 -1020098294
  store i32 %403, i32* %42
  br label %1082

; <label>:404:                                    ; preds = %43
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, -1530706973
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1530706973
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 600701371, i32 -1020098294
  store i32 %419, i32* %42
  br label %1082

; <label>:420:                                    ; preds = %43
  store i32 225438834, i32* %42
  br label %1082

; <label>:421:                                    ; preds = %43
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 %425, %430
  %432 = add nsw i32 %425, %429
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = ashr i32 %436, 1
  %438 = icmp sgt i32 %431, %437
  %439 = select i1 %438, i32 991423935, i32 1982684284
  store i32 %439, i32* %42
  br label %1082

; <label>:440:                                    ; preds = %43
  %441 = load i32, i32* %16, align 4
  store i32 %441, i32* %13, align 4
  store i32 1982684284, i32* %42
  br label %1082

; <label>:442:                                    ; preds = %43
  store i32 225438834, i32* %42
  br label %1082

; <label>:443:                                    ; preds = %43
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.Edge, %struct.Edge* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %15, align 4
  store i32 -50915635, i32* %42
  br label %1082

; <label>:449:                                    ; preds = %43
  %450 = load i32, i32* %13, align 4
  %451 = icmp eq i32 %450, -1
  %452 = select i1 %451, i32 -426143279, i32 -1378630073
  store i32 %452, i32* %42
  br label %1082

; <label>:453:                                    ; preds = %43
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = add i32 %454, -81102226
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -81102226
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -934427442, i32 187686369
  store i32 %480, i32* %42
  br label %1082

; <label>:481:                                    ; preds = %43
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, -543603770
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -543603770
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1127766505, i32 187686369
  store i32 %496, i32* %42
  br label %1082

; <label>:497:                                    ; preds = %43
  store i32 -146453977, i32* %42
  br label %1082

; <label>:498:                                    ; preds = %43
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, -544096753
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -544096753
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 985801897, i32 2109454824
  store i32 %513, i32* %42
  br label %1082

; <label>:514:                                    ; preds = %43
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* %17, align 4
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -552769947, i32 2109454824
  store i32 %544, i32* %42
  br label %1082

; <label>:545:                                    ; preds = %43
  store i32 145294058, i32* %42
  br label %1082

; <label>:546:                                    ; preds = %43
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, -279476322
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -279476322
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -150899324, i32 1673892505
  store i32 %561, i32* %42
  br label %1082

; <label>:562:                                    ; preds = %43
  %563 = load i32, i32* %17, align 4
  %564 = icmp ne i32 %563, 0
  store i1 %564, i1* %5
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 130109167, i32 1673892505
  store i32 %578, i32* %42
  br label %1082

; <label>:579:                                    ; preds = %43
  %580 = load volatile i1, i1* %5
  %581 = select i1 %580, i32 -2141750552, i32 -16667331
  store i32 %581, i32* %42
  br label %1082

; <label>:582:                                    ; preds = %43
  %583 = load i32, i32* %17, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.Edge, %struct.Edge* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 8
  store i32 %587, i32* %18, align 4
  %588 = load i32, i32* %18, align 4
  %589 = load i32, i32* %10, align 4
  %590 = icmp eq i32 %588, %589
  %591 = select i1 %590, i32 579041510, i32 212433435
  store i32 %591, i32* %42
  br label %1082

; <label>:592:                                    ; preds = %43
  %593 = load i32, i32* %18, align 4
  %594 = load i32, i32* %13, align 4
  %595 = icmp eq i32 %593, %594
  %596 = select i1 %595, i32 579041510, i32 627510241
  store i32 %596, i32* %42
  br label %1082

; <label>:597:                                    ; preds = %43
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = add i32 %598, -590244465
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -590244465
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 847052656, i32 1491027226
  store i32 %624, i32* %42
  br label %1082

; <label>:625:                                    ; preds = %43
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1301196903, i32 1491027226
  store i32 %651, i32* %42
  br label %1082

; <label>:652:                                    ; preds = %43
  store i32 1439193187, i32* %42
  br label %1082

; <label>:653:                                    ; preds = %43
  %654 = load i32, i32* %18, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %18, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %657, 2079111316
  %663 = add i32 %662, %661
  %664 = add i32 %663, 2079111316
  %665 = add nsw i32 %657, %661
  %666 = load i32, i32* %14, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, %664
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, %664
  store i32 %670, i32* %14, align 4
  store i32 1439193187, i32* %42
  br label %1082

; <label>:672:                                    ; preds = %43
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.Edge, %struct.Edge* %675, i32 0, i32 1
  %677 = load i32, i32* %676, align 4
  store i32 %677, i32* %17, align 4
  store i32 145294058, i32* %42
  br label %1082

; <label>:678:                                    ; preds = %43
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = add i32 %679, -1185325074
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1185325074
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -221496351, i32 2057849432
  store i32 %705, i32* %42
  br label %1082

; <label>:706:                                    ; preds = %43
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 %711, %716
  %718 = add nsw i32 %711, %715
  %719 = icmp slt i32 %707, %717
  store i1 %719, i1* %4
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = add i32 %720, 195272725
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 195272725
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -698687470, i32 2057849432
  store i32 %734, i32* %42
  br label %1082

; <label>:735:                                    ; preds = %43
  %736 = load volatile i1, i1* %4
  %737 = select i1 %736, i32 1167252757, i32 -616053537
  store i32 %737, i32* %42
  br label %1082

; <label>:738:                                    ; preds = %43
  store i8 0, i8* @flag, align 1
  store i32 -616053537, i32* %42
  br label %1082

; <label>:739:                                    ; preds = %43
  store i32 506343637, i32* %42
  br label %1082

; <label>:740:                                    ; preds = %43
  store i32 -146453977, i32* %42
  br label %1082

; <label>:741:                                    ; preds = %43
  store i32 -1, i32* %19, align 4
  %742 = load i32, i32* %9, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  store i32 %745, i32* %20, align 4
  store i32 719563567, i32* %42
  br label %1082

; <label>:746:                                    ; preds = %43
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -452926102, i32 1885183653
  store i32 %772, i32* %42
  br label %1082

; <label>:773:                                    ; preds = %43
  %774 = load i32, i32* %20, align 4
  %775 = icmp ne i32 %774, 0
  store i1 %775, i1* %3
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = add i32 %776, 943274928
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 943274928
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1638281321, i32 1885183653
  store i32 %802, i32* %42
  br label %1082

; <label>:803:                                    ; preds = %43
  %804 = load volatile i1, i1* %3
  %805 = select i1 %804, i32 139116603, i32 1418863981
  store i32 %805, i32* %42
  br label %1082

; <label>:806:                                    ; preds = %43
  %807 = load i32, i32* %20, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %808
  %810 = getelementptr inbounds %struct.Edge, %struct.Edge* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 8
  store i32 %811, i32* %21, align 4
  %812 = load i32, i32* %21, align 4
  %813 = load i32, i32* %10, align 4
  %814 = icmp eq i32 %812, %813
  %815 = select i1 %814, i32 -546379876, i32 -1167600767
  store i32 %815, i32* %42
  br label %1082

; <label>:816:                                    ; preds = %43
  store i32 -1945494613, i32* %42
  br label %1082

; <label>:817:                                    ; preds = %43
  %818 = load i32, i32* %21, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %21, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add i32 %821, 730492991
  %827 = add i32 %826, %825
  %828 = sub i32 %827, 730492991
  %829 = add nsw i32 %821, %825
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = ashr i32 %833, 1
  %835 = icmp sgt i32 %828, %834
  %836 = select i1 %835, i32 1004359186, i32 799926215
  store i32 %836, i32* %42
  br label %1082

; <label>:837:                                    ; preds = %43
  %838 = load i32, i32* %21, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %21, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 %841, 1958573349
  %847 = add i32 %846, %845
  %848 = add i32 %847, 1958573349
  %849 = add nsw i32 %841, %845
  store i32 %848, i32* %19, align 4
  store i32 799926215, i32* %42
  br label %1082

; <label>:850:                                    ; preds = %43
  store i32 -1945494613, i32* %42
  br label %1082

; <label>:851:                                    ; preds = %43
  %852 = load i32, i32* %20, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %853
  %855 = getelementptr inbounds %struct.Edge, %struct.Edge* %854, i32 0, i32 1
  %856 = load i32, i32* %855, align 4
  store i32 %856, i32* %20, align 4
  store i32 719563567, i32* %42
  br label %1082

; <label>:857:                                    ; preds = %43
  %858 = load i32, i32* %19, align 4
  %859 = icmp eq i32 %858, -1
  %860 = select i1 %859, i32 -886431170, i32 696851063
  store i32 %860, i32* %42
  br label %1082

; <label>:861:                                    ; preds = %43
  %862 = load i32, i32* %9, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = xor i32 %865, -1
  %867 = xor i32 1, -1
  %868 = xor i32 1949492879, -1
  %869 = or i32 %866, %867
  %870 = or i32 1949492879, %868
  %871 = xor i32 %869, -1
  %872 = and i32 %871, %870
  %873 = and i32 %865, 1
  store i32 %872, i32* %864, align 4
  store i32 -706201585, i32* %42
  br label %1082

; <label>:874:                                    ; preds = %43
  %875 = load i32, i32* @x.2
  %876 = load i32, i32* @y.3
  %877 = add i32 %875, 1230362104
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1230362104
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -756361360, i32 1980613639
  store i32 %901, i32* %42
  br label %1082

; <label>:902:                                    ; preds = %43
  %903 = load i32, i32* %19, align 4
  %904 = load i32, i32* %9, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %19, align 4
  %909 = sub i32 %907, -717613508
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -717613508
  %912 = sub nsw i32 %907, %908
  %913 = sub i32 %903, 1229170499
  %914 = sub i32 %913, %911
  %915 = add i32 %914, 1229170499
  %916 = sub nsw i32 %903, %911
  %917 = load i32, i32* %9, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %918
  store i32 %915, i32* %919, align 4
  %920 = load i32, i32* @x.2
  %921 = load i32, i32* @y.3
  %922 = sub i32 %920, 1907290413
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1907290413
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1000251707, i32 1980613639
  store i32 %946, i32* %42
  br label %1082

; <label>:947:                                    ; preds = %43
  store i32 -706201585, i32* %42
  br label %1082

; <label>:948:                                    ; preds = %43
  store i32 -146453977, i32* %42
  br label %1082

; <label>:949:                                    ; preds = %43
  ret void

; <label>:950:                                    ; preds = %43
  %951 = load i32, i32* %11, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %952
  %954 = getelementptr inbounds %struct.Edge, %struct.Edge* %953, i32 0, i32 0
  %955 = load i32, i32* %954, align 8
  store i32 %955, i32* %12, align 4
  %956 = load i32, i32* %12, align 4
  %957 = load i32, i32* %10, align 4
  %958 = icmp eq i32 %956, %957
  store i32 668369433, i32* %42
  br label %1082

; <label>:959:                                    ; preds = %43
  store i8 0, i8* @flag, align 1
  store i32 91889226, i32* %42
  br label %1082

; <label>:960:                                    ; preds = %43
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %961 = load i32, i32* %9, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  store i32 %964, i32* %15, align 4
  store i32 1127301575, i32* %42
  br label %1082

; <label>:965:                                    ; preds = %43
  %966 = load i32, i32* %15, align 4
  %967 = icmp ne i32 %966, 0
  store i32 1568509145, i32* %42
  br label %1082

; <label>:968:                                    ; preds = %43
  %969 = load i32, i32* %15, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %970
  %972 = getelementptr inbounds %struct.Edge, %struct.Edge* %971, i32 0, i32 0
  %973 = load i32, i32* %972, align 8
  store i32 %973, i32* %16, align 4
  %974 = load i32, i32* %16, align 4
  %975 = load i32, i32* %10, align 4
  %976 = icmp eq i32 %974, %975
  store i32 126372520, i32* %42
  br label %1082

; <label>:977:                                    ; preds = %43
  store i32 455118891, i32* %42
  br label %1082

; <label>:978:                                    ; preds = %43
  store i32 -934427442, i32* %42
  br label %1082

; <label>:979:                                    ; preds = %43
  %980 = load i32, i32* %9, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  store i32 %983, i32* %17, align 4
  store i32 985801897, i32* %42
  br label %1082

; <label>:984:                                    ; preds = %43
  %985 = load i32, i32* %17, align 4
  %986 = icmp ne i32 %985, 0
  store i32 -150899324, i32* %42
  br label %1082

; <label>:987:                                    ; preds = %43
  store i32 847052656, i32* %42
  br label %1082

; <label>:988:                                    ; preds = %43
  %989 = load i32, i32* %14, align 4
  %990 = load i32, i32* %13, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* %13, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = sub i32 0, %997
  %999 = add i32 %993, %998
  %1000 = sub i32 %993, %997
  %1001 = mul i32 %999, %997
  %1002 = shl i32 %993, %997
  %1003 = sub i32 0, %993
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %993
  %1006 = add i32 %1004, 401079620
  %1007 = add i32 %1006, %997
  %1008 = sub i32 %1007, 401079620
  %1009 = add i32 %1004, %997
  %1010 = sub i32 0, %993
  %1011 = sub i32 0, %997
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %993, %997
  %1015 = icmp slt i32 %989, %1013
  store i32 -221496351, i32* %42
  br label %1082

; <label>:1016:                                   ; preds = %43
  %1017 = load i32, i32* %20, align 4
  %1018 = icmp ne i32 %1017, 0
  store i32 -452926102, i32* %42
  br label %1082

; <label>:1019:                                   ; preds = %43
  %1020 = load i32, i32* %19, align 4
  %1021 = load i32, i32* %9, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = load i32, i32* %19, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, %1025
  %1029 = mul i32 %1027, %1025
  %1030 = shl i32 %1024, %1025
  %1031 = add i32 0, 892452768
  %1032 = sub i32 %1031, %1024
  %1033 = sub i32 %1032, 892452768
  %1034 = sub i32 0, %1024
  %1035 = sub i32 0, %1025
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, %1025
  %1038 = shl i32 %1024, %1025
  %1039 = shl i32 %1024, %1025
  %1040 = shl i32 %1024, %1025
  %1041 = shl i32 %1024, %1025
  %1042 = add i32 %1024, -977395441
  %1043 = sub i32 %1042, %1025
  %1044 = sub i32 %1043, -977395441
  %1045 = sub nsw i32 %1024, %1025
  %1046 = sub i32 0, %1020
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1020
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, %1044
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, %1044
  %1054 = shl i32 %1020, %1044
  %1055 = sub i32 0, 675985378
  %1056 = sub i32 %1055, %1020
  %1057 = add i32 %1056, 675985378
  %1058 = sub i32 0, %1020
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, %1044
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, %1044
  %1064 = sub i32 0, %1044
  %1065 = add i32 %1020, %1064
  %1066 = sub i32 %1020, %1044
  %1067 = mul i32 %1065, %1044
  %1068 = sub i32 0, %1020
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1020
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, %1044
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1069, %1044
  %1076 = sub i32 0, %1044
  %1077 = add i32 %1020, %1076
  %1078 = sub nsw i32 %1020, %1044
  %1079 = load i32, i32* %9, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %1080
  store i32 %1077, i32* %1081, align 4
  store i32 -756361360, i32* %42
  br label %1082

; <label>:1082:                                   ; preds = %1019, %1016, %988, %987, %984, %979, %978, %977, %968, %965, %960, %959, %950, %948, %947, %902, %874, %861, %857, %851, %850, %837, %817, %816, %806, %803, %773, %746, %741, %740, %739, %738, %735, %706, %678, %672, %653, %652, %625, %597, %592, %582, %579, %562, %546, %545, %514, %498, %497, %481, %453, %449, %443, %442, %440, %421, %420, %404, %376, %373, %337, %321, %318, %289, %262, %261, %242, %226, %225, %197, %169, %158, %153, %147, %94, %93, %90, %66, %50, %46, %45
  br label %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 2, i32* %5, align 4
  %13 = alloca i32
  store i32 -1671098826, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1671098826, label %18
    i32 1264933446, label %23
    i32 -487742307, label %30
    i32 -1912262988, label %58
    i32 -1010358479, label %78
    i32 -1469687341, label %79
    i32 -1951014141, label %80
    i32 -1636108153, label %96
    i32 -1037415179, label %115
    i32 -889703808, label %118
    i32 1562744316, label %146
    i32 -1304598544, label %178
    i32 -1895915148, label %181
    i32 1516651884, label %189
    i32 1198294015, label %190
    i32 1580046521, label %195
    i32 1617708158, label %200
    i32 -402186272, label %216
    i32 615990138, label %244
    i32 175240201, label %246
    i32 -65082563, label %247
    i32 -973103757, label %250
    i32 -867257973, label %272
    i32 387405445, label %276
    i32 1914453658, label %281
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1264933446, i32 -1469687341
  store i32 %22, i32* %13
  br label %283

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* %6, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  call void @_Z8add_edgeii(i32 %26, i32 %27)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  call void @_Z8add_edgeii(i32 %28, i32 %29)
  store i32 -487742307, i32* %13
  br label %283

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1831923296
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1831923296
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1912262988, i32 -973103757
  store i32 %57, i32* %13
  br label %283

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -1813017699
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1813017699
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1010358479, i32 -973103757
  store i32 %77, i32* %13
  br label %283

; <label>:78:                                     ; preds = %15
  store i32 -1671098826, i32* %13
  br label %283

; <label>:79:                                     ; preds = %15
  store i32 1000000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1951014141, i32* %13
  br label %283

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -1714240684
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1714240684
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1636108153, i32 -867257973
  store i32 %95, i32* %13
  br label %283

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1087192614
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1087192614
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1037415179, i32 -867257973
  store i32 %114, i32* %13
  br label %283

; <label>:115:                                    ; preds = %15
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -889703808, i32 1580046521
  store i32 %117, i32* %13
  br label %283

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1359682513
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1359682513
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1562744316, i32 387405445
  store i32 %145, i32* %13
  br label %283

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* @root, align 4
  store i8 1, i8* @flag, align 1
  %148 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %148, i32 0)
  %149 = load i8, i8* @flag, align 1
  %150 = trunc i8 %149 to i1
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 369707336
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 369707336
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1304598544, i32 387405445
  store i32 %177, i32* %13
  br label %283

; <label>:178:                                    ; preds = %15
  %179 = load volatile i1, i1* %2
  %180 = select i1 %179, i32 -1895915148, i32 1516651884
  store i32 %180, i32* %13
  br label %283

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = ashr i32 %185, 1
  store i32 %186, i32* %10, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  store i32 1516651884, i32* %13
  br label %283

; <label>:189:                                    ; preds = %15
  store i32 1198294015, i32* %13
  br label %283

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %9, align 4
  store i32 -1951014141, i32* %13
  br label %283

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = sitofp i32 %196 to double
  %198 = fcmp olt double %197, 1.000000e+09
  %199 = select i1 %198, i32 1617708158, i32 175240201
  store i32 %199, i32* %13
  br label %283

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -1569626838
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1569626838
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -402186272, i32 1914453658
  store i32 %215, i32* %13
  br label %283

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %8, align 4
  store i32 %217, i32* %1
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 615990138, i32 1914453658
  store i32 %243, i32* %13
  br label %283

; <label>:244:                                    ; preds = %15
  store i32 -65082563, i32* %13
  %245 = load volatile i32, i32* %1
  store i32 %245, i32* %14
  br label %283

; <label>:246:                                    ; preds = %15
  store i32 -65082563, i32* %13
  store i32 -1, i32* %14
  br label %283

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %14
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  ret i32 0

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, -602847683
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -602847683
  %255 = sub i32 0, %251
  %256 = sub i32 0, 1
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 1
  %259 = add i32 0, -1740174737
  %260 = sub i32 %259, %251
  %261 = sub i32 %260, -1740174737
  %262 = sub i32 0, %251
  %263 = sub i32 %261, -790675450
  %264 = add i32 %263, 1
  %265 = add i32 %264, -790675450
  %266 = add i32 %261, 1
  %267 = sub i32 0, %251
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %251, 1
  store i32 %270, i32* %5, align 4
  store i32 -1912262988, i32* %13
  br label %283

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  store i32 -1636108153, i32* %13
  br label %283

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  store i32 %277, i32* @root, align 4
  store i8 1, i8* @flag, align 1
  %278 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %278, i32 0)
  %279 = load i8, i8* @flag, align 1
  %280 = trunc i8 %279 to i1
  store i32 1562744316, i32* %13
  br label %283

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %8, align 4
  store i32 -402186272, i32* %13
  br label %283

; <label>:283:                                    ; preds = %281, %276, %272, %250, %246, %244, %216, %200, %195, %190, %189, %181, %178, %146, %118, %115, %96, %80, %79, %78, %58, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
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
  store i32 1306818305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %367
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1306818305, label %12
    i32 853611892, label %28
    i32 -982501128, label %54
    i32 1982056772, label %57
    i32 1796350207, label %72
    i32 -642035271, label %90
    i32 -1778421837, label %93
    i32 1262904651, label %109
    i32 377712483, label %125
    i32 1400185476, label %126
    i32 713719283, label %154
    i32 -1705229554, label %172
    i32 -454180258, label %173
    i32 -2095077529, label %174
    i32 2130193664, label %180
    i32 432939090, label %208
    i32 -1597397789, label %248
    i32 -1668894257, label %249
    i32 1289922440, label %253
    i32 -270332117, label %276
    i32 -1799063659, label %280
    i32 1027170610, label %281
    i32 -1384857791, label %284
  ]

; <label>:11:                                     ; preds = %9
  br label %367

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1802315844
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1802315844
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 853611892, i32 1289922440
  store i32 %27, i32* %8
  br label %367

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %2
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, -849843637
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -849843637
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -982501128, i32 1289922440
  store i32 %53, i32* %8
  br label %367

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 1982056772, i32 -454180258
  store i32 %56, i32* %8
  br label %367

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1796350207, i32 -270332117
  store i32 %71, i32* %8
  br label %367

; <label>:72:                                     ; preds = %9
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -642035271, i32 -270332117
  store i32 %89, i32* %8
  br label %367

; <label>:90:                                     ; preds = %9
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 -1778421837, i32 1400185476
  store i32 %92, i32* %8
  br label %367

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, -568456526
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -568456526
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1262904651, i32 -1799063659
  store i32 %108, i32* %8
  br label %367

; <label>:109:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, 971817576
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 971817576
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 377712483, i32 -1799063659
  store i32 %124, i32* %8
  br label %367

; <label>:125:                                    ; preds = %9
  store i32 1400185476, i32* %8
  br label %367

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, -1113400966
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1113400966
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 713719283, i32 1027170610
  store i32 %153, i32* %8
  br label %367

; <label>:154:                                    ; preds = %9
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %5, align 1
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 1350298153
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1350298153
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1705229554, i32 1027170610
  store i32 %171, i32* %8
  br label %367

; <label>:172:                                    ; preds = %9
  store i32 1306818305, i32* %8
  br label %367

; <label>:173:                                    ; preds = %9
  store i32 -2095077529, i32* %8
  br label %367

; <label>:174:                                    ; preds = %9
  %175 = load i8, i8* %5, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 @isdigit(i32 %176) #7
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 2130193664, i32 -1668894257
  store i32 %179, i32* %8
  br label %367

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, 1186856026
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1186856026
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 432939090, i32 -1384857791
  store i32 %207, i32* %8
  br label %367

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 %209, 10
  %211 = load i8, i8* %5, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 %210, -1753890801
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1753890801
  %216 = add nsw i32 %210, %212
  %217 = sub i32 0, 48
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, 48
  store i32 %218, i32* %3, align 4
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %5, align 1
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1597397789, i32 -1384857791
  store i32 %247, i32* %8
  br label %367

; <label>:248:                                    ; preds = %9
  store i32 -2095077529, i32* %8
  br label %367

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = mul nsw i32 %250, %251
  ret i32 %252

; <label>:253:                                    ; preds = %9
  %254 = load i8, i8* %5, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 @isdigit(i32 %255) #7
  %257 = icmp ne i32 %256, 0
  %258 = add i1 false, false
  %259 = sub i1 %258, %257
  %260 = sub i1 %259, false
  %261 = sub i1 false, %257
  %262 = sub i1 false, true
  %263 = sub i1 %260, %262
  %264 = add i1 %260, true
  %265 = xor i1 %257, true
  %266 = and i1 true, %265
  %267 = xor i1 true, true
  %268 = and i1 %257, %267
  %269 = xor i1 true, true
  %270 = and i1 %269, true
  %271 = and i1 true, %267
  %272 = or i1 %266, %268
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = xor i1 %257, true
  store i32 853611892, i32* %8
  br label %367

; <label>:276:                                    ; preds = %9
  %277 = load i8, i8* %5, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 45
  store i32 1796350207, i32* %8
  br label %367

; <label>:280:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 1262904651, i32* %8
  br label %367

; <label>:281:                                    ; preds = %9
  %282 = call i32 @getchar()
  %283 = trunc i32 %282 to i8
  store i8 %283, i8* %5, align 1
  store i32 713719283, i32* %8
  br label %367

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %285, -775851668
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -775851668
  %289 = sub i32 %285, 10
  %290 = mul i32 %288, 10
  %291 = sub i32 0, %285
  %292 = add i32 0, %291
  %293 = sub i32 0, %285
  %294 = sub i32 0, %292
  %295 = sub i32 0, 10
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 10
  %299 = sub i32 0, 772303311
  %300 = sub i32 %299, %285
  %301 = add i32 %300, 772303311
  %302 = sub i32 0, %285
  %303 = add i32 %301, -916203999
  %304 = add i32 %303, 10
  %305 = sub i32 %304, -916203999
  %306 = add i32 %301, 10
  %307 = sub i32 %285, 1252777370
  %308 = sub i32 %307, 10
  %309 = add i32 %308, 1252777370
  %310 = sub i32 %285, 10
  %311 = mul i32 %309, 10
  %312 = mul nsw i32 %285, 10
  %313 = load i8, i8* %5, align 1
  %314 = sext i8 %313 to i32
  %315 = sub i32 0, %314
  %316 = add i32 %312, %315
  %317 = sub i32 %312, %314
  %318 = mul i32 %316, %314
  %319 = sub i32 %312, -1503038026
  %320 = sub i32 %319, %314
  %321 = add i32 %320, -1503038026
  %322 = sub i32 %312, %314
  %323 = mul i32 %321, %314
  %324 = shl i32 %312, %314
  %325 = shl i32 %312, %314
  %326 = sub i32 0, %312
  %327 = add i32 0, %326
  %328 = sub i32 0, %312
  %329 = sub i32 %327, -562166843
  %330 = add i32 %329, %314
  %331 = add i32 %330, -562166843
  %332 = add i32 %327, %314
  %333 = sub i32 0, -117893622
  %334 = sub i32 %333, %312
  %335 = add i32 %334, -117893622
  %336 = sub i32 0, %312
  %337 = sub i32 %335, 1802995835
  %338 = add i32 %337, %314
  %339 = add i32 %338, 1802995835
  %340 = add i32 %335, %314
  %341 = add i32 %312, -1971389985
  %342 = add i32 %341, %314
  %343 = sub i32 %342, -1971389985
  %344 = add nsw i32 %312, %314
  %345 = shl i32 %343, 48
  %346 = add i32 %343, 1195700337
  %347 = sub i32 %346, 48
  %348 = sub i32 %347, 1195700337
  %349 = sub i32 %343, 48
  %350 = mul i32 %348, 48
  %351 = shl i32 %343, 48
  %352 = sub i32 0, 583203781
  %353 = sub i32 %352, %343
  %354 = add i32 %353, 583203781
  %355 = sub i32 0, %343
  %356 = sub i32 0, %354
  %357 = sub i32 0, 48
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 48
  %361 = sub i32 %343, 637419615
  %362 = sub i32 %361, 48
  %363 = add i32 %362, 637419615
  %364 = sub nsw i32 %343, 48
  store i32 %363, i32* %3, align 4
  %365 = call i32 @getchar()
  %366 = trunc i32 %365 to i8
  store i8 %366, i8* %5, align 1
  store i32 432939090, i32* %8
  br label %367

; <label>:367:                                    ; preds = %284, %281, %280, %276, %253, %248, %208, %180, %174, %173, %172, %154, %126, %125, %109, %93, %90, %72, %57, %54, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @ecnt, align 4
  %6 = sub i32 %5, 1164393111
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1164393111
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @ecnt, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @ecnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @ecnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @ecnt, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1039441641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1039441641, label %17
    i32 2095883093, label %22
    i32 -1905347627, label %24
    i32 -739233741, label %26
    i32 -443114099, label %41
    i32 71265990, label %69
    i32 -32623548, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2095883093, i32 -1905347627
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -739233741, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -739233741, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -443114099, i32 -32623548
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 71265990, i32 -32623548
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 -443114099, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488032173.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 -270059418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -270059418, label %16
    i32 1750686158, label %36
    i32 -1995726748, label %52
    i32 1253417280, label %53
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
  %35 = select i1 %33, i32 1750686158, i32 1253417280
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1848700486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1848700486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1995726748, i32 1253417280
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1750686158, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
