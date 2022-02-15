; ModuleID = 'Project_CodeNet_C++1400/p03574/s001890131.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s001890131.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%class.anon = type { i32*, i32* }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001890131.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x %"struct.std::pair"], align 16
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.anon, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %8)
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1921196606
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1921196606
  %42 = add nsw i32 %38, 1
  %43 = zext i32 %41 to i64
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, 600563606
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 600563606
  %48 = add nsw i32 %44, 1
  %49 = zext i32 %47 to i64
  store i64 %49, i64* %6
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %9, align 8
  %51 = load volatile i64, i64* %6
  %52 = mul nuw i64 %43, %51
  %53 = alloca i8, i64 %52, align 16
  store i32 1, i32* %10, align 4
  %54 = alloca i32
  store i32 -2025417884, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %1192
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -2025417884, label %58
    i32 -1317338340, label %63
    i32 395517624, label %64
    i32 -350152617, label %69
    i32 -1047282001, label %79
    i32 1573813029, label %94
    i32 432083956, label %115
    i32 576997752, label %116
    i32 1388392579, label %131
    i32 482443636, label %158
    i32 -1194252149, label %159
    i32 -868745784, label %165
    i32 1991463896, label %181
    i32 -1143657330, label %219
    i32 -1337062539, label %220
    i32 -106859336, label %236
    i32 300933405, label %254
    i32 443857311, label %257
    i32 -1468223747, label %258
    i32 -1000849624, label %263
    i32 209974011, label %279
    i32 687254352, label %317
    i32 -1262478708, label %320
    i32 -1486052894, label %347
    i32 703896845, label %362
    i32 -1736593184, label %363
    i32 -244836194, label %364
    i32 -1133033499, label %368
    i32 -564228039, label %383
    i32 1142202346, label %420
    i32 691608142, label %423
    i32 -1113549479, label %450
    i32 1581001511, label %506
    i32 484516907, label %509
    i32 -637873688, label %536
    i32 -1878770892, label %555
    i32 -2147406127, label %556
    i32 606066559, label %557
    i32 -259899783, label %572
    i32 1148343573, label %592
    i32 -257408777, label %593
    i32 -1707591806, label %608
    i32 1143456147, label %636
    i32 -1392808690, label %657
    i32 1821002823, label %658
    i32 1108000494, label %659
    i32 1962984210, label %665
    i32 -783711217, label %681
    i32 -1534530536, label %696
    i32 1413579484, label %697
    i32 1650263587, label %725
    i32 -1871286799, label %756
    i32 -1171962572, label %759
    i32 -428722798, label %760
    i32 783016505, label %765
    i32 69255175, label %776
    i32 -2082604752, label %782
    i32 -1474849388, label %784
    i32 1878209226, label %790
    i32 22045459, label %792
    i32 -759974570, label %811
    i32 -615865331, label %812
    i32 -1679773132, label %823
    i32 -534592609, label %827
    i32 374222895, label %878
    i32 -2066236458, label %879
    i32 881695222, label %962
    i32 881145509, label %1076
    i32 -1048938914, label %1121
    i32 534284479, label %1157
    i32 1367482564, label %1187
    i32 -849629490, label %1188
  ]

; <label>:57:                                     ; preds = %55
  br label %1192

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1317338340, i32 -868745784
  store i32 %62, i32* %54
  br label %1192

; <label>:63:                                     ; preds = %55
  store i32 1, i32* %11, align 4
  store i32 395517624, i32* %54
  br label %1192

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -350152617, i32 576997752
  store i32 %68, i32* %54
  br label %1192

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %6
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %53, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %77)
  store i32 -1047282001, i32* %54
  br label %1192

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1573813029, i32 22045459
  store i32 %93, i32* %54
  br label %1192

; <label>:94:                                     ; preds = %55
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 %95, 1766996176
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1766996176
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1289544244
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1289544244
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 432083956, i32 22045459
  store i32 %114, i32* %54
  br label %1192

; <label>:115:                                    ; preds = %55
  store i32 395517624, i32* %54
  br label %1192

; <label>:116:                                    ; preds = %55
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1388392579, i32 -759974570
  store i32 %130, i32* %54
  br label %1192

