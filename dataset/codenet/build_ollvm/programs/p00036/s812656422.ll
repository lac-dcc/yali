; ModuleID = 'Project_CodeNet_C++1400/p00036/s812656422.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s812656422.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812656422.cpp, i8* null }]
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
  %5 = add i32 %3, -1435819105
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1435819105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2046301701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2046301701, label %17
    i32 -411540405, label %25
    i32 24432013, label %42
    i32 -1970250839, label %43
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
  %24 = select i1 %22, i32 -411540405, i32 -1970250839
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -613529563
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -613529563
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 24432013, i32 -1970250839
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -411540405, i32* %13
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [64 x i8]*
  %8 = alloca [64 x i32]*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -630672614, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %729
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -630672614, label %24
    i32 161037744, label %44
    i32 -1287144201, label %77
    i32 -1671519975, label %78
    i32 -571871395, label %81
    i32 -187018229, label %109
    i32 1039746208, label %139
    i32 -378244113, label %142
    i32 -699403528, label %153
    i32 1318381898, label %161
    i32 1949860639, label %176
    i32 -1785346027, label %193
    i32 551787051, label %194
    i32 -352003575, label %199
    i32 -342899406, label %227
    i32 649147171, label %257
    i32 -1486433014, label %260
    i32 -1883256672, label %275
    i32 69388629, label %276
    i32 -1743480869, label %283
    i32 -1881457771, label %288
    i32 1795415827, label %316
    i32 1950374934, label %344
    i32 -1826103134, label %345
    i32 -1794154140, label %357
    i32 1199937506, label %372
    i32 1505725401, label %400
    i32 -99585217, label %403
    i32 -360823833, label %430
    i32 1265138889, label %459
    i32 1599361341, label %460
    i32 -969046499, label %474
    i32 325962605, label %501
    i32 -1707691743, label %519
    i32 -1517642683, label %520
    i32 -507048805, label %534
    i32 598139905, label %550
    i32 1464411769, label %568
    i32 1111348344, label %569
    i32 831871132, label %572
    i32 678179451, label %573
    i32 -1695866471, label %574
    i32 -1414887182, label %602
    i32 216785224, label %617
    i32 -467430446, label %618
    i32 -430646884, label %630
    i32 -1529181308, label %643
    i32 1044114815, label %646
    i32 -1647158262, label %649
    i32 -289594038, label %650
    i32 1378050100, label %653
    i32 -1971642917, label %654
    i32 -796188076, label %655
    i32 208379807, label %662
    i32 -660706296, label %666
    i32 1143603156, label %668
    i32 355066836, label %683
    i32 -1916126758, label %684
    i32 1149285113, label %719
    i32 607593711, label %722
    i32 190204712, label %725
    i32 -1774593350, label %728
  ]

; <label>:23:                                     ; preds = %21
  br label %729

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 161037744, i32 -796188076
  store i32 %43, i32* %20
  br label %729

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca [64 x i32], align 16
  store [64 x i32]* %46, [64 x i32]** %8
  %47 = alloca [64 x i8], align 16
  store [64 x i8]* %47, [64 x i8]** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1287144201, i32 -796188076
  store i32 %76, i32* %20
  br label %729

; <label>:77:                                     ; preds = %21
  store i32 -1671519975, i32* %20
  br label %729

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %6
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %5
  store i32 0, i32* %80, align 4
  store i32 -571871395, i32* %20
  br label %729

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1679250927
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1679250927
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -187018229, i32 208379807
  store i32 %108, i32* %20
  br label %729

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 64
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1039746208, i32 208379807
  store i32 %138, i32* %20
  br label %729

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -378244113, i32 1318381898
  store i32 %141, i32* %20
  br label %729

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile [64 x i8]*, [64 x i8]** %7
  %147 = getelementptr inbounds [64 x i8], [64 x i8]* %146, i64 0, i64 %145
  store i8 0, i8* %147, align 1
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [64 x i32]*, [64 x i32]** %8
  %152 = getelementptr inbounds [64 x i32], [64 x i32]* %151, i64 0, i64 %150
  store i32 0, i32* %152, align 4
  store i32 -699403528, i32* %20
  br label %729

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 1482307306
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1482307306
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %5
  store i32 %158, i32* %160, align 4
  store i32 -571871395, i32* %20
  br label %729

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1949860639, i32 -660706296
  store i32 %175, i32* %20
  br label %729

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %4
  store i32 0, i32* %177, align 4
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 890997527
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 890997527
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1785346027, i32 -660706296
  store i32 %192, i32* %20
  br label %729

