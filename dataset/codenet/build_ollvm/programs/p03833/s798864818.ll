; ModuleID = 'Project_CodeNet_C++1400/p03833/s798864818.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s798864818.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [1100010 x i32] zeroinitializer, align 16
@B = global [5050 x [220 x i32]] zeroinitializer, align 16
@top = global [220 x i32] zeroinitializer, align 16
@Sta = global [220 x [5050 x i32]] zeroinitializer, align 16
@tag = global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798864818.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1206574097
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1206574097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1647432051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1647432051, label %17
    i32 -568728162, label %37
    i32 -1989999698, label %66
    i32 1050947444, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -568728162, i32 1050947444
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1654172492
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1654172492
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1989999698, i32 1050947444
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -568728162, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1240933603
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1240933603
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 933871538, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %1045
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 933871538, label %30
    i32 -1037419938, label %38
    i32 -594898463, label %66
    i32 -984669743, label %67
    i32 -1429570446, label %73
    i32 2093389475, label %79
    i32 -2083052779, label %86
    i32 -1300667152, label %102
    i32 1051790160, label %130
    i32 -110297030, label %131
    i32 1370407782, label %137
    i32 551149145, label %164
    i32 -83392058, label %181
    i32 1379985828, label %182
    i32 1907024589, label %210
    i32 996358521, label %241
    i32 1051219351, label %244
    i32 -1123296586, label %254
    i32 1059855620, label %262
    i32 -1994776432, label %263
    i32 -424268076, label %291
    i32 -672050033, label %326
    i32 -1873367042, label %327
    i32 1669420315, label %330
    i32 792757793, label %345
    i32 -944460235, label %364
    i32 -603057366, label %367
    i32 854124551, label %394
    i32 143555247, label %411
    i32 -1368803631, label %412
    i32 -540291725, label %418
    i32 -72579375, label %435
    i32 -1523653173, label %443
    i32 -735013496, label %470
    i32 -1409612738, label %514
    i32 -1655314884, label %516
    i32 646665230, label %519
    i32 -2100737899, label %546
    i32 601726642, label %590
    i32 1954712257, label %593
    i32 -1431456593, label %658
    i32 21090424, label %659
    i32 755144443, label %683
    i32 -370884384, label %751
    i32 -2129079304, label %752
    i32 2087767648, label %768
    i32 -354058950, label %792
    i32 337635709, label %793
    i32 -1709992239, label %806
    i32 -1993498601, label %811
    i32 164993806, label %841
    i32 1771756408, label %857
    i32 1245745584, label %891
    i32 -632725440, label %892
    i32 -329294455, label %893
    i32 -487326790, label %900
    i32 329910777, label %904
    i32 -365450379, label %916
    i32 2030787381, label %918
    i32 1913216100, label %920
    i32 -1407572023, label %925
    i32 444211607, label %963
    i32 -1740750502, label %968
    i32 -157795832, label %971
    i32 242753243, label %1001
    i32 1311946849, label %1017
    i32 242338625, label %1025
  ]

; <label>:29:                                     ; preds = %27
  br label %1045

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1037419938, i32 329910777
  store i32 %37, i32* %25
  br label %1045

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  store i32 0, i32* %39, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @M)
  %50 = load volatile i32*, i32** %12
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -412788599
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -412788599
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -594898463, i32 329910777
  store i32 %65, i32* %25
  br label %1045

; <label>:66:                                     ; preds = %27
  store i32 -984669743, i32* %25
  br label %1045

; <label>:67:                                     ; preds = %27
  %68 = load volatile i32*, i32** %12
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1429570446, i32 -2083052779
  store i32 %72, i32* %25
  br label %1045

; <label>:73:                                     ; preds = %27
  %74 = load volatile i32*, i32** %12
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  store i32 2093389475, i32* %25
  br label %1045

