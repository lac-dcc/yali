; ModuleID = 'Project_CodeNet_C++1400/p02409/s896769456.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s896769456.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896769456.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -186115289
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -186115289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1918066602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1918066602, label %17
    i32 -1444418014, label %37
    i32 -1462087611, label %53
    i32 1353380405, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1444418014, i32 1353380405
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1462087611, i32 1353380405
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1444418014, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 32058215, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1078
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 32058215, label %27
    i32 -870140113, label %43
    i32 232723671, label %72
    i32 -609483028, label %75
    i32 -657458634, label %91
    i32 -1425947642, label %119
    i32 -1267021652, label %120
    i32 1531945192, label %124
    i32 -1855196992, label %125
    i32 -1342985203, label %129
    i32 -1893356924, label %145
    i32 -48385183, label %170
    i32 465838753, label %171
    i32 949992936, label %178
    i32 -1146740219, label %206
    i32 532357030, label %221
    i32 -1546777664, label %222
    i32 -1480214164, label %228
    i32 -609340754, label %244
    i32 2074721143, label %271
    i32 -1320383068, label %272
    i32 1376099262, label %288
    i32 -1955103070, label %321
    i32 450941551, label %322
    i32 1319867098, label %349
    i32 -1542536947, label %378
    i32 1593288366, label %379
    i32 446525468, label %407
    i32 -1736887287, label %426
    i32 1985568995, label %429
    i32 167083630, label %460
    i32 1955952815, label %488
    i32 1778427450, label %522
    i32 -306283511, label %523
    i32 -269812822, label %524
    i32 854628112, label %528
    i32 -785068358, label %529
    i32 814835155, label %533
    i32 472213882, label %549
    i32 676183884, label %565
    i32 153981459, label %566
    i32 -25446625, label %570
    i32 -935263874, label %583
    i32 -1395156611, label %599
    i32 1904000026, label %631
    i32 307880614, label %632
    i32 -93699148, label %660
    i32 -466170321, label %677
    i32 -87401985, label %678
    i32 1615698389, label %683
    i32 -2092207484, label %684
    i32 970113741, label %712
    i32 -497285239, label %729
    i32 -1351104517, label %732
    i32 667638544, label %734
    i32 2116392486, label %741
    i32 480044759, label %743
    i32 -570308610, label %759
    i32 -1583205857, label %780
    i32 -1078272903, label %781
    i32 1448979845, label %782
    i32 -929238403, label %786
    i32 156340456, label %787
    i32 -880701445, label %815
    i32 608681860, label %832
    i32 -1759878311, label %835
    i32 1289907981, label %846
    i32 568816518, label %851
    i32 188634574, label %853
    i32 -666245249, label %860
    i32 -1220727006, label %888
    i32 3143431, label %917
    i32 -1011087622, label %919
    i32 546624801, label %922
    i32 -1174226248, label %923
    i32 -1524497200, label %933
    i32 -777088167, label %934
    i32 1972830856, label %935
    i32 1849920011, label %965
    i32 -1798476883, label %967
    i32 -1972325091, label %971
    i32 851442084, label %995
    i32 -241838668, label %996
    i32 566115630, label %1025
    i32 758312833, label %1027
    i32 -614200251, label %1030
    i32 -986889172, label %1073
    i32 1340036628, label %1076
  ]

; <label>:26:                                     ; preds = %24
  br label %1078

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1601684394
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1601684394
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -870140113, i32 -1011087622
  store i32 %42, i32* %23
  br label %1078

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 4
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
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
  %71 = select i1 %69, i32 232723671, i32 -1011087622
  store i32 %71, i32* %23
  br label %1078

; <label>:72:                                     ; preds = %24
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -609483028, i32 450941551
  store i32 %74, i32* %23
  br label %1078

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 546422698
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 546422698
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -657458634, i32 546624801
  store i32 %90, i32* %23
  br label %1078

; <label>:91:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -1987903261
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1987903261
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1425947642, i32 546624801
  store i32 %118, i32* %23
  br label %1078

; <label>:119:                                    ; preds = %24
  store i32 -1267021652, i32* %23
  br label %1078

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 1531945192, i32 -1480214164
  store i32 %123, i32* %23
  br label %1078

