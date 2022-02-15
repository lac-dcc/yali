; ModuleID = 'Project_CodeNet_C++1400/p00036/s228568244.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s228568244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228568244.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1099217160
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1099217160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 65953835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 65953835, label %17
    i32 -1995760030, label %25
    i32 -377185959, label %54
    i32 -469974135, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1995760030, i32 -469974135
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -98065500
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -98065500
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -377185959, i32 -469974135
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1995760030, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %8 = alloca i32, align 4
  %9 = alloca [20 x [20 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 870168343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1412
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 870168343, label %19
    i32 800491026, label %20
    i32 -744172493, label %24
    i32 1716421913, label %25
    i32 2077922980, label %29
    i32 1299613258, label %45
    i32 -72990386, label %46
    i32 2145027714, label %62
    i32 295784967, label %89
    i32 -1334613647, label %90
    i32 863635442, label %118
    i32 -517699743, label %151
    i32 -1464817616, label %152
    i32 -884849440, label %153
    i32 -2076047062, label %158
    i32 1936366417, label %159
    i32 -1822525275, label %163
    i32 -559412218, label %164
    i32 146147059, label %192
    i32 639138469, label %210
    i32 1896980545, label %213
    i32 -993077648, label %224
    i32 1071494259, label %239
    i32 -752557407, label %254
    i32 -2038552360, label %281
    i32 -174155899, label %328
    i32 1204079725, label %331
    i32 -1857701942, label %332
    i32 1255148012, label %343
    i32 2123838317, label %357
    i32 -362099942, label %371
    i32 -1955535140, label %385
    i32 1097480599, label %386
    i32 1624818480, label %397
    i32 -1240642100, label %412
    i32 -430418444, label %427
    i32 -250767212, label %442
    i32 -1997240585, label %443
    i32 1212124399, label %454
    i32 -555823812, label %471
    i32 -981542013, label %486
    i32 803164148, label %514
    i32 -350933202, label %559
    i32 517711172, label %562
    i32 1721628374, label %563
    i32 -1390909279, label %574
    i32 1003969364, label %590
    i32 73841815, label %618
    i32 1271388856, label %621
    i32 2139351611, label %649
    i32 -645068136, label %682
    i32 84864978, label %685
    i32 -778536475, label %712
    i32 87683071, label %756
    i32 -1953738064, label %759
    i32 -370244117, label %787
    i32 -189105697, label %815
    i32 -823241950, label %816
    i32 -1347006879, label %827
    i32 -1467594142, label %843
    i32 -613171322, label %858
    i32 -1597904743, label %903
    i32 -386562366, label %906
    i32 708065248, label %925
    i32 1196626777, label %952
    i32 455243538, label %980
    i32 -1169839211, label %981
    i32 685881847, label %992
    i32 964475690, label %1008
    i32 814764481, label %1027
    i32 1267561115, label %1042
    i32 -1299375512, label %1043
    i32 1846650537, label %1044
    i32 -760381946, label %1045
    i32 -175902001, label %1046
    i32 735404301, label %1062
    i32 807490957, label %1089
    i32 -2140064538, label %1090
    i32 1299767064, label %1091
    i32 1997599178, label %1092
    i32 -708169252, label %1119
    i32 1704889203, label %1135
    i32 64517404, label %1136
    i32 1594678682, label %1141
    i32 -1579355068, label %1169
    i32 2116386560, label %1185
    i32 -1319364009, label %1186
    i32 1346293600, label %1193
    i32 -1589914159, label %1197
    i32 -1134621209, label %1198
    i32 1788185132, label %1211
    i32 -15710780, label %1214
    i32 -244317246, label %1253
    i32 1850904885, label %1290
    i32 -991739653, label %1314
    i32 516141824, label %1353
    i32 -1044878273, label %1383
    i32 1466366398, label %1384
    i32 474375492, label %1408
    i32 -1261867746, label %1409
    i32 1785305876, label %1410
    i32 2145052948, label %1411
  ]

; <label>:18:                                     ; preds = %16
  br label %1412

; <label>:19:                                     ; preds = %16
  store i32 4, i32* %10, align 4
  store i32 800491026, i32* %15
  br label %1412

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 12
  %23 = select i1 %22, i32 -744172493, i32 -2076047062
  store i32 %23, i32* %15
  br label %1412

; <label>:24:                                     ; preds = %16
  store i32 4, i32* %11, align 4
  store i32 1716421913, i32* %15
  br label %1412

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 2077922980, i32 -1464817616
  store i32 %28, i32* %15
  br label %1412

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %42)
  %44 = select i1 %43, i32 1299613258, i32 -72990386
  store i32 %44, i32* %15
  br label %1412