; <label>:131:                                    ; preds = %55
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 482443636, i32 -759974570
  store i32 %157, i32* %54
  br label %1192

; <label>:158:                                    ; preds = %55
  store i32 -1194252149, i32* %54
  br label %1192

; <label>:159:                                    ; preds = %55
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %160, 2000635541
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2000635541
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %10, align 4
  store i32 -2025417884, i32* %54
  br label %1192

; <label>:165:                                    ; preds = %55
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 2120563510
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2120563510
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1991463896, i32 -615865331
  store i32 %180, i32* %54
  br label %1192

; <label>:181:                                    ; preds = %55
  %182 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 0
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %182, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %183, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %184, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %185, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  store i32 1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %186, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  store i32 1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %187, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  store i32 0, i32* %25, align 4
  store i32 -1, i32* %26, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %188, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  store i32 -1, i32* %27, align 4
  store i32 -1, i32* %28, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %189, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
  %190 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  store i32* %7, i32** %190, align 8
  %191 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 1
  store i32* %8, i32** %191, align 8
  store i32 1, i32* %30, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1350639724
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1350639724
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1143657330, i32 -615865331
  store i32 %218, i32* %54
  br label %1192

; <label>:219:                                    ; preds = %55
  store i32 -1337062539, i32* %54
  br label %1192

; <label>:220:                                    ; preds = %55
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1467582485
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1467582485
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -106859336, i32 -1679773132
  store i32 %235, i32* %54
  br label %1192

; <label>:236:                                    ; preds = %55
  %237 = load i32, i32* %30, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp sle i32 %237, %238
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 300933405, i32 -1679773132
  store i32 %253, i32* %54
  br label %1192

; <label>:254:                                    ; preds = %55
  %255 = load volatile i1, i1* %5
  %256 = select i1 %255, i32 443857311, i32 1962984210
  store i32 %256, i32* %54
  br label %1192

; <label>:257:                                    ; preds = %55
  store i32 1, i32* %31, align 4
  store i32 -1468223747, i32* %54
  br label %1192

; <label>:258:                                    ; preds = %55
  %259 = load i32, i32* %31, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -1000849624, i32 1821002823
  store i32 %262, i32* %54
  br label %1192

; <label>:263:                                    ; preds = %55
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1118763036
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1118763036
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 209974011, i32 -534592609
  store i32 %278, i32* %54
  br label %1192

; <label>:279:                                    ; preds = %55
  %280 = load i32, i32* %30, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64, i64* %6
  %283 = mul nsw i64 %281, %282
  %284 = getelementptr inbounds i8, i8* %53, i64 %283
  %285 = load i32, i32* %31, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 35
  store i1 %290, i1* %4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 687254352, i32 -534592609
  store i32 %316, i32* %54
  br label %1192

; <label>:317:                                    ; preds = %55
  %318 = load volatile i1, i1* %4
  %319 = select i1 %318, i32 -1262478708, i32 -1736593184
  store i32 %319, i32* %54
  br label %1192

; <label>:320:                                    ; preds = %55
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1486052894, i32 374222895
  store i32 %346, i32* %54
  br label %1192

; <label>:347:                                    ; preds = %55
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 703896845, i32 374222895
  store i32 %361, i32* %54
  br label %1192

; <label>:362:                                    ; preds = %55
  store i32 -1707591806, i32* %54
  br label %1192

; <label>:363:                                    ; preds = %55
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 -244836194, i32* %54
  br label %1192

; <label>:364:                                    ; preds = %55
  %365 = load i32, i32* %33, align 4
  %366 = icmp slt i32 %365, 8
  %367 = select i1 %366, i32 -1133033499, i32 -257408777
  store i32 %367, i32* %54
  br label %1192

; <label>:368:                                    ; preds = %55
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -564228039, i32 -2066236458
  store i32 %382, i32* %54
  br label %1192

; <label>:383:                                    ; preds = %55
  %384 = load i32, i32* %30, align 4
  %385 = load i32, i32* %33, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %386
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = sub i32 %384, 30071118
  %391 = add i32 %390, %389
  %392 = add i32 %391, 30071118
  %393 = add nsw i32 %384, %389
  %394 = load i32, i32* %31, align 4
  %395 = load i32, i32* %33, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %396
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %394, -1887604674
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -1887604674
  %403 = add nsw i32 %394, %399
  %404 = call zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %29, i32 %392, i32 %402)
  store i1 %404, i1* %3
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -742770187
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -742770187
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1142202346, i32 -2066236458
  store i32 %419, i32* %54
  br label %1192