; <label>:79:                                     ; preds = %27
  %80 = load volatile i32*, i32** %12
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = load volatile i32*, i32** %12
  store i32 %83, i32* %85, align 4
  store i32 -984669743, i32* %25
  br label %1045

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -979524925
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -979524925
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1300667152, i32 -365450379
  store i32 %101, i32* %25
  br label %1045

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32*, i32** %11
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1051790160, i32 -365450379
  store i32 %129, i32* %25
  br label %1045

; <label>:130:                                    ; preds = %27
  store i32 -110297030, i32* %25
  br label %1045

; <label>:131:                                    ; preds = %27
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @N, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1370407782, i32 -1873367042
  store i32 %136, i32* %25
  br label %1045

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 551149145, i32 2030787381
  store i32 %163, i32* %25
  br label %1045

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32*, i32** %10
  store i32 1, i32* %165, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1500341431
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1500341431
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -83392058, i32 2030787381
  store i32 %180, i32* %25
  br label %1045

; <label>:181:                                    ; preds = %27
  store i32 1379985828, i32* %25
  br label %1045

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -271894272
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -271894272
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1907024589, i32 1913216100
  store i32 %209, i32* %25
  br label %1045

; <label>:210:                                    ; preds = %27
  %211 = load volatile i32*, i32** %10
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @M, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 996358521, i32 1913216100
  store i32 %240, i32* %25
  br label %1045

; <label>:241:                                    ; preds = %27
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 1051219351, i32 1059855620
  store i32 %243, i32* %25
  br label %1045

; <label>:244:                                    ; preds = %27
  %245 = load volatile i32*, i32** %11
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %247
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [220 x i32], [220 x i32]* %248, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  store i32 -1123296586, i32* %25
  br label %1045

; <label>:254:                                    ; preds = %27
  %255 = load volatile i32*, i32** %10
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -1763001551
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1763001551
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %10
  store i32 %259, i32* %261, align 4
  store i32 1379985828, i32* %25
  br label %1045

; <label>:262:                                    ; preds = %27
  store i32 -1994776432, i32* %25
  br label %1045

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1122842226
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1122842226
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -424268076, i32 -1407572023
  store i32 %290, i32* %25
  br label %1045

; <label>:291:                                    ; preds = %27
  %292 = load volatile i32*, i32** %11
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, -160169390
  %295 = add i32 %294, 1
  %296 = add i32 %295, -160169390
  %297 = add nsw i32 %293, 1
  %298 = load volatile i32*, i32** %11
  store i32 %296, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1039966841
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1039966841
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -672050033, i32 -1407572023
  store i32 %325, i32* %25
  br label %1045

; <label>:326:                                    ; preds = %27
  store i32 -110297030, i32* %25
  br label %1045

; <label>:327:                                    ; preds = %27
  %328 = load volatile i64*, i64** %9
  store i64 0, i64* %328, align 8
  %329 = load volatile i32*, i32** %8
  store i32 1, i32* %329, align 4
  store i32 1669420315, i32* %25
  br label %1045

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 792757793, i32 444211607
  store i32 %344, i32* %25
  br label %1045

; <label>:345:                                    ; preds = %27
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @N, align 4
  %349 = icmp sle i32 %347, %348
  store i1 %349, i1* %3
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -944460235, i32 444211607
  store i32 %363, i32* %25
  br label %1045

; <label>:364:                                    ; preds = %27
  %365 = load volatile i1, i1* %3
  %366 = select i1 %365, i32 -603057366, i32 -487326790
  store i32 %366, i32* %25
  br label %1045

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 854124551, i32 -1740750502
  store i32 %393, i32* %25
  br label %1045

; <label>:394:                                    ; preds = %27
  %395 = load volatile i64*, i64** %7
  store i64 0, i64* %395, align 8
  %396 = load volatile i32*, i32** %6
  store i32 1, i32* %396, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 143555247, i32 -1740750502
  store i32 %410, i32* %25
  br label %1045

; <label>:411:                                    ; preds = %27
  store i32 -1368803631, i32* %25
  br label %1045