; <label>:45:                                     ; preds = %16
  ret i32 0

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1287470659
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1287470659
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2145027714, i32 -1589914159
  store i32 %61, i32* %15
  br label %1412

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 295784967, i32 -1589914159
  store i32 %88, i32* %15
  br label %1412

; <label>:89:                                     ; preds = %16
  store i32 -1334613647, i32* %15
  br label %1412

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1074915842
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1074915842
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 863635442, i32 -1134621209
  store i32 %117, i32* %15
  br label %1412

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = add i32 %119, 1337839708
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1337839708
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %11, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -410612305
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -410612305
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -517699743, i32 -1134621209
  store i32 %150, i32* %15
  br label %1412

; <label>:151:                                    ; preds = %16
  store i32 1716421913, i32* %15
  br label %1412

; <label>:152:                                    ; preds = %16
  store i32 -884849440, i32* %15
  br label %1412

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %10, align 4
  store i32 800491026, i32* %15
  br label %1412

; <label>:158:                                    ; preds = %16
  store i32 4, i32* %13, align 4
  store i32 1936366417, i32* %15
  br label %1412

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %13, align 4
  %161 = icmp slt i32 %160, 12
  %162 = select i1 %161, i32 -1822525275, i32 1346293600
  store i32 %162, i32* %15
  br label %1412

; <label>:163:                                    ; preds = %16
  store i32 4, i32* %14, align 4
  store i32 -559412218, i32* %15
  br label %1412

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 329092432
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 329092432
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 146147059, i32 1788185132
  store i32 %191, i32* %15
  br label %1412

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %193, 12
  store i1 %194, i1* %7
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1749614508
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1749614508
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 639138469, i32 1788185132
  store i32 %209, i32* %15
  br label %1412

; <label>:210:                                    ; preds = %16
  %211 = load volatile i1, i1* %7
  %212 = select i1 %211, i32 1896980545, i32 1594678682
  store i32 %212, i32* %15
  br label %1412

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = select i1 %222, i32 -993077648, i32 -1857701942
  store i32 %223, i32* %15
  br label %1412

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sub i32 %228, 801472531
  %230 = add i32 %229, 1
  %231 = add i32 %230, 801472531
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 1071494259, i32 -1857701942
  store i32 %238, i32* %15
  br label %1412

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %13, align 4
  %241 = add i32 %240, 1334618849
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1334618849
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 -752557407, i32 -1857701942
  store i32 %253, i32* %15
  br label %1412

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2038552360, i32 -15710780
  store i32 %280, i32* %15
  br label %1412

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %288
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  store i1 %300, i1* %6
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1114340355
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1114340355
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -174155899, i32 -15710780
  store i32 %327, i32* %15
  br label %1412

; <label>:328:                                    ; preds = %16
  %329 = load volatile i1, i1* %6
  %330 = select i1 %329, i32 1204079725, i32 -1857701942
  store i32 %330, i32* %15
  br label %1412

