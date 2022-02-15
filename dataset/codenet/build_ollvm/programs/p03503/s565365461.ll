; ModuleID = 'Project_CodeNet_C++1400/p03503/s565365461.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s565365461.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [103 x [10 x i8]] zeroinitializer, align 16
@P = global [103 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565365461.cpp, i8* null }]
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
  %5 = sub i32 %3, -1914869862
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1914869862
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 393866244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 393866244, label %17
    i32 707680652, label %37
    i32 -1633406342, label %66
    i32 -90281078, label %67
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
  %36 = select i1 %34, i32 707680652, i32 -90281078
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1883518369
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1883518369
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
  %65 = select i1 %63, i32 -1633406342, i32 -90281078
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 707680652, i32* %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %5, align 4
  %31 = alloca i32
  store i32 -1771521883, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %927
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1771521883, label %35
    i32 1878248790, label %62
    i32 1799362386, label %93
    i32 -719631249, label %96
    i32 -682442349, label %124
    i32 -2075578282, label %140
    i32 1732590367, label %141
    i32 -2108627370, label %168
    i32 -73004912, label %186
    i32 1867615166, label %189
    i32 51976855, label %205
    i32 940376912, label %228
    i32 -716489855, label %229
    i32 -374453573, label %235
    i32 1324130767, label %236
    i32 -553772719, label %243
    i32 -1595721812, label %258
    i32 -1620556257, label %285
    i32 824014498, label %286
    i32 636376478, label %291
    i32 -1534004256, label %307
    i32 175700655, label %322
    i32 -1438467298, label %323
    i32 -1001915529, label %327
    i32 -539130314, label %343
    i32 -56757246, label %378
    i32 1062375044, label %379
    i32 1521507854, label %407
    i32 210375549, label %439
    i32 -1846076131, label %440
    i32 -1316130344, label %468
    i32 -433021583, label %484
    i32 -2029182481, label %485
    i32 -1645264805, label %492
    i32 829845941, label %493
    i32 -1305896181, label %497
    i32 840538192, label %501
    i32 720694122, label %502
    i32 -1623969666, label %503
    i32 43814941, label %508
    i32 793600972, label %509
    i32 212583248, label %513
    i32 246330028, label %523
    i32 -998720856, label %551
    i32 1236716315, label %586
    i32 -195783545, label %589
    i32 2093310303, label %596
    i32 -1823622433, label %612
    i32 1940079494, label %640
    i32 -747091758, label %641
    i32 1523229049, label %647
    i32 -504900629, label %661
    i32 -1110879407, label %677
    i32 240102271, label %709
    i32 1819614888, label %710
    i32 -283629571, label %713
    i32 -877760105, label %719
    i32 1236867287, label %746
    i32 -1160578903, label %777
    i32 1153822755, label %778
    i32 1264630708, label %782
    i32 1777080546, label %783
    i32 -804995877, label %786
    i32 -1864086118, label %794
    i32 -219990088, label %795
    i32 357559133, label %796
    i32 -1517313999, label %804
    i32 -450492495, label %831
    i32 -2034835682, label %832
    i32 662149699, label %886
    i32 790542867, label %887
    i32 582043336, label %923
  ]

; <label>:34:                                     ; preds = %32
  br label %927

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1878248790, i32 1153822755
  store i32 %61, i32* %31
  br label %927

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -945636672
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -945636672
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1799362386, i32 1153822755
  store i32 %92, i32* %31
  br label %927

; <label>:93:                                     ; preds = %32
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -719631249, i32 -553772719
  store i32 %95, i32* %31
  br label %927

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -746670562
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -746670562
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -682442349, i32 1264630708
  store i32 %123, i32* %31
  br label %927

; <label>:124:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1873417726
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1873417726
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2075578282, i32 1264630708
  store i32 %139, i32* %31
  br label %927

