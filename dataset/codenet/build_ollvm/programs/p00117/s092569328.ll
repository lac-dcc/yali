; ModuleID = 'Project_CodeNet_C++1400/p00117/s092569328.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s092569328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092569328.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1799262800
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1799262800
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1613710899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1613710899, label %17
    i32 -1520001471, label %25
    i32 1756234534, label %54
    i32 1472081084, label %55
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
  %24 = select i1 %22, i32 -1520001471, i32 1472081084
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2136927471
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2136927471
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1756234534, i32 1472081084
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1520001471, i32* %13
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca [20 x i32]*
  %18 = alloca [20 x i32]*
  %19 = alloca [20 x [20 x i32]]*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca [2 x i32]*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %30
  %39 = icmp slt i32 %32, 10
  store i1 %39, i1* %29
  %40 = alloca i32
  store i32 -1865866145, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1221
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1865866145, label %44
    i32 1201865188, label %52
    i32 36456467, label %92
    i32 -2075337229, label %93
    i32 1588147295, label %98
    i32 -1095107791, label %100
    i32 1651783446, label %127
    i32 -749003458, label %158
    i32 -1744373162, label %161
    i32 1798476450, label %171
    i32 -1669434484, label %179
    i32 -44097244, label %180
    i32 -366520323, label %208
    i32 -1344998244, label %231
    i32 -1656909741, label %232
    i32 693913194, label %260
    i32 -2093831084, label %280
    i32 544468716, label %281
    i32 -1668060380, label %288
    i32 -1315733490, label %316
    i32 1610845616, label %324
    i32 -683130187, label %351
    i32 1290111122, label %387
    i32 -816878650, label %388
    i32 779497260, label %416
    i32 -66799781, label %446
    i32 1015274459, label %449
    i32 -1179603576, label %451
    i32 1134553326, label %456
    i32 -347229264, label %467
    i32 1351433220, label %475
    i32 636662103, label %503
    i32 -73907339, label %528
    i32 650152697, label %529
    i32 -142891524, label %545
    i32 1137934771, label %576
    i32 1839738883, label %579
    i32 -663648597, label %582
    i32 2135476003, label %587
    i32 302001357, label %614
    i32 -1226351586, label %648
    i32 -573852192, label %651
    i32 -81660207, label %662
    i32 -1603970236, label %689
    i32 -1963239032, label %727
    i32 1317464021, label %728
    i32 475303634, label %729
    i32 2117547749, label %756
    i32 1238972066, label %778
    i32 723840670, label %779
    i32 2120298277, label %807
    i32 1493252159, label %841
    i32 -412193547, label %842
    i32 686146575, label %870
    i32 -1262512213, label %889
    i32 -1044037351, label %892
    i32 -1307897538, label %926
    i32 -1033341322, label %942
    i32 1735161533, label %965
    i32 1832669779, label %966
    i32 543120559, label %967
    i32 1667089668, label %975
    i32 -613790711, label %996
    i32 1773685280, label %1005
    i32 1525721759, label %1016
    i32 -147385042, label %1041
    i32 -1749802234, label %1045
    i32 1571114874, label %1083
    i32 621464659, label %1088
    i32 15649662, label %1097
    i32 -1963996268, label %1101
    i32 -1618226612, label %1112
    i32 -816610599, label %1116
    i32 -440742757, label %1124
    i32 1151943279, label %1135
    i32 -955365506, label %1174
    i32 -294028293, label %1181
    i32 -790795383, label %1185
  ]

