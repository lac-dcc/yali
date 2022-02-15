; ModuleID = 'Project_CodeNet_C++1400/p00036/s878702366.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s878702366.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878702366.cpp, i8* null }]
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
  %5 = sub i32 %3, 2042631533
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2042631533
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -643621587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -643621587, label %17
    i32 929782421, label %25
    i32 1271373746, label %42
    i32 1619809142, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 929782421, i32 1619809142
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1650369425
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1650369425
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1271373746, i32 1619809142
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 929782421, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [8 x [8 x i8]]*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1311002279, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1166
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1311002279, label %29
    i32 -1452463211, label %37
    i32 -1618570395, label %62
    i32 1238719955, label %63
    i32 -1868177522, label %90
    i32 2038473100, label %129
    i32 397797124, label %132
    i32 -938203980, label %148
    i32 -1773949461, label %166
    i32 954770124, label %167
    i32 2097667869, label %195
    i32 859585010, label %226
    i32 -840242490, label %229
    i32 -377182763, label %245
    i32 -272468241, label %261
    i32 -395109442, label %262
    i32 -579248112, label %267
    i32 814430852, label %272
    i32 -862136911, label %277
    i32 1223928471, label %283
    i32 771798258, label %294
    i32 164071053, label %308
    i32 -1480163327, label %336
    i32 -1327087582, label %366
    i32 393169382, label %369
    i32 1099212300, label %384
    i32 884635164, label %400
    i32 969287478, label %428
    i32 -1034665923, label %429
    i32 -1422234384, label %437
    i32 -1477086861, label %438
    i32 -862415799, label %446
    i32 1041600962, label %474
    i32 -1354746960, label %518
    i32 -1168411733, label %521
    i32 241558244, label %537
    i32 -2066466958, label %580
    i32 -168406287, label %583
    i32 -1839448002, label %586
    i32 411476519, label %605
    i32 -1246651954, label %632
    i32 233423288, label %662
    i32 -1112712631, label %663
    i32 -1558448136, label %686
    i32 -133811181, label %689
    i32 -1807054452, label %692
    i32 -1219357497, label %707
    i32 871967996, label %723
    i32 34917065, label %724
    i32 -1098171408, label %740
    i32 -1700510067, label %756
    i32 1756282104, label %757
    i32 -1425437141, label %758
    i32 1150211629, label %786
    i32 -641669711, label %821
    i32 -1647350912, label %824
    i32 1545449910, label %852
    i32 454911170, label %881
    i32 1238527370, label %882
    i32 -922036363, label %904
    i32 -1895023662, label %907
    i32 -1393066658, label %923
    i32 -937841650, label %941
    i32 696214561, label %942
    i32 215638947, label %943
    i32 1103076949, label %944
    i32 960348027, label %960
    i32 -1107236924, label %975
    i32 1191450268, label %976
    i32 -390407575, label %977
    i32 -1830941722, label %986
    i32 -1005565806, label %998
    i32 -905668187, label %1001
    i32 -44036510, label %1005
    i32 -319721066, label %1007
    i32 485426212, label %1011
    i32 -441583262, label %1012
    i32 -558037880, label %1041
    i32 -648281384, label %1072
    i32 266923703, label %1075
    i32 -1189655153, label %1076
    i32 -1758200925, label %1077
    i32 1876592628, label %1159
    i32 -2106434262, label %1162
    i32 -677079120, label %1165
  ]

; <label>:28:                                     ; preds = %26
  br label %1166

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1452463211, i32 -390407575
  store i32 %36, i32* %25
  br label %1166

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i8, align 1
  store i8* %42, i8** %10
  %43 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %43, [8 x [8 x i8]]** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  store i32 0, i32* %38, align 4
  %46 = load volatile i32*, i32** %13
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -1456047899
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1456047899
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1618570395, i32 -390407575
  store i32 %61, i32* %25
  br label %1166

; <label>:62:                                     ; preds = %26
  store i32 1238719955, i32* %25
  br label %1166

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1868177522, i32 -1830941722
  store i32 %89, i32* %25
  br label %1166