; <label>:331:                                    ; preds = %16
  store i8 65, i8* %12, align 1
  store i32 1997599178, i32* %15
  br label %1412

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  %342 = select i1 %341, i32 1255148012, i32 1097480599
  store i32 %342, i32* %15
  br label %1412

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %348
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  %356 = select i1 %355, i32 2123838317, i32 1097480599
  store i32 %356, i32* %15
  br label %1412

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 0, 2
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 2
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i8], [20 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  %370 = select i1 %369, i32 -362099942, i32 1097480599
  store i32 %370, i32* %15
  br label %1412

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 0, 3
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 3
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 49
  %384 = select i1 %383, i32 -1955535140, i32 1097480599
  store i32 %384, i32* %15
  br label %1412

; <label>:385:                                    ; preds = %16
  store i8 66, i8* %12, align 1
  store i32 1299767064, i32* %15
  br label %1412

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i8], [20 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  %396 = select i1 %395, i32 1624818480, i32 -1997240585
  store i32 %396, i32* %15
  br label %1412

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = add i32 %401, -547718731
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -547718731
  %405 = add nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %400, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  %411 = select i1 %410, i32 -1240642100, i32 -1997240585
  store i32 %411, i32* %15
  br label %1412

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = add i32 %416, 2027376198
  %418 = add i32 %417, 2
  %419 = sub i32 %418, 2027376198
  %420 = add nsw i32 %416, 2
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [20 x i8], [20 x i8]* %415, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  %426 = select i1 %425, i32 -430418444, i32 -1997240585
  store i32 %426, i32* %15
  br label %1412

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %429
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 %431, 1115262324
  %433 = add i32 %432, 3
  %434 = add i32 %433, 1115262324
  %435 = add nsw i32 %431, 3
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [20 x i8], [20 x i8]* %430, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 49
  %441 = select i1 %440, i32 -250767212, i32 -1997240585
  store i32 %441, i32* %15
  br label %1412

; <label>:442:                                    ; preds = %16
  store i8 67, i8* %12, align 1
  store i32 -2140064538, i32* %15
  br label %1412

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %445
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i8], [20 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  %453 = select i1 %452, i32 1212124399, i32 1721628374
  store i32 %453, i32* %15
  br label %1412

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %459
  %461 = load i32, i32* %14, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub nsw i32 %461, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [20 x i8], [20 x i8]* %460, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 49
  %470 = select i1 %469, i32 -555823812, i32 1721628374
  store i32 %470, i32* %15
  br label %1412

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %13, align 4
  %473 = sub i32 %472, 1972302362
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1972302362
  %476 = add nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i8], [20 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 49
  %485 = select i1 %484, i32 -981542013, i32 1721628374
  store i32 %485, i32* %15
  br label %1412

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1575693624
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1575693624
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 803164148, i32 -244317246
  store i32 %513, i32* %15
  br label %1412

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 %515, 166982302
  %517 = add i32 %516, 2
  %518 = add i32 %517, 166982302
  %519 = add nsw i32 %515, 2
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %520
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 %522, 453394104
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 453394104
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [20 x i8], [20 x i8]* %521, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 49
  store i1 %531, i1* %5
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -2017208707
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2017208707
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -350933202, i32 -244317246
  store i32 %558, i32* %15
  br label %1412

; <label>:559:                                    ; preds = %16
  %560 = load volatile i1, i1* %5
  %561 = select i1 %560, i32 517711172, i32 1721628374
  store i32 %561, i32* %15
  br label %1412

; <label>:562:                                    ; preds = %16
  store i8 68, i8* %12, align 1
  store i32 -175902001, i32* %15
  br label %1412

; <label>:563:                                    ; preds = %16
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %565
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i8], [20 x i8]* %566, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 49
  %573 = select i1 %572, i32 -1390909279, i32 -823241950
  store i32 %573, i32* %15
  br label %1412

; <label>:574:                                    ; preds = %16
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 342803868
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 342803868
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1003969364, i32 1850904885
  store i32 %589, i32* %15
  br label %1412