; <label>:412:                                    ; preds = %27
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* @M, align 4
  %416 = icmp sle i32 %414, %415
  %417 = select i1 %416, i32 -540291725, i32 337635709
  store i32 %417, i32* %25
  br label %1045

; <label>:418:                                    ; preds = %27
  %419 = load volatile i32*, i32** %8
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %421
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [220 x i32], [220 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %428
  %432 = sub i64 %430, %431
  %433 = add nsw i64 %430, %428
  %434 = load volatile i64*, i64** %7
  store i64 %432, i64* %434, align 8
  store i32 -72579375, i32* %25
  br label %1045

; <label>:435:                                    ; preds = %27
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 -1523653173, i32 -1655314884
  store i32 %442, i32* %25
  store i1 false, i1* %26
  br label %1045

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -735013496, i32 -157795832
  store i32 %469, i32* %25
  br label %1045

; <label>:470:                                    ; preds = %27
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %473
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5050 x i32], [5050 x i32]* %474, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %483
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [220 x i32], [220 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %492
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [220 x i32], [220 x i32]* %493, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sle i32 %489, %498
  store i1 %499, i1* %2
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1409612738, i32 -157795832
  store i32 %513, i32* %25
  br label %1045

; <label>:514:                                    ; preds = %27
  store i32 -1655314884, i32* %25
  %515 = load volatile i1, i1* %2
  store i1 %515, i1* %26
  br label %1045

; <label>:516:                                    ; preds = %27
  %517 = load i1, i1* %26
  %518 = select i1 %517, i32 646665230, i32 21090424
  store i32 %518, i32* %25
  br label %1045

; <label>:519:                                    ; preds = %27
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2100737899, i32 242753243
  store i32 %545, i32* %25
  br label %1045

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, -1
  store i32 %555, i32* %550, align 4
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp ne i32 %561, 0
  store i1 %562, i1* %1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -2076822215
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2076822215
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 601726642, i32 242753243
  store i32 %589, i32* %25
  br label %1045

; <label>:590:                                    ; preds = %27
  %591 = load volatile i1, i1* %1
  %592 = select i1 %591, i32 1954712257, i32 -1431456593
  store i32 %592, i32* %25
  br label %1045

; <label>:593:                                    ; preds = %27
  %594 = load volatile i32*, i32** %6
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %596
  %598 = load volatile i32*, i32** %6
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5050 x i32], [5050 x i32]* %597, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %606
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [220 x i32], [220 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %615
  %617 = load volatile i32*, i32** %6
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add i32 %621, 1689259986
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1689259986
  %625 = add nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [5050 x i32], [5050 x i32]* %616, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %629
  %631 = load volatile i32*, i32** %6
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [220 x i32], [220 x i32]* %630, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %612, %636
  %638 = sub nsw i32 %612, %635
  %639 = sext i32 %637 to i64
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %642
  %644 = load volatile i32*, i32** %6
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5050 x i32], [5050 x i32]* %643, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, %639
  %656 = add i64 %654, %655
  %657 = sub nsw i64 %654, %639
  store i64 %656, i64* %653, align 8
  store i32 -1431456593, i32* %25
  br label %1045

; <label>:658:                                    ; preds = %27
  store i32 -72579375, i32* %25
  br label %1045

; <label>:659:                                    ; preds = %27
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %664
  %666 = load volatile i32*, i32** %6
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  store i32 %672, i32* %669, align 4
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [5050 x i32], [5050 x i32]* %665, i64 0, i64 %674
  store i32 %661, i32* %675, align 4
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp sge i32 %680, 2
  %682 = select i1 %681, i32 755144443, i32 -370884384
  store i32 %682, i32* %25
  br label %1045