; <label>:90:                                     ; preds = %26
  %91 = load volatile i8*, i8** %10
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %91)
  %93 = bitcast %"class.std::basic_istream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_istream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %100)
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -1268823886
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1268823886
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2038473100, i32 -1830941722
  store i32 %128, i32* %25
  br label %1166

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 397797124, i32 1191450268
  store i32 %131, i32* %25
  br label %1166

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1243011695
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1243011695
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -938203980, i32 -1005565806
  store i32 %147, i32* %25
  br label %1166

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %13
  store i32 0, i32* %149, align 4
  %150 = load volatile i32*, i32** %8
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, 600230864
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 600230864
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1773949461, i32 -1005565806
  store i32 %165, i32* %25
  br label %1166

; <label>:166:                                    ; preds = %26
  store i32 954770124, i32* %25
  br label %1166

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, -954647896
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -954647896
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2097667869, i32 -905668187
  store i32 %194, i32* %25
  br label %1166

; <label>:195:                                    ; preds = %26
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 8
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1685794939
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1685794939
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 859585010, i32 -905668187
  store i32 %225, i32* %25
  br label %1166

; <label>:226:                                    ; preds = %26
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 -840242490, i32 -862415799
  store i32 %228, i32* %25
  br label %1166

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = add i32 %230, 2107286867
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2107286867
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -377182763, i32 -44036510
  store i32 %244, i32* %25
  br label %1166

; <label>:245:                                    ; preds = %26
  %246 = load volatile i32*, i32** %7
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
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
  %260 = select i1 %258, i32 -272468241, i32 -44036510
  store i32 %260, i32* %25
  br label %1166

; <label>:261:                                    ; preds = %26
  store i32 -395109442, i32* %25
  br label %1166

; <label>:262:                                    ; preds = %26
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 8
  %266 = select i1 %265, i32 -579248112, i32 -1422234384
  store i32 %266, i32* %25
  br label %1166

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 814430852, i32 1223928471
  store i32 %271, i32* %25
  br label %1166

; <label>:272:                                    ; preds = %26
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 -862136911, i32 1223928471
  store i32 %276, i32* %25
  br label %1166

; <label>:277:                                    ; preds = %26
  %278 = load volatile i8*, i8** %10
  %279 = load i8, i8* %278, align 1
  %280 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %281 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %280, i64 0, i64 0
  %282 = getelementptr inbounds [8 x i8], [8 x i8]* %281, i64 0, i64 0
  store i8 %279, i8* %282, align 16
  store i32 771798258, i32* %25
  br label %1166

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32*, i32** %8
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %287, i64 0, i64 %286
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], [8 x i8]* %288, i64 0, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %292)
  store i32 771798258, i32* %25
  br label %1166

; <label>:294:                                    ; preds = %26
  %295 = load volatile i32*, i32** %8
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %299 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %298, i64 0, i64 %297
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], [8 x i8]* %299, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  %307 = select i1 %306, i32 164071053, i32 1099212300
  store i32 %307, i32* %25
  br label %1166

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1914251697
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1914251697
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1480163327, i32 -319721066
  store i32 %335, i32* %25
  br label %1166

; <label>:336:                                    ; preds = %26
  %337 = load volatile i32*, i32** %13
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  store i1 %339, i1* %4
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1327087582, i32 -319721066
  store i32 %365, i32* %25
  br label %1166

; <label>:366:                                    ; preds = %26
  %367 = load volatile i1, i1* %4
  %368 = select i1 %367, i32 393169382, i32 1099212300
  store i32 %368, i32* %25
  br label %1166

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %12
  store i32 %371, i32* %372, align 4
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %11
  store i32 %374, i32* %375, align 4
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load volatile i32*, i32** %13
  store i32 %381, i32* %383, align 4
  store i32 1099212300, i32* %25
  br label %1166

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1761036144
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1761036144
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 884635164, i32 485426212
  store i32 %399, i32* %25
  br label %1166

; <label>:400:                                    ; preds = %26
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = add i32 %401, -506600789
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -506600789
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 969287478, i32 485426212
  store i32 %427, i32* %25
  br label %1166

; <label>:428:                                    ; preds = %26
  store i32 -1034665923, i32* %25
  br label %1166