; <label>:43:                                     ; preds = %41
  br label %1221

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %30
  %46 = load volatile i1, i1* %29
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1201865188, i32 1525721759
  store i32 %51, i32* %40
  br label %1221

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %28
  %55 = alloca i32, align 4
  store i32* %55, i32** %27
  %56 = alloca i32, align 4
  store i32* %56, i32** %26
  %57 = alloca i32, align 4
  store i32* %57, i32** %25
  %58 = alloca i32, align 4
  store i32* %58, i32** %24
  %59 = alloca i32, align 4
  store i32* %59, i32** %23
  %60 = alloca [2 x i32], align 4
  store [2 x i32]* %60, [2 x i32]** %22
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca i32, align 4
  store i32* %62, i32** %20
  %63 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %63, [20 x [20 x i32]]** %19
  %64 = alloca [20 x i32], align 16
  store [20 x i32]* %64, [20 x i32]** %18
  %65 = alloca [20 x i32], align 16
  store [20 x i32]* %65, [20 x i32]** %17
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i32, align 4
  store i32* %67, i32** %15
  %68 = alloca i32, align 4
  store i32* %68, i32** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = alloca i32, align 4
  store i32* %72, i32** %10
  %73 = alloca i32, align 4
  store i32* %73, i32** %9
  %74 = alloca i32, align 4
  store i32* %74, i32** %8
  %75 = alloca i32, align 4
  store i32* %75, i32** %7
  %76 = alloca i32, align 4
  store i32* %76, i32** %6
  store i32 0, i32* %53, align 4
  %77 = load volatile i32*, i32** %16
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 36456467, i32 1525721759
  store i32 %91, i32* %40
  br label %1221

; <label>:92:                                     ; preds = %41
  store i32 -2075337229, i32* %40
  br label %1221

; <label>:93:                                     ; preds = %41
  %94 = load volatile i32*, i32** %16
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 20
  %97 = select i1 %96, i32 1588147295, i32 -1656909741
  store i32 %97, i32* %40
  br label %1221

; <label>:98:                                     ; preds = %41
  %99 = load volatile i32*, i32** %15
  store i32 0, i32* %99, align 4
  store i32 -1095107791, i32* %40
  br label %1221

; <label>:100:                                    ; preds = %41
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1651783446, i32 -147385042
  store i32 %126, i32* %40
  br label %1221

; <label>:127:                                    ; preds = %41
  %128 = load volatile i32*, i32** %15
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 20
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -289469345
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -289469345
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -749003458, i32 -147385042
  store i32 %157, i32* %40
  br label %1221

; <label>:158:                                    ; preds = %41
  %159 = load volatile i1, i1* %5
  %160 = select i1 %159, i32 -1744373162, i32 -1669434484
  store i32 %160, i32* %40
  br label %1221

; <label>:161:                                    ; preds = %41
  %162 = load volatile i32*, i32** %16
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %165, i64 0, i64 %164
  %167 = load volatile i32*, i32** %15
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %169
  store i32 1001, i32* %170, align 4
  store i32 1798476450, i32* %40
  br label %1221

; <label>:171:                                    ; preds = %41
  %172 = load volatile i32*, i32** %15
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -953782474
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -953782474
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %15
  store i32 %176, i32* %178, align 4
  store i32 -1095107791, i32* %40
  br label %1221

; <label>:179:                                    ; preds = %41
  store i32 -44097244, i32* %40
  br label %1221

; <label>:180:                                    ; preds = %41
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1294961279
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1294961279
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -366520323, i32 -1749802234
  store i32 %207, i32* %40
  br label %1221

; <label>:208:                                    ; preds = %41
  %209 = load volatile i32*, i32** %16
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 724843969
  %212 = add i32 %211, 1
  %213 = add i32 %212, 724843969
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %16
  store i32 %213, i32* %215, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 15463020
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 15463020
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1344998244, i32 -1749802234
  store i32 %230, i32* %40
  br label %1221

; <label>:231:                                    ; preds = %41
  store i32 -2075337229, i32* %40
  br label %1221

; <label>:232:                                    ; preds = %41
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 2051860376
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2051860376
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 693913194, i32 1571114874
  store i32 %259, i32* %40
  br label %1221

; <label>:260:                                    ; preds = %41
  %261 = load volatile i32*, i32** %28
  %262 = load volatile i32*, i32** %27
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %262, i32* %261)
  %264 = load volatile i32*, i32** %14
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -757046098
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -757046098
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2093831084, i32 1571114874
  store i32 %279, i32* %40
  br label %1221