; <label>:124:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1855196992, i32* %23
  br label %1078

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 -1342985203, i32 949992936
  store i32 %128, i32* %23
  br label %1078

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1493561718
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1493561718
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1893356924, i32 -1174226248
  store i32 %144, i32* %23
  br label %1078

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1176329792
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1176329792
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -48385183, i32 -1174226248
  store i32 %169, i32* %23
  br label %1078

; <label>:170:                                    ; preds = %24
  store i32 465838753, i32* %23
  br label %1078

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %10, align 4
  store i32 -1855196992, i32* %23
  br label %1078

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -26642734
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -26642734
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1146740219, i32 -1524497200
  store i32 %205, i32* %23
  br label %1078

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 532357030, i32 -1524497200
  store i32 %220, i32* %23
  br label %1078

; <label>:221:                                    ; preds = %24
  store i32 -1546777664, i32* %23
  br label %1078

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, -375718949
  %225 = add i32 %224, 1
  %226 = add i32 %225, -375718949
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %9, align 4
  store i32 -1267021652, i32* %23
  br label %1078

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, -1335036475
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1335036475
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -609340754, i32 -777088167
  store i32 %243, i32* %23
  br label %1078

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2074721143, i32 -777088167
  store i32 %270, i32* %23
  br label %1078

; <label>:271:                                    ; preds = %24
  store i32 -1320383068, i32* %23
  br label %1078

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 1052830950
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1052830950
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1376099262, i32 1972830856
  store i32 %287, i32* %23
  br label %1078

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %8, align 4
  %290 = add i32 %289, 2106803182
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2106803182
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1626675169
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1626675169
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1955103070, i32 1972830856
  store i32 %320, i32* %23
  br label %1078

; <label>:321:                                    ; preds = %24
  store i32 32058215, i32* %23
  br label %1078

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1319867098, i32 1849920011
  store i32 %348, i32* %23
  br label %1078

; <label>:349:                                    ; preds = %24
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, -514673504
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -514673504
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1542536947, i32 1849920011
  store i32 %377, i32* %23
  br label %1078

; <label>:378:                                    ; preds = %24
  store i32 1593288366, i32* %23
  br label %1078

; <label>:379:                                    ; preds = %24
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -219725107
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -219725107
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 446525468, i32 -1798476883
  store i32 %406, i32* %23
  br label %1078

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  store i1 %410, i1* %4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1718345030
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1718345030
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1736887287, i32 -1798476883
  store i32 %425, i32* %23
  br label %1078

; <label>:426:                                    ; preds = %24
  %427 = load volatile i1, i1* %4
  %428 = select i1 %427, i32 1985568995, i32 -306283511
  store i32 %428, i32* %23
  br label %1078

; <label>:429:                                    ; preds = %24
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %430, i32* dereferenceable(4) %14)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %15)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %432, i32* dereferenceable(4) %16)
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %440, i64 0, i64 %445
  %447 = load i32, i32* %15, align 4
  %448 = add i32 %447, -1053858507
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1053858507
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %446, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, %434
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, %434
  store i32 %458, i32* %453, align 4
  store i32 167083630, i32* %23
  br label %1078

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, 1350767628
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1350767628
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1955952815, i32 -1972325091
  store i32 %487, i32* %23
  br label %1078

; <label>:488:                                    ; preds = %24
  %489 = load i32, i32* %12, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  store i32 %493, i32* %12, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, -2058954867
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -2058954867
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1778427450, i32 -1972325091
  store i32 %521, i32* %23
  br label %1078

; <label>:522:                                    ; preds = %24
  store i32 1593288366, i32* %23
  br label %1078

; <label>:523:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -269812822, i32* %23
  br label %1078

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* %17, align 4
  %526 = icmp slt i32 %525, 3
  %527 = select i1 %526, i32 854628112, i32 -1078272903
  store i32 %527, i32* %23
  br label %1078

; <label>:528:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -785068358, i32* %23
  br label %1078

; <label>:529:                                    ; preds = %24
  %530 = load i32, i32* %18, align 4
  %531 = icmp slt i32 %530, 3
  %532 = select i1 %531, i32 814835155, i32 1615698389
  store i32 %532, i32* %23
  br label %1078

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1540174172
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1540174172
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 472213882, i32 851442084
  store i32 %548, i32* %23
  br label %1078

