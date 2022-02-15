; ModuleID = 'Project_CodeNet_C++1400/p00036/s417369959.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s417369959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@data = global [8 x [8 x i8]] zeroinitializer, align 16
@px = global i32 0, align 4
@py = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417369959.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 848554154
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 848554154
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1134939158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1134939158, label %17
    i32 -773758911, label %25
    i32 548613203, label %53
    i32 138733676, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -773758911, i32 138733676
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 548613203, i32 138733676
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -773758911, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -961576610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1513
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -961576610, label %17
    i32 -335621846, label %32
    i32 1708647392, label %60
    i32 -217177241, label %61
    i32 2145558936, label %65
    i32 945438227, label %81
    i32 1549413705, label %109
    i32 -317238992, label %110
    i32 -646541691, label %114
    i32 -630146279, label %132
    i32 -736482117, label %147
    i32 -910300939, label %163
    i32 416072942, label %164
    i32 944653358, label %175
    i32 2017979123, label %178
    i32 1679654558, label %194
    i32 -290790749, label %209
    i32 1103336631, label %210
    i32 1335615140, label %216
    i32 -1720608366, label %217
    i32 954936576, label %223
    i32 -485727668, label %238
    i32 1406889799, label %253
    i32 984460596, label %281
    i32 11231754, label %325
    i32 327109709, label %328
    i32 1629996715, label %330
    i32 1085817272, label %345
    i32 1009723238, label %360
    i32 -902529424, label %376
    i32 -309656126, label %405
    i32 -975062836, label %408
    i32 105999853, label %423
    i32 1616806362, label %439
    i32 1556225861, label %440
    i32 -784552893, label %454
    i32 750951329, label %469
    i32 -1811676856, label %484
    i32 1914346685, label %525
    i32 1773114187, label %528
    i32 118927047, label %555
    i32 740792403, label %584
    i32 271336513, label %585
    i32 -69471192, label %600
    i32 16047037, label %619
    i32 564831248, label %638
    i32 83985817, label %640
    i32 -2072647539, label %655
    i32 -347989242, label %670
    i32 -2025123574, label %715
    i32 -803090452, label %718
    i32 1421844622, label %745
    i32 1961448858, label %790
    i32 -1658480439, label %793
    i32 1806724070, label %795
    i32 1825185067, label %823
    i32 -2021457949, label %852
    i32 -698068435, label %855
    i32 553657131, label %871
    i32 -1700030906, label %915
    i32 -1857908585, label %918
    i32 36814958, label %946
    i32 -1297262819, label %978
    i32 -461117696, label %981
    i32 -222008293, label %983
    i32 369339513, label %1011
    i32 174594512, label %1039
    i32 -1710302892, label %1042
    i32 -645064557, label %1060
    i32 277606699, label %1075
    i32 351515425, label %1077
    i32 -845250292, label %1093
    i32 1960107864, label %1121
    i32 1295623194, label %1122
    i32 1993463299, label %1123
    i32 -1757529013, label %1124
    i32 -737713190, label %1125
    i32 -368363361, label %1126
    i32 -471477295, label %1142
    i32 1146730733, label %1169
    i32 1041635841, label %1170
    i32 -1431883634, label %1171
    i32 -106092303, label %1172
    i32 -1091605202, label %1173
    i32 1821172216, label %1174
    i32 2013736414, label %1175
    i32 -581604096, label %1176
    i32 540199185, label %1215
    i32 1414689709, label %1241
    i32 -1974620861, label %1243
    i32 -1811192995, label %1269
    i32 297058947, label %1271
    i32 -1149996373, label %1337
    i32 -1128843181, label %1382
    i32 909994438, label %1397
    i32 -866309968, label %1448
    i32 -1218255618, label %1496
    i32 1618937005, label %1511
    i32 1047038794, label %1512
  ]

; <label>:16:                                     ; preds = %14
  br label %1513

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -335621846, i32 -106092303
  store i32 %31, i32* %13
  br label %1513

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1927908809
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1927908809
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1708647392, i32 -106092303
  store i32 %59, i32* %13
  br label %1513

; <label>:60:                                     ; preds = %14
  store i32 -217177241, i32* %13
  br label %1513

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 2145558936, i32 954936576
  store i32 %64, i32* %13
  br label %1513

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, -1598223594
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1598223594
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 945438227, i32 -1091605202
  store i32 %80, i32* %13
  br label %1513

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, -1473584689
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1473584689
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1549413705, i32 -1091605202
  store i32 %108, i32* %13
  br label %1513