; <label>:280:                                    ; preds = %41
  store i32 544468716, i32* %40
  br label %1221

; <label>:281:                                    ; preds = %41
  %282 = load volatile i32*, i32** %14
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %28
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 -1668060380, i32 1610845616
  store i32 %287, i32* %40
  br label %1221

; <label>:288:                                    ; preds = %41
  %289 = load volatile i32*, i32** %26
  %290 = load volatile i32*, i32** %25
  %291 = load volatile i32*, i32** %24
  %292 = load volatile i32*, i32** %23
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %289, i32* %290, i32* %291, i32* %292)
  %294 = load volatile i32*, i32** %24
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %26
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %299, i64 0, i64 %298
  %301 = load volatile i32*, i32** %25
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %303
  store i32 %295, i32* %304, align 4
  %305 = load volatile i32*, i32** %23
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %25
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %310, i64 0, i64 %309
  %312 = load volatile i32*, i32** %26
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %314
  store i32 %306, i32* %315, align 4
  store i32 -1315733490, i32* %40
  br label %1221

; <label>:316:                                    ; preds = %41
  %317 = load volatile i32*, i32** %14
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 1135656870
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1135656870
  %322 = add nsw i32 %318, 1
  %323 = load volatile i32*, i32** %14
  store i32 %321, i32* %323, align 4
  store i32 544468716, i32* %40
  br label %1221

; <label>:324:                                    ; preds = %41
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -683130187, i32 621464659
  store i32 %350, i32* %40
  br label %1221

; <label>:351:                                    ; preds = %41
  %352 = load volatile [2 x i32]*, [2 x i32]** %22
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 0
  %354 = load volatile [2 x i32]*, [2 x i32]** %22
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load volatile i32*, i32** %21
  %357 = load volatile i32*, i32** %20
  %358 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %353, i32* %355, i32* %356, i32* %357)
  %359 = load volatile i32*, i32** %13
  store i32 0, i32* %359, align 4
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, -705357875
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -705357875
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1290111122, i32 621464659
  store i32 %386, i32* %40
  br label %1221

; <label>:387:                                    ; preds = %41
  store i32 -816878650, i32* %40
  br label %1221

; <label>:388:                                    ; preds = %41
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, -1124463828
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1124463828
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 779497260, i32 15649662
  store i32 %415, i32* %40
  br label %1221

; <label>:416:                                    ; preds = %41
  %417 = load volatile i32*, i32** %13
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %418, 2
  store i1 %419, i1* %4
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -66799781, i32 15649662
  store i32 %445, i32* %40
  br label %1221

; <label>:446:                                    ; preds = %41
  %447 = load volatile i1, i1* %4
  %448 = select i1 %447, i32 1015274459, i32 1773685280
  store i32 %448, i32* %40
  br label %1221

; <label>:449:                                    ; preds = %41
  %450 = load volatile i32*, i32** %12
  store i32 0, i32* %450, align 4
  store i32 -1179603576, i32* %40
  br label %1221

; <label>:451:                                    ; preds = %41
  %452 = load volatile i32*, i32** %12
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %453, 20
  %455 = select i1 %454, i32 1134553326, i32 1351433220
  store i32 %455, i32* %40
  br label %1221

; <label>:456:                                    ; preds = %41
  %457 = load volatile i32*, i32** %12
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile [20 x i32]*, [20 x i32]** %18
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %459
  store i32 1001, i32* %461, align 4
  %462 = load volatile i32*, i32** %12
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load volatile [20 x i32]*, [20 x i32]** %17
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %464
  store i32 0, i32* %466, align 4
  store i32 -347229264, i32* %40
  br label %1221

; <label>:467:                                    ; preds = %41
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 880104124
  %471 = add i32 %470, 1
  %472 = add i32 %471, 880104124
  %473 = add nsw i32 %469, 1
  %474 = load volatile i32*, i32** %12
  store i32 %472, i32* %474, align 4
  store i32 -1179603576, i32* %40
  br label %1221

