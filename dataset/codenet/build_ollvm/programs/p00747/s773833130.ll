; ModuleID = 'Project_CodeNet_C++1400/p00747/s773833130.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s773833130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773833130.cpp, i8* null }]
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
  %5 = add i32 %3, -1281950571
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1281950571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1038352590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1038352590, label %17
    i32 -1961544712, label %25
    i32 1209470914, label %41
    i32 -266899545, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1961544712, i32 -266899545
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1209470914, i32 -266899545
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1961544712, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [70 x [70 x i32]], align 16
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1005900913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1683
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1005900913, label %20
    i32 824201080, label %27
    i32 965015394, label %31
    i32 1567792002, label %32
    i32 -181246728, label %48
    i32 747086160, label %76
    i32 -354669077, label %77
    i32 -1659028429, label %83
    i32 -938728724, label %102
    i32 1775711665, label %107
    i32 737677260, label %108
    i32 -645524714, label %136
    i32 -2031626448, label %168
    i32 -1126796327, label %171
    i32 933280637, label %191
    i32 -1006454429, label %207
    i32 -385852425, label %228
    i32 2129085315, label %229
    i32 -606122871, label %230
    i32 1393656958, label %235
    i32 -1230941151, label %263
    i32 -50219700, label %290
    i32 -295153560, label %291
    i32 -1749284543, label %306
    i32 389268042, label %324
    i32 2099498940, label %327
    i32 -757215987, label %354
    i32 -1257831968, label %383
    i32 801534979, label %384
    i32 -437421984, label %390
    i32 2638099, label %395
    i32 1702699084, label %396
    i32 191013403, label %401
    i32 -392076446, label %415
    i32 832350646, label %443
    i32 -1557564495, label %474
    i32 430109282, label %475
    i32 1995655398, label %476
    i32 1435183360, label %477
    i32 -1184847269, label %483
    i32 -1116831826, label %511
    i32 -643177141, label %529
    i32 1789496168, label %530
    i32 1137662137, label %534
    i32 473207614, label %535
    i32 -2113775502, label %563
    i32 270355383, label %582
    i32 -72849270, label %585
    i32 893078533, label %601
    i32 -1291016182, label %616
    i32 1411570934, label %617
    i32 1093243475, label %632
    i32 -456890419, label %664
    i32 433136729, label %667
    i32 1113526725, label %678
    i32 2029314204, label %692
    i32 1426592710, label %705
    i32 -563468465, label %727
    i32 41572906, label %728
    i32 -733757327, label %756
    i32 1189959691, label %797
    i32 -755446219, label %800
    i32 -1159445027, label %813
    i32 1732641604, label %833
    i32 -766792985, label %834
    i32 225434687, label %849
    i32 271703704, label %864
    i32 -254607605, label %903
    i32 -2079207674, label %906
    i32 -1932686126, label %922
    i32 382298238, label %958
    i32 -1631485853, label %959
    i32 1671779767, label %960
    i32 1196753252, label %976
    i32 232512978, label %1003
    i32 2119264128, label %1006
    i32 1070436983, label %1020
    i32 1387911487, label %1036
    i32 -125239615, label %1082
    i32 374229461, label %1083
    i32 588165362, label %1099
    i32 936901077, label %1115
    i32 1299193745, label %1116
    i32 -75971814, label %1117
    i32 511000156, label %1118
    i32 840621403, label %1134
    i32 -1344626508, label %1166
    i32 -568037063, label %1167
    i32 954125159, label %1168
    i32 -1807550591, label %1174
    i32 652602063, label %1198
    i32 289660699, label %1199
    i32 1446227013, label %1200
    i32 -1523682343, label %1219
    i32 -1047343370, label %1220
    i32 -127834819, label %1221
    i32 -248438386, label %1235
    i32 11617570, label %1253
    i32 -1325951621, label %1254
    i32 -1525931405, label %1258
    i32 -300990220, label %1354
    i32 -418936913, label %1380
    i32 1443477488, label %1383
    i32 106664892, label %1418
    i32 -631438560, label %1419
    i32 -1216525004, label %1469
    i32 1127320610, label %1499
    i32 -1518046300, label %1520
    i32 117937893, label %1571
    i32 877941477, label %1591
    i32 1207417847, label %1667
    i32 866056219, label %1668
  ]

; <label>:19:                                     ; preds = %17
  br label %1683