; <label>:683:                                    ; preds = %27
  %684 = load volatile i32*, i32** %6
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %686
  %688 = load volatile i32*, i32** %6
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub nsw i32 %692, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [5050 x i32], [5050 x i32]* %687, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %699
  %701 = load volatile i32*, i32** %6
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [220 x i32], [220 x i32]* %700, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %6
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %708
  %710 = load volatile i32*, i32** %6
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5050 x i32], [5050 x i32]* %709, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %718
  %720 = load volatile i32*, i32** %6
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [220 x i32], [220 x i32]* %719, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 %705, -1419812612
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -1419812612
  %728 = sub nsw i32 %705, %724
  %729 = sext i32 %727 to i64
  %730 = load volatile i32*, i32** %6
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %732
  %734 = load volatile i32*, i32** %6
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub nsw i32 %738, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [5050 x i32], [5050 x i32]* %733, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = sub i64 0, %729
  %749 = sub i64 %747, %748
  %750 = add nsw i64 %747, %729
  store i64 %749, i64* %746, align 8
  store i32 -370884384, i32* %25
  br label %1045

; <label>:751:                                    ; preds = %27
  store i32 -2129079304, i32* %25
  br label %1045

; <label>:752:                                    ; preds = %27
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 160747749
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 160747749
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 2087767648, i32 1311946849
  store i32 %767, i32* %25
  br label %1045

; <label>:768:                                    ; preds = %27
  %769 = load volatile i32*, i32** %6
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %770, 1
  %776 = load volatile i32*, i32** %6
  store i32 %774, i32* %776, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, -1715058192
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1715058192
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -354058950, i32 1311946849
  store i32 %791, i32* %25
  br label %1045

; <label>:792:                                    ; preds = %27
  store i32 -1368803631, i32* %25
  br label %1045

; <label>:793:                                    ; preds = %27
  %794 = load volatile i64*, i64** %9
  %795 = load volatile i64*, i64** %7
  %796 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %794, i64* dereferenceable(8) %795)
  %797 = load i64, i64* %796, align 8
  %798 = load volatile i64*, i64** %9
  store i64 %797, i64* %798, align 8
  %799 = load volatile i32*, i32** %8
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 %800, -1503614568
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1503614568
  %804 = sub nsw i32 %800, 1
  %805 = load volatile i32*, i32** %5
  store i32 %803, i32* %805, align 4
  store i32 -1709992239, i32* %25
  br label %1045

; <label>:806:                                    ; preds = %27
  %807 = load volatile i32*, i32** %5
  %808 = load i32, i32* %807, align 4
  %809 = icmp ne i32 %808, 0
  %810 = select i1 %809, i32 -1993498601, i32 -632725440
  store i32 %810, i32* %25
  br label %1045

; <label>:811:                                    ; preds = %27
  %812 = load volatile i32*, i32** %5
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = load volatile i64*, i64** %7
  %819 = load i64, i64* %818, align 8
  %820 = add i64 %819, 7806056839907694109
  %821 = sub i64 %820, %817
  %822 = sub i64 %821, 7806056839907694109
  %823 = sub nsw i64 %819, %817
  %824 = load volatile i64*, i64** %7
  store i64 %822, i64* %824, align 8
  %825 = load volatile i32*, i32** %5
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = load volatile i64*, i64** %7
  %831 = load i64, i64* %830, align 8
  %832 = sub i64 0, %829
  %833 = sub i64 %831, %832
  %834 = add nsw i64 %831, %829
  %835 = load volatile i64*, i64** %7
  store i64 %833, i64* %835, align 8
  %836 = load volatile i64*, i64** %9
  %837 = load volatile i64*, i64** %7
  %838 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %836, i64* dereferenceable(8) %837)
  %839 = load i64, i64* %838, align 8
  %840 = load volatile i64*, i64** %9
  store i64 %839, i64* %840, align 8
  store i32 164993806, i32* %25
  br label %1045

; <label>:841:                                    ; preds = %27
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, -1503387483
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1503387483
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 1771756408, i32 242338625
  store i32 %856, i32* %25
  br label %1045

; <label>:857:                                    ; preds = %27
  %858 = load volatile i32*, i32** %5
  %859 = load i32, i32* %858, align 4
  %860 = add i32 %859, 789633882
  %861 = add i32 %860, -1
  %862 = sub i32 %861, 789633882
  %863 = add nsw i32 %859, -1
  %864 = load volatile i32*, i32** %5
  store i32 %862, i32* %864, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1245745584, i32 242338625
  store i32 %890, i32* %25
  br label %1045