; <label>:420:                                    ; preds = %55
  %421 = load volatile i1, i1* %3
  %422 = select i1 %421, i32 691608142, i32 -2147406127
  store i32 %422, i32* %54
  br label %1192

; <label>:423:                                    ; preds = %55
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1113549479, i32 881695222
  store i32 %449, i32* %54
  br label %1192

; <label>:450:                                    ; preds = %55
  %451 = load i32, i32* %30, align 4
  %452 = load i32, i32* %33, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %453
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  %457 = add i32 %451, -1181237623
  %458 = add i32 %457, %456
  %459 = sub i32 %458, -1181237623
  %460 = add nsw i32 %451, %456
  %461 = sext i32 %459 to i64
  %462 = load volatile i64, i64* %6
  %463 = mul nsw i64 %461, %462
  %464 = getelementptr inbounds i8, i8* %53, i64 %463
  %465 = load i32, i32* %31, align 4
  %466 = load i32, i32* %33, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %467
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i32 0, i32 1
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %465, %471
  %473 = add nsw i32 %465, %470
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i8, i8* %464, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 35
  store i1 %478, i1* %2
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -2089612593
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2089612593
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1581001511, i32 881695222
  store i32 %505, i32* %54
  br label %1192

; <label>:506:                                    ; preds = %55
  %507 = load volatile i1, i1* %2
  %508 = select i1 %507, i32 484516907, i32 -2147406127
  store i32 %508, i32* %54
  br label %1192

; <label>:509:                                    ; preds = %55
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -637873688, i32 881145509
  store i32 %535, i32* %54
  br label %1192

; <label>:536:                                    ; preds = %55
  %537 = load i32, i32* %32, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %540 = add nsw i32 %537, 1
  store i32 %539, i32* %32, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1878770892, i32 881145509
  store i32 %554, i32* %54
  br label %1192

; <label>:555:                                    ; preds = %55
  store i32 -2147406127, i32* %54
  br label %1192

; <label>:556:                                    ; preds = %55
  store i32 606066559, i32* %54
  br label %1192

; <label>:557:                                    ; preds = %55
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -259899783, i32 -1048938914
  store i32 %571, i32* %54
  br label %1192

; <label>:572:                                    ; preds = %55
  %573 = load i32, i32* %33, align 4
  %574 = add i32 %573, 1800440946
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1800440946
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %33, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1148343573, i32 -1048938914
  store i32 %591, i32* %54
  br label %1192

; <label>:592:                                    ; preds = %55
  store i32 -244836194, i32* %54
  br label %1192

; <label>:593:                                    ; preds = %55
  %594 = load i32, i32* %32, align 4
  %595 = sub i32 48, -655497946
  %596 = add i32 %595, %594
  %597 = add i32 %596, -655497946
  %598 = add nsw i32 48, %594
  %599 = trunc i32 %597 to i8
  %600 = load i32, i32* %30, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i64, i64* %6
  %603 = mul nsw i64 %601, %602
  %604 = getelementptr inbounds i8, i8* %53, i64 %603
  %605 = load i32, i32* %31, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, i8* %604, i64 %606
  store i8 %599, i8* %607, align 1
  store i32 -1707591806, i32* %54
  br label %1192

; <label>:608:                                    ; preds = %55
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 351197859
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 351197859
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1143456147, i32 534284479
  store i32 %635, i32* %54
  br label %1192

; <label>:636:                                    ; preds = %55
  %637 = load i32, i32* %31, align 4
  %638 = add i32 %637, -1203591640
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1203591640
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %31, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 2019294909
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 2019294909
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1392808690, i32 534284479
  store i32 %656, i32* %54
  br label %1192

; <label>:657:                                    ; preds = %55
  store i32 -1468223747, i32* %54
  br label %1192

; <label>:658:                                    ; preds = %55
  store i32 1108000494, i32* %54
  br label %1192

; <label>:659:                                    ; preds = %55
  %660 = load i32, i32* %30, align 4
  %661 = add i32 %660, -1868970557
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1868970557
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %30, align 4
  store i32 -1337062539, i32* %54
  br label %1192