; <label>:429:                                    ; preds = %26
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, -2071591610
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2071591610
  %435 = add nsw i32 %431, 1
  %436 = load volatile i32*, i32** %7
  store i32 %434, i32* %436, align 4
  store i32 -395109442, i32* %25
  br label %1166

; <label>:437:                                    ; preds = %26
  store i32 -1477086861, i32* %25
  br label %1166

; <label>:438:                                    ; preds = %26
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, -954998116
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -954998116
  %444 = add nsw i32 %440, 1
  %445 = load volatile i32*, i32** %8
  store i32 %443, i32* %445, align 4
  store i32 954770124, i32* %25
  br label %1166

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = add i32 %447, -2147423237
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2147423237
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1041600962, i32 -441583262
  store i32 %473, i32* %25
  br label %1166

; <label>:474:                                    ; preds = %26
  %475 = load volatile i32*, i32** %12
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %479 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %478, i64 0, i64 %477
  %480 = load volatile i32*, i32** %11
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [8 x i8], [8 x i8]* %479, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 49
  store i1 %491, i1* %3
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1354746960, i32 -441583262
  store i32 %517, i32* %25
  br label %1166

; <label>:518:                                    ; preds = %26
  %519 = load volatile i1, i1* %3
  %520 = select i1 %519, i32 -1168411733, i32 -1425437141
  store i32 %520, i32* %25
  br label %1166

; <label>:521:                                    ; preds = %26
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = add i32 %522, -1502233373
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1502233373
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 241558244, i32 -558037880
  store i32 %536, i32* %25
  br label %1166

; <label>:537:                                    ; preds = %26
  %538 = load volatile i32*, i32** %12
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %542 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %541, i64 0, i64 %540
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  %545 = add i32 %544, -1430725341
  %546 = add i32 %545, 2
  %547 = sub i32 %546, -1430725341
  %548 = add nsw i32 %544, 2
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [8 x i8], [8 x i8]* %542, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 49
  store i1 %553, i1* %2
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -2066466958, i32 -558037880
  store i32 %579, i32* %25
  br label %1166

; <label>:580:                                    ; preds = %26
  %581 = load volatile i1, i1* %2
  %582 = select i1 %581, i32 -168406287, i32 -1839448002
  store i32 %582, i32* %25
  br label %1166

; <label>:583:                                    ; preds = %26
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1756282104, i32* %25
  br label %1166

; <label>:586:                                    ; preds = %26
  %587 = load volatile i32*, i32** %12
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %588, 1
  %594 = sext i32 %592 to i64
  %595 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %596 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %595, i64 0, i64 %594
  %597 = load volatile i32*, i32** %11
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], [8 x i8]* %596, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 48
  %604 = select i1 %603, i32 411476519, i32 -1112712631
  store i32 %604, i32* %25
  br label %1166

; <label>:605:                                    ; preds = %26
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1246651954, i32 -648281384
  store i32 %631, i32* %25
  br label %1166

; <label>:632:                                    ; preds = %26
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, -2073632520
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -2073632520
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 233423288, i32 -648281384
  store i32 %661, i32* %25
  br label %1166

; <label>:662:                                    ; preds = %26
  store i32 34917065, i32* %25
  br label %1166

; <label>:663:                                    ; preds = %26
  %664 = load volatile i32*, i32** %12
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  %671 = sext i32 %669 to i64
  %672 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %673 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %672, i64 0, i64 %671
  %674 = load volatile i32*, i32** %11
  %675 = load i32, i32* %674, align 4
  %676 = add i32 %675, -1542802125
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1542802125
  %679 = add nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [8 x i8], [8 x i8]* %673, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 48
  %685 = select i1 %684, i32 -1558448136, i32 -133811181
  store i32 %685, i32* %25
  br label %1166

; <label>:686:                                    ; preds = %26
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807054452, i32* %25
  br label %1166

; <label>:689:                                    ; preds = %26
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807054452, i32* %25
  br label %1166

; <label>:692:                                    ; preds = %26
  %693 = load i32, i32* @x.7
  %694 = load i32, i32* @y.8
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1219357497, i32 266923703
  store i32 %706, i32* %25
  br label %1166

; <label>:707:                                    ; preds = %26
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = add i32 %708, 1820068332
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1820068332
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 871967996, i32 266923703
  store i32 %722, i32* %25
  br label %1166