; <label>:193:                                    ; preds = %21
  store i32 551787051, i32* %20
  br label %729

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 64
  %198 = select i1 %197, i32 -352003575, i32 -1743480869
  store i32 %198, i32* %20
  br label %729

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, -1436112173
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1436112173
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -342899406, i32 1143603156
  store i32 %226, i32* %20
  br label %729

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile [64 x i8]*, [64 x i8]** %7
  %232 = getelementptr inbounds [64 x i8], [64 x i8]* %231, i64 0, i64 %230
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %232)
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile [64 x i8]*, [64 x i8]** %7
  %238 = getelementptr inbounds [64 x i8], [64 x i8]* %237, i64 0, i64 %236
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1644970877
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1644970877
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 649147171, i32 1143603156
  store i32 %256, i32* %20
  br label %729

; <label>:257:                                    ; preds = %21
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 -1486433014, i32 -1883256672
  store i32 %259, i32* %20
  br label %729

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile [64 x i32]*, [64 x i32]** %8
  %267 = getelementptr inbounds [64 x i32], [64 x i32]* %266, i64 0, i64 %265
  store i32 %262, i32* %267, align 4
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 1214187172
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1214187172
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %6
  store i32 %272, i32* %274, align 4
  store i32 -1883256672, i32* %20
  br label %729

; <label>:275:                                    ; preds = %21
  store i32 69388629, i32* %20
  br label %729

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = load volatile i32*, i32** %4
  store i32 %280, i32* %282, align 4
  store i32 551787051, i32* %20
  br label %729

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 4
  %287 = select i1 %286, i32 -1881457771, i32 -1826103134
  store i32 %287, i32* %20
  br label %729

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = add i32 %289, 582107039
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 582107039
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1795415827, i32 355066836
  store i32 %315, i32* %20
  br label %729

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, -4694713
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -4694713
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1950374934, i32 355066836
  store i32 %343, i32* %20
  br label %729

; <label>:344:                                    ; preds = %21
  ret i32 0