; <label>:140:                                    ; preds = %32
  store i32 1732590367, i32* %31
  br label %927

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -2108627370, i32 1777080546
  store i32 %167, i32* %31
  br label %927

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %169, 10
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1807267754
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1807267754
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -73004912, i32 1777080546
  store i32 %185, i32* %31
  br label %927

; <label>:186:                                    ; preds = %32
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 1867615166, i32 -374453573
  store i32 %188, i32* %31
  br label %927

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1961195946
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1961195946
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 51976855, i32 -804995877
  store i32 %204, i32* %31
  br label %927

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [103 x [10 x i8]], [103 x [10 x i8]]* @F, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i64 0, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %211)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -919722573
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -919722573
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 940376912, i32 -804995877
  store i32 %227, i32* %31
  br label %927

; <label>:228:                                    ; preds = %32
  store i32 -716489855, i32* %31
  br label %927

; <label>:229:                                    ; preds = %32
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 701487778
  %232 = add i32 %231, 1
  %233 = add i32 %232, 701487778
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  store i32 1732590367, i32* %31
  br label %927

; <label>:235:                                    ; preds = %32
  store i32 1324130767, i32* %31
  br label %927

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %5, align 4
  store i32 -1771521883, i32* %31
  br label %927

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1595721812, i32 -1864086118
  store i32 %257, i32* %31
  br label %927

; <label>:258:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1620556257, i32 -1864086118
  store i32 %284, i32* %31
  br label %927

; <label>:285:                                    ; preds = %32
  store i32 824014498, i32* %31
  br label %927

; <label>:286:                                    ; preds = %32
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* @N, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 636376478, i32 -1645264805
  store i32 %290, i32* %31
  br label %927

; <label>:291:                                    ; preds = %32
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 47093871
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 47093871
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1534004256, i32 -219990088
  store i32 %306, i32* %31
  br label %927

; <label>:307:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 175700655, i32 -219990088
  store i32 %321, i32* %31
  br label %927

; <label>:322:                                    ; preds = %32
  store i32 -1438467298, i32* %31
  br label %927

; <label>:323:                                    ; preds = %32
  %324 = load i32, i32* %8, align 4
  %325 = icmp slt i32 %324, 11
  %326 = select i1 %325, i32 -1001915529, i32 -1846076131
  store i32 %326, i32* %31
  br label %927

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 496972746
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 496972746
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -539130314, i32 357559133
  store i32 %342, i32* %31
  br label %927

; <label>:343:                                    ; preds = %32
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [103 x [10 x i32]], [103 x [10 x i32]]* @P, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %346, i64 0, i64 %348
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %349)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1296873849
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1296873849
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -56757246, i32 357559133
  store i32 %377, i32* %31
  br label %927

; <label>:378:                                    ; preds = %32
  store i32 1062375044, i32* %31
  br label %927

; <label>:379:                                    ; preds = %32
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -617853557
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -617853557
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1521507854, i32 -1517313999
  store i32 %406, i32* %31
  br label %927

; <label>:407:                                    ; preds = %32
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %8, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1396911647
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1396911647
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 210375549, i32 -1517313999
  store i32 %438, i32* %31
  br label %927

; <label>:439:                                    ; preds = %32
  store i32 -1438467298, i32* %31
  br label %927

; <label>:440:                                    ; preds = %32
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -670359621
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -670359621
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1316130344, i32 -450492495
  store i32 %467, i32* %31
  br label %927

; <label>:468:                                    ; preds = %32
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1460330165
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1460330165
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -433021583, i32 -450492495
  store i32 %483, i32* %31
  br label %927

; <label>:484:                                    ; preds = %32
  store i32 -2029182481, i32* %31
  br label %927

; <label>:485:                                    ; preds = %32
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %7, align 4
  store i32 824014498, i32* %31
  br label %927

; <label>:492:                                    ; preds = %32
  store i32 -2000000000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 829845941, i32* %31
  br label %927