; <label>:549:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = add i32 %550, 1192402714
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1192402714
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 676183884, i32 851442084
  store i32 %564, i32* %23
  br label %1078

; <label>:565:                                    ; preds = %24
  store i32 153981459, i32* %23
  br label %1078

; <label>:566:                                    ; preds = %24
  %567 = load i32, i32* %19, align 4
  %568 = icmp slt i32 %567, 10
  %569 = select i1 %568, i32 -25446625, i32 307880614
  store i32 %569, i32* %23
  br label %1078

; <label>:570:                                    ; preds = %24
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %573
  %575 = load i32, i32* %18, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %574, i64 0, i64 %576
  %578 = load i32, i32* %19, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %571, i32 %581)
  store i32 -935263874, i32* %23
  br label %1078

; <label>:583:                                    ; preds = %24
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 456994407
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 456994407
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1395156611, i32 -241838668
  store i32 %598, i32* %23
  br label %1078

; <label>:599:                                    ; preds = %24
  %600 = load i32, i32* %19, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  store i32 %602, i32* %19, align 4
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, -1801225451
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1801225451
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1904000026, i32 -241838668
  store i32 %630, i32* %23
  br label %1078

; <label>:631:                                    ; preds = %24
  store i32 153981459, i32* %23
  br label %1078

; <label>:632:                                    ; preds = %24
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = add i32 %633, -690945841
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -690945841
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -93699148, i32 566115630
  store i32 %659, i32* %23
  br label %1078

; <label>:660:                                    ; preds = %24
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = add i32 %662, 1735496652
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1735496652
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -466170321, i32 566115630
  store i32 %676, i32* %23
  br label %1078

; <label>:677:                                    ; preds = %24
  store i32 -87401985, i32* %23
  br label %1078

; <label>:678:                                    ; preds = %24
  %679 = load i32, i32* %18, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %682 = add nsw i32 %679, 1
  store i32 %681, i32* %18, align 4
  store i32 -785068358, i32* %23
  br label %1078

; <label>:683:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 -2092207484, i32* %23
  br label %1078

; <label>:684:                                    ; preds = %24
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = add i32 %685, -733110090
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -733110090
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
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
  %711 = select i1 %709, i32 970113741, i32 758312833
  store i32 %711, i32* %23
  br label %1078

; <label>:712:                                    ; preds = %24
  %713 = load i32, i32* %20, align 4
  %714 = icmp slt i32 %713, 20
  store i1 %714, i1* %3
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -497285239, i32 758312833
  store i32 %728, i32* %23
  br label %1078

; <label>:729:                                    ; preds = %24
  %730 = load volatile i1, i1* %3
  %731 = select i1 %730, i32 -1351104517, i32 2116392486
  store i32 %731, i32* %23
  br label %1078

; <label>:732:                                    ; preds = %24
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 667638544, i32* %23
  br label %1078

; <label>:734:                                    ; preds = %24
  %735 = load i32, i32* %20, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, 1
  store i32 %739, i32* %20, align 4
  store i32 -2092207484, i32* %23
  br label %1078

; <label>:741:                                    ; preds = %24
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 480044759, i32* %23
  br label %1078

; <label>:743:                                    ; preds = %24
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = add i32 %744, -1713343070
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1713343070
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -570308610, i32 -614200251
  store i32 %758, i32* %23
  br label %1078

; <label>:759:                                    ; preds = %24
  %760 = load i32, i32* %17, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %760, 1
  store i32 %764, i32* %17, align 4
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1583205857, i32 -614200251
  store i32 %779, i32* %23
  br label %1078

; <label>:780:                                    ; preds = %24
  store i32 -269812822, i32* %23
  br label %1078

; <label>:781:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 1448979845, i32* %23
  br label %1078

; <label>:782:                                    ; preds = %24
  %783 = load i32, i32* %21, align 4
  %784 = icmp slt i32 %783, 3
  %785 = select i1 %784, i32 -929238403, i32 -666245249
  store i32 %785, i32* %23
  br label %1078

; <label>:786:                                    ; preds = %24
  store i32 0, i32* %22, align 4
  store i32 156340456, i32* %23
  br label %1078

; <label>:787:                                    ; preds = %24
  %788 = load i32, i32* @x.2
  %789 = load i32, i32* @y.3
  %790 = sub i32 %788, -42647083
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -42647083
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -880701445, i32 -986889172
  store i32 %814, i32* %23
  br label %1078