; <label>:665:                                    ; preds = %55
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 64267978
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 64267978
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -783711217, i32 1367482564
  store i32 %680, i32* %54
  br label %1192

; <label>:681:                                    ; preds = %55
  store i32 1, i32* %34, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1534530536, i32 1367482564
  store i32 %695, i32* %54
  br label %1192

; <label>:696:                                    ; preds = %55
  store i32 1413579484, i32* %54
  br label %1192

; <label>:697:                                    ; preds = %55
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 196106390
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 196106390
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1650263587, i32 -849629490
  store i32 %724, i32* %54
  br label %1192

; <label>:725:                                    ; preds = %55
  %726 = load i32, i32* %34, align 4
  %727 = load i32, i32* %7, align 4
  %728 = icmp sle i32 %726, %727
  store i1 %728, i1* %1
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1419100084
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1419100084
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
  %755 = select i1 %753, i32 -1871286799, i32 -849629490
  store i32 %755, i32* %54
  br label %1192

; <label>:756:                                    ; preds = %55
  %757 = load volatile i1, i1* %1
  %758 = select i1 %757, i32 -1171962572, i32 1878209226
  store i32 %758, i32* %54
  br label %1192

; <label>:759:                                    ; preds = %55
  store i32 1, i32* %35, align 4
  store i32 -428722798, i32* %54
  br label %1192

; <label>:760:                                    ; preds = %55
  %761 = load i32, i32* %35, align 4
  %762 = load i32, i32* %8, align 4
  %763 = icmp sle i32 %761, %762
  %764 = select i1 %763, i32 783016505, i32 -2082604752
  store i32 %764, i32* %54
  br label %1192

; <label>:765:                                    ; preds = %55
  %766 = load i32, i32* %34, align 4
  %767 = sext i32 %766 to i64
  %768 = load volatile i64, i64* %6
  %769 = mul nsw i64 %767, %768
  %770 = getelementptr inbounds i8, i8* %53, i64 %769
  %771 = load i32, i32* %35, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, i8* %770, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %774)
  store i32 69255175, i32* %54
  br label %1192

; <label>:776:                                    ; preds = %55
  %777 = load i32, i32* %35, align 4
  %778 = sub i32 %777, -1247426697
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1247426697
  %781 = add nsw i32 %777, 1
  store i32 %780, i32* %35, align 4
  store i32 -428722798, i32* %54
  br label %1192

; <label>:782:                                    ; preds = %55
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1474849388, i32* %54
  br label %1192

; <label>:784:                                    ; preds = %55
  %785 = load i32, i32* %34, align 4
  %786 = add i32 %785, -1624335171
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1624335171
  %789 = add nsw i32 %785, 1
  store i32 %788, i32* %34, align 4
  store i32 1413579484, i32* %54
  br label %1192

; <label>:790:                                    ; preds = %55
  %791 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %791)
  ret void

; <label>:792:                                    ; preds = %55
  %793 = load i32, i32* %11, align 4
  %794 = add i32 %793, -1839133491
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1839133491
  %797 = sub i32 %793, 1
  %798 = mul i32 %796, 1
  %799 = shl i32 %793, 1
  %800 = sub i32 0, 1
  %801 = add i32 %793, %800
  %802 = sub i32 %793, 1
  %803 = mul i32 %801, 1
  %804 = shl i32 %793, 1
  %805 = shl i32 %793, 1
  %806 = shl i32 %793, 1
  %807 = add i32 %793, 1370070399
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 1370070399
  %810 = add nsw i32 %793, 1
  store i32 %809, i32* %11, align 4
  store i32 1573813029, i32* %54
  br label %1192

; <label>:811:                                    ; preds = %55
  store i32 1388392579, i32* %54
  br label %1192

; <label>:812:                                    ; preds = %55
  %813 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 0
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %813, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %813, i64 1
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %814, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 1
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %815, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %815, i64 1
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %816, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %817 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 1
  store i32 1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %817, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 1
  store i32 1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %818, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %818, i64 1
  store i32 0, i32* %25, align 4
  store i32 -1, i32* %26, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %819, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 1
  store i32 -1, i32* %27, align 4
  store i32 -1, i32* %28, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %820, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
  %821 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  store i32* %7, i32** %821, align 8
  %822 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 1
  store i32* %8, i32** %822, align 8
  store i32 1, i32* %30, align 4
  store i32 1991463896, i32* %54
  br label %1192