; <label>:493:                                    ; preds = %32
  %494 = load i32, i32* %10, align 4
  %495 = icmp slt i32 %494, 1024
  %496 = select i1 %495, i32 -1305896181, i32 -877760105
  store i32 %496, i32* %31
  br label %927

; <label>:497:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  %498 = load i32, i32* %10, align 4
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 840538192, i32 720694122
  store i32 %500, i32* %31
  br label %927

; <label>:501:                                    ; preds = %32
  store i32 -283629571, i32* %31
  br label %927

; <label>:502:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1623969666, i32* %31
  br label %927

; <label>:503:                                    ; preds = %32
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* @N, align 4
  %506 = icmp slt i32 %504, %505
  %507 = select i1 %506, i32 43814941, i32 1819614888
  store i32 %507, i32* %31
  br label %927

; <label>:508:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 793600972, i32* %31
  br label %927

; <label>:509:                                    ; preds = %32
  %510 = load i32, i32* %14, align 4
  %511 = icmp slt i32 %510, 10
  %512 = select i1 %511, i32 212583248, i32 1523229049
  store i32 %512, i32* %31
  br label %927

; <label>:513:                                    ; preds = %32
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [103 x [10 x i8]], [103 x [10 x i8]]* @F, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i8], [10 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = trunc i8 %520 to i1
  %522 = select i1 %521, i32 246330028, i32 2093310303
  store i32 %522, i32* %31
  br label %927

; <label>:523:                                    ; preds = %32
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 330357439
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 330357439
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -998720856, i32 -2034835682
  store i32 %550, i32* %31
  br label %927

; <label>:551:                                    ; preds = %32
  %552 = load i32, i32* %14, align 4
  %553 = shl i32 1, %552
  %554 = load i32, i32* %10, align 4
  %555 = xor i32 %554, -1
  %556 = xor i32 %553, %555
  %557 = and i32 %556, %553
  %558 = and i32 %553, %554
  %559 = icmp ne i32 %557, 0
  store i1 %559, i1* %1
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1236716315, i32 -2034835682
  store i32 %585, i32* %31
  br label %927

; <label>:586:                                    ; preds = %32
  %587 = load volatile i1, i1* %1
  %588 = select i1 %587, i32 -195783545, i32 2093310303
  store i32 %588, i32* %31
  br label %927

; <label>:589:                                    ; preds = %32
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  store i32 %594, i32* %13, align 4
  store i32 2093310303, i32* %31
  br label %927

; <label>:596:                                    ; preds = %32
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -395339426
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -395339426
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1823622433, i32 662149699
  store i32 %611, i32* %31
  br label %927

; <label>:612:                                    ; preds = %32
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 675585483
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 675585483
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1940079494, i32 662149699
  store i32 %639, i32* %31
  br label %927

; <label>:640:                                    ; preds = %32
  store i32 -747091758, i32* %31
  br label %927

; <label>:641:                                    ; preds = %32
  %642 = load i32, i32* %14, align 4
  %643 = add i32 %642, -163238200
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -163238200
  %646 = add nsw i32 %642, 1
  store i32 %645, i32* %14, align 4
  store i32 793600972, i32* %31
  br label %927

; <label>:647:                                    ; preds = %32
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [103 x [10 x i32]], [103 x [10 x i32]]* @P, i64 0, i64 %649
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i32], [10 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %11, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, %654
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, %654
  store i32 %659, i32* %11, align 4
  store i32 -504900629, i32* %31
  br label %927

; <label>:661:                                    ; preds = %32
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -1604665423
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1604665423
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1110879407, i32 790542867
  store i32 %676, i32* %31
  br label %927

; <label>:677:                                    ; preds = %32
  %678 = load i32, i32* %12, align 4
  %679 = add i32 %678, -131260991
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -131260991
  %682 = add nsw i32 %678, 1
  store i32 %681, i32* %12, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 240102271, i32 790542867
  store i32 %708, i32* %31
  br label %927

; <label>:709:                                    ; preds = %32
  store i32 -1623969666, i32* %31
  br label %927

; <label>:710:                                    ; preds = %32
  %711 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %712 = load i32, i32* %711, align 4
  store i32 %712, i32* %9, align 4
  store i32 -283629571, i32* %31
  br label %927

; <label>:713:                                    ; preds = %32
  %714 = load i32, i32* %10, align 4
  %715 = add i32 %714, 196116656
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 196116656
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %10, align 4
  store i32 829845941, i32* %31
  br label %927

; <label>:719:                                    ; preds = %32
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1236867287, i32 582043336
  store i32 %745, i32* %31
  br label %927

; <label>:746:                                    ; preds = %32
  %747 = load i32, i32* %9, align 4
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %748, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 2093662463
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 2093662463
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1160578903, i32 582043336
  store i32 %776, i32* %31
  br label %927

; <label>:777:                                    ; preds = %32
  ret i32 0

; <label>:778:                                    ; preds = %32
  %779 = load i32, i32* %5, align 4
  %780 = load i32, i32* @N, align 4
  %781 = icmp slt i32 %779, %780
  store i32 1878248790, i32* %31
  br label %927

; <label>:782:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -682442349, i32* %31
  br label %927

; <label>:783:                                    ; preds = %32
  %784 = load i32, i32* %6, align 4
  %785 = icmp slt i32 %784, 10
  store i32 -2108627370, i32* %31
  br label %927

; <label>:786:                                    ; preds = %32
  %787 = load i32, i32* %5, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [103 x [10 x i8]], [103 x [10 x i8]]* @F, i64 0, i64 %788
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x i8], [10 x i8]* %789, i64 0, i64 %791
  %793 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %792)
  store i32 51976855, i32* %31
  br label %927