; <label>:475:                                    ; preds = %41
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1960585866
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1960585866
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 636662103, i32 -1963996268
  store i32 %502, i32* %40
  br label %1221

; <label>:503:                                    ; preds = %41
  %504 = load volatile i32*, i32** %13
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile [2 x i32]*, [2 x i32]** %22
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %507, i64 0, i64 %506
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile [20 x i32]*, [20 x i32]** %18
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %510
  store i32 0, i32* %512, align 4
  %513 = load volatile i32*, i32** %11
  store i32 0, i32* %513, align 4
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -73907339, i32 -1963996268
  store i32 %527, i32* %40
  br label %1221

; <label>:528:                                    ; preds = %41
  store i32 650152697, i32* %40
  br label %1221

; <label>:529:                                    ; preds = %41
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, -1452713639
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1452713639
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -142891524, i32 -1618226612
  store i32 %544, i32* %40
  br label %1221

; <label>:545:                                    ; preds = %41
  %546 = load volatile i32*, i32** %11
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %547, 20
  store i1 %548, i1* %3
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, -1987196699
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1987196699
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1137934771, i32 -1618226612
  store i32 %575, i32* %40
  br label %1221

; <label>:576:                                    ; preds = %41
  %577 = load volatile i1, i1* %3
  %578 = select i1 %577, i32 1839738883, i32 1667089668
  store i32 %578, i32* %40
  br label %1221

; <label>:579:                                    ; preds = %41
  %580 = load volatile i32*, i32** %10
  store i32 1001, i32* %580, align 4
  %581 = load volatile i32*, i32** %8
  store i32 0, i32* %581, align 4
  store i32 -663648597, i32* %40
  br label %1221

; <label>:582:                                    ; preds = %41
  %583 = load volatile i32*, i32** %8
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %584, 20
  %586 = select i1 %585, i32 2135476003, i32 723840670
  store i32 %586, i32* %40
  br label %1221

; <label>:587:                                    ; preds = %41
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 302001357, i32 -816610599
  store i32 %613, i32* %40
  br label %1221

; <label>:614:                                    ; preds = %41
  %615 = load volatile i32*, i32** %8
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile [20 x i32]*, [20 x i32]** %17
  %619 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %617
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 0
  store i1 %621, i1* %2
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1226351586, i32 -816610599
  store i32 %647, i32* %40
  br label %1221

; <label>:648:                                    ; preds = %41
  %649 = load volatile i1, i1* %2
  %650 = select i1 %649, i32 -573852192, i32 1317464021
  store i32 %650, i32* %40
  br label %1221

; <label>:651:                                    ; preds = %41
  %652 = load volatile i32*, i32** %10
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %8
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = load volatile [20 x i32]*, [20 x i32]** %18
  %658 = getelementptr inbounds [20 x i32], [20 x i32]* %657, i64 0, i64 %656
  %659 = load i32, i32* %658, align 4
  %660 = icmp sgt i32 %653, %659
  %661 = select i1 %660, i32 -81660207, i32 1317464021
  store i32 %661, i32* %40
  br label %1221

; <label>:662:                                    ; preds = %41
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1603970236, i32 -440742757
  store i32 %688, i32* %40
  br label %1221

; <label>:689:                                    ; preds = %41
  %690 = load volatile i32*, i32** %8
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = load volatile [20 x i32]*, [20 x i32]** %18
  %694 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 0, i64 %692
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %10
  store i32 %695, i32* %696, align 4
  %697 = load volatile i32*, i32** %8
  %698 = load i32, i32* %697, align 4
  %699 = load volatile i32*, i32** %9
  store i32 %698, i32* %699, align 4
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = sub i32 %700, -679069769
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -679069769
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1963239032, i32 -440742757
  store i32 %726, i32* %40
  br label %1221

; <label>:727:                                    ; preds = %41
  store i32 1317464021, i32* %40
  br label %1221

; <label>:728:                                    ; preds = %41
  store i32 475303634, i32* %40
  br label %1221