; <label>:815:                                    ; preds = %24
  %816 = load i32, i32* %22, align 4
  %817 = icmp slt i32 %816, 10
  store i1 %817, i1* %2
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 608681860, i32 -986889172
  store i32 %831, i32* %23
  br label %1078

; <label>:832:                                    ; preds = %24
  %833 = load volatile i1, i1* %2
  %834 = select i1 %833, i32 -1759878311, i32 568816518
  store i32 %834, i32* %23
  br label %1078

; <label>:835:                                    ; preds = %24
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %837 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 3
  %838 = load i32, i32* %21, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %837, i64 0, i64 %839
  %841 = load i32, i32* %22, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [10 x i32], [10 x i32]* %840, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %836, i32 %844)
  store i32 1289907981, i32* %23
  br label %1078

; <label>:846:                                    ; preds = %24
  %847 = load i32, i32* %22, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %850 = add nsw i32 %847, 1
  store i32 %849, i32* %22, align 4
  store i32 156340456, i32* %23
  br label %1078

; <label>:851:                                    ; preds = %24
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188634574, i32* %23
  br label %1078

; <label>:853:                                    ; preds = %24
  %854 = load i32, i32* %21, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1
  store i32 %858, i32* %21, align 4
  store i32 1448979845, i32* %23
  br label %1078

; <label>:860:                                    ; preds = %24
  %861 = load i32, i32* @x.2
  %862 = load i32, i32* @y.3
  %863 = sub i32 %861, 1424588275
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1424588275
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1220727006, i32 1340036628
  store i32 %887, i32* %23
  br label %1078

; <label>:888:                                    ; preds = %24
  %889 = load i32, i32* %6, align 4
  store i32 %889, i32* %1
  %890 = load i32, i32* @x.2
  %891 = load i32, i32* @y.3
  %892 = add i32 %890, -200517782
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -200517782
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 3143431, i32 1340036628
  store i32 %916, i32* %23
  br label %1078

; <label>:917:                                    ; preds = %24
  %918 = load volatile i32, i32* %1
  ret i32 %918

; <label>:919:                                    ; preds = %24
  %920 = load i32, i32* %8, align 4
  %921 = icmp slt i32 %920, 4
  store i32 -870140113, i32* %23
  br label %1078

; <label>:922:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -657458634, i32* %23
  br label %1078

; <label>:923:                                    ; preds = %24
  %924 = load i32, i32* %8, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %925
  %927 = load i32, i32* %9, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %926, i64 0, i64 %928
  %930 = load i32, i32* %10, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [10 x i32], [10 x i32]* %929, i64 0, i64 %931
  store i32 0, i32* %932, align 4
  store i32 -1893356924, i32* %23
  br label %1078

; <label>:933:                                    ; preds = %24
  store i32 -1146740219, i32* %23
  br label %1078

; <label>:934:                                    ; preds = %24
  store i32 -609340754, i32* %23
  br label %1078

; <label>:935:                                    ; preds = %24
  %936 = load i32, i32* %8, align 4
  %937 = shl i32 %936, 1
  %938 = add i32 %936, -1299655759
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1299655759
  %941 = sub i32 %936, 1
  %942 = mul i32 %940, 1
  %943 = sub i32 0, %936
  %944 = add i32 0, %943
  %945 = sub i32 0, %936
  %946 = sub i32 0, %944
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add i32 %944, 1
  %951 = add i32 %936, -1063720400
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1063720400
  %954 = sub i32 %936, 1
  %955 = mul i32 %953, 1
  %956 = add i32 %936, 1471608170
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1471608170
  %959 = sub i32 %936, 1
  %960 = mul i32 %958, 1
  %961 = add i32 %936, 526459029
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 526459029
  %964 = add nsw i32 %936, 1
  store i32 %963, i32* %8, align 4
  store i32 1376099262, i32* %23
  br label %1078

; <label>:965:                                    ; preds = %24
  %966 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 1319867098, i32* %23
  br label %1078

; <label>:967:                                    ; preds = %24
  %968 = load i32, i32* %12, align 4
  %969 = load i32, i32* %11, align 4
  %970 = icmp slt i32 %968, %969
  store i32 446525468, i32* %23
  br label %1078