; <label>:345:                                    ; preds = %21
  %346 = load volatile [64 x i32]*, [64 x i32]** %8
  %347 = getelementptr inbounds [64 x i32], [64 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = load volatile [64 x i32]*, [64 x i32]** %8
  %350 = getelementptr inbounds [64 x i32], [64 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = icmp eq i32 %348, %353
  %356 = select i1 %355, i32 -1794154140, i32 -467430446
  store i32 %356, i32* %20
  br label %729

; <label>:357:                                    ; preds = %21
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1199937506, i32 -1916126758
  store i32 %371, i32* %20
  br label %729

; <label>:372:                                    ; preds = %21
  %373 = load volatile [64 x i32]*, [64 x i32]** %8
  %374 = getelementptr inbounds [64 x i32], [64 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = load volatile [64 x i32]*, [64 x i32]** %8
  %377 = getelementptr inbounds [64 x i32], [64 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = sub i32 0, %378
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 2
  %384 = icmp eq i32 %375, %382
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = add i32 %385, -1961273714
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1961273714
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1505725401, i32 -1916126758
  store i32 %399, i32* %20
  br label %729

; <label>:400:                                    ; preds = %21
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 -99585217, i32 1599361341
  store i32 %402, i32* %20
  br label %729

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -360823833, i32 1149285113
  store i32 %429, i32* %20
  br label %729

; <label>:430:                                    ; preds = %21
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1265138889, i32 1149285113
  store i32 %458, i32* %20
  br label %729

; <label>:459:                                    ; preds = %21
  store i32 -1695866471, i32* %20
  br label %729

; <label>:460:                                    ; preds = %21
  %461 = load volatile [64 x i32]*, [64 x i32]** %8
  %462 = getelementptr inbounds [64 x i32], [64 x i32]* %461, i64 0, i64 2
  %463 = load i32, i32* %462, align 8
  %464 = load volatile [64 x i32]*, [64 x i32]** %8
  %465 = getelementptr inbounds [64 x i32], [64 x i32]* %464, i64 0, i64 0
  %466 = load i32, i32* %465, align 16
  %467 = sub i32 0, %466
  %468 = sub i32 0, 7
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 7
  %472 = icmp eq i32 %463, %470
  %473 = select i1 %472, i32 -969046499, i32 -1517642683
  store i32 %473, i32* %20
  br label %729

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 325962605, i32 607593711
  store i32 %500, i32* %20
  br label %729

; <label>:501:                                    ; preds = %21
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* @x.7
  %505 = load i32, i32* @y.8
  %506 = sub i32 %504, -1486614556
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1486614556
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1707691743, i32 607593711
  store i32 %518, i32* %20
  br label %729

; <label>:519:                                    ; preds = %21
  store i32 678179451, i32* %20
  br label %729

; <label>:520:                                    ; preds = %21
  %521 = load volatile [64 x i32]*, [64 x i32]** %8
  %522 = getelementptr inbounds [64 x i32], [64 x i32]* %521, i64 0, i64 2
  %523 = load i32, i32* %522, align 8
  %524 = load volatile [64 x i32]*, [64 x i32]** %8
  %525 = getelementptr inbounds [64 x i32], [64 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 16
  %527 = sub i32 0, %526
  %528 = sub i32 0, 8
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 8
  %532 = icmp eq i32 %523, %530
  %533 = select i1 %532, i32 -507048805, i32 1111348344
  store i32 %533, i32* %20
  br label %729

; <label>:534:                                    ; preds = %21
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, 1452308841
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1452308841
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 598139905, i32 190204712
  store i32 %549, i32* %20
  br label %729

; <label>:550:                                    ; preds = %21
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
  %555 = sub i32 %553, 1374393187
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1374393187
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1464411769, i32 190204712
  store i32 %567, i32* %20
  br label %729

; <label>:568:                                    ; preds = %21
  store i32 831871132, i32* %20
  br label %729

; <label>:569:                                    ; preds = %21
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831871132, i32* %20
  br label %729

; <label>:572:                                    ; preds = %21
  store i32 678179451, i32* %20
  br label %729

; <label>:573:                                    ; preds = %21
  store i32 -1695866471, i32* %20
  br label %729

; <label>:574:                                    ; preds = %21
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, 1740775293
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1740775293
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1414887182, i32 -1774593350
  store i32 %601, i32* %20
  br label %729

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
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
  %616 = select i1 %614, i32 216785224, i32 -1774593350
  store i32 %616, i32* %20
  br label %729

; <label>:617:                                    ; preds = %21
  store i32 -1971642917, i32* %20
  br label %729

; <label>:618:                                    ; preds = %21
  %619 = load volatile [64 x i32]*, [64 x i32]** %8
  %620 = getelementptr inbounds [64 x i32], [64 x i32]* %619, i64 0, i64 1
  %621 = load i32, i32* %620, align 4
  %622 = load volatile [64 x i32]*, [64 x i32]** %8
  %623 = getelementptr inbounds [64 x i32], [64 x i32]* %622, i64 0, i64 0
  %624 = load i32, i32* %623, align 16
  %625 = sub i32 0, 8
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 8
  %628 = icmp eq i32 %621, %626
  %629 = select i1 %628, i32 -430646884, i32 -289594038
  store i32 %629, i32* %20
  br label %729

; <label>:630:                                    ; preds = %21
  %631 = load volatile [64 x i32]*, [64 x i32]** %8
  %632 = getelementptr inbounds [64 x i32], [64 x i32]* %631, i64 0, i64 2
  %633 = load i32, i32* %632, align 8
  %634 = load volatile [64 x i32]*, [64 x i32]** %8
  %635 = getelementptr inbounds [64 x i32], [64 x i32]* %634, i64 0, i64 0
  %636 = load i32, i32* %635, align 16
  %637 = add i32 %636, 2012652402
  %638 = add i32 %637, 16
  %639 = sub i32 %638, 2012652402
  %640 = add nsw i32 %636, 16
  %641 = icmp eq i32 %633, %639
  %642 = select i1 %641, i32 -1529181308, i32 1044114815
  store i32 %642, i32* %20
  br label %729

; <label>:643:                                    ; preds = %21
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1647158262, i32* %20
  br label %729

; <label>:646:                                    ; preds = %21
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1647158262, i32* %20
  br label %729

; <label>:649:                                    ; preds = %21
  store i32 1378050100, i32* %20
  br label %729

; <label>:650:                                    ; preds = %21
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1378050100, i32* %20
  br label %729

; <label>:653:                                    ; preds = %21
  store i32 -1971642917, i32* %20
  br label %729

; <label>:654:                                    ; preds = %21
  store i32 -1671519975, i32* %20
  br label %729

; <label>:655:                                    ; preds = %21
  %656 = alloca i32, align 4
  %657 = alloca [64 x i32], align 16
  %658 = alloca [64 x i8], align 16
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  store i32 0, i32* %656, align 4
  store i32 161037744, i32* %20
  br label %729

; <label>:662:                                    ; preds = %21
  %663 = load volatile i32*, i32** %5
  %664 = load i32, i32* %663, align 4
  %665 = icmp slt i32 %664, 64
  store i32 -187018229, i32* %20
  br label %729

; <label>:666:                                    ; preds = %21
  %667 = load volatile i32*, i32** %4
  store i32 0, i32* %667, align 4
  store i32 1949860639, i32* %20
  br label %729

; <label>:668:                                    ; preds = %21
  %669 = load volatile i32*, i32** %4
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile [64 x i8]*, [64 x i8]** %7
  %673 = getelementptr inbounds [64 x i8], [64 x i8]* %672, i64 0, i64 %671
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %673)
  %675 = load volatile i32*, i32** %4
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile [64 x i8]*, [64 x i8]** %7
  %679 = getelementptr inbounds [64 x i8], [64 x i8]* %678, i64 0, i64 %677
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 49
  store i32 -342899406, i32* %20
  br label %729

; <label>:683:                                    ; preds = %21
  store i32 1795415827, i32* %20
  br label %729

; <label>:684:                                    ; preds = %21
  %685 = load volatile [64 x i32]*, [64 x i32]** %8
  %686 = getelementptr inbounds [64 x i32], [64 x i32]* %685, i64 0, i64 2
  %687 = load i32, i32* %686, align 8
  %688 = load volatile [64 x i32]*, [64 x i32]** %8
  %689 = getelementptr inbounds [64 x i32], [64 x i32]* %688, i64 0, i64 0
  %690 = load i32, i32* %689, align 16
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %693 = sub i32 0, %690
  %694 = sub i32 0, %692
  %695 = sub i32 0, 2
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, 2
  %699 = sub i32 0, %690
  %700 = add i32 0, %699
  %701 = sub i32 0, %690
  %702 = sub i32 0, 2
  %703 = sub i32 %700, %702
  %704 = add i32 %700, 2
  %705 = shl i32 %690, 2
  %706 = sub i32 0, -1713738945
  %707 = sub i32 %706, %690
  %708 = add i32 %707, -1713738945
  %709 = sub i32 0, %690
  %710 = sub i32 0, 2
  %711 = sub i32 %708, %710
  %712 = add i32 %708, 2
  %713 = sub i32 0, %690
  %714 = sub i32 0, 2
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %690, 2
  %718 = icmp eq i32 %687, %716
  store i32 1199937506, i32* %20
  br label %729

; <label>:719:                                    ; preds = %21
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360823833, i32* %20
  br label %729

; <label>:722:                                    ; preds = %21
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 325962605, i32* %20
  br label %729

; <label>:725:                                    ; preds = %21
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %726, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 598139905, i32* %20
  br label %729

; <label>:728:                                    ; preds = %21
  store i32 -1414887182, i32* %20
  br label %729

; <label>:729:                                    ; preds = %728, %725, %722, %719, %684, %683, %668, %666, %662, %655, %654, %653, %650, %649, %646, %643, %630, %618, %617, %602, %574, %573, %572, %569, %568, %550, %534, %520, %519, %501, %474, %460, %459, %430, %403, %400, %372, %357, %345, %316, %288, %283, %276, %275, %260, %257, %227, %199, %194, %193, %176, %161, %153, %142, %139, %109, %81, %78, %77, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812656422.cpp() #0 section ".text.startup" {
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