; <label>:590:                                    ; preds = %16
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %592
  %594 = load i32, i32* %14, align 4
  %595 = sub i32 %594, 569985433
  %596 = add i32 %595, 1
  %597 = add i32 %596, 569985433
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [20 x i8], [20 x i8]* %593, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 49
  store i1 %603, i1* %4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 73841815, i32 1850904885
  store i32 %617, i32* %15
  br label %1412

; <label>:618:                                    ; preds = %16
  %619 = load volatile i1, i1* %4
  %620 = select i1 %619, i32 1271388856, i32 -823241950
  store i32 %620, i32* %15
  br label %1412

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 1290609903
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1290609903
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 2139351611, i32 -991739653
  store i32 %648, i32* %15
  br label %1412

; <label>:649:                                    ; preds = %16
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 %650, -2088593154
  %652 = add i32 %651, 1
  %653 = add i32 %652, -2088593154
  %654 = add nsw i32 %650, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %655
  %657 = load i32, i32* %14, align 4
  %658 = sub i32 %657, -362772773
  %659 = add i32 %658, 1
  %660 = add i32 %659, -362772773
  %661 = add nsw i32 %657, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [20 x i8], [20 x i8]* %656, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 49
  store i1 %666, i1* %3
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 1109662318
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1109662318
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -645068136, i32 -991739653
  store i32 %681, i32* %15
  br label %1412

; <label>:682:                                    ; preds = %16
  %683 = load volatile i1, i1* %3
  %684 = select i1 %683, i32 84864978, i32 -823241950
  store i32 %684, i32* %15
  br label %1412

; <label>:685:                                    ; preds = %16
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -778536475, i32 516141824
  store i32 %711, i32* %15
  br label %1412

; <label>:712:                                    ; preds = %16
  %713 = load i32, i32* %13, align 4
  %714 = add i32 %713, 806845959
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 806845959
  %717 = add nsw i32 %713, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %718
  %720 = load i32, i32* %14, align 4
  %721 = sub i32 %720, -1619435298
  %722 = add i32 %721, 2
  %723 = add i32 %722, -1619435298
  %724 = add nsw i32 %720, 2
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [20 x i8], [20 x i8]* %719, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 49
  store i1 %729, i1* %2
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 87683071, i32 516141824
  store i32 %755, i32* %15
  br label %1412

; <label>:756:                                    ; preds = %16
  %757 = load volatile i1, i1* %2
  %758 = select i1 %757, i32 -1953738064, i32 -823241950
  store i32 %758, i32* %15
  br label %1412

; <label>:759:                                    ; preds = %16
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -170765593
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -170765593
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -370244117, i32 -1044878273
  store i32 %786, i32* %15
  br label %1412

; <label>:787:                                    ; preds = %16
  store i8 69, i8* %12, align 1
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 1771128030
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1771128030
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -189105697, i32 -1044878273
  store i32 %814, i32* %15
  br label %1412

; <label>:815:                                    ; preds = %16
  store i32 -760381946, i32* %15
  br label %1412

; <label>:816:                                    ; preds = %16
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %818
  %820 = load i32, i32* %14, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x i8], [20 x i8]* %819, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 49
  %826 = select i1 %825, i32 -1347006879, i32 -1169839211
  store i32 %826, i32* %15
  br label %1412

; <label>:827:                                    ; preds = %16
  %828 = load i32, i32* %13, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add nsw i32 %828, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %834
  %836 = load i32, i32* %14, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [20 x i8], [20 x i8]* %835, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 49
  %842 = select i1 %841, i32 -1467594142, i32 -1169839211
  store i32 %842, i32* %15
  br label %1412

; <label>:843:                                    ; preds = %16
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -613171322, i32 1466366398
  store i32 %857, i32* %15
  br label %1412

; <label>:858:                                    ; preds = %16
  %859 = load i32, i32* %13, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %859, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %865
  %867 = load i32, i32* %14, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %870 = add nsw i32 %867, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [20 x i8], [20 x i8]* %866, i64 0, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 49
  store i1 %875, i1* %1
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1022111320
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1022111320
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -1597904743, i32 1466366398
  store i32 %902, i32* %15
  br label %1412