; <label>:729:                                    ; preds = %41
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
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
  %755 = select i1 %753, i32 2117547749, i32 1151943279
  store i32 %755, i32* %40
  br label %1221

; <label>:756:                                    ; preds = %41
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = add i32 %758, -1968257951
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1968257951
  %762 = add nsw i32 %758, 1
  %763 = load volatile i32*, i32** %8
  store i32 %761, i32* %763, align 4
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1238972066, i32 1151943279
  store i32 %777, i32* %40
  br label %1221

; <label>:778:                                    ; preds = %41
  store i32 -663648597, i32* %40
  br label %1221

; <label>:779:                                    ; preds = %41
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = sub i32 %780, 1608625818
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1608625818
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 2120298277, i32 -955365506
  store i32 %806, i32* %40
  br label %1221

; <label>:807:                                    ; preds = %41
  %808 = load volatile i32*, i32** %9
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = load volatile [20 x i32]*, [20 x i32]** %17
  %812 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 0, i64 %810
  store i32 1, i32* %812, align 4
  %813 = load volatile i32*, i32** %7
  store i32 0, i32* %813, align 4
  %814 = load i32, i32* @x.2
  %815 = load i32, i32* @y.3
  %816 = sub i32 %814, -1860487744
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1860487744
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1493252159, i32 -955365506
  store i32 %840, i32* %40
  br label %1221

; <label>:841:                                    ; preds = %41
  store i32 -412193547, i32* %40
  br label %1221

; <label>:842:                                    ; preds = %41
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = add i32 %843, -2002786914
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -2002786914
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 686146575, i32 -294028293
  store i32 %869, i32* %40
  br label %1221

; <label>:870:                                    ; preds = %41
  %871 = load volatile i32*, i32** %7
  %872 = load i32, i32* %871, align 4
  %873 = icmp slt i32 %872, 20
  store i1 %873, i1* %1
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = add i32 %874, 1364650139
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1364650139
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1262512213, i32 -294028293
  store i32 %888, i32* %40
  br label %1221

; <label>:889:                                    ; preds = %41
  %890 = load volatile i1, i1* %1
  %891 = select i1 %890, i32 -1044037351, i32 1832669779
  store i32 %891, i32* %40
  br label %1221

; <label>:892:                                    ; preds = %41
  %893 = load volatile i32*, i32** %7
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = load volatile [20 x i32]*, [20 x i32]** %18
  %897 = getelementptr inbounds [20 x i32], [20 x i32]* %896, i64 0, i64 %895
  %898 = load volatile i32*, i32** %9
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = load volatile [20 x i32]*, [20 x i32]** %18
  %902 = getelementptr inbounds [20 x i32], [20 x i32]* %901, i64 0, i64 %900
  %903 = load i32, i32* %902, align 4
  %904 = load volatile i32*, i32** %9
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %908 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %907, i64 0, i64 %906
  %909 = load volatile i32*, i32** %7
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [20 x i32], [20 x i32]* %908, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 %903, %914
  %916 = add nsw i32 %903, %913
  %917 = load volatile i32*, i32** %6
  store i32 %915, i32* %917, align 4
  %918 = load volatile i32*, i32** %6
  %919 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %897, i32* dereferenceable(4) %918)
  %920 = load i32, i32* %919, align 4
  %921 = load volatile i32*, i32** %7
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = load volatile [20 x i32]*, [20 x i32]** %18
  %925 = getelementptr inbounds [20 x i32], [20 x i32]* %924, i64 0, i64 %923
  store i32 %920, i32* %925, align 4
  store i32 -1307897538, i32* %40
  br label %1221

; <label>:926:                                    ; preds = %41
  %927 = load i32, i32* @x.2
  %928 = load i32, i32* @y.3
  %929 = sub i32 %927, -1421418257
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1421418257
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1033341322, i32 -790795383
  store i32 %941, i32* %40
  br label %1221