; <label>:794:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -1595721812, i32* %31
  br label %927

; <label>:795:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1534004256, i32* %31
  br label %927

; <label>:796:                                    ; preds = %32
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [103 x [10 x i32]], [103 x [10 x i32]]* @P, i64 0, i64 %798
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [10 x i32], [10 x i32]* %799, i64 0, i64 %801
  %803 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %802)
  store i32 -539130314, i32* %31
  br label %927

; <label>:804:                                    ; preds = %32
  %805 = load i32, i32* %8, align 4
  %806 = sub i32 0, 135202075
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 135202075
  %809 = sub i32 0, %805
  %810 = sub i32 %808, 283419549
  %811 = add i32 %810, 1
  %812 = add i32 %811, 283419549
  %813 = add i32 %808, 1
  %814 = add i32 0, -191655165
  %815 = sub i32 %814, %805
  %816 = sub i32 %815, -191655165
  %817 = sub i32 0, %805
  %818 = sub i32 0, 1
  %819 = sub i32 %816, %818
  %820 = add i32 %816, 1
  %821 = shl i32 %805, 1
  %822 = sub i32 %805, -1119994956
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1119994956
  %825 = sub i32 %805, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 %805, -1181289894
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1181289894
  %830 = add nsw i32 %805, 1
  store i32 %829, i32* %8, align 4
  store i32 1521507854, i32* %31
  br label %927

; <label>:831:                                    ; preds = %32
  store i32 -1316130344, i32* %31
  br label %927