; <label>:823:                                    ; preds = %55
  %824 = load i32, i32* %30, align 4
  %825 = load i32, i32* %7, align 4
  %826 = icmp sle i32 %824, %825
  store i32 -106859336, i32* %54
  br label %1192

; <label>:827:                                    ; preds = %55
  %828 = load i32, i32* %30, align 4
  %829 = sext i32 %828 to i64
  %830 = load volatile i64, i64* %6
  %831 = sub i64 0, %830
  %832 = add i64 %829, %831
  %833 = sub i64 %829, %830
  %834 = load volatile i64, i64* %6
  %835 = mul i64 %832, %834
  %836 = load volatile i64, i64* %6
  %837 = shl i64 %829, %836
  %838 = sub i64 0, 2978003616560453317
  %839 = sub i64 %838, %829
  %840 = add i64 %839, 2978003616560453317
  %841 = sub i64 0, %829
  %842 = load volatile i64, i64* %6
  %843 = sub i64 0, %842
  %844 = sub i64 %840, %843
  %845 = add i64 %840, %842
  %846 = load volatile i64, i64* %6
  %847 = sub i64 %829, -6667028338739948764
  %848 = sub i64 %847, %846
  %849 = add i64 %848, -6667028338739948764
  %850 = sub i64 %829, %846
  %851 = load volatile i64, i64* %6
  %852 = mul i64 %849, %851
  %853 = load volatile i64, i64* %6
  %854 = sub i64 %829, -1486938898651664201
  %855 = sub i64 %854, %853
  %856 = add i64 %855, -1486938898651664201
  %857 = sub i64 %829, %853
  %858 = load volatile i64, i64* %6
  %859 = mul i64 %856, %858
  %860 = load volatile i64, i64* %6
  %861 = shl i64 %829, %860
  %862 = load volatile i64, i64* %6
  %863 = add i64 %829, 281086325380931935
  %864 = sub i64 %863, %862
  %865 = sub i64 %864, 281086325380931935
  %866 = sub i64 %829, %862
  %867 = load volatile i64, i64* %6
  %868 = mul i64 %865, %867
  %869 = load volatile i64, i64* %6
  %870 = mul nsw i64 %829, %869
  %871 = getelementptr inbounds i8, i8* %53, i64 %870
  %872 = load i32, i32* %31, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, i8* %871, i64 %873
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 35
  store i32 209974011, i32* %54
  br label %1192

; <label>:878:                                    ; preds = %55
  store i32 -1486052894, i32* %54
  br label %1192