; <label>:891:                                    ; preds = %27
  store i32 -1709992239, i32* %25
  br label %1045

; <label>:892:                                    ; preds = %27
  store i32 -329294455, i32* %25
  br label %1045

; <label>:893:                                    ; preds = %27
  %894 = load volatile i32*, i32** %8
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %898 = add nsw i32 %895, 1
  %899 = load volatile i32*, i32** %8
  store i32 %897, i32* %899, align 4
  store i32 1669420315, i32* %25
  br label %1045

; <label>:900:                                    ; preds = %27
  %901 = load volatile i64*, i64** %9
  %902 = load i64, i64* %901, align 8
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %902)
  ret i32 0

; <label>:904:                                    ; preds = %27
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i64, align 8
  %910 = alloca i32, align 4
  %911 = alloca i64, align 8
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  store i32 0, i32* %905, align 4
  %914 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %915 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %914, i32* dereferenceable(4) @M)
  store i32 1, i32* %906, align 4
  store i32 -1037419938, i32* %25
  br label %1045

; <label>:916:                                    ; preds = %27
  %917 = load volatile i32*, i32** %11
  store i32 1, i32* %917, align 4
  store i32 -1300667152, i32* %25
  br label %1045

; <label>:918:                                    ; preds = %27
  %919 = load volatile i32*, i32** %10
  store i32 1, i32* %919, align 4
  store i32 551149145, i32* %25
  br label %1045

; <label>:920:                                    ; preds = %27
  %921 = load volatile i32*, i32** %10
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* @M, align 4
  %924 = icmp sle i32 %922, %923
  store i32 1907024589, i32* %25
  br label %1045

; <label>:925:                                    ; preds = %27
  %926 = load volatile i32*, i32** %11
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, 1408356742
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 1408356742
  %931 = sub i32 0, %927
  %932 = sub i32 0, %930
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, 1
  %937 = sub i32 0, %927
  %938 = add i32 0, %937
  %939 = sub i32 0, %927
  %940 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, 1
  %945 = sub i32 0, %927
  %946 = add i32 0, %945
  %947 = sub i32 0, %927
  %948 = add i32 %946, 497094899
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 497094899
  %951 = add i32 %946, 1
  %952 = shl i32 %927, 1
  %953 = add i32 %927, 1618180899
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1618180899
  %956 = sub i32 %927, 1
  %957 = mul i32 %955, 1
  %958 = add i32 %927, 1883533627
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 1883533627
  %961 = add nsw i32 %927, 1
  %962 = load volatile i32*, i32** %11
  store i32 %960, i32* %962, align 4
  store i32 -424268076, i32* %25
  br label %1045

; <label>:963:                                    ; preds = %27
  %964 = load volatile i32*, i32** %8
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* @N, align 4
  %967 = icmp sle i32 %965, %966
  store i32 792757793, i32* %25
  br label %1045

; <label>:968:                                    ; preds = %27
  %969 = load volatile i64*, i64** %7
  store i64 0, i64* %969, align 8
  %970 = load volatile i32*, i32** %6
  store i32 1, i32* %970, align 4
  store i32 854124551, i32* %25
  br label %1045

; <label>:971:                                    ; preds = %27
  %972 = load volatile i32*, i32** %6
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %974
  %976 = load volatile i32*, i32** %6
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [5050 x i32], [5050 x i32]* %975, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %984
  %986 = load volatile i32*, i32** %6
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [220 x i32], [220 x i32]* %985, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = load volatile i32*, i32** %8
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %993
  %995 = load volatile i32*, i32** %6
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [220 x i32], [220 x i32]* %994, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = icmp sle i32 %990, %999
  store i32 -735013496, i32* %25
  br label %1045