; <label>:832:                                    ; preds = %32
  %833 = load i32, i32* %14, align 4
  %834 = sub i32 1, 691596740
  %835 = sub i32 %834, %833
  %836 = add i32 %835, 691596740
  %837 = sub i32 1, %833
  %838 = mul i32 %836, %833
  %839 = sub i32 0, %833
  %840 = add i32 1, %839
  %841 = sub i32 1, %833
  %842 = mul i32 %840, %833
  %843 = sub i32 1, -295652104
  %844 = sub i32 %843, %833
  %845 = add i32 %844, -295652104
  %846 = sub i32 1, %833
  %847 = mul i32 %845, %833
  %848 = sub i32 0, -747692869
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -747692869
  %851 = sub i32 0, 1
  %852 = add i32 %850, -1793565324
  %853 = add i32 %852, %833
  %854 = sub i32 %853, -1793565324
  %855 = add i32 %850, %833
  %856 = sub i32 0, -1404813513
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1404813513
  %859 = sub i32 0, 1
  %860 = sub i32 %858, 2096095345
  %861 = add i32 %860, %833
  %862 = add i32 %861, 2096095345
  %863 = add i32 %858, %833
  %864 = shl i32 1, %833
  %865 = load i32, i32* %10, align 4
  %866 = add i32 0, 1036763961
  %867 = sub i32 %866, %864
  %868 = sub i32 %867, 1036763961
  %869 = sub i32 0, %864
  %870 = sub i32 %868, -497617888
  %871 = add i32 %870, %865
  %872 = add i32 %871, -497617888
  %873 = add i32 %868, %865
  %874 = shl i32 %864, %865
  %875 = shl i32 %864, %865
  %876 = shl i32 %864, %865
  %877 = xor i32 %864, -1
  %878 = xor i32 %865, -1
  %879 = xor i32 720857072, -1
  %880 = or i32 %877, %878
  %881 = or i32 720857072, %879
  %882 = xor i32 %880, -1
  %883 = and i32 %882, %881
  %884 = and i32 %864, %865
  %885 = icmp ne i32 %883, 0
  store i32 -998720856, i32* %31
  br label %927

; <label>:886:                                    ; preds = %32
  store i32 -1823622433, i32* %31
  br label %927

; <label>:887:                                    ; preds = %32
  %888 = load i32, i32* %12, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 %888, 2129293250
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 2129293250
  %893 = sub i32 %888, 1
  %894 = mul i32 %892, 1
  %895 = add i32 0, -1534664955
  %896 = sub i32 %895, %888
  %897 = sub i32 %896, -1534664955
  %898 = sub i32 0, %888
  %899 = add i32 %897, 775799947
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 775799947
  %902 = add i32 %897, 1
  %903 = add i32 0, -1420684780
  %904 = sub i32 %903, %888
  %905 = sub i32 %904, -1420684780
  %906 = sub i32 0, %888
  %907 = sub i32 0, 1
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 1
  %910 = add i32 0, 272654186
  %911 = sub i32 %910, %888
  %912 = sub i32 %911, 272654186
  %913 = sub i32 0, %888
  %914 = add i32 %912, -2021728745
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -2021728745
  %917 = add i32 %912, 1
  %918 = shl i32 %888, 1
  %919 = add i32 %888, -719404474
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -719404474
  %922 = add nsw i32 %888, 1
  store i32 %921, i32* %12, align 4
  store i32 -1110879407, i32* %31
  br label %927

; <label>:923:                                    ; preds = %32
  %924 = load i32, i32* %9, align 4
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %924)
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %925, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1236867287, i32* %31
  br label %927

; <label>:927:                                    ; preds = %923, %887, %886, %832, %831, %804, %796, %795, %794, %786, %783, %782, %778, %746, %719, %713, %710, %709, %677, %661, %647, %641, %640, %612, %596, %589, %586, %551, %523, %513, %509, %508, %503, %502, %501, %497, %493, %492, %485, %484, %468, %440, %439, %407, %379, %378, %343, %327, %323, %322, %307, %291, %286, %285, %258, %243, %236, %235, %229, %228, %205, %189, %186, %168, %141, %140, %124, %96, %93, %62, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 119368197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 119368197, label %16
    i32 -1986152809, label %21
    i32 -1738857850, label %23
    i32 2117468359, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1986152809, i32 -1738857850
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2117468359, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2117468359, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565365461.cpp() #0 section ".text.startup" {
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