; <label>:903:                                    ; preds = %16
  %904 = load volatile i1, i1* %1
  %905 = select i1 %904, i32 -386562366, i32 -1169839211
  store i32 %905, i32* %15
  br label %1412

; <label>:906:                                    ; preds = %16
  %907 = load i32, i32* %13, align 4
  %908 = sub i32 %907, -982614377
  %909 = add i32 %908, 2
  %910 = add i32 %909, -982614377
  %911 = add nsw i32 %907, 2
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %912
  %914 = load i32, i32* %14, align 4
  %915 = add i32 %914, -1148241818
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1148241818
  %918 = add nsw i32 %914, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [20 x i8], [20 x i8]* %913, i64 0, i64 %919
  %921 = load i8, i8* %920, align 1
  %922 = sext i8 %921 to i32
  %923 = icmp eq i32 %922, 49
  %924 = select i1 %923, i32 708065248, i32 -1169839211
  store i32 %924, i32* %15
  br label %1412

; <label>:925:                                    ; preds = %16
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1196626777, i32 474375492
  store i32 %951, i32* %15
  br label %1412

; <label>:952:                                    ; preds = %16
  store i8 70, i8* %12, align 1
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, 696912121
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 696912121
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 455243538, i32 474375492
  store i32 %979, i32* %15
  br label %1412

; <label>:980:                                    ; preds = %16
  store i32 1846650537, i32* %15
  br label %1412

; <label>:981:                                    ; preds = %16
  %982 = load i32, i32* %13, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %983
  %985 = load i32, i32* %14, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [20 x i8], [20 x i8]* %984, i64 0, i64 %986
  %988 = load i8, i8* %987, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %989, 49
  %991 = select i1 %990, i32 685881847, i32 -1299375512
  store i32 %991, i32* %15
  br label %1412

; <label>:992:                                    ; preds = %16
  %993 = load i32, i32* %13, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %994
  %996 = load i32, i32* %14, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %996, 1
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [20 x i8], [20 x i8]* %995, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 49
  %1007 = select i1 %1006, i32 964475690, i32 -1299375512
  store i32 %1007, i32* %15
  br label %1412

; <label>:1008:                                   ; preds = %16
  %1009 = load i32, i32* %13, align 4
  %1010 = sub i32 %1009, 638467064
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 638467064
  %1013 = add nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1014
  %1016 = load i32, i32* %14, align 4
  %1017 = add i32 %1016, 2133020077
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 2133020077
  %1020 = sub nsw i32 %1016, 1
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [20 x i8], [20 x i8]* %1015, i64 0, i64 %1021
  %1023 = load i8, i8* %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 49
  %1026 = select i1 %1025, i32 814764481, i32 -1299375512
  store i32 %1026, i32* %15
  br label %1412

; <label>:1027:                                   ; preds = %16
  %1028 = load i32, i32* %13, align 4
  %1029 = sub i32 %1028, -779366646
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -779366646
  %1032 = add nsw i32 %1028, 1
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1033
  %1035 = load i32, i32* %14, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [20 x i8], [20 x i8]* %1034, i64 0, i64 %1036
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 49
  %1041 = select i1 %1040, i32 1267561115, i32 -1299375512
  store i32 %1041, i32* %15
  br label %1412

; <label>:1042:                                   ; preds = %16
  store i8 71, i8* %12, align 1
  store i32 -1299375512, i32* %15
  br label %1412

; <label>:1043:                                   ; preds = %16
  store i32 1846650537, i32* %15
  br label %1412

; <label>:1044:                                   ; preds = %16
  store i32 -760381946, i32* %15
  br label %1412

; <label>:1045:                                   ; preds = %16
  store i32 -175902001, i32* %15
  br label %1412