; <label>:1001:                                   ; preds = %27
  %1002 = load volatile i32*, i32** %6
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = shl i32 %1006, -1
  %1008 = sub i32 0, -1
  %1009 = sub i32 %1006, %1008
  %1010 = add nsw i32 %1006, -1
  store i32 %1009, i32* %1005, align 4
  %1011 = load volatile i32*, i32** %6
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp ne i32 %1015, 0
  store i32 -2100737899, i32* %25
  br label %1045

; <label>:1017:                                   ; preds = %27
  %1018 = load volatile i32*, i32** %6
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 %1019, -1081733188
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1081733188
  %1023 = add nsw i32 %1019, 1
  %1024 = load volatile i32*, i32** %6
  store i32 %1022, i32* %1024, align 4
  store i32 2087767648, i32* %25
  br label %1045

; <label>:1025:                                   ; preds = %27
  %1026 = load volatile i32*, i32** %5
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 0, -1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 %1027, -1
  %1031 = mul i32 %1029, -1
  %1032 = sub i32 0, -1
  %1033 = add i32 %1027, %1032
  %1034 = sub i32 %1027, -1
  %1035 = mul i32 %1033, -1
  %1036 = add i32 %1027, 647585826
  %1037 = sub i32 %1036, -1
  %1038 = sub i32 %1037, 647585826
  %1039 = sub i32 %1027, -1
  %1040 = mul i32 %1038, -1
  %1041 = sub i32 0, -1
  %1042 = sub i32 %1027, %1041
  %1043 = add nsw i32 %1027, -1
  %1044 = load volatile i32*, i32** %5
  store i32 %1042, i32* %1044, align 4
  store i32 1771756408, i32* %25
  br label %1045

; <label>:1045:                                   ; preds = %1025, %1017, %1001, %971, %968, %963, %925, %920, %918, %916, %904, %893, %892, %891, %857, %841, %811, %806, %793, %792, %768, %752, %751, %683, %659, %658, %593, %590, %546, %519, %516, %514, %470, %443, %435, %418, %412, %411, %394, %367, %364, %345, %330, %327, %326, %291, %263, %262, %254, %244, %241, %210, %182, %181, %164, %137, %131, %130, %102, %86, %79, %73, %67, %66, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2120823876, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2120823876, label %17
    i32 2080083835, label %22
    i32 -766689881, label %50
    i32 176542763, label %66
    i32 1983796556, label %67
    i32 1339173650, label %83
    i32 -1258027429, label %112
    i32 -900207882, label %113
    i32 1745903263, label %140
    i32 -1643844793, label %169
    i32 570245442, label %171
    i32 704151840, label %173
    i32 103815594, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2080083835, i32 1983796556
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 710220004
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 710220004
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -766689881, i32 570245442
  store i32 %49, i32* %13
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 176542763, i32 570245442
  store i32 %65, i32* %13
  br label %177

; <label>:66:                                     ; preds = %14
  store i32 -900207882, i32* %13
  br label %177

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 799281847
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 799281847
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1339173650, i32 704151840
  store i32 %82, i32* %13
  br label %177

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %6, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -554309343
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -554309343
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1258027429, i32 704151840
  store i32 %111, i32* %13
  br label %177

; <label>:112:                                    ; preds = %14
  store i32 -900207882, i32* %13
  br label %177

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1745903263, i32 103815594
  store i32 %139, i32* %13
  br label %177

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %3
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1600503174
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1600503174
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1643844793, i32 103815594
  store i32 %168, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load volatile i64*, i64** %3
  ret i64* %170

; <label>:171:                                    ; preds = %14
  %172 = load i64*, i64** %8, align 8
  store i64* %172, i64** %6, align 8
  store i32 -766689881, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %7, align 8
  store i64* %174, i64** %6, align 8
  store i32 1339173650, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %6, align 8
  store i32 1745903263, i32* %13
  br label %177

; <label>:177:                                    ; preds = %175, %173, %171, %140, %113, %112, %83, %67, %66, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798864818.cpp() #0 section ".text.startup" {
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