; <label>:109:                                    ; preds = %14
  store i32 -317238992, i32* %13
  br label %1513

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %111, 8
  %113 = select i1 %112, i32 -646541691, i32 1335615140
  store i32 %113, i32* %13
  br label %1513

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], [8 x i8]* %117, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %120)
  %122 = bitcast %"class.std::basic_istream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_istream"* %121 to i8*
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = bitcast i8* %128 to %"class.std::basic_ios"*
  %130 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %129)
  %131 = select i1 %130, i32 -630146279, i32 416072942
  store i32 %131, i32* %13
  br label %1513

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -736482117, i32 1821172216
  store i32 %146, i32* %13
  br label %1513

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 864141957
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 864141957
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -910300939, i32 1821172216
  store i32 %162, i32* %13
  br label %1513

; <label>:163:                                    ; preds = %14
  store i32 -1431883634, i32* %13
  br label %1513

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = select i1 %173, i32 944653358, i32 2017979123
  store i32 %174, i32* %13
  br label %1513

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* @px, align 4
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* @py, align 4
  store i32 2017979123, i32* %13
  br label %1513

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, -1123982506
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1123982506
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1679654558, i32 2013736414
  store i32 %193, i32* %13
  br label %1513

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -290790749, i32 2013736414
  store i32 %208, i32* %13
  br label %1513

; <label>:209:                                    ; preds = %14
  store i32 1103336631, i32* %13
  br label %1513

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %211, 1854172901
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1854172901
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %12, align 4
  store i32 -317238992, i32* %13
  br label %1513