; <label>:723:                                    ; preds = %26
  store i32 34917065, i32* %25
  br label %1166

; <label>:724:                                    ; preds = %26
  %725 = load i32, i32* @x.7
  %726 = load i32, i32* @y.8
  %727 = add i32 %725, 1706881146
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1706881146
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1098171408, i32 -1189655153
  store i32 %739, i32* %25
  br label %1166

; <label>:740:                                    ; preds = %26
  %741 = load i32, i32* @x.7
  %742 = load i32, i32* @y.8
  %743 = sub i32 %741, -1115374872
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1115374872
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1700510067, i32 -1189655153
  store i32 %755, i32* %25
  br label %1166

; <label>:756:                                    ; preds = %26
  store i32 1756282104, i32* %25
  br label %1166

; <label>:757:                                    ; preds = %26
  store i32 1103076949, i32* %25
  br label %1166

; <label>:758:                                    ; preds = %26
  %759 = load i32, i32* @x.7
  %760 = load i32, i32* @y.8
  %761 = sub i32 %759, 939894212
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 939894212
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1150211629, i32 -1758200925
  store i32 %785, i32* %25
  br label %1166

; <label>:786:                                    ; preds = %26
  %787 = load volatile i32*, i32** %12
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %788, 1
  %794 = sext i32 %792 to i64
  %795 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %796 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %795, i64 0, i64 %794
  %797 = load volatile i32*, i32** %11
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub nsw i32 %798, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [8 x i8], [8 x i8]* %796, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 49
  store i1 %806, i1* %1
  %807 = load i32, i32* @x.7
  %808 = load i32, i32* @y.8
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -641669711, i32 -1758200925
  store i32 %820, i32* %25
  br label %1166

; <label>:821:                                    ; preds = %26
  %822 = load volatile i1, i1* %1
  %823 = select i1 %822, i32 -1647350912, i32 1238527370
  store i32 %823, i32* %25
  br label %1166

; <label>:824:                                    ; preds = %26
  %825 = load i32, i32* @x.7
  %826 = load i32, i32* @y.8
  %827 = sub i32 %825, -1971174907
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1971174907
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1545449910, i32 1876592628
  store i32 %851, i32* %25
  br label %1166

; <label>:852:                                    ; preds = %26
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %853, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %855 = load i32, i32* @x.7
  %856 = load i32, i32* @y.8
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 454911170, i32 1876592628
  store i32 %880, i32* %25
  br label %1166

; <label>:881:                                    ; preds = %26
  store i32 215638947, i32* %25
  br label %1166

; <label>:882:                                    ; preds = %26
  %883 = load volatile i32*, i32** %12
  %884 = load i32, i32* %883, align 4
  %885 = add i32 %884, -14067291
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -14067291
  %888 = add nsw i32 %884, 1
  %889 = sext i32 %887 to i64
  %890 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %891 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %890, i64 0, i64 %889
  %892 = load volatile i32*, i32** %11
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 %893, 270278972
  %895 = add i32 %894, 1
  %896 = add i32 %895, 270278972
  %897 = add nsw i32 %893, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [8 x i8], [8 x i8]* %891, i64 0, i64 %898
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, 49
  %903 = select i1 %902, i32 -922036363, i32 -1895023662
  store i32 %903, i32* %25
  br label %1166

; <label>:904:                                    ; preds = %26
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %905, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 696214561, i32* %25
  br label %1166

; <label>:907:                                    ; preds = %26
  %908 = load i32, i32* @x.7
  %909 = load i32, i32* @y.8
  %910 = add i32 %908, -1060171822
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1060171822
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -1393066658, i32 -2106434262
  store i32 %922, i32* %25
  br label %1166

; <label>:923:                                    ; preds = %26
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %924, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %926 = load i32, i32* @x.7
  %927 = load i32, i32* @y.8
  %928 = add i32 %926, -141766519
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -141766519
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -937841650, i32 -2106434262
  store i32 %940, i32* %25
  br label %1166

; <label>:941:                                    ; preds = %26
  store i32 696214561, i32* %25
  br label %1166

; <label>:942:                                    ; preds = %26
  store i32 215638947, i32* %25
  br label %1166