; <label>:879:                                    ; preds = %55
  %880 = load i32, i32* %30, align 4
  %881 = load i32, i32* %33, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %882
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i32 0, i32 0
  %885 = load i32, i32* %884, align 8
  %886 = sub i32 0, -1888265084
  %887 = sub i32 %886, %880
  %888 = add i32 %887, -1888265084
  %889 = sub i32 0, %880
  %890 = sub i32 0, %888
  %891 = sub i32 0, %885
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, %885
  %895 = add i32 0, 1882372640
  %896 = sub i32 %895, %880
  %897 = sub i32 %896, 1882372640
  %898 = sub i32 0, %880
  %899 = sub i32 0, %885
  %900 = sub i32 %897, %899
  %901 = add i32 %897, %885
  %902 = add i32 0, 1647504640
  %903 = sub i32 %902, %880
  %904 = sub i32 %903, 1647504640
  %905 = sub i32 0, %880
  %906 = sub i32 0, %904
  %907 = sub i32 0, %885
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, %885
  %911 = add i32 0, -382365173
  %912 = sub i32 %911, %880
  %913 = sub i32 %912, -382365173
  %914 = sub i32 0, %880
  %915 = add i32 %913, 1981758504
  %916 = add i32 %915, %885
  %917 = sub i32 %916, 1981758504
  %918 = add i32 %913, %885
  %919 = sub i32 0, 1835674454
  %920 = sub i32 %919, %880
  %921 = add i32 %920, 1835674454
  %922 = sub i32 0, %880
  %923 = sub i32 %921, 579474748
  %924 = add i32 %923, %885
  %925 = add i32 %924, 579474748
  %926 = add i32 %921, %885
  %927 = shl i32 %880, %885
  %928 = sub i32 0, %885
  %929 = add i32 %880, %928
  %930 = sub i32 %880, %885
  %931 = mul i32 %929, %885
  %932 = shl i32 %880, %885
  %933 = sub i32 %880, -1863511674
  %934 = add i32 %933, %885
  %935 = add i32 %934, -1863511674
  %936 = add nsw i32 %880, %885
  %937 = load i32, i32* %31, align 4
  %938 = load i32, i32* %33, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %939
  %941 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %940, i32 0, i32 1
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %937, %943
  %945 = sub i32 %937, %942
  %946 = mul i32 %944, %942
  %947 = sub i32 0, %942
  %948 = add i32 %937, %947
  %949 = sub i32 %937, %942
  %950 = mul i32 %948, %942
  %951 = sub i32 %937, 732871172
  %952 = sub i32 %951, %942
  %953 = add i32 %952, 732871172
  %954 = sub i32 %937, %942
  %955 = mul i32 %953, %942
  %956 = sub i32 0, %937
  %957 = sub i32 0, %942
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add nsw i32 %937, %942
  %961 = call zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %29, i32 %935, i32 %959)
  store i32 -564228039, i32* %54
  br label %1192

; <label>:962:                                    ; preds = %55
  %963 = load i32, i32* %30, align 4
  %964 = load i32, i32* %33, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %965
  %967 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %966, i32 0, i32 0
  %968 = load i32, i32* %967, align 8
  %969 = shl i32 %963, %968
  %970 = sub i32 0, %963
  %971 = add i32 0, %970
  %972 = sub i32 0, %963
  %973 = sub i32 %971, 1655967190
  %974 = add i32 %973, %968
  %975 = add i32 %974, 1655967190
  %976 = add i32 %971, %968
  %977 = add i32 0, 145826233
  %978 = sub i32 %977, %963
  %979 = sub i32 %978, 145826233
  %980 = sub i32 0, %963
  %981 = add i32 %979, -382459672
  %982 = add i32 %981, %968
  %983 = sub i32 %982, -382459672
  %984 = add i32 %979, %968
  %985 = sub i32 0, 1420584445
  %986 = sub i32 %985, %963
  %987 = add i32 %986, 1420584445
  %988 = sub i32 0, %963
  %989 = sub i32 0, %987
  %990 = sub i32 0, %968
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add i32 %987, %968
  %994 = add i32 %963, -1810347335
  %995 = sub i32 %994, %968
  %996 = sub i32 %995, -1810347335
  %997 = sub i32 %963, %968
  %998 = mul i32 %996, %968
  %999 = sub i32 0, %963
  %1000 = sub i32 0, %968
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add nsw i32 %963, %968
  %1004 = sext i32 %1002 to i64
  %1005 = sub i64 0, -9184506988225998252
  %1006 = sub i64 %1005, %1004
  %1007 = add i64 %1006, -9184506988225998252
  %1008 = sub i64 0, %1004
  %1009 = load volatile i64, i64* %6
  %1010 = sub i64 0, %1009
  %1011 = sub i64 %1007, %1010
  %1012 = add i64 %1007, %1009
  %1013 = load volatile i64, i64* %6
  %1014 = sub i64 %1004, 1722768080656346863
  %1015 = sub i64 %1014, %1013
  %1016 = add i64 %1015, 1722768080656346863
  %1017 = sub i64 %1004, %1013
  %1018 = load volatile i64, i64* %6
  %1019 = mul i64 %1016, %1018
  %1020 = load volatile i64, i64* %6
  %1021 = shl i64 %1004, %1020
  %1022 = load volatile i64, i64* %6
  %1023 = shl i64 %1004, %1022
  %1024 = load volatile i64, i64* %6
  %1025 = sub i64 %1004, -3744558687314384564
  %1026 = sub i64 %1025, %1024
  %1027 = add i64 %1026, -3744558687314384564
  %1028 = sub i64 %1004, %1024
  %1029 = load volatile i64, i64* %6
  %1030 = mul i64 %1027, %1029
  %1031 = load volatile i64, i64* %6
  %1032 = shl i64 %1004, %1031
  %1033 = sub i64 0, %1004
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1004
  %1036 = load volatile i64, i64* %6
  %1037 = sub i64 0, %1034
  %1038 = sub i64 0, %1036
  %1039 = add i64 %1037, %1038
  %1040 = sub i64 0, %1039
  %1041 = add i64 %1034, %1036
  %1042 = load volatile i64, i64* %6
  %1043 = shl i64 %1004, %1042
  %1044 = load volatile i64, i64* %6
  %1045 = mul nsw i64 %1004, %1044
  %1046 = getelementptr inbounds i8, i8* %53, i64 %1045
  %1047 = load i32, i32* %31, align 4
  %1048 = load i32, i32* %33, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %12, i64 0, i64 %1049
  %1051 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1050, i32 0, i32 1
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 %1047, -1896734041
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, -1896734041
  %1056 = sub i32 %1047, %1052
  %1057 = mul i32 %1055, %1052
  %1058 = add i32 0, 1120375321
  %1059 = sub i32 %1058, %1047
  %1060 = sub i32 %1059, 1120375321
  %1061 = sub i32 0, %1047
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, %1052
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, %1052
  %1067 = shl i32 %1047, %1052
  %1068 = sub i32 0, %1052
  %1069 = sub i32 %1047, %1068
  %1070 = add nsw i32 %1047, %1052
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds i8, i8* %1046, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 35
  store i32 -1113549479, i32* %54
  br label %1192