; <label>:971:                                    ; preds = %24
  %972 = load i32, i32* %12, align 4
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 %972, 1
  %976 = mul i32 %974, 1
  %977 = shl i32 %972, 1
  %978 = sub i32 %972, 1444745136
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 1444745136
  %981 = sub i32 %972, 1
  %982 = mul i32 %980, 1
  %983 = add i32 %972, 1878998495
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1878998495
  %986 = sub i32 %972, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, 1
  %989 = add i32 %972, %988
  %990 = sub i32 %972, 1
  %991 = mul i32 %989, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %972, %992
  %994 = add nsw i32 %972, 1
  store i32 %993, i32* %12, align 4
  store i32 1955952815, i32* %23
  br label %1078

; <label>:995:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 472213882, i32* %23
  br label %1078

; <label>:996:                                    ; preds = %24
  %997 = load i32, i32* %19, align 4
  %998 = sub i32 %997, -145435103
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -145435103
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %1000, 1
  %1003 = shl i32 %997, 1
  %1004 = shl i32 %997, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %997, %1005
  %1007 = sub i32 %997, 1
  %1008 = mul i32 %1006, 1
  %1009 = sub i32 %997, 2103586873
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 2103586873
  %1012 = sub i32 %997, 1
  %1013 = mul i32 %1011, 1
  %1014 = shl i32 %997, 1
  %1015 = shl i32 %997, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %997, %1016
  %1018 = sub i32 %997, 1
  %1019 = mul i32 %1017, 1
  %1020 = sub i32 0, %997
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add nsw i32 %997, 1
  store i32 %1023, i32* %19, align 4
  store i32 -1395156611, i32* %23
  br label %1078

; <label>:1025:                                   ; preds = %24
  %1026 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -93699148, i32* %23
  br label %1078

; <label>:1027:                                   ; preds = %24
  %1028 = load i32, i32* %20, align 4
  %1029 = icmp slt i32 %1028, 20
  store i32 970113741, i32* %23
  br label %1078

; <label>:1030:                                   ; preds = %24
  %1031 = load i32, i32* %17, align 4
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 %1031, 1
  %1035 = mul i32 %1033, 1
  %1036 = shl i32 %1031, 1
  %1037 = sub i32 0, %1031
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1031
  %1040 = sub i32 %1038, -815734242
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -815734242
  %1043 = add i32 %1038, 1
  %1044 = sub i32 0, 223151504
  %1045 = sub i32 %1044, %1031
  %1046 = add i32 %1045, 223151504
  %1047 = sub i32 0, %1031
  %1048 = add i32 %1046, 1434218481
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 1434218481
  %1051 = add i32 %1046, 1
  %1052 = sub i32 0, -189643449
  %1053 = sub i32 %1052, %1031
  %1054 = add i32 %1053, -189643449
  %1055 = sub i32 0, %1031
  %1056 = sub i32 %1054, -596241498
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -596241498
  %1059 = add i32 %1054, 1
  %1060 = sub i32 0, %1031
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1031
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 1
  %1068 = sub i32 0, %1031
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %1072 = add nsw i32 %1031, 1
  store i32 %1071, i32* %17, align 4
  store i32 -570308610, i32* %23
  br label %1078

; <label>:1073:                                   ; preds = %24
  %1074 = load i32, i32* %22, align 4
  %1075 = icmp slt i32 %1074, 10
  store i32 -880701445, i32* %23
  br label %1078

; <label>:1076:                                   ; preds = %24
  %1077 = load i32, i32* %6, align 4
  store i32 -1220727006, i32* %23
  br label %1078

; <label>:1078:                                   ; preds = %1076, %1073, %1030, %1027, %1025, %996, %995, %971, %967, %965, %935, %934, %933, %923, %922, %919, %888, %860, %853, %851, %846, %835, %832, %815, %787, %786, %782, %781, %780, %759, %743, %741, %734, %732, %729, %712, %684, %683, %678, %677, %660, %632, %631, %599, %583, %570, %566, %565, %549, %533, %529, %528, %524, %523, %522, %488, %460, %429, %426, %407, %379, %378, %349, %322, %321, %288, %272, %271, %244, %228, %222, %221, %206, %178, %171, %170, %145, %129, %125, %124, %120, %119, %91, %75, %72, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896769456.cpp() #0 section ".text.startup" {
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