; <label>:1046:                                   ; preds = %16
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1359468558
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1359468558
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 735404301, i32 -1261867746
  store i32 %1061, i32* %15
  br label %1412

; <label>:1062:                                   ; preds = %16
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 807490957, i32 -1261867746
  store i32 %1088, i32* %15
  br label %1412

; <label>:1089:                                   ; preds = %16
  store i32 -2140064538, i32* %15
  br label %1412

; <label>:1090:                                   ; preds = %16
  store i32 1299767064, i32* %15
  br label %1412

; <label>:1091:                                   ; preds = %16
  store i32 1997599178, i32* %15
  br label %1412

; <label>:1092:                                   ; preds = %16
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -708169252, i32 1785305876
  store i32 %1118, i32* %15
  br label %1412

; <label>:1119:                                   ; preds = %16
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, -303759767
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -303759767
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 1704889203, i32 1785305876
  store i32 %1134, i32* %15
  br label %1412

; <label>:1135:                                   ; preds = %16
  store i32 64517404, i32* %15
  br label %1412

; <label>:1136:                                   ; preds = %16
  %1137 = load i32, i32* %14, align 4
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %1140 = add nsw i32 %1137, 1
  store i32 %1139, i32* %14, align 4
  store i32 -559412218, i32* %15
  br label %1412

; <label>:1141:                                   ; preds = %16
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, 774347604
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 774347604
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
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
  %1168 = select i1 %1166, i32 -1579355068, i32 2145052948
  store i32 %1168, i32* %15
  br label %1412

; <label>:1169:                                   ; preds = %16
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = sub i32 %1170, 168016695
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 168016695
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 2116386560, i32 2145052948
  store i32 %1184, i32* %15
  br label %1412

; <label>:1185:                                   ; preds = %16
  store i32 -1319364009, i32* %15
  br label %1412

; <label>:1186:                                   ; preds = %16
  %1187 = load i32, i32* %13, align 4
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %1192 = add nsw i32 %1187, 1
  store i32 %1191, i32* %13, align 4
  store i32 1936366417, i32* %15
  br label %1412

; <label>:1193:                                   ; preds = %16
  %1194 = load i8, i8* %12, align 1
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1194)
  %1196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 870168343, i32* %15
  br label %1412

; <label>:1197:                                   ; preds = %16
  store i32 2145027714, i32* %15
  br label %1412

; <label>:1198:                                   ; preds = %16
  %1199 = load i32, i32* %11, align 4
  %1200 = sub i32 0, %1199
  %1201 = add i32 0, %1200
  %1202 = sub i32 0, %1199
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1201, %1203
  %1205 = add i32 %1201, 1
  %1206 = shl i32 %1199, 1
  %1207 = add i32 %1199, 147456685
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, 147456685
  %1210 = add nsw i32 %1199, 1
  store i32 %1209, i32* %11, align 4
  store i32 863635442, i32* %15
  br label %1412

; <label>:1211:                                   ; preds = %16
  %1212 = load i32, i32* %14, align 4
  %1213 = icmp slt i32 %1212, 12
  store i32 146147059, i32* %15
  br label %1412

; <label>:1214:                                   ; preds = %16
  %1215 = load i32, i32* %13, align 4
  %1216 = sub i32 0, 588095599
  %1217 = sub i32 %1216, %1215
  %1218 = add i32 %1217, 588095599
  %1219 = sub i32 0, %1215
  %1220 = sub i32 0, %1218
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1218, 1
  %1225 = add i32 %1215, 1311241571
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1311241571
  %1228 = sub i32 %1215, 1
  %1229 = mul i32 %1227, 1
  %1230 = shl i32 %1215, 1
  %1231 = sub i32 %1215, 1523334225
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, 1523334225
  %1234 = add nsw i32 %1215, 1
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1235
  %1237 = load i32, i32* %14, align 4
  %1238 = shl i32 %1237, 1
  %1239 = add i32 %1237, 2070490391
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 2070490391
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 %1237, -1632430763
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, -1632430763
  %1247 = add nsw i32 %1237, 1
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds [20 x i8], [20 x i8]* %1236, i64 0, i64 %1248
  %1250 = load i8, i8* %1249, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 49
  store i32 -2038552360, i32* %15
  br label %1412