; <label>:943:                                    ; preds = %26
  store i32 1103076949, i32* %25
  br label %1166

; <label>:944:                                    ; preds = %26
  %945 = load i32, i32* @x.7
  %946 = load i32, i32* @y.8
  %947 = add i32 %945, 1653679789
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1653679789
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 960348027, i32 -677079120
  store i32 %959, i32* %25
  br label %1166

; <label>:960:                                    ; preds = %26
  %961 = load i32, i32* @x.7
  %962 = load i32, i32* @y.8
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1107236924, i32 -677079120
  store i32 %974, i32* %25
  br label %1166

; <label>:975:                                    ; preds = %26
  store i32 1238719955, i32* %25
  br label %1166

; <label>:976:                                    ; preds = %26
  ret i32 0

; <label>:977:                                    ; preds = %26
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i8, align 1
  %983 = alloca [8 x [8 x i8]], align 16
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  store i32 0, i32* %978, align 4
  store i32 0, i32* %979, align 4
  store i32 -1452463211, i32* %25
  br label %1166

; <label>:986:                                    ; preds = %26
  %987 = load volatile i8*, i8** %10
  %988 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %987)
  %989 = bitcast %"class.std::basic_istream"* %988 to i8**
  %990 = load i8*, i8** %989, align 8
  %991 = getelementptr i8, i8* %990, i64 -24
  %992 = bitcast i8* %991 to i64*
  %993 = load i64, i64* %992, align 8
  %994 = bitcast %"class.std::basic_istream"* %988 to i8*
  %995 = getelementptr inbounds i8, i8* %994, i64 %993
  %996 = bitcast i8* %995 to %"class.std::basic_ios"*
  %997 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %996)
  store i32 -1868177522, i32* %25
  br label %1166

; <label>:998:                                    ; preds = %26
  %999 = load volatile i32*, i32** %13
  store i32 0, i32* %999, align 4
  %1000 = load volatile i32*, i32** %8
  store i32 0, i32* %1000, align 4
  store i32 -938203980, i32* %25
  br label %1166

; <label>:1001:                                   ; preds = %26
  %1002 = load volatile i32*, i32** %8
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp slt i32 %1003, 8
  store i32 2097667869, i32* %25
  br label %1166

; <label>:1005:                                   ; preds = %26
  %1006 = load volatile i32*, i32** %7
  store i32 0, i32* %1006, align 4
  store i32 -377182763, i32* %25
  br label %1166

; <label>:1007:                                   ; preds = %26
  %1008 = load volatile i32*, i32** %13
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp eq i32 %1009, 0
  store i32 -1480163327, i32* %25
  br label %1166

; <label>:1011:                                   ; preds = %26
  store i32 884635164, i32* %25
  br label %1166

; <label>:1012:                                   ; preds = %26
  %1013 = load volatile i32*, i32** %12
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %1017 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1016, i64 0, i64 %1015
  %1018 = load volatile i32*, i32** %11
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 %1019, -812942290
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -812942290
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1019, 1
  %1026 = sub i32 0, %1019
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1019
  %1029 = sub i32 %1027, -1851047549
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1851047549
  %1032 = add i32 %1027, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1019, %1033
  %1035 = add nsw i32 %1019, 1
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [8 x i8], [8 x i8]* %1017, i64 0, i64 %1036
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 49
  store i32 1041600962, i32* %25
  br label %1166

; <label>:1041:                                   ; preds = %26
  %1042 = load volatile i32*, i32** %12
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %1046 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1045, i64 0, i64 %1044
  %1047 = load volatile i32*, i32** %11
  %1048 = load i32, i32* %1047, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1048
  %1052 = sub i32 0, %1050
  %1053 = sub i32 0, 2
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1050, 2
  %1057 = sub i32 0, %1048
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, %1048
  %1060 = add i32 %1058, 1005197650
  %1061 = add i32 %1060, 2
  %1062 = sub i32 %1061, 1005197650
  %1063 = add i32 %1058, 2
  %1064 = sub i32 0, 2
  %1065 = sub i32 %1048, %1064
  %1066 = add nsw i32 %1048, 2
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [8 x i8], [8 x i8]* %1046, i64 0, i64 %1067
  %1069 = load i8, i8* %1068, align 1
  %1070 = sext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 49
  store i32 241558244, i32* %25
  br label %1166