; <label>:20:                                     ; preds = %17
  %21 = bitcast [70 x [70 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 19600, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %10)
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 824201080, i32 1567792002
  store i32 %26, i32* %16
  br label %1683

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 965015394, i32 1567792002
  store i32 %30, i32* %16
  br label %1683

; <label>:31:                                     ; preds = %17
  store i32 -1523682343, i32* %16
  br label %1683

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2011448972
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2011448972
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -181246728, i32 -1047343370
  store i32 %47, i32* %16
  br label %1683

; <label>:48:                                     ; preds = %17
  store i32 2, i32* %11, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1722493367
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1722493367
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 747086160, i32 -1047343370
  store i32 %75, i32* %16
  br label %1683

; <label>:76:                                     ; preds = %17
  store i32 -354669077, i32* %16
  br label %1683

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 2
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1659028429, i32 1775711665
  store i32 %82, i32* %16
  br label %1683

; <label>:83:                                     ; preds = %17
  %84 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 0
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [70 x i32], [70 x i32]* %84, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, -307443217
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -307443217
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [70 x i32], [70 x i32]* %94, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  store i32 -938728724, i32* %16
  br label %1683

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, 2
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 2
  store i32 %105, i32* %11, align 4
  store i32 -354669077, i32* %16
  br label %1683

; <label>:107:                                    ; preds = %17
  store i32 2, i32* %12, align 4
  store i32 737677260, i32* %16
  br label %1683

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -270475352
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -270475352
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -645524714, i32 -127834819
  store i32 %135, i32* %16
  br label %1683

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %10, align 4
  %139 = mul nsw i32 %138, 2
  %140 = icmp sle i32 %137, %139
  store i1 %140, i1* %7
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1780044042
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1780044042
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2031626448, i32 -127834819
  store i32 %167, i32* %16
  br label %1683

; <label>:168:                                    ; preds = %17
  %169 = load volatile i1, i1* %7
  %170 = select i1 %169, i32 -1126796327, i32 2129085315
  store i32 %170, i32* %16
  br label %1683

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %172, 1006016936
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1006016936
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %177
  %179 = getelementptr inbounds [70 x i32], [70 x i32]* %178, i64 0, i64 0
  store i32 1, i32* %179, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 %180, -2123096222
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2123096222
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [70 x i32], [70 x i32]* %186, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  store i32 933280637, i32* %16
  br label %1683

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1472488080
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1472488080
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1006454429, i32 -248438386
  store i32 %206, i32* %16
  br label %1683

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 2
  store i32 %212, i32* %12, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -385852425, i32 -248438386
  store i32 %227, i32* %16
  br label %1683

; <label>:228:                                    ; preds = %17
  store i32 737677260, i32* %16
  br label %1683

; <label>:229:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -606122871, i32* %16
  br label %1683

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 1393656958, i32 -1184847269
  store i32 %234, i32* %16
  br label %1683

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 2002356358
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2002356358
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1230941151, i32 11617570
  store i32 %262, i32* %16
  br label %1683

; <label>:263:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -50219700, i32 11617570
  store i32 %289, i32* %16
  br label %1683

; <label>:290:                                    ; preds = %17
  store i32 -295153560, i32* %16
  br label %1683

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1749284543, i32 -1325951621
  store i32 %305, i32* %16
  br label %1683

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %9, align 4
  %309 = icmp slt i32 %307, %308
  store i1 %309, i1* %6
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 389268042, i32 -1325951621
  store i32 %323, i32* %16
  br label %1683

; <label>:324:                                    ; preds = %17
  %325 = load volatile i1, i1* %6
  %326 = select i1 %325, i32 2099498940, i32 -437421984
  store i32 %326, i32* %16
  br label %1683

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -757215987, i32 -1525931405
  store i32 %353, i32* %16
  br label %1683

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %11, align 4
  %356 = mul nsw i32 %355, 2
  %357 = add i32 %356, -559102965
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -559102965
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = mul nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [70 x i32], [70 x i32]* %362, i64 0, i64 %365
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1791976235
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1791976235
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1257831968, i32 -1525931405
  store i32 %382, i32* %16
  br label %1683

; <label>:383:                                    ; preds = %17
  store i32 801534979, i32* %16
  br label %1683

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %12, align 4
  %386 = add i32 %385, -1339275478
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1339275478
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %12, align 4
  store i32 -295153560, i32* %16
  br label %1683

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %10, align 4
  %393 = icmp ne i32 %391, %392
  %394 = select i1 %393, i32 2638099, i32 1995655398
  store i32 %394, i32* %16
  br label %1683

; <label>:395:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1702699084, i32* %16
  br label %1683

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %9, align 4
  %399 = icmp sle i32 %397, %398
  %400 = select i1 %399, i32 191013403, i32 430109282
  store i32 %400, i32* %16
  br label %1683

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %11, align 4
  %403 = mul nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = mul nsw i32 %406, 2
  %408 = add i32 %407, -1830121986
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1830121986
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [70 x i32], [70 x i32]* %405, i64 0, i64 %412
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %413)
  store i32 -392076446, i32* %16
  br label %1683

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1740832821
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1740832821
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 832350646, i32 -300990220
  store i32 %442, i32* %16
  br label %1683

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %12, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1557564495, i32 -300990220
  store i32 %473, i32* %16
  br label %1683

; <label>:474:                                    ; preds = %17
  store i32 1702699084, i32* %16
  br label %1683

; <label>:475:                                    ; preds = %17
  store i32 1995655398, i32* %16
  br label %1683

; <label>:476:                                    ; preds = %17
  store i32 1435183360, i32* %16
  br label %1683

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %478, 345539313
  %480 = add i32 %479, 1
  %481 = add i32 %480, 345539313
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %11, align 4
  store i32 -606122871, i32* %16
  br label %1683

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -371048633
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -371048633
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1116831826, i32 -418936913
  store i32 %510, i32* %16
  br label %1683

; <label>:511:                                    ; preds = %17
  %512 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 1
  %513 = getelementptr inbounds [70 x i32], [70 x i32]* %512, i64 0, i64 1
  store i32 1, i32* %513, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -198880001
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -198880001
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -643177141, i32 -418936913
  store i32 %528, i32* %16
  br label %1683

; <label>:529:                                    ; preds = %17
  store i32 1789496168, i32* %16
  br label %1683

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* %13, align 4
  %532 = icmp sge i32 %531, 1
  %533 = select i1 %532, i32 1137662137, i32 1446227013
  store i32 %533, i32* %16
  br label %1683

; <label>:534:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 473207614, i32* %16
  br label %1683

; <label>:535:                                    ; preds = %17
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -754562972
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -754562972
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2113775502, i32 1443477488
  store i32 %562, i32* %16
  br label %1683

; <label>:563:                                    ; preds = %17
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* %10, align 4
  %566 = mul nsw i32 2, %565
  %567 = icmp slt i32 %564, %566
  store i1 %567, i1* %5
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 270355383, i32 1443477488
  store i32 %581, i32* %16
  br label %1683

; <label>:582:                                    ; preds = %17
  %583 = load volatile i1, i1* %5
  %584 = select i1 %583, i32 -72849270, i32 -1807550591
  store i32 %584, i32* %16
  br label %1683

; <label>:585:                                    ; preds = %17
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1813580203
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1813580203
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 893078533, i32 106664892
  store i32 %600, i32* %16
  br label %1683