; <label>:1076:                                   ; preds = %55
  %1077 = load i32, i32* %32, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1079, 1032895843
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 1032895843
  %1084 = add i32 %1079, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1077, %1085
  %1087 = sub i32 %1077, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, 733659719
  %1090 = sub i32 %1089, %1077
  %1091 = add i32 %1090, 733659719
  %1092 = sub i32 0, %1077
  %1093 = sub i32 %1091, -1121484493
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, -1121484493
  %1096 = add i32 %1091, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1077, %1097
  %1099 = sub i32 %1077, 1
  %1100 = mul i32 %1098, 1
  %1101 = sub i32 %1077, 1005520424
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1005520424
  %1104 = sub i32 %1077, 1
  %1105 = mul i32 %1103, 1
  %1106 = shl i32 %1077, 1
  %1107 = sub i32 0, -990773848
  %1108 = sub i32 %1107, %1077
  %1109 = add i32 %1108, -990773848
  %1110 = sub i32 0, %1077
  %1111 = sub i32 %1109, 1578578842
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 1578578842
  %1114 = add i32 %1109, 1
  %1115 = shl i32 %1077, 1
  %1116 = sub i32 0, %1077
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add nsw i32 %1077, 1
  store i32 %1119, i32* %32, align 4
  store i32 -637873688, i32* %54
  br label %1192

; <label>:1121:                                   ; preds = %55
  %1122 = load i32, i32* %33, align 4
  %1123 = shl i32 %1122, 1
  %1124 = add i32 %1122, 2021784138
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 2021784138
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1126, 1
  %1129 = sub i32 0, %1122
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1122
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1130, %1132
  %1134 = add i32 %1130, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1122, %1135
  %1137 = sub i32 %1122, 1
  %1138 = mul i32 %1136, 1
  %1139 = shl i32 %1122, 1
  %1140 = shl i32 %1122, 1
  %1141 = add i32 0, 1384003559
  %1142 = sub i32 %1141, %1122
  %1143 = sub i32 %1142, 1384003559
  %1144 = sub i32 0, %1122
  %1145 = sub i32 0, %1143
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1143, 1
  %1150 = shl i32 %1122, 1
  %1151 = shl i32 %1122, 1
  %1152 = sub i32 0, %1122
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add nsw i32 %1122, 1
  store i32 %1155, i32* %33, align 4
  store i32 -259899783, i32* %54
  br label %1192