; <label>:216:                                    ; preds = %14
  store i32 -1720608366, i32* %13
  br label %1513

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %11, align 4
  %219 = add i32 %218, -1483580899
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1483580899
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %11, align 4
  store i32 -217177241, i32* %13
  br label %1513

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* @py, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %225
  %227 = load i32, i32* @px, align 4
  %228 = add i32 %227, -15597697
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -15597697
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %226, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  %237 = select i1 %236, i32 -485727668, i32 1629996715
  store i32 %237, i32* %13
  br label %1513

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* @py, align 4
  %240 = sub i32 %239, -912213465
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -912213465
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %244
  %246 = load i32, i32* @px, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], [8 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = select i1 %251, i32 1406889799, i32 1629996715
  store i32 %252, i32* %13
  br label %1513

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = add i32 %254, -809371982
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -809371982
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 984460596, i32 -581604096
  store i32 %280, i32* %13
  br label %1513

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* @py, align 4
  %283 = sub i32 %282, -1400970580
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1400970580
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %287
  %289 = load i32, i32* @px, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [8 x i8], [8 x i8]* %288, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  store i1 %297, i1* %9
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1495631463
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1495631463
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 11231754, i32 -581604096
  store i32 %324, i32* %13
  br label %1513

; <label>:325:                                    ; preds = %14
  %326 = load volatile i1, i1* %9
  %327 = select i1 %326, i32 327109709, i32 1629996715
  store i32 %327, i32* %13
  br label %1513

; <label>:328:                                    ; preds = %14
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1041635841, i32* %13
  br label %1513

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* @py, align 4
  %332 = add i32 %331, -1841350470
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1841350470
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %336
  %338 = load i32, i32* @px, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], [8 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  %344 = select i1 %343, i32 1085817272, i32 1556225861
  store i32 %344, i32* %13
  br label %1513

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* @py, align 4
  %347 = sub i32 %346, -1485143697
  %348 = sub i32 %347, 2
  %349 = add i32 %348, -1485143697
  %350 = sub nsw i32 %346, 2
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %351
  %353 = load i32, i32* @px, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], [8 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = select i1 %358, i32 1009723238, i32 1556225861
  store i32 %359, i32* %13
  br label %1513

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = add i32 %361, -1424366960
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1424366960
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -902529424, i32 540199185
  store i32 %375, i32* %13
  br label %1513

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* @py, align 4
  %378 = sub i32 %377, -1431643882
  %379 = sub i32 %378, 3
  %380 = add i32 %379, -1431643882
  %381 = sub nsw i32 %377, 3
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %382
  %384 = load i32, i32* @px, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], [8 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  store i1 %389, i1* %8
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1099095308
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1099095308
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -309656126, i32 540199185
  store i32 %404, i32* %13
  br label %1513

; <label>:405:                                    ; preds = %14
  %406 = load volatile i1, i1* %8
  %407 = select i1 %406, i32 -975062836, i32 1556225861
  store i32 %407, i32* %13
  br label %1513

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 105999853, i32 1414689709
  store i32 %422, i32* %13
  br label %1513

; <label>:423:                                    ; preds = %14
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1616806362, i32 1414689709
  store i32 %438, i32* %13
  br label %1513

; <label>:439:                                    ; preds = %14
  store i32 -368363361, i32* %13
  br label %1513

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* @py, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %442
  %444 = load i32, i32* @px, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [8 x i8], [8 x i8]* %443, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  %453 = select i1 %452, i32 -784552893, i32 271336513
  store i32 %453, i32* %13
  br label %1513

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* @py, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %456
  %458 = load i32, i32* @px, align 4
  %459 = sub i32 %458, -437530174
  %460 = sub i32 %459, 2
  %461 = add i32 %460, -437530174
  %462 = sub nsw i32 %458, 2
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [8 x i8], [8 x i8]* %457, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  %468 = select i1 %467, i32 750951329, i32 271336513
  store i32 %468, i32* %13
  br label %1513

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* @x.7
  %471 = load i32, i32* @y.8
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1811676856, i32 -1974620861
  store i32 %483, i32* %13
  br label %1513

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* @py, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %486
  %488 = load i32, i32* @px, align 4
  %489 = add i32 %488, 847347470
  %490 = sub i32 %489, 3
  %491 = sub i32 %490, 847347470
  %492 = sub nsw i32 %488, 3
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [8 x i8], [8 x i8]* %487, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 49
  store i1 %497, i1* %7
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = add i32 %498, -1076740810
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1076740810
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1914346685, i32 -1974620861
  store i32 %524, i32* %13
  br label %1513

; <label>:525:                                    ; preds = %14
  %526 = load volatile i1, i1* %7
  %527 = select i1 %526, i32 1773114187, i32 271336513
  store i32 %527, i32* %13
  br label %1513

; <label>:528:                                    ; preds = %14
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 118927047, i32 -1811192995
  store i32 %554, i32* %13
  br label %1513

; <label>:555:                                    ; preds = %14
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, -415288065
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -415288065
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 740792403, i32 -1811192995
  store i32 %583, i32* %13
  br label %1513

; <label>:584:                                    ; preds = %14
  store i32 -737713190, i32* %13
  br label %1513

; <label>:585:                                    ; preds = %14
  %586 = load i32, i32* @py, align 4
  %587 = add i32 %586, 329293415
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 329293415
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %591
  %593 = load i32, i32* @px, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [8 x i8], [8 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 49
  %599 = select i1 %598, i32 -69471192, i32 83985817
  store i32 %599, i32* %13
  br label %1513

; <label>:600:                                    ; preds = %14
  %601 = load i32, i32* @py, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub nsw i32 %601, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %605
  %607 = load i32, i32* @px, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %607, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [8 x i8], [8 x i8]* %606, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 49
  %618 = select i1 %617, i32 16047037, i32 83985817
  store i32 %618, i32* %13
  br label %1513

; <label>:619:                                    ; preds = %14
  %620 = load i32, i32* @py, align 4
  %621 = sub i32 0, 2
  %622 = add i32 %620, %621
  %623 = sub nsw i32 %620, 2
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %624
  %626 = load i32, i32* @px, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %626, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [8 x i8], [8 x i8]* %625, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 49
  %637 = select i1 %636, i32 564831248, i32 83985817
  store i32 %637, i32* %13
  br label %1513

; <label>:638:                                    ; preds = %14
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1757529013, i32* %13
  br label %1513

; <label>:640:                                    ; preds = %14
  %641 = load i32, i32* @py, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %642
  %644 = load i32, i32* @px, align 4
  %645 = sub i32 %644, -660597024
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -660597024
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [8 x i8], [8 x i8]* %643, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 49
  %654 = select i1 %653, i32 -2072647539, i32 1806724070
  store i32 %654, i32* %13
  br label %1513

; <label>:655:                                    ; preds = %14
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -347989242, i32 297058947
  store i32 %669, i32* %13
  br label %1513

; <label>:670:                                    ; preds = %14
  %671 = load i32, i32* @py, align 4
  %672 = add i32 %671, -1473766839
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1473766839
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %676
  %678 = load i32, i32* @px, align 4
  %679 = add i32 %678, 1820784568
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1820784568
  %682 = sub nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [8 x i8], [8 x i8]* %677, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 49
  store i1 %687, i1* %6
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = add i32 %688, -884612923
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -884612923
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -2025123574, i32 297058947
  store i32 %714, i32* %13
  br label %1513

; <label>:715:                                    ; preds = %14
  %716 = load volatile i1, i1* %6
  %717 = select i1 %716, i32 -803090452, i32 1806724070
  store i32 %717, i32* %13
  br label %1513

; <label>:718:                                    ; preds = %14
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1421844622, i32 -1149996373
  store i32 %744, i32* %13
  br label %1513

; <label>:745:                                    ; preds = %14
  %746 = load i32, i32* @py, align 4
  %747 = sub i32 %746, -1511461795
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1511461795
  %750 = sub nsw i32 %746, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %751
  %753 = load i32, i32* @px, align 4
  %754 = add i32 %753, 639476935
  %755 = sub i32 %754, 2
  %756 = sub i32 %755, 639476935
  %757 = sub nsw i32 %753, 2
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [8 x i8], [8 x i8]* %752, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 49
  store i1 %762, i1* %5
  %763 = load i32, i32* @x.7
  %764 = load i32, i32* @y.8
  %765 = sub i32 %763, 1024420164
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1024420164
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1961448858, i32 -1149996373
  store i32 %789, i32* %13
  br label %1513

; <label>:790:                                    ; preds = %14
  %791 = load volatile i1, i1* %5
  %792 = select i1 %791, i32 -1658480439, i32 1806724070
  store i32 %792, i32* %13
  br label %1513

; <label>:793:                                    ; preds = %14
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1993463299, i32* %13
  br label %1513

; <label>:795:                                    ; preds = %14
  %796 = load i32, i32* @x.7
  %797 = load i32, i32* @y.8
  %798 = sub i32 %796, -942458830
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -942458830
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1825185067, i32 -1128843181
  store i32 %822, i32* %13
  br label %1513

; <label>:823:                                    ; preds = %14
  %824 = load i32, i32* @py, align 4
  %825 = sub i32 %824, 336601173
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 336601173
  %828 = sub nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %829
  %831 = load i32, i32* @px, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [8 x i8], [8 x i8]* %830, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 49
  store i1 %836, i1* %4
  %837 = load i32, i32* @x.7
  %838 = load i32, i32* @y.8
  %839 = sub i32 %837, -693319027
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -693319027
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -2021457949, i32 -1128843181
  store i32 %851, i32* %13
  br label %1513

; <label>:852:                                    ; preds = %14
  %853 = load volatile i1, i1* %4
  %854 = select i1 %853, i32 -698068435, i32 -222008293
  store i32 %854, i32* %13
  br label %1513

; <label>:855:                                    ; preds = %14
  %856 = load i32, i32* @x.7
  %857 = load i32, i32* @y.8
  %858 = add i32 %856, -416593041
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -416593041
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 553657131, i32 909994438
  store i32 %870, i32* %13
  br label %1513

; <label>:871:                                    ; preds = %14
  %872 = load i32, i32* @py, align 4
  %873 = add i32 %872, -1351744976
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1351744976
  %876 = sub nsw i32 %872, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %877
  %879 = load i32, i32* @px, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub nsw i32 %879, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [8 x i8], [8 x i8]* %878, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 49
  store i1 %887, i1* %3
  %888 = load i32, i32* @x.7
  %889 = load i32, i32* @y.8
  %890 = add i32 %888, 256186370
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 256186370
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1700030906, i32 909994438
  store i32 %914, i32* %13
  br label %1513

; <label>:915:                                    ; preds = %14
  %916 = load volatile i1, i1* %3
  %917 = select i1 %916, i32 -1857908585, i32 -222008293
  store i32 %917, i32* %13
  br label %1513

; <label>:918:                                    ; preds = %14
  %919 = load i32, i32* @x.7
  %920 = load i32, i32* @y.8
  %921 = add i32 %919, -1749108702
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1749108702
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 36814958, i32 -866309968
  store i32 %945, i32* %13
  br label %1513

; <label>:946:                                    ; preds = %14
  %947 = load i32, i32* @py, align 4
  %948 = sub i32 0, 2
  %949 = add i32 %947, %948
  %950 = sub nsw i32 %947, 2
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %951
  %953 = load i32, i32* @px, align 4
  %954 = add i32 %953, 1804664718
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1804664718
  %957 = sub nsw i32 %953, 1
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [8 x i8], [8 x i8]* %952, i64 0, i64 %958
  %960 = load i8, i8* %959, align 1
  %961 = sext i8 %960 to i32
  %962 = icmp eq i32 %961, 49
  store i1 %962, i1* %2
  %963 = load i32, i32* @x.7
  %964 = load i32, i32* @y.8
  %965 = add i32 %963, -1341071415
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -1341071415
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1297262819, i32 -866309968
  store i32 %977, i32* %13
  br label %1513

; <label>:978:                                    ; preds = %14
  %979 = load volatile i1, i1* %2
  %980 = select i1 %979, i32 -461117696, i32 -222008293
  store i32 %980, i32* %13
  br label %1513

; <label>:981:                                    ; preds = %14
  %982 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1295623194, i32* %13
  br label %1513

; <label>:983:                                    ; preds = %14
  %984 = load i32, i32* @x.7
  %985 = load i32, i32* @y.8
  %986 = add i32 %984, 646060404
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 646060404
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 369339513, i32 -1218255618
  store i32 %1010, i32* %13
  br label %1513

; <label>:1011:                                   ; preds = %14
  %1012 = load i32, i32* @py, align 4
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub nsw i32 %1012, 1
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1016
  %1018 = load i32, i32* @px, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [8 x i8], [8 x i8]* %1017, i64 0, i64 %1019
  %1021 = load i8, i8* %1020, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 49
  store i1 %1023, i1* %1
  %1024 = load i32, i32* @x.7
  %1025 = load i32, i32* @y.8
  %1026 = add i32 %1024, 1380974973
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1380974973
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 174594512, i32 -1218255618
  store i32 %1038, i32* %13
  br label %1513

; <label>:1039:                                   ; preds = %14
  %1040 = load volatile i1, i1* %1
  %1041 = select i1 %1040, i32 -1710302892, i32 351515425
  store i32 %1041, i32* %13
  br label %1513

; <label>:1042:                                   ; preds = %14
  %1043 = load i32, i32* @py, align 4
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub nsw i32 %1043, 1
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1047
  %1049 = load i32, i32* @px, align 4
  %1050 = add i32 %1049, -1792733504
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -1792733504
  %1053 = add nsw i32 %1049, 1
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds [8 x i8], [8 x i8]* %1048, i64 0, i64 %1054
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 49
  %1059 = select i1 %1058, i32 -645064557, i32 351515425
  store i32 %1059, i32* %13
  br label %1513

; <label>:1060:                                   ; preds = %14
  %1061 = load i32, i32* @py, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1062
  %1064 = load i32, i32* @px, align 4
  %1065 = sub i32 %1064, -37296954
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -37296954
  %1068 = sub nsw i32 %1064, 1
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds [8 x i8], [8 x i8]* %1063, i64 0, i64 %1069
  %1071 = load i8, i8* %1070, align 1
  %1072 = sext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 49
  %1074 = select i1 %1073, i32 277606699, i32 351515425
  store i32 %1074, i32* %13
  br label %1513

; <label>:1075:                                   ; preds = %14
  %1076 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 351515425, i32* %13
  br label %1513

; <label>:1077:                                   ; preds = %14
  %1078 = load i32, i32* @x.7
  %1079 = load i32, i32* @y.8
  %1080 = add i32 %1078, 1832544846
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1832544846
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -845250292, i32 1618937005
  store i32 %1092, i32* %13
  br label %1513

; <label>:1093:                                   ; preds = %14
  %1094 = load i32, i32* @x.7
  %1095 = load i32, i32* @y.8
  %1096 = sub i32 %1094, -1037766857
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -1037766857
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 1960107864, i32 1618937005
  store i32 %1120, i32* %13
  br label %1513

; <label>:1121:                                   ; preds = %14
  store i32 1295623194, i32* %13
  br label %1513

; <label>:1122:                                   ; preds = %14
  store i32 1993463299, i32* %13
  br label %1513

; <label>:1123:                                   ; preds = %14
  store i32 -1757529013, i32* %13
  br label %1513

; <label>:1124:                                   ; preds = %14
  store i32 -737713190, i32* %13
  br label %1513

; <label>:1125:                                   ; preds = %14
  store i32 -368363361, i32* %13
  br label %1513

; <label>:1126:                                   ; preds = %14
  %1127 = load i32, i32* @x.7
  %1128 = load i32, i32* @y.8
  %1129 = sub i32 %1127, -216097161
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -216097161
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -471477295, i32 1047038794
  store i32 %1141, i32* %13
  br label %1513

; <label>:1142:                                   ; preds = %14
  %1143 = load i32, i32* @x.7
  %1144 = load i32, i32* @y.8
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 1146730733, i32 1047038794
  store i32 %1168, i32* %13
  br label %1513

; <label>:1169:                                   ; preds = %14
  store i32 1041635841, i32* %13
  br label %1513

; <label>:1170:                                   ; preds = %14
  store i32 -961576610, i32* %13
  br label %1513

; <label>:1171:                                   ; preds = %14
  ret i32 0

; <label>:1172:                                   ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -335621846, i32* %13
  br label %1513

; <label>:1173:                                   ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 945438227, i32* %13
  br label %1513

; <label>:1174:                                   ; preds = %14
  store i32 -736482117, i32* %13
  br label %1513

; <label>:1175:                                   ; preds = %14
  store i32 1679654558, i32* %13
  br label %1513

; <label>:1176:                                   ; preds = %14
  %1177 = load i32, i32* @py, align 4
  %1178 = shl i32 %1177, 1
  %1179 = shl i32 %1177, 1
  %1180 = sub i32 %1177, -1022363617
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -1022363617
  %1183 = sub nsw i32 %1177, 1
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1184
  %1186 = load i32, i32* @px, align 4
  %1187 = shl i32 %1186, 1
  %1188 = add i32 0, -558380280
  %1189 = sub i32 %1188, %1186
  %1190 = sub i32 %1189, -558380280
  %1191 = sub i32 0, %1186
  %1192 = add i32 %1190, -974144006
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -974144006
  %1195 = add i32 %1190, 1
  %1196 = shl i32 %1186, 1
  %1197 = shl i32 %1186, 1
  %1198 = shl i32 %1186, 1
  %1199 = sub i32 0, %1186
  %1200 = add i32 0, %1199
  %1201 = sub i32 0, %1186
  %1202 = sub i32 %1200, -992452682
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -992452682
  %1205 = add i32 %1200, 1
  %1206 = shl i32 %1186, 1
  %1207 = sub i32 0, 1
  %1208 = add i32 %1186, %1207
  %1209 = sub nsw i32 %1186, 1
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds [8 x i8], [8 x i8]* %1185, i64 0, i64 %1210
  %1212 = load i8, i8* %1211, align 1
  %1213 = sext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 49
  store i32 984460596, i32* %13
  br label %1513

; <label>:1215:                                   ; preds = %14
  %1216 = load i32, i32* @py, align 4
  %1217 = sub i32 %1216, 1693341607
  %1218 = sub i32 %1217, 3
  %1219 = add i32 %1218, 1693341607
  %1220 = sub i32 %1216, 3
  %1221 = mul i32 %1219, 3
  %1222 = add i32 0, -954294794
  %1223 = sub i32 %1222, %1216
  %1224 = sub i32 %1223, -954294794
  %1225 = sub i32 0, %1216
  %1226 = add i32 %1224, -918235870
  %1227 = add i32 %1226, 3
  %1228 = sub i32 %1227, -918235870
  %1229 = add i32 %1224, 3
  %1230 = sub i32 0, 3
  %1231 = add i32 %1216, %1230
  %1232 = sub nsw i32 %1216, 3
  %1233 = sext i32 %1231 to i64
  %1234 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1233
  %1235 = load i32, i32* @px, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [8 x i8], [8 x i8]* %1234, i64 0, i64 %1236
  %1238 = load i8, i8* %1237, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 49
  store i32 -902529424, i32* %13
  br label %1513

; <label>:1241:                                   ; preds = %14
  %1242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 105999853, i32* %13
  br label %1513

; <label>:1243:                                   ; preds = %14
  %1244 = load i32, i32* @py, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1245
  %1247 = load i32, i32* @px, align 4
  %1248 = shl i32 %1247, 3
  %1249 = shl i32 %1247, 3
  %1250 = add i32 %1247, 425908746
  %1251 = sub i32 %1250, 3
  %1252 = sub i32 %1251, 425908746
  %1253 = sub i32 %1247, 3
  %1254 = mul i32 %1252, 3
  %1255 = add i32 %1247, 1198021678
  %1256 = sub i32 %1255, 3
  %1257 = sub i32 %1256, 1198021678
  %1258 = sub i32 %1247, 3
  %1259 = mul i32 %1257, 3
  %1260 = add i32 %1247, 1881450839
  %1261 = sub i32 %1260, 3
  %1262 = sub i32 %1261, 1881450839
  %1263 = sub nsw i32 %1247, 3
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds [8 x i8], [8 x i8]* %1246, i64 0, i64 %1264
  %1266 = load i8, i8* %1265, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 49
  store i32 -1811676856, i32* %13
  br label %1513

; <label>:1269:                                   ; preds = %14
  %1270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 118927047, i32* %13
  br label %1513

; <label>:1271:                                   ; preds = %14
  %1272 = load i32, i32* @py, align 4
  %1273 = sub i32 %1272, 827489538
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 827489538
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1275, 1
  %1278 = sub i32 %1272, -747400546
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, -747400546
  %1281 = sub nsw i32 %1272, 1
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1282
  %1284 = load i32, i32* @px, align 4
  %1285 = sub i32 0, %1284
  %1286 = add i32 0, %1285
  %1287 = sub i32 0, %1284
  %1288 = sub i32 %1286, -1777291988
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, -1777291988
  %1291 = add i32 %1286, 1
  %1292 = add i32 %1284, -1191133112
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -1191133112
  %1295 = sub i32 %1284, 1
  %1296 = mul i32 %1294, 1
  %1297 = add i32 %1284, 281839085
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 281839085
  %1300 = sub i32 %1284, 1
  %1301 = mul i32 %1299, 1
  %1302 = add i32 0, -1614187194
  %1303 = sub i32 %1302, %1284
  %1304 = sub i32 %1303, -1614187194
  %1305 = sub i32 0, %1284
  %1306 = sub i32 0, %1304
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %1310 = add i32 %1304, 1
  %1311 = sub i32 0, 1284884249
  %1312 = sub i32 %1311, %1284
  %1313 = add i32 %1312, 1284884249
  %1314 = sub i32 0, %1284
  %1315 = sub i32 0, 1
  %1316 = sub i32 %1313, %1315
  %1317 = add i32 %1313, 1
  %1318 = sub i32 0, -381440154
  %1319 = sub i32 %1318, %1284
  %1320 = add i32 %1319, -381440154
  %1321 = sub i32 0, %1284
  %1322 = add i32 %1320, -297920473
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -297920473
  %1325 = add i32 %1320, 1
  %1326 = shl i32 %1284, 1
  %1327 = shl i32 %1284, 1
  %1328 = add i32 %1284, -1754733718
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -1754733718
  %1331 = sub nsw i32 %1284, 1
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [8 x i8], [8 x i8]* %1283, i64 0, i64 %1332
  %1334 = load i8, i8* %1333, align 1
  %1335 = sext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 49
  store i32 -347989242, i32* %13
  br label %1513

; <label>:1337:                                   ; preds = %14
  %1338 = load i32, i32* @py, align 4
  %1339 = shl i32 %1338, 1
  %1340 = add i32 %1338, 996942806
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, 996942806
  %1343 = sub i32 %1338, 1
  %1344 = mul i32 %1342, 1
  %1345 = sub i32 %1338, 1792538177
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, 1792538177
  %1348 = sub i32 %1338, 1
  %1349 = mul i32 %1347, 1
  %1350 = sub i32 0, %1338
  %1351 = add i32 0, %1350
  %1352 = sub i32 0, %1338
  %1353 = sub i32 0, %1351
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %1357 = add i32 %1351, 1
  %1358 = add i32 %1338, -317088463
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -317088463
  %1361 = sub nsw i32 %1338, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1362
  %1364 = load i32, i32* @px, align 4
  %1365 = add i32 %1364, -482736484
  %1366 = sub i32 %1365, 2
  %1367 = sub i32 %1366, -482736484
  %1368 = sub i32 %1364, 2
  %1369 = mul i32 %1367, 2
  %1370 = shl i32 %1364, 2
  %1371 = shl i32 %1364, 2
  %1372 = shl i32 %1364, 2
  %1373 = add i32 %1364, 1782382009
  %1374 = sub i32 %1373, 2
  %1375 = sub i32 %1374, 1782382009
  %1376 = sub nsw i32 %1364, 2
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr inbounds [8 x i8], [8 x i8]* %1363, i64 0, i64 %1377
  %1379 = load i8, i8* %1378, align 1
  %1380 = sext i8 %1379 to i32
  %1381 = icmp eq i32 %1380, 49
  store i32 1421844622, i32* %13
  br label %1513

; <label>:1382:                                   ; preds = %14
  %1383 = load i32, i32* @py, align 4
  %1384 = shl i32 %1383, 1
  %1385 = sub i32 %1383, 1500965175
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 1500965175
  %1388 = sub nsw i32 %1383, 1
  %1389 = sext i32 %1387 to i64
  %1390 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1389
  %1391 = load i32, i32* @px, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [8 x i8], [8 x i8]* %1390, i64 0, i64 %1392
  %1394 = load i8, i8* %1393, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 49
  store i32 1825185067, i32* %13
  br label %1513

; <label>:1397:                                   ; preds = %14
  %1398 = load i32, i32* @py, align 4
  %1399 = add i32 %1398, 1701893326
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 1701893326
  %1402 = sub i32 %1398, 1
  %1403 = mul i32 %1401, 1
  %1404 = sub i32 0, %1398
  %1405 = add i32 0, %1404
  %1406 = sub i32 0, %1398
  %1407 = sub i32 %1405, 1094995462
  %1408 = add i32 %1407, 1
  %1409 = add i32 %1408, 1094995462
  %1410 = add i32 %1405, 1
  %1411 = add i32 0, -1342740763
  %1412 = sub i32 %1411, %1398
  %1413 = sub i32 %1412, -1342740763
  %1414 = sub i32 0, %1398
  %1415 = add i32 %1413, 1652997084
  %1416 = add i32 %1415, 1
  %1417 = sub i32 %1416, 1652997084
  %1418 = add i32 %1413, 1
  %1419 = sub i32 0, 1
  %1420 = add i32 %1398, %1419
  %1421 = sub nsw i32 %1398, 1
  %1422 = sext i32 %1420 to i64
  %1423 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1422
  %1424 = load i32, i32* @px, align 4
  %1425 = shl i32 %1424, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1424, %1426
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1427, 1
  %1430 = sub i32 0, 1492158974
  %1431 = sub i32 %1430, %1424
  %1432 = add i32 %1431, 1492158974
  %1433 = sub i32 0, %1424
  %1434 = sub i32 0, %1432
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %1438 = add i32 %1432, 1
  %1439 = add i32 %1424, 675056054
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, 675056054
  %1442 = sub nsw i32 %1424, 1
  %1443 = sext i32 %1441 to i64
  %1444 = getelementptr inbounds [8 x i8], [8 x i8]* %1423, i64 0, i64 %1443
  %1445 = load i8, i8* %1444, align 1
  %1446 = sext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 49
  store i32 553657131, i32* %13
  br label %1513

; <label>:1448:                                   ; preds = %14
  %1449 = load i32, i32* @py, align 4
  %1450 = sub i32 %1449, 329403547
  %1451 = sub i32 %1450, 2
  %1452 = add i32 %1451, 329403547
  %1453 = sub i32 %1449, 2
  %1454 = mul i32 %1452, 2
  %1455 = shl i32 %1449, 2
  %1456 = sub i32 %1449, 839561770
  %1457 = sub i32 %1456, 2
  %1458 = add i32 %1457, 839561770
  %1459 = sub nsw i32 %1449, 2
  %1460 = sext i32 %1458 to i64
  %1461 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1460
  %1462 = load i32, i32* @px, align 4
  %1463 = add i32 0, 144556622
  %1464 = sub i32 %1463, %1462
  %1465 = sub i32 %1464, 144556622
  %1466 = sub i32 0, %1462
  %1467 = sub i32 %1465, 1503861309
  %1468 = add i32 %1467, 1
  %1469 = add i32 %1468, 1503861309
  %1470 = add i32 %1465, 1
  %1471 = sub i32 0, %1462
  %1472 = add i32 0, %1471
  %1473 = sub i32 0, %1462
  %1474 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1472, 1
  %1479 = shl i32 %1462, 1
  %1480 = shl i32 %1462, 1
  %1481 = shl i32 %1462, 1
  %1482 = shl i32 %1462, 1
  %1483 = add i32 %1462, -1020887827
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -1020887827
  %1486 = sub i32 %1462, 1
  %1487 = mul i32 %1485, 1
  %1488 = sub i32 0, 1
  %1489 = add i32 %1462, %1488
  %1490 = sub nsw i32 %1462, 1
  %1491 = sext i32 %1489 to i64
  %1492 = getelementptr inbounds [8 x i8], [8 x i8]* %1461, i64 0, i64 %1491
  %1493 = load i8, i8* %1492, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = icmp eq i32 %1494, 49
  store i32 36814958, i32* %13
  br label %1513

; <label>:1496:                                   ; preds = %14
  %1497 = load i32, i32* @py, align 4
  %1498 = shl i32 %1497, 1
  %1499 = add i32 %1497, -869693929
  %1500 = sub i32 %1499, 1
  %1501 = sub i32 %1500, -869693929
  %1502 = sub nsw i32 %1497, 1
  %1503 = sext i32 %1501 to i64
  %1504 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %1503
  %1505 = load i32, i32* @px, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [8 x i8], [8 x i8]* %1504, i64 0, i64 %1506
  %1508 = load i8, i8* %1507, align 1
  %1509 = sext i8 %1508 to i32
  %1510 = icmp eq i32 %1509, 49
  store i32 369339513, i32* %13
  br label %1513

; <label>:1511:                                   ; preds = %14
  store i32 -845250292, i32* %13
  br label %1513

; <label>:1512:                                   ; preds = %14
  store i32 -471477295, i32* %13
  br label %1513

; <label>:1513:                                   ; preds = %1512, %1511, %1496, %1448, %1397, %1382, %1337, %1271, %1269, %1243, %1241, %1215, %1176, %1175, %1174, %1173, %1172, %1170, %1169, %1142, %1126, %1125, %1124, %1123, %1122, %1121, %1093, %1077, %1075, %1060, %1042, %1039, %1011, %983, %981, %978, %946, %918, %915, %871, %855, %852, %823, %795, %793, %790, %745, %718, %715, %670, %655, %640, %638, %619, %600, %585, %584, %555, %528, %525, %484, %469, %454, %440, %439, %423, %408, %405, %376, %360, %345, %330, %328, %325, %281, %253, %238, %223, %217, %216, %210, %209, %194, %178, %175, %164, %163, %147, %132, %114, %110, %109, %81, %65, %61, %60, %32, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417369959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