; <label>:942:                                    ; preds = %41
  %943 = load volatile i32*, i32** %7
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 %944, 1098955260
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1098955260
  %948 = add nsw i32 %944, 1
  %949 = load volatile i32*, i32** %7
  store i32 %947, i32* %949, align 4
  %950 = load i32, i32* @x.2
  %951 = load i32, i32* @y.3
  %952 = sub i32 %950, 1850574547
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1850574547
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1735161533, i32 -790795383
  store i32 %964, i32* %40
  br label %1221

; <label>:965:                                    ; preds = %41
  store i32 -412193547, i32* %40
  br label %1221

; <label>:966:                                    ; preds = %41
  store i32 543120559, i32* %40
  br label %1221

; <label>:967:                                    ; preds = %41
  %968 = load volatile i32*, i32** %11
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 %969, 1153602009
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1153602009
  %973 = add nsw i32 %969, 1
  %974 = load volatile i32*, i32** %11
  store i32 %972, i32* %974, align 4
  store i32 650152697, i32* %40
  br label %1221

; <label>:975:                                    ; preds = %41
  %976 = load volatile i32*, i32** %13
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, %977
  %979 = add i32 1, %978
  %980 = sub nsw i32 1, %977
  %981 = sext i32 %979 to i64
  %982 = load volatile [2 x i32]*, [2 x i32]** %22
  %983 = getelementptr inbounds [2 x i32], [2 x i32]* %982, i64 0, i64 %981
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = load volatile [20 x i32]*, [20 x i32]** %18
  %987 = getelementptr inbounds [20 x i32], [20 x i32]* %986, i64 0, i64 %985
  %988 = load i32, i32* %987, align 4
  %989 = load volatile i32*, i32** %21
  %990 = load i32, i32* %989, align 4
  %991 = add i32 %990, 2066199599
  %992 = sub i32 %991, %988
  %993 = sub i32 %992, 2066199599
  %994 = sub nsw i32 %990, %988
  %995 = load volatile i32*, i32** %21
  store i32 %993, i32* %995, align 4
  store i32 -613790711, i32* %40
  br label %1221

; <label>:996:                                    ; preds = %41
  %997 = load volatile i32*, i32** %13
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add nsw i32 %998, 1
  %1004 = load volatile i32*, i32** %13
  store i32 %1002, i32* %1004, align 4
  store i32 -816878650, i32* %40
  br label %1221

; <label>:1005:                                   ; preds = %41
  %1006 = load volatile i32*, i32** %21
  %1007 = load i32, i32* %1006, align 4
  %1008 = load volatile i32*, i32** %20
  %1009 = load i32, i32* %1008, align 4
  %1010 = add i32 %1007, -635718384
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -635718384
  %1013 = sub nsw i32 %1007, %1009
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1012)
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1014, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1016:                                   ; preds = %41
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i32, align 4
  %1024 = alloca [2 x i32], align 4
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca [20 x [20 x i32]], align 16
  %1028 = alloca [20 x i32], align 16
  %1029 = alloca [20 x i32], align 16
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  store i32 0, i32* %1017, align 4
  store i32 0, i32* %1030, align 4
  store i32 1201865188, i32* %40
  br label %1221

; <label>:1041:                                   ; preds = %41
  %1042 = load volatile i32*, i32** %15
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp slt i32 %1043, 20
  store i32 1651783446, i32* %40
  br label %1221

; <label>:1045:                                   ; preds = %41
  %1046 = load volatile i32*, i32** %16
  %1047 = load i32, i32* %1046, align 4
  %1048 = shl i32 %1047, 1
  %1049 = shl i32 %1047, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1047, %1050
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1051, 1
  %1054 = shl i32 %1047, 1
  %1055 = sub i32 %1047, -705522841
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -705522841
  %1058 = sub i32 %1047, 1
  %1059 = mul i32 %1057, 1
  %1060 = add i32 %1047, -588548821
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -588548821
  %1063 = sub i32 %1047, 1
  %1064 = mul i32 %1062, 1
  %1065 = add i32 0, -753830744
  %1066 = sub i32 %1065, %1047
  %1067 = sub i32 %1066, -753830744
  %1068 = sub i32 0, %1047
  %1069 = add i32 %1067, -584399876
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -584399876
  %1072 = add i32 %1067, 1
  %1073 = shl i32 %1047, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1047, %1074
  %1076 = sub i32 %1047, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 %1047, 1965968052
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, 1965968052
  %1081 = add nsw i32 %1047, 1
  %1082 = load volatile i32*, i32** %16
  store i32 %1080, i32* %1082, align 4
  store i32 -366520323, i32* %40
  br label %1221