; <label>:601:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1291016182, i32 106664892
  store i32 %615, i32* %16
  br label %1683

; <label>:616:                                    ; preds = %17
  store i32 1411570934, i32* %16
  br label %1683

; <label>:617:                                    ; preds = %17
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1093243475, i32 -631438560
  store i32 %631, i32* %16
  br label %1683

; <label>:632:                                    ; preds = %17
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %9, align 4
  %635 = mul nsw i32 2, %634
  %636 = icmp slt i32 %633, %635
  store i1 %636, i1* %4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -730936308
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -730936308
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -456890419, i32 -631438560
  store i32 %663, i32* %16
  br label %1683

; <label>:664:                                    ; preds = %17
  %665 = load volatile i1, i1* %4
  %666 = select i1 %665, i32 433136729, i32 -568037063
  store i32 %666, i32* %16
  br label %1683

; <label>:667:                                    ; preds = %17
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %669
  %671 = load i32, i32* %12, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [70 x i32], [70 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %14, align 4
  %676 = icmp eq i32 %674, %675
  %677 = select i1 %676, i32 1113526725, i32 -75971814
  store i32 %677, i32* %16
  br label %1683

; <label>:678:                                    ; preds = %17
  %679 = load i32, i32* %11, align 4
  %680 = add i32 %679, 1406380837
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1406380837
  %683 = sub nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %684
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [70 x i32], [70 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp eq i32 %689, 0
  %691 = select i1 %690, i32 2029314204, i32 41572906
  store i32 %691, i32* %16
  br label %1683

; <label>:692:                                    ; preds = %17
  %693 = load i32, i32* %11, align 4
  %694 = sub i32 0, 2
  %695 = add i32 %693, %694
  %696 = sub nsw i32 %693, 2
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %697
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [70 x i32], [70 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %702, 0
  %704 = select i1 %703, i32 1426592710, i32 -563468465
  store i32 %704, i32* %16
  br label %1683

; <label>:705:                                    ; preds = %17
  %706 = load i32, i32* %14, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %706, 1
  %712 = load i32, i32* %11, align 4
  %713 = add i32 %712, 976750956
  %714 = sub i32 %713, 2
  %715 = sub i32 %714, 976750956
  %716 = sub nsw i32 %712, 2
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %717
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [70 x i32], [70 x i32]* %718, i64 0, i64 %720
  store i32 %710, i32* %721, align 4
  %722 = load i32, i32* %13, align 4
  %723 = add i32 %722, -1293199642
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1293199642
  %726 = add nsw i32 %722, 1
  store i32 %725, i32* %13, align 4
  store i32 -563468465, i32* %16
  br label %1683

; <label>:727:                                    ; preds = %17
  store i32 41572906, i32* %16
  br label %1683

; <label>:728:                                    ; preds = %17
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1664199288
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1664199288
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -733757327, i32 -1216525004
  store i32 %755, i32* %16
  br label %1683

; <label>:756:                                    ; preds = %17
  %757 = load i32, i32* %11, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %757, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %763
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [70 x i32], [70 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, 0
  store i1 %769, i1* %3
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1048786581
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1048786581
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1189959691, i32 -1216525004
  store i32 %796, i32* %16
  br label %1683

; <label>:797:                                    ; preds = %17
  %798 = load volatile i1, i1* %3
  %799 = select i1 %798, i32 -755446219, i32 -766792985
  store i32 %799, i32* %16
  br label %1683

; <label>:800:                                    ; preds = %17
  %801 = load i32, i32* %11, align 4
  %802 = sub i32 0, 2
  %803 = sub i32 %801, %802
  %804 = add nsw i32 %801, 2
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %805
  %807 = load i32, i32* %12, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [70 x i32], [70 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp eq i32 %810, 0
  %812 = select i1 %811, i32 -1159445027, i32 1732641604
  store i32 %812, i32* %16
  br label %1683

; <label>:813:                                    ; preds = %17
  %814 = load i32, i32* %14, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %814, 1
  %820 = load i32, i32* %11, align 4
  %821 = sub i32 0, 2
  %822 = sub i32 %820, %821
  %823 = add nsw i32 %820, 2
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %824
  %826 = load i32, i32* %12, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [70 x i32], [70 x i32]* %825, i64 0, i64 %827
  store i32 %818, i32* %828, align 4
  %829 = load i32, i32* %13, align 4
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %832 = add nsw i32 %829, 1
  store i32 %831, i32* %13, align 4
  store i32 1732641604, i32* %16
  br label %1683

; <label>:833:                                    ; preds = %17
  store i32 -766792985, i32* %16
  br label %1683

; <label>:834:                                    ; preds = %17
  %835 = load i32, i32* %11, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %836
  %838 = load i32, i32* %12, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %838, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [70 x i32], [70 x i32]* %837, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp eq i32 %846, 0
  %848 = select i1 %847, i32 225434687, i32 1671779767
  store i32 %848, i32* %16
  br label %1683

; <label>:849:                                    ; preds = %17
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 271703704, i32 1127320610
  store i32 %863, i32* %16
  br label %1683

; <label>:864:                                    ; preds = %17
  %865 = load i32, i32* %11, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %866
  %868 = load i32, i32* %12, align 4
  %869 = add i32 %868, -319487231
  %870 = add i32 %869, 2
  %871 = sub i32 %870, -319487231
  %872 = add nsw i32 %868, 2
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [70 x i32], [70 x i32]* %867, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp eq i32 %875, 0
  store i1 %876, i1* %2
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
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
  %902 = select i1 %900, i32 -254607605, i32 1127320610
  store i32 %902, i32* %16
  br label %1683

; <label>:903:                                    ; preds = %17
  %904 = load volatile i1, i1* %2
  %905 = select i1 %904, i32 -2079207674, i32 -1631485853
  store i32 %905, i32* %16
  br label %1683

; <label>:906:                                    ; preds = %17
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, 768931683
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 768931683
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1932686126, i32 -1518046300
  store i32 %921, i32* %16
  br label %1683

; <label>:922:                                    ; preds = %17
  %923 = load i32, i32* %14, align 4
  %924 = sub i32 %923, -1477933545
  %925 = add i32 %924, 1
  %926 = add i32 %925, -1477933545
  %927 = add nsw i32 %923, 1
  %928 = load i32, i32* %11, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %929
  %931 = load i32, i32* %12, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 2
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %931, 2
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [70 x i32], [70 x i32]* %930, i64 0, i64 %937
  store i32 %926, i32* %938, align 4
  %939 = load i32, i32* %13, align 4
  %940 = sub i32 %939, -1898604880
  %941 = add i32 %940, 1
  %942 = add i32 %941, -1898604880
  %943 = add nsw i32 %939, 1
  store i32 %942, i32* %13, align 4
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 382298238, i32 -1518046300
  store i32 %957, i32* %16
  br label %1683

; <label>:958:                                    ; preds = %17
  store i32 -1631485853, i32* %16
  br label %1683

; <label>:959:                                    ; preds = %17
  store i32 1671779767, i32* %16
  br label %1683

; <label>:960:                                    ; preds = %17
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, 569710952
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 569710952
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1196753252, i32 117937893
  store i32 %975, i32* %16
  br label %1683

; <label>:976:                                    ; preds = %17
  %977 = load i32, i32* %11, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %978
  %980 = load i32, i32* %12, align 4
  %981 = add i32 %980, -1629648937
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -1629648937
  %984 = sub nsw i32 %980, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [70 x i32], [70 x i32]* %979, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp eq i32 %987, 0
  store i1 %988, i1* %1
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 232512978, i32 117937893
  store i32 %1002, i32* %16
  br label %1683

; <label>:1003:                                   ; preds = %17
  %1004 = load volatile i1, i1* %1
  %1005 = select i1 %1004, i32 2119264128, i32 1299193745
  store i32 %1005, i32* %16
  br label %1683

; <label>:1006:                                   ; preds = %17
  %1007 = load i32, i32* %11, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1008
  %1010 = load i32, i32* %12, align 4
  %1011 = add i32 %1010, 1247874963
  %1012 = sub i32 %1011, 2
  %1013 = sub i32 %1012, 1247874963
  %1014 = sub nsw i32 %1010, 2
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [70 x i32], [70 x i32]* %1009, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp eq i32 %1017, 0
  %1019 = select i1 %1018, i32 1070436983, i32 374229461
  store i32 %1019, i32* %16
  br label %1683

; <label>:1020:                                   ; preds = %17
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, 1053245688
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1053245688
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1387911487, i32 877941477
  store i32 %1035, i32* %16
  br label %1683

; <label>:1036:                                   ; preds = %17
  %1037 = load i32, i32* %14, align 4
  %1038 = add i32 %1037, -1488298145
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, -1488298145
  %1041 = add nsw i32 %1037, 1
  %1042 = load i32, i32* %11, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1043
  %1045 = load i32, i32* %12, align 4
  %1046 = add i32 %1045, -1775046864
  %1047 = sub i32 %1046, 2
  %1048 = sub i32 %1047, -1775046864
  %1049 = sub nsw i32 %1045, 2
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [70 x i32], [70 x i32]* %1044, i64 0, i64 %1050
  store i32 %1040, i32* %1051, align 4
  %1052 = load i32, i32* %13, align 4
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %1055 = add nsw i32 %1052, 1
  store i32 %1054, i32* %13, align 4
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -125239615, i32 877941477
  store i32 %1081, i32* %16
  br label %1683

; <label>:1082:                                   ; preds = %17
  store i32 374229461, i32* %16
  br label %1683

; <label>:1083:                                   ; preds = %17
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, 1445202698
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1445202698
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 588165362, i32 1207417847
  store i32 %1098, i32* %16
  br label %1683

; <label>:1099:                                   ; preds = %17
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = add i32 %1100, 1143837632
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1143837632
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 936901077, i32 1207417847
  store i32 %1114, i32* %16
  br label %1683

; <label>:1115:                                   ; preds = %17
  store i32 1299193745, i32* %16
  br label %1683

; <label>:1116:                                   ; preds = %17
  store i32 -75971814, i32* %16
  br label %1683

; <label>:1117:                                   ; preds = %17
  store i32 511000156, i32* %16
  br label %1683

; <label>:1118:                                   ; preds = %17
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = add i32 %1119, -532971572
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -532971572
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 840621403, i32 866056219
  store i32 %1133, i32* %16
  br label %1683

; <label>:1134:                                   ; preds = %17
  %1135 = load i32, i32* %12, align 4
  %1136 = sub i32 0, 2
  %1137 = sub i32 %1135, %1136
  %1138 = add nsw i32 %1135, 2
  store i32 %1137, i32* %12, align 4
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = add i32 %1139, -1376878287
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -1376878287
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -1344626508, i32 866056219
  store i32 %1165, i32* %16
  br label %1683

; <label>:1166:                                   ; preds = %17
  store i32 1411570934, i32* %16
  br label %1683

; <label>:1167:                                   ; preds = %17
  store i32 954125159, i32* %16
  br label %1683

; <label>:1168:                                   ; preds = %17
  %1169 = load i32, i32* %11, align 4
  %1170 = sub i32 %1169, 441446429
  %1171 = add i32 %1170, 2
  %1172 = add i32 %1171, 441446429
  %1173 = add nsw i32 %1169, 2
  store i32 %1172, i32* %11, align 4
  store i32 473207614, i32* %16
  br label %1683

; <label>:1174:                                   ; preds = %17
  %1175 = load i32, i32* %14, align 4
  %1176 = add i32 %1175, 578804319
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 578804319
  %1179 = add nsw i32 %1175, 1
  store i32 %1178, i32* %14, align 4
  %1180 = load i32, i32* %10, align 4
  %1181 = mul nsw i32 %1180, 2
  %1182 = add i32 %1181, 1407689360
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 1407689360
  %1185 = sub nsw i32 %1181, 1
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1186
  %1188 = load i32, i32* %9, align 4
  %1189 = mul nsw i32 %1188, 2
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub nsw i32 %1189, 1
  %1193 = sext i32 %1191 to i64
  %1194 = getelementptr inbounds [70 x i32], [70 x i32]* %1187, i64 0, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  %1196 = icmp ne i32 %1195, 0
  %1197 = select i1 %1196, i32 652602063, i32 289660699
  store i32 %1197, i32* %16
  br label %1683

; <label>:1198:                                   ; preds = %17
  store i32 1446227013, i32* %16
  br label %1683

; <label>:1199:                                   ; preds = %17
  store i32 1789496168, i32* %16
  br label %1683

; <label>:1200:                                   ; preds = %17
  %1201 = load i32, i32* %10, align 4
  %1202 = mul nsw i32 %1201, 2
  %1203 = add i32 %1202, 1415607797
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1415607797
  %1206 = sub nsw i32 %1202, 1
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1207
  %1209 = load i32, i32* %9, align 4
  %1210 = mul nsw i32 %1209, 2
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub nsw i32 %1210, 1
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds [70 x i32], [70 x i32]* %1208, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1216)
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1005900913, i32* %16
  br label %1683

; <label>:1219:                                   ; preds = %17
  ret i32 0

; <label>:1220:                                   ; preds = %17
  store i32 2, i32* %11, align 4
  store i32 -181246728, i32* %16
  br label %1683

; <label>:1221:                                   ; preds = %17
  %1222 = load i32, i32* %12, align 4
  %1223 = load i32, i32* %10, align 4
  %1224 = sub i32 0, -648843592
  %1225 = sub i32 %1224, %1223
  %1226 = add i32 %1225, -648843592
  %1227 = sub i32 0, %1223
  %1228 = sub i32 %1226, 787117218
  %1229 = add i32 %1228, 2
  %1230 = add i32 %1229, 787117218
  %1231 = add i32 %1226, 2
  %1232 = shl i32 %1223, 2
  %1233 = mul nsw i32 %1223, 2
  %1234 = icmp sle i32 %1222, %1233
  store i32 -645524714, i32* %16
  br label %1683

; <label>:1235:                                   ; preds = %17
  %1236 = load i32, i32* %12, align 4
  %1237 = shl i32 %1236, 2
  %1238 = shl i32 %1236, 2
  %1239 = sub i32 %1236, -615707583
  %1240 = sub i32 %1239, 2
  %1241 = add i32 %1240, -615707583
  %1242 = sub i32 %1236, 2
  %1243 = mul i32 %1241, 2
  %1244 = sub i32 %1236, 689808613
  %1245 = sub i32 %1244, 2
  %1246 = add i32 %1245, 689808613
  %1247 = sub i32 %1236, 2
  %1248 = mul i32 %1246, 2
  %1249 = add i32 %1236, -1994055861
  %1250 = add i32 %1249, 2
  %1251 = sub i32 %1250, -1994055861
  %1252 = add nsw i32 %1236, 2
  store i32 %1251, i32* %12, align 4
  store i32 -1006454429, i32* %16
  br label %1683

; <label>:1253:                                   ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1230941151, i32* %16
  br label %1683

; <label>:1254:                                   ; preds = %17
  %1255 = load i32, i32* %12, align 4
  %1256 = load i32, i32* %9, align 4
  %1257 = icmp slt i32 %1255, %1256
  store i32 -1749284543, i32* %16
  br label %1683

; <label>:1258:                                   ; preds = %17
  %1259 = load i32, i32* %11, align 4
  %1260 = add i32 0, 1010654589
  %1261 = sub i32 %1260, %1259
  %1262 = sub i32 %1261, 1010654589
  %1263 = sub i32 0, %1259
  %1264 = sub i32 0, 2
  %1265 = sub i32 %1262, %1264
  %1266 = add i32 %1262, 2
  %1267 = sub i32 0, 477627066
  %1268 = sub i32 %1267, %1259
  %1269 = add i32 %1268, 477627066
  %1270 = sub i32 0, %1259
  %1271 = sub i32 %1269, 41259094
  %1272 = add i32 %1271, 2
  %1273 = add i32 %1272, 41259094
  %1274 = add i32 %1269, 2
  %1275 = add i32 0, -1494497345
  %1276 = sub i32 %1275, %1259
  %1277 = sub i32 %1276, -1494497345
  %1278 = sub i32 0, %1259
  %1279 = add i32 %1277, 1929910008
  %1280 = add i32 %1279, 2
  %1281 = sub i32 %1280, 1929910008
  %1282 = add i32 %1277, 2
  %1283 = shl i32 %1259, 2
  %1284 = mul nsw i32 %1259, 2
  %1285 = shl i32 %1284, 1
  %1286 = add i32 %1284, 1063956637
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 1063956637
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1288, 1
  %1291 = sub i32 0, -1414301772
  %1292 = sub i32 %1291, %1284
  %1293 = add i32 %1292, -1414301772
  %1294 = sub i32 0, %1284
  %1295 = sub i32 %1293, 698154603
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, 698154603
  %1298 = add i32 %1293, 1
  %1299 = shl i32 %1284, 1
  %1300 = add i32 %1284, -1304721851
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -1304721851
  %1303 = sub nsw i32 %1284, 1
  %1304 = sext i32 %1302 to i64
  %1305 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1304
  %1306 = load i32, i32* %12, align 4
  %1307 = sub i32 0, 147611892
  %1308 = sub i32 %1307, %1306
  %1309 = add i32 %1308, 147611892
  %1310 = sub i32 0, %1306
  %1311 = add i32 %1309, -1581075275
  %1312 = add i32 %1311, 2
  %1313 = sub i32 %1312, -1581075275
  %1314 = add i32 %1309, 2
  %1315 = add i32 %1306, -1090165598
  %1316 = sub i32 %1315, 2
  %1317 = sub i32 %1316, -1090165598
  %1318 = sub i32 %1306, 2
  %1319 = mul i32 %1317, 2
  %1320 = sub i32 0, 2
  %1321 = add i32 %1306, %1320
  %1322 = sub i32 %1306, 2
  %1323 = mul i32 %1321, 2
  %1324 = add i32 0, 1903623040
  %1325 = sub i32 %1324, %1306
  %1326 = sub i32 %1325, 1903623040
  %1327 = sub i32 0, %1306
  %1328 = sub i32 0, %1326
  %1329 = sub i32 0, 2
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1326, 2
  %1333 = sub i32 0, -780363086
  %1334 = sub i32 %1333, %1306
  %1335 = add i32 %1334, -780363086
  %1336 = sub i32 0, %1306
  %1337 = sub i32 0, %1335
  %1338 = sub i32 0, 2
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1335, 2
  %1342 = sub i32 0, 48632541
  %1343 = sub i32 %1342, %1306
  %1344 = add i32 %1343, 48632541
  %1345 = sub i32 0, %1306
  %1346 = sub i32 %1344, -1980048969
  %1347 = add i32 %1346, 2
  %1348 = add i32 %1347, -1980048969
  %1349 = add i32 %1344, 2
  %1350 = mul nsw i32 %1306, 2
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [70 x i32], [70 x i32]* %1305, i64 0, i64 %1351
  %1353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1352)
  store i32 -757215987, i32* %16
  br label %1683

; <label>:1354:                                   ; preds = %17
  %1355 = load i32, i32* %12, align 4
  %1356 = shl i32 %1355, 1
  %1357 = sub i32 %1355, 931147221
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, 931147221
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1359, 1
  %1362 = shl i32 %1355, 1
  %1363 = shl i32 %1355, 1
  %1364 = shl i32 %1355, 1
  %1365 = add i32 %1355, 1663050771
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 1663050771
  %1368 = sub i32 %1355, 1
  %1369 = mul i32 %1367, 1
  %1370 = add i32 %1355, 193270782
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, 193270782
  %1373 = sub i32 %1355, 1
  %1374 = mul i32 %1372, 1
  %1375 = sub i32 0, %1355
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %1379 = add nsw i32 %1355, 1
  store i32 %1378, i32* %12, align 4
  store i32 832350646, i32* %16
  br label %1683

; <label>:1380:                                   ; preds = %17
  %1381 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 1
  %1382 = getelementptr inbounds [70 x i32], [70 x i32]* %1381, i64 0, i64 1
  store i32 1, i32* %1382, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1116831826, i32* %16
  br label %1683

; <label>:1383:                                   ; preds = %17
  %1384 = load i32, i32* %11, align 4
  %1385 = load i32, i32* %10, align 4
  %1386 = sub i32 2, 1212786463
  %1387 = sub i32 %1386, %1385
  %1388 = add i32 %1387, 1212786463
  %1389 = sub i32 2, %1385
  %1390 = mul i32 %1388, %1385
  %1391 = sub i32 0, 2
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, 2
  %1394 = add i32 %1392, -1398263706
  %1395 = add i32 %1394, %1385
  %1396 = sub i32 %1395, -1398263706
  %1397 = add i32 %1392, %1385
  %1398 = sub i32 0, %1385
  %1399 = add i32 2, %1398
  %1400 = sub i32 2, %1385
  %1401 = mul i32 %1399, %1385
  %1402 = sub i32 0, -1341064053
  %1403 = sub i32 %1402, 2
  %1404 = add i32 %1403, -1341064053
  %1405 = sub i32 0, 2
  %1406 = sub i32 %1404, 264882141
  %1407 = add i32 %1406, %1385
  %1408 = add i32 %1407, 264882141
  %1409 = add i32 %1404, %1385
  %1410 = add i32 2, -2113660395
  %1411 = sub i32 %1410, %1385
  %1412 = sub i32 %1411, -2113660395
  %1413 = sub i32 2, %1385
  %1414 = mul i32 %1412, %1385
  %1415 = shl i32 2, %1385
  %1416 = mul nsw i32 2, %1385
  %1417 = icmp slt i32 %1384, %1416
  store i32 -2113775502, i32* %16
  br label %1683

; <label>:1418:                                   ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 893078533, i32* %16
  br label %1683

; <label>:1419:                                   ; preds = %17
  %1420 = load i32, i32* %12, align 4
  %1421 = load i32, i32* %9, align 4
  %1422 = sub i32 0, -840509408
  %1423 = sub i32 %1422, 2
  %1424 = add i32 %1423, -840509408
  %1425 = sub i32 0, 2
  %1426 = sub i32 0, %1421
  %1427 = sub i32 %1424, %1426
  %1428 = add i32 %1424, %1421
  %1429 = sub i32 0, -1408622622
  %1430 = sub i32 %1429, 2
  %1431 = add i32 %1430, -1408622622
  %1432 = sub i32 0, 2
  %1433 = sub i32 0, %1421
  %1434 = sub i32 %1431, %1433
  %1435 = add i32 %1431, %1421
  %1436 = add i32 2, -1170047281
  %1437 = sub i32 %1436, %1421
  %1438 = sub i32 %1437, -1170047281
  %1439 = sub i32 2, %1421
  %1440 = mul i32 %1438, %1421
  %1441 = sub i32 0, -1553260294
  %1442 = sub i32 %1441, 2
  %1443 = add i32 %1442, -1553260294
  %1444 = sub i32 0, 2
  %1445 = sub i32 %1443, 1684467370
  %1446 = add i32 %1445, %1421
  %1447 = add i32 %1446, 1684467370
  %1448 = add i32 %1443, %1421
  %1449 = shl i32 2, %1421
  %1450 = add i32 0, -46899086
  %1451 = sub i32 %1450, 2
  %1452 = sub i32 %1451, -46899086
  %1453 = sub i32 0, 2
  %1454 = add i32 %1452, -211626838
  %1455 = add i32 %1454, %1421
  %1456 = sub i32 %1455, -211626838
  %1457 = add i32 %1452, %1421
  %1458 = sub i32 2, 776211827
  %1459 = sub i32 %1458, %1421
  %1460 = add i32 %1459, 776211827
  %1461 = sub i32 2, %1421
  %1462 = mul i32 %1460, %1421
  %1463 = sub i32 0, %1421
  %1464 = add i32 2, %1463
  %1465 = sub i32 2, %1421
  %1466 = mul i32 %1464, %1421
  %1467 = mul nsw i32 2, %1421
  %1468 = icmp slt i32 %1420, %1467
  store i32 1093243475, i32* %16
  br label %1683

; <label>:1469:                                   ; preds = %17
  %1470 = load i32, i32* %11, align 4
  %1471 = shl i32 %1470, 1
  %1472 = sub i32 0, 1
  %1473 = add i32 %1470, %1472
  %1474 = sub i32 %1470, 1
  %1475 = mul i32 %1473, 1
  %1476 = sub i32 0, %1470
  %1477 = add i32 0, %1476
  %1478 = sub i32 0, %1470
  %1479 = add i32 %1477, 1971922577
  %1480 = add i32 %1479, 1
  %1481 = sub i32 %1480, 1971922577
  %1482 = add i32 %1477, 1
  %1483 = sub i32 0, 1
  %1484 = add i32 %1470, %1483
  %1485 = sub i32 %1470, 1
  %1486 = mul i32 %1484, 1
  %1487 = sub i32 0, %1470
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %1491 = add nsw i32 %1470, 1
  %1492 = sext i32 %1490 to i64
  %1493 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1492
  %1494 = load i32, i32* %12, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [70 x i32], [70 x i32]* %1493, i64 0, i64 %1495
  %1497 = load i32, i32* %1496, align 4
  %1498 = icmp eq i32 %1497, 0
  store i32 -733757327, i32* %16
  br label %1683

; <label>:1499:                                   ; preds = %17
  %1500 = load i32, i32* %11, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1501
  %1503 = load i32, i32* %12, align 4
  %1504 = shl i32 %1503, 2
  %1505 = sub i32 0, -842781412
  %1506 = sub i32 %1505, %1503
  %1507 = add i32 %1506, -842781412
  %1508 = sub i32 0, %1503
  %1509 = sub i32 0, 2
  %1510 = sub i32 %1507, %1509
  %1511 = add i32 %1507, 2
  %1512 = shl i32 %1503, 2
  %1513 = sub i32 0, 2
  %1514 = sub i32 %1503, %1513
  %1515 = add nsw i32 %1503, 2
  %1516 = sext i32 %1514 to i64
  %1517 = getelementptr inbounds [70 x i32], [70 x i32]* %1502, i64 0, i64 %1516
  %1518 = load i32, i32* %1517, align 4
  %1519 = icmp eq i32 %1518, 0
  store i32 271703704, i32* %16
  br label %1683

; <label>:1520:                                   ; preds = %17
  %1521 = load i32, i32* %14, align 4
  %1522 = sub i32 %1521, -607113651
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, -607113651
  %1525 = sub i32 %1521, 1
  %1526 = mul i32 %1524, 1
  %1527 = shl i32 %1521, 1
  %1528 = sub i32 0, %1521
  %1529 = add i32 0, %1528
  %1530 = sub i32 0, %1521
  %1531 = sub i32 0, %1529
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %1535 = add i32 %1529, 1
  %1536 = sub i32 %1521, 1673348174
  %1537 = add i32 %1536, 1
  %1538 = add i32 %1537, 1673348174
  %1539 = add nsw i32 %1521, 1
  %1540 = load i32, i32* %11, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1541
  %1543 = load i32, i32* %12, align 4
  %1544 = shl i32 %1543, 2
  %1545 = shl i32 %1543, 2
  %1546 = add i32 0, -830464036
  %1547 = sub i32 %1546, %1543
  %1548 = sub i32 %1547, -830464036
  %1549 = sub i32 0, %1543
  %1550 = sub i32 %1548, 495370109
  %1551 = add i32 %1550, 2
  %1552 = add i32 %1551, 495370109
  %1553 = add i32 %1548, 2
  %1554 = add i32 %1543, -438422856
  %1555 = add i32 %1554, 2
  %1556 = sub i32 %1555, -438422856
  %1557 = add nsw i32 %1543, 2
  %1558 = sext i32 %1556 to i64
  %1559 = getelementptr inbounds [70 x i32], [70 x i32]* %1542, i64 0, i64 %1558
  store i32 %1538, i32* %1559, align 4
  %1560 = load i32, i32* %13, align 4
  %1561 = add i32 %1560, -326038769
  %1562 = sub i32 %1561, 1
  %1563 = sub i32 %1562, -326038769
  %1564 = sub i32 %1560, 1
  %1565 = mul i32 %1563, 1
  %1566 = shl i32 %1560, 1
  %1567 = add i32 %1560, -2099524438
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1568, -2099524438
  %1570 = add nsw i32 %1560, 1
  store i32 %1569, i32* %13, align 4
  store i32 -1932686126, i32* %16
  br label %1683

; <label>:1571:                                   ; preds = %17
  %1572 = load i32, i32* %11, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1573
  %1575 = load i32, i32* %12, align 4
  %1576 = shl i32 %1575, 1
  %1577 = add i32 0, 1618392123
  %1578 = sub i32 %1577, %1575
  %1579 = sub i32 %1578, 1618392123
  %1580 = sub i32 0, %1575
  %1581 = sub i32 0, 1
  %1582 = sub i32 %1579, %1581
  %1583 = add i32 %1579, 1
  %1584 = sub i32 0, 1
  %1585 = add i32 %1575, %1584
  %1586 = sub nsw i32 %1575, 1
  %1587 = sext i32 %1585 to i64
  %1588 = getelementptr inbounds [70 x i32], [70 x i32]* %1574, i64 0, i64 %1587
  %1589 = load i32, i32* %1588, align 4
  %1590 = icmp eq i32 %1589, 0
  store i32 1196753252, i32* %16
  br label %1683

; <label>:1591:                                   ; preds = %17
  %1592 = load i32, i32* %14, align 4
  %1593 = add i32 0, 199799443
  %1594 = sub i32 %1593, %1592
  %1595 = sub i32 %1594, 199799443
  %1596 = sub i32 0, %1592
  %1597 = add i32 %1595, -714842137
  %1598 = add i32 %1597, 1
  %1599 = sub i32 %1598, -714842137
  %1600 = add i32 %1595, 1
  %1601 = sub i32 0, 1
  %1602 = add i32 %1592, %1601
  %1603 = sub i32 %1592, 1
  %1604 = mul i32 %1602, 1
  %1605 = sub i32 %1592, -1087356028
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, -1087356028
  %1608 = sub i32 %1592, 1
  %1609 = mul i32 %1607, 1
  %1610 = sub i32 0, %1592
  %1611 = sub i32 0, 1
  %1612 = add i32 %1610, %1611
  %1613 = sub i32 0, %1612
  %1614 = add nsw i32 %1592, 1
  %1615 = load i32, i32* %11, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %15, i64 0, i64 %1616
  %1618 = load i32, i32* %12, align 4
  %1619 = sub i32 0, 2
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 %1618, 2
  %1622 = mul i32 %1620, 2
  %1623 = shl i32 %1618, 2
  %1624 = sub i32 0, 2
  %1625 = add i32 %1618, %1624
  %1626 = sub nsw i32 %1618, 2
  %1627 = sext i32 %1625 to i64
  %1628 = getelementptr inbounds [70 x i32], [70 x i32]* %1617, i64 0, i64 %1627
  store i32 %1613, i32* %1628, align 4
  %1629 = load i32, i32* %13, align 4
  %1630 = add i32 0, 739411315
  %1631 = sub i32 %1630, %1629
  %1632 = sub i32 %1631, 739411315
  %1633 = sub i32 0, %1629
  %1634 = sub i32 %1632, -1442750500
  %1635 = add i32 %1634, 1
  %1636 = add i32 %1635, -1442750500
  %1637 = add i32 %1632, 1
  %1638 = sub i32 0, %1629
  %1639 = add i32 0, %1638
  %1640 = sub i32 0, %1629
  %1641 = sub i32 %1639, 1705595847
  %1642 = add i32 %1641, 1
  %1643 = add i32 %1642, 1705595847
  %1644 = add i32 %1639, 1
  %1645 = sub i32 %1629, 1302899862
  %1646 = sub i32 %1645, 1
  %1647 = add i32 %1646, 1302899862
  %1648 = sub i32 %1629, 1
  %1649 = mul i32 %1647, 1
  %1650 = add i32 %1629, 421954863
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, 421954863
  %1653 = sub i32 %1629, 1
  %1654 = mul i32 %1652, 1
  %1655 = shl i32 %1629, 1
  %1656 = sub i32 0, %1629
  %1657 = add i32 0, %1656
  %1658 = sub i32 0, %1629
  %1659 = sub i32 0, 1
  %1660 = sub i32 %1657, %1659
  %1661 = add i32 %1657, 1
  %1662 = shl i32 %1629, 1
  %1663 = shl i32 %1629, 1
  %1664 = sub i32 0, 1
  %1665 = sub i32 %1629, %1664
  %1666 = add nsw i32 %1629, 1
  store i32 %1665, i32* %13, align 4
  store i32 1387911487, i32* %16
  br label %1683

; <label>:1667:                                   ; preds = %17
  store i32 588165362, i32* %16
  br label %1683

; <label>:1668:                                   ; preds = %17
  %1669 = load i32, i32* %12, align 4
  %1670 = shl i32 %1669, 2
  %1671 = sub i32 0, -78120870
  %1672 = sub i32 %1671, %1669
  %1673 = add i32 %1672, -78120870
  %1674 = sub i32 0, %1669
  %1675 = sub i32 0, 2
  %1676 = sub i32 %1673, %1675
  %1677 = add i32 %1673, 2
  %1678 = sub i32 0, %1669
  %1679 = sub i32 0, 2
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %1682 = add nsw i32 %1669, 2
  store i32 %1681, i32* %12, align 4
  store i32 840621403, i32* %16
  br label %1683

; <label>:1683:                                   ; preds = %1668, %1667, %1591, %1571, %1520, %1499, %1469, %1419, %1418, %1383, %1380, %1354, %1258, %1254, %1253, %1235, %1221, %1220, %1200, %1199, %1198, %1174, %1168, %1167, %1166, %1134, %1118, %1117, %1116, %1115, %1099, %1083, %1082, %1036, %1020, %1006, %1003, %976, %960, %959, %958, %922, %906, %903, %864, %849, %834, %833, %813, %800, %797, %756, %728, %727, %705, %692, %678, %667, %664, %632, %617, %616, %601, %585, %582, %563, %535, %534, %530, %529, %511, %483, %477, %476, %475, %474, %443, %415, %401, %396, %395, %390, %384, %383, %354, %327, %324, %306, %291, %290, %263, %235, %230, %229, %228, %207, %191, %171, %168, %136, %108, %107, %102, %83, %77, %76, %48, %32, %31, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773833130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