; <label>:1157:                                   ; preds = %55
  %1158 = load i32, i32* %31, align 4
  %1159 = shl i32 %1158, 1
  %1160 = add i32 0, 1057978608
  %1161 = sub i32 %1160, %1158
  %1162 = sub i32 %1161, 1057978608
  %1163 = sub i32 0, %1158
  %1164 = add i32 %1162, 1136587883
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 1136587883
  %1167 = add i32 %1162, 1
  %1168 = sub i32 0, -925027693
  %1169 = sub i32 %1168, %1158
  %1170 = add i32 %1169, -925027693
  %1171 = sub i32 0, %1158
  %1172 = sub i32 0, %1170
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1170, 1
  %1177 = sub i32 0, %1158
  %1178 = add i32 0, %1177
  %1179 = sub i32 0, %1158
  %1180 = add i32 %1178, -1950400488
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, -1950400488
  %1183 = add i32 %1178, 1
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1158, %1184
  %1186 = add nsw i32 %1158, 1
  store i32 %1185, i32* %31, align 4
  store i32 1143456147, i32* %54
  br label %1192

; <label>:1187:                                   ; preds = %55
  store i32 1, i32* %34, align 4
  store i32 -783711217, i32* %54
  br label %1192

; <label>:1188:                                   ; preds = %55
  %1189 = load i32, i32* %34, align 4
  %1190 = load i32, i32* %7, align 4
  %1191 = icmp sle i32 %1189, %1190
  store i32 1650263587, i32* %54
  br label %1192

; <label>:1192:                                   ; preds = %1188, %1187, %1157, %1121, %1076, %962, %879, %878, %827, %823, %812, %811, %792, %784, %782, %776, %765, %760, %759, %756, %725, %697, %696, %681, %665, %659, %658, %657, %636, %608, %593, %592, %572, %557, %556, %555, %536, %509, %506, %450, %423, %420, %383, %368, %364, %363, %362, %347, %320, %317, %279, %263, %258, %257, %254, %236, %220, %219, %181, %165, %159, %158, %131, %116, %115, %94, %79, %69, %64, %63, %58, %57
  br label %55
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1012710494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1012710494, label %19
    i32 -864294263, label %39
    i32 363838434, label %78
    i32 1450219545, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -864294263, i32 1450219545
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %44, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %48, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 363838434, i32 1450219545
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  %89 = load i32*, i32** %82, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %88, align 4
  store i32 -864294263, i32* %15
  br label %92

; <label>:92:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca i32
  %5 = alloca %class.anon*
  %6 = alloca %class.anon*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %class.anon*, %class.anon** %6, align 8
  store %class.anon* %9, %class.anon** %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 195357744, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %41
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 195357744, label %16
    i32 1191817238, label %20
    i32 1036296247, label %24
    i32 -1646385138, label %32
    i32 481776002, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 1191817238, i32 481776002
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %41

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 1036296247, i32 481776002
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %41

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load volatile %class.anon*, %class.anon** %5
  %27 = getelementptr inbounds %class.anon, %class.anon* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 -1646385138, i32 481776002
  store i32 %31, i32* %11
  store i1 false, i1* %12
  br label %41

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load volatile %class.anon*, %class.anon** %5
  %35 = getelementptr inbounds %class.anon, %class.anon* %34, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %33, %37
  store i32 481776002, i32* %11
  store i1 %38, i1* %12
  br label %41

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  ret i1 %40

; <label>:41:                                     ; preds = %32, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -1880560272, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1880560272, label %22
    i32 -1779852494, label %30
    i32 1735296538, label %57
    i32 1199764348, label %73
    i32 -2073048652, label %74
    i32 -1116157038, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 706170709
  %25 = add i32 %24, -1
  %26 = sub i32 %25, 706170709
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %2, align 4
  %28 = icmp ne i32 %23, 0
  %29 = select i1 %28, i32 -1779852494, i32 -2073048652
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1735296538, i32 -1116157038
  store i32 %56, i32* %18
  br label %76

; <label>:57:                                     ; preds = %19
  call void @_Z5solvev()
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -190077673
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -190077673
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1199764348, i32 -1116157038
  store i32 %72, i32* %18
  br label %76

; <label>:73:                                     ; preds = %19
  store i32 -1880560272, i32* %18
  br label %76

; <label>:74:                                     ; preds = %19
  ret i32 0

; <label>:75:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1735296538, i32* %18
  br label %76

; <label>:76:                                     ; preds = %75, %73, %57, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001890131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