; <label>:1083:                                   ; preds = %41
  %1084 = load volatile i32*, i32** %28
  %1085 = load volatile i32*, i32** %27
  %1086 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1085, i32* %1084)
  %1087 = load volatile i32*, i32** %14
  store i32 0, i32* %1087, align 4
  store i32 693913194, i32* %40
  br label %1221

; <label>:1088:                                   ; preds = %41
  %1089 = load volatile [2 x i32]*, [2 x i32]** %22
  %1090 = getelementptr inbounds [2 x i32], [2 x i32]* %1089, i64 0, i64 0
  %1091 = load volatile [2 x i32]*, [2 x i32]** %22
  %1092 = getelementptr inbounds [2 x i32], [2 x i32]* %1091, i64 0, i64 1
  %1093 = load volatile i32*, i32** %21
  %1094 = load volatile i32*, i32** %20
  %1095 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %1090, i32* %1092, i32* %1093, i32* %1094)
  %1096 = load volatile i32*, i32** %13
  store i32 0, i32* %1096, align 4
  store i32 -683130187, i32* %40
  br label %1221

; <label>:1097:                                   ; preds = %41
  %1098 = load volatile i32*, i32** %13
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp slt i32 %1099, 2
  store i32 779497260, i32* %40
  br label %1221

; <label>:1101:                                   ; preds = %41
  %1102 = load volatile i32*, i32** %13
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = load volatile [2 x i32]*, [2 x i32]** %22
  %1106 = getelementptr inbounds [2 x i32], [2 x i32]* %1105, i64 0, i64 %1104
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = load volatile [20 x i32]*, [20 x i32]** %18
  %1110 = getelementptr inbounds [20 x i32], [20 x i32]* %1109, i64 0, i64 %1108
  store i32 0, i32* %1110, align 4
  %1111 = load volatile i32*, i32** %11
  store i32 0, i32* %1111, align 4
  store i32 636662103, i32* %40
  br label %1221

; <label>:1112:                                   ; preds = %41
  %1113 = load volatile i32*, i32** %11
  %1114 = load i32, i32* %1113, align 4
  %1115 = icmp slt i32 %1114, 20
  store i32 -142891524, i32* %40
  br label %1221

; <label>:1116:                                   ; preds = %41
  %1117 = load volatile i32*, i32** %8
  %1118 = load i32, i32* %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = load volatile [20 x i32]*, [20 x i32]** %17
  %1121 = getelementptr inbounds [20 x i32], [20 x i32]* %1120, i64 0, i64 %1119
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp eq i32 %1122, 0
  store i32 302001357, i32* %40
  br label %1221

; <label>:1124:                                   ; preds = %41
  %1125 = load volatile i32*, i32** %8
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = load volatile [20 x i32]*, [20 x i32]** %18
  %1129 = getelementptr inbounds [20 x i32], [20 x i32]* %1128, i64 0, i64 %1127
  %1130 = load i32, i32* %1129, align 4
  %1131 = load volatile i32*, i32** %10
  store i32 %1130, i32* %1131, align 4
  %1132 = load volatile i32*, i32** %8
  %1133 = load i32, i32* %1132, align 4
  %1134 = load volatile i32*, i32** %9
  store i32 %1133, i32* %1134, align 4
  store i32 -1603970236, i32* %40
  br label %1221