; <label>:1253:                                   ; preds = %16
  %1254 = load i32, i32* %13, align 4
  %1255 = sub i32 0, %1254
  %1256 = add i32 0, %1255
  %1257 = sub i32 0, %1254
  %1258 = sub i32 0, %1256
  %1259 = sub i32 0, 2
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %1262 = add i32 %1256, 2
  %1263 = shl i32 %1254, 2
  %1264 = add i32 0, 1285703486
  %1265 = sub i32 %1264, %1254
  %1266 = sub i32 %1265, 1285703486
  %1267 = sub i32 0, %1254
  %1268 = sub i32 0, %1266
  %1269 = sub i32 0, 2
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %1272 = add i32 %1266, 2
  %1273 = sub i32 0, %1254
  %1274 = sub i32 0, 2
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add nsw i32 %1254, 2
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1278
  %1280 = load i32, i32* %14, align 4
  %1281 = shl i32 %1280, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub nsw i32 %1280, 1
  %1285 = sext i32 %1283 to i64
  %1286 = getelementptr inbounds [20 x i8], [20 x i8]* %1279, i64 0, i64 %1285
  %1287 = load i8, i8* %1286, align 1
  %1288 = sext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 49
  store i32 803164148, i32* %15
  br label %1412

; <label>:1290:                                   ; preds = %16
  %1291 = load i32, i32* %13, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1292
  %1294 = load i32, i32* %14, align 4
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 %1294, 1
  %1298 = mul i32 %1296, 1
  %1299 = add i32 0, -1338097150
  %1300 = sub i32 %1299, %1294
  %1301 = sub i32 %1300, -1338097150
  %1302 = sub i32 0, %1294
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1301, %1303
  %1305 = add i32 %1301, 1
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1294, %1306
  %1308 = add nsw i32 %1294, 1
  %1309 = sext i32 %1307 to i64
  %1310 = getelementptr inbounds [20 x i8], [20 x i8]* %1293, i64 0, i64 %1309
  %1311 = load i8, i8* %1310, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 49
  store i32 1003969364, i32* %15
  br label %1412

; <label>:1314:                                   ; preds = %16
  %1315 = load i32, i32* %13, align 4
  %1316 = sub i32 0, %1315
  %1317 = add i32 0, %1316
  %1318 = sub i32 0, %1315
  %1319 = sub i32 %1317, -1130985227
  %1320 = add i32 %1319, 1
  %1321 = add i32 %1320, -1130985227
  %1322 = add i32 %1317, 1
  %1323 = add i32 0, 964591186
  %1324 = sub i32 %1323, %1315
  %1325 = sub i32 %1324, 964591186
  %1326 = sub i32 0, %1315
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1325, %1327
  %1329 = add i32 %1325, 1
  %1330 = sub i32 0, %1315
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1315, 1
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1335
  %1337 = load i32, i32* %14, align 4
  %1338 = shl i32 %1337, 1
  %1339 = sub i32 %1337, 781129453
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 781129453
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1341, 1
  %1344 = shl i32 %1337, 1
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1337, %1345
  %1347 = add nsw i32 %1337, 1
  %1348 = sext i32 %1346 to i64
  %1349 = getelementptr inbounds [20 x i8], [20 x i8]* %1336, i64 0, i64 %1348
  %1350 = load i8, i8* %1349, align 1
  %1351 = sext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 49
  store i32 2139351611, i32* %15
  br label %1412