; <label>:1072:                                   ; preds = %26
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1073, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1246651954, i32* %25
  br label %1166

; <label>:1075:                                   ; preds = %26
  store i32 -1219357497, i32* %25
  br label %1166

; <label>:1076:                                   ; preds = %26
  store i32 -1098171408, i32* %25
  br label %1166

; <label>:1077:                                   ; preds = %26
  %1078 = load volatile i32*, i32** %12
  %1079 = load i32, i32* %1078, align 4
  %1080 = shl i32 %1079, 1
  %1081 = add i32 %1079, 1109976978
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1109976978
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1083, 1
  %1086 = shl i32 %1079, 1
  %1087 = sub i32 0, %1079
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1079
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = add i32 0, -1343564753
  %1096 = sub i32 %1095, %1079
  %1097 = sub i32 %1096, -1343564753
  %1098 = sub i32 0, %1079
  %1099 = sub i32 0, %1097
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1097, 1
  %1104 = add i32 0, -822003259
  %1105 = sub i32 %1104, %1079
  %1106 = sub i32 %1105, -822003259
  %1107 = sub i32 0, %1079
  %1108 = sub i32 %1106, -1651261374
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -1651261374
  %1111 = add i32 %1106, 1
  %1112 = sub i32 0, %1079
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %1116 = add nsw i32 %1079, 1
  %1117 = sext i32 %1115 to i64
  %1118 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %9
  %1119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1118, i64 0, i64 %1117
  %1120 = load volatile i32*, i32** %11
  %1121 = load i32, i32* %1120, align 4
  %1122 = shl i32 %1121, 1
  %1123 = shl i32 %1121, 1
  %1124 = shl i32 %1121, 1
  %1125 = shl i32 %1121, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1121, %1126
  %1128 = sub i32 %1121, 1
  %1129 = mul i32 %1127, 1
  %1130 = sub i32 %1121, 2106174678
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 2106174678
  %1133 = sub i32 %1121, 1
  %1134 = mul i32 %1132, 1
  %1135 = sub i32 0, 1953067666
  %1136 = sub i32 %1135, %1121
  %1137 = add i32 %1136, 1953067666
  %1138 = sub i32 0, %1121
  %1139 = sub i32 0, %1137
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1137, 1
  %1144 = add i32 %1121, -1580249691
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -1580249691
  %1147 = sub i32 %1121, 1
  %1148 = mul i32 %1146, 1
  %1149 = shl i32 %1121, 1
  %1150 = sub i32 %1121, -1910446914
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1910446914
  %1153 = sub nsw i32 %1121, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [8 x i8], [8 x i8]* %1119, i64 0, i64 %1154
  %1156 = load i8, i8* %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 49
  store i32 1150211629, i32* %25
  br label %1166

; <label>:1159:                                   ; preds = %26
  %1160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1545449910, i32* %25
  br label %1166

; <label>:1162:                                   ; preds = %26
  %1163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1393066658, i32* %25
  br label %1166

; <label>:1165:                                   ; preds = %26
  store i32 960348027, i32* %25
  br label %1166

; <label>:1166:                                   ; preds = %1165, %1162, %1159, %1077, %1076, %1075, %1072, %1041, %1012, %1011, %1007, %1005, %1001, %998, %986, %977, %975, %960, %944, %943, %942, %941, %923, %907, %904, %882, %881, %852, %824, %821, %786, %758, %757, %756, %740, %724, %723, %707, %692, %689, %686, %663, %662, %632, %605, %586, %583, %580, %537, %521, %518, %474, %446, %438, %437, %429, %428, %400, %384, %369, %366, %336, %308, %294, %283, %277, %272, %267, %262, %261, %245, %229, %226, %195, %167, %166, %148, %132, %129, %90, %63, %62, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878702366.cpp() #0 section ".text.startup" {
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
  store i32 943807996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 943807996, label %16
    i32 -1419072526, label %36
    i32 207405248, label %64
    i32 1728010160, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1419072526, i32 1728010160
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 654377889
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 654377889
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 207405248, i32 1728010160
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1419072526, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