; <label>:1135:                                   ; preds = %41
  %1136 = load volatile i32*, i32** %8
  %1137 = load i32, i32* %1136, align 4
  %1138 = sub i32 %1137, 1043044436
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 1043044436
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1140, 1
  %1143 = sub i32 0, -1089706956
  %1144 = sub i32 %1143, %1137
  %1145 = add i32 %1144, -1089706956
  %1146 = sub i32 0, %1137
  %1147 = sub i32 %1145, -1502846362
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1502846362
  %1150 = add i32 %1145, 1
  %1151 = shl i32 %1137, 1
  %1152 = add i32 0, 492967547
  %1153 = sub i32 %1152, %1137
  %1154 = sub i32 %1153, 492967547
  %1155 = sub i32 0, %1137
  %1156 = sub i32 0, %1154
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1154, 1
  %1161 = add i32 0, -2022974321
  %1162 = sub i32 %1161, %1137
  %1163 = sub i32 %1162, -2022974321
  %1164 = sub i32 0, %1137
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, 1
  %1168 = sub i32 0, %1137
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %1172 = add nsw i32 %1137, 1
  %1173 = load volatile i32*, i32** %8
  store i32 %1171, i32* %1173, align 4
  store i32 2117547749, i32* %40
  br label %1221

; <label>:1174:                                   ; preds = %41
  %1175 = load volatile i32*, i32** %9
  %1176 = load i32, i32* %1175, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = load volatile [20 x i32]*, [20 x i32]** %17
  %1179 = getelementptr inbounds [20 x i32], [20 x i32]* %1178, i64 0, i64 %1177
  store i32 1, i32* %1179, align 4
  %1180 = load volatile i32*, i32** %7
  store i32 0, i32* %1180, align 4
  store i32 2120298277, i32* %40
  br label %1221

; <label>:1181:                                   ; preds = %41
  %1182 = load volatile i32*, i32** %7
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp slt i32 %1183, 20
  store i32 686146575, i32* %40
  br label %1221

; <label>:1185:                                   ; preds = %41
  %1186 = load volatile i32*, i32** %7
  %1187 = load i32, i32* %1186, align 4
  %1188 = shl i32 %1187, 1
  %1189 = sub i32 %1187, -1366732336
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -1366732336
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1191, 1
  %1194 = sub i32 0, -654665187
  %1195 = sub i32 %1194, %1187
  %1196 = add i32 %1195, -654665187
  %1197 = sub i32 0, %1187
  %1198 = sub i32 0, %1196
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1196, 1
  %1203 = add i32 %1187, -1219932407
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -1219932407
  %1206 = sub i32 %1187, 1
  %1207 = mul i32 %1205, 1
  %1208 = add i32 0, 53741563
  %1209 = sub i32 %1208, %1187
  %1210 = sub i32 %1209, 53741563
  %1211 = sub i32 0, %1187
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1210, %1212
  %1214 = add i32 %1210, 1
  %1215 = sub i32 0, %1187
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add nsw i32 %1187, 1
  %1220 = load volatile i32*, i32** %7
  store i32 %1218, i32* %1220, align 4
  store i32 -1033341322, i32* %40
  br label %1221

; <label>:1221:                                   ; preds = %1185, %1181, %1174, %1135, %1124, %1116, %1112, %1101, %1097, %1088, %1083, %1045, %1041, %1016, %996, %975, %967, %966, %965, %942, %926, %892, %889, %870, %842, %841, %807, %779, %778, %756, %729, %728, %727, %689, %662, %651, %648, %614, %587, %582, %579, %576, %545, %529, %528, %503, %475, %467, %456, %451, %449, %446, %416, %388, %387, %351, %324, %316, %288, %281, %280, %260, %232, %231, %208, %180, %179, %171, %161, %158, %127, %100, %98, %93, %92, %52, %44, %43
  br label %41
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1739943958, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1739943958, label %17
    i32 -1063069917, label %22
    i32 745005485, label %24
    i32 1536640906, label %26
    i32 -1615184665, label %53
    i32 1247155867, label %69
    i32 2112569681, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1063069917, i32 745005485
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1536640906, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1536640906, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1615184665, i32 2112569681
  store i32 %52, i32* %13
  br label %73

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1247155867, i32 2112569681
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 -1615184665, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092569328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