; <label>:1353:                                   ; preds = %16
  %1354 = load i32, i32* %13, align 4
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %1357 = add nsw i32 %1354, 1
  %1358 = sext i32 %1356 to i64
  %1359 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1358
  %1360 = load i32, i32* %14, align 4
  %1361 = sub i32 0, 2
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 %1360, 2
  %1364 = mul i32 %1362, 2
  %1365 = add i32 0, 1771480605
  %1366 = sub i32 %1365, %1360
  %1367 = sub i32 %1366, 1771480605
  %1368 = sub i32 0, %1360
  %1369 = add i32 %1367, -1128063766
  %1370 = add i32 %1369, 2
  %1371 = sub i32 %1370, -1128063766
  %1372 = add i32 %1367, 2
  %1373 = shl i32 %1360, 2
  %1374 = sub i32 %1360, -1249142679
  %1375 = add i32 %1374, 2
  %1376 = add i32 %1375, -1249142679
  %1377 = add nsw i32 %1360, 2
  %1378 = sext i32 %1376 to i64
  %1379 = getelementptr inbounds [20 x i8], [20 x i8]* %1359, i64 0, i64 %1378
  %1380 = load i8, i8* %1379, align 1
  %1381 = sext i8 %1380 to i32
  %1382 = icmp eq i32 %1381, 49
  store i32 -778536475, i32* %15
  br label %1412

; <label>:1383:                                   ; preds = %16
  store i8 69, i8* %12, align 1
  store i32 -370244117, i32* %15
  br label %1412

; <label>:1384:                                   ; preds = %16
  %1385 = load i32, i32* %13, align 4
  %1386 = shl i32 %1385, 1
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1385, %1387
  %1389 = add nsw i32 %1385, 1
  %1390 = sext i32 %1388 to i64
  %1391 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %9, i64 0, i64 %1390
  %1392 = load i32, i32* %14, align 4
  %1393 = shl i32 %1392, 1
  %1394 = sub i32 %1392, -1591436636
  %1395 = sub i32 %1394, 1
  %1396 = add i32 %1395, -1591436636
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1396, 1
  %1399 = shl i32 %1392, 1
  %1400 = sub i32 0, 1
  %1401 = sub i32 %1392, %1400
  %1402 = add nsw i32 %1392, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [20 x i8], [20 x i8]* %1391, i64 0, i64 %1403
  %1405 = load i8, i8* %1404, align 1
  %1406 = sext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 49
  store i32 -613171322, i32* %15
  br label %1412

; <label>:1408:                                   ; preds = %16
  store i8 70, i8* %12, align 1
  store i32 1196626777, i32* %15
  br label %1412

; <label>:1409:                                   ; preds = %16
  store i32 735404301, i32* %15
  br label %1412

; <label>:1410:                                   ; preds = %16
  store i32 -708169252, i32* %15
  br label %1412

; <label>:1411:                                   ; preds = %16
  store i32 -1579355068, i32* %15
  br label %1412

; <label>:1412:                                   ; preds = %1411, %1410, %1409, %1408, %1384, %1383, %1353, %1314, %1290, %1253, %1214, %1211, %1198, %1197, %1193, %1186, %1185, %1169, %1141, %1136, %1135, %1119, %1092, %1091, %1090, %1089, %1062, %1046, %1045, %1044, %1043, %1042, %1027, %1008, %992, %981, %980, %952, %925, %906, %903, %858, %843, %827, %816, %815, %787, %759, %756, %712, %685, %682, %649, %621, %618, %590, %574, %563, %562, %559, %514, %486, %471, %454, %443, %442, %427, %412, %397, %386, %385, %371, %357, %343, %332, %331, %328, %281, %254, %239, %224, %213, %210, %192, %164, %163, %159, %158, %153, %152, %151, %118, %90, %89, %62, %46, %29, %25, %24, %20, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228568244.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1288962382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1288962382, label %16
    i32 -525247018, label %24
    i32 -1830877767, label %51
    i32 1213024372, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -525247018, i32 1213024372
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1830877767, i32 1213024372
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -525247018, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
