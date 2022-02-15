; ModuleID = 'Project_CodeNet_C++1400/p02787/s311089271.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s311089271.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311089271.cpp, i8* null }]
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
  store i32 466210711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 466210711, label %16
    i32 -1344836952, label %24
    i32 1064332542, label %41
    i32 1184689495, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1344836952, i32 1184689495
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1544878389
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1544878389
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1064332542, i32 1184689495
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1344836952, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 935268137
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 935268137
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -965545693, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1022
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -965545693, label %33
    i32 -2043370079, label %41
    i32 24707282, label %86
    i32 -1782369120, label %87
    i32 676546000, label %94
    i32 972193583, label %107
    i32 -1805732856, label %114
    i32 -1788701386, label %142
    i32 534975453, label %159
    i32 -837720705, label %160
    i32 1614717476, label %165
    i32 -1389391488, label %167
    i32 -1322109828, label %172
    i32 1740064824, label %181
    i32 -1347002116, label %189
    i32 -1779748757, label %190
    i32 1580502207, label %218
    i32 -363117435, label %239
    i32 -703581634, label %240
    i32 -1480763082, label %242
    i32 -386625570, label %269
    i32 -823668344, label %302
    i32 -2133995000, label %305
    i32 146328193, label %333
    i32 -543652931, label %350
    i32 1815588263, label %351
    i32 456968268, label %362
    i32 1631221225, label %378
    i32 -261357781, label %542
    i32 842038090, label %543
    i32 1146441938, label %550
    i32 -1040202253, label %566
    i32 -179435047, label %582
    i32 511417960, label %583
    i32 643118465, label %611
    i32 -1420406240, label %646
    i32 136247886, label %647
    i32 1979094564, label %664
    i32 1493293612, label %687
    i32 -1103325329, label %689
    i32 -1606648956, label %719
    i32 1754330060, label %725
    i32 552398514, label %727
    i32 1064639221, label %970
    i32 -847334260, label %971
  ]

; <label>:32:                                     ; preds = %30
  br label %1022

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2043370079, i32 1979094564
  store i32 %40, i32* %29
  br label %1022

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = load volatile i32*, i32** %16
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %14
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %13
  store i8* %63, i8** %64, align 8
  %65 = alloca i32, i64 %62, align 16
  store i32* %65, i32** %3
  %66 = load volatile i32*, i32** %14
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = alloca i32, i64 %68, align 16
  store i32* %69, i32** %2
  %70 = load volatile i32*, i32** %12
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -56297992
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -56297992
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 24707282, i32 1979094564
  store i32 %85, i32* %29
  br label %1022

; <label>:86:                                     ; preds = %30
  store i32 -1782369120, i32* %29
  br label %1022

; <label>:87:                                     ; preds = %30
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %14
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 676546000, i32 -1805732856
  store i32 %93, i32* %29
  br label %1022

; <label>:94:                                     ; preds = %30
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %3
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %2
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %105)
  store i32 972193583, i32* %29
  br label %1022

; <label>:107:                                    ; preds = %30
  %108 = load volatile i32*, i32** %12
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load volatile i32*, i32** %12
  store i32 %111, i32* %113, align 4
  store i32 -1782369120, i32* %29
  br label %1022

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 2068378129
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2068378129
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1788701386, i32 1493293612
  store i32 %141, i32* %29
  br label %1022

; <label>:142:                                    ; preds = %30
  %143 = load volatile i32*, i32** %11
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -127632363
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -127632363
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 534975453, i32 1493293612
  store i32 %158, i32* %29
  br label %1022

; <label>:159:                                    ; preds = %30
  store i32 -837720705, i32* %29
  br label %1022

; <label>:160:                                    ; preds = %30
  %161 = load volatile i32*, i32** %11
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 1005
  %164 = select i1 %163, i32 1614717476, i32 -703581634
  store i32 %164, i32* %29
  br label %1022

; <label>:165:                                    ; preds = %30
  %166 = load volatile i32*, i32** %10
  store i32 0, i32* %166, align 4
  store i32 -1389391488, i32* %29
  br label %1022

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 10005
  %171 = select i1 %170, i32 -1322109828, i32 -1347002116
  store i32 %171, i32* %29
  br label %1022

; <label>:172:                                    ; preds = %30
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %175
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10005 x i32], [10005 x i32]* %176, i64 0, i64 %179
  store i32 1001001001, i32* %180, align 4
  store i32 1740064824, i32* %29
  br label %1022

; <label>:181:                                    ; preds = %30
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 2136682418
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2136682418
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %10
  store i32 %186, i32* %188, align 4
  store i32 -1389391488, i32* %29
  br label %1022

; <label>:189:                                    ; preds = %30
  store i32 -1779748757, i32* %29
  br label %1022

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1592870559
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1592870559
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1580502207, i32 -1103325329
  store i32 %217, i32* %29
  br label %1022

; <label>:218:                                    ; preds = %30
  %219 = load volatile i32*, i32** %11
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load volatile i32*, i32** %11
  store i32 %222, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -363117435, i32 -1103325329
  store i32 %238, i32* %29
  br label %1022

; <label>:239:                                    ; preds = %30
  store i32 -837720705, i32* %29
  br label %1022

; <label>:240:                                    ; preds = %30
  store i32 0, i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %241 = load volatile i32*, i32** %9
  store i32 0, i32* %241, align 4
  store i32 -1480763082, i32* %29
  br label %1022

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -386625570, i32 -1606648956
  store i32 %268, i32* %29
  br label %1022

; <label>:269:                                    ; preds = %30
  %270 = load volatile i32*, i32** %9
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %14
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %271, %273
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1659603981
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1659603981
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -823668344, i32 -1606648956
  store i32 %301, i32* %29
  br label %1022

; <label>:302:                                    ; preds = %30
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 -2133995000, i32 136247886
  store i32 %304, i32* %29
  br label %1022

; <label>:305:                                    ; preds = %30
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 580010229
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 580010229
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 146328193, i32 1754330060
  store i32 %332, i32* %29
  br label %1022

; <label>:333:                                    ; preds = %30
  %334 = load volatile i32*, i32** %8
  store i32 0, i32* %334, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1354006504
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1354006504
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -543652931, i32 1754330060
  store i32 %349, i32* %29
  br label %1022

; <label>:350:                                    ; preds = %30
  store i32 1815588263, i32* %29
  br label %1022

; <label>:351:                                    ; preds = %30
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %15
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -1460444999
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1460444999
  %359 = add nsw i32 %355, 1
  %360 = icmp slt i32 %353, %358
  %361 = select i1 %360, i32 456968268, i32 1146441938
  store i32 %361, i32* %29
  br label %1022

; <label>:362:                                    ; preds = %30
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1137514629
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1137514629
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1631221225, i32 552398514
  store i32 %377, i32* %29
  br label %1022

; <label>:378:                                    ; preds = %30
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, 1230452486
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1230452486
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %385
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10005 x i32], [10005 x i32]* %386, i64 0, i64 %389
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %393
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10005 x i32], [10005 x i32]* %394, i64 0, i64 %397
  %399 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %390, i32* dereferenceable(4) %398)
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %9
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %406
  %408 = load volatile i32*, i32** %8
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10005 x i32], [10005 x i32]* %407, i64 0, i64 %410
  store i32 %400, i32* %411, align 4
  %412 = load volatile i32*, i32** %8
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %9
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i32*, i32** %3
  %418 = getelementptr inbounds i32, i32* %417, i64 %416
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %413, %420
  %422 = add nsw i32 %413, %419
  %423 = load volatile i32*, i32** %6
  store i32 %421, i32* %423, align 4
  %424 = load volatile i32*, i32** %15
  %425 = load volatile i32*, i32** %6
  %426 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %425, i32* dereferenceable(4) %424)
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %7
  store i32 %427, i32* %428, align 4
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, -1595038748
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1595038748
  %434 = add nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %435
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10005 x i32], [10005 x i32]* %436, i64 0, i64 %439
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %443
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10005 x i32], [10005 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %9
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i32*, i32** %2
  %454 = getelementptr inbounds i32, i32* %453, i64 %452
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %449, 900557600
  %457 = add i32 %456, %455
  %458 = add i32 %457, 900557600
  %459 = add nsw i32 %449, %455
  %460 = load volatile i32*, i32** %5
  store i32 %458, i32* %460, align 4
  %461 = load volatile i32*, i32** %5
  %462 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %440, i32* dereferenceable(4) %461)
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %9
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %469
  %471 = load volatile i32*, i32** %7
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10005 x i32], [10005 x i32]* %470, i64 0, i64 %473
  store i32 %463, i32* %474, align 4
  %475 = load volatile i32*, i32** %9
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %477
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10005 x i32], [10005 x i32]* %478, i64 0, i64 %481
  %483 = load volatile i32*, i32** %9
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %485
  %487 = load volatile i32*, i32** %8
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10005 x i32], [10005 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %9
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile i32*, i32** %2
  %496 = getelementptr inbounds i32, i32* %495, i64 %494
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %491
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %491, %497
  %503 = load volatile i32*, i32** %4
  store i32 %501, i32* %503, align 4
  %504 = load volatile i32*, i32** %4
  %505 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %482, i32* dereferenceable(4) %504)
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %9
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %509
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10005 x i32], [10005 x i32]* %510, i64 0, i64 %513
  store i32 %506, i32* %514, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -2048807099
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2048807099
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -261357781, i32 552398514
  store i32 %541, i32* %29
  br label %1022

; <label>:542:                                    ; preds = %30
  store i32 842038090, i32* %29
  br label %1022

; <label>:543:                                    ; preds = %30
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  %549 = load volatile i32*, i32** %8
  store i32 %547, i32* %549, align 4
  store i32 1815588263, i32* %29
  br label %1022

; <label>:550:                                    ; preds = %30
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 432038063
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 432038063
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1040202253, i32 1064639221
  store i32 %565, i32* %29
  br label %1022

; <label>:566:                                    ; preds = %30
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 1897869560
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1897869560
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -179435047, i32 1064639221
  store i32 %581, i32* %29
  br label %1022

; <label>:582:                                    ; preds = %30
  store i32 511417960, i32* %29
  br label %1022

; <label>:583:                                    ; preds = %30
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1264434411
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1264434411
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 643118465, i32 -847334260
  store i32 %610, i32* %29
  br label %1022

; <label>:611:                                    ; preds = %30
  %612 = load volatile i32*, i32** %9
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, -1708145553
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1708145553
  %617 = add nsw i32 %613, 1
  %618 = load volatile i32*, i32** %9
  store i32 %616, i32* %618, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 950407786
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 950407786
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1420406240, i32 -847334260
  store i32 %645, i32* %29
  br label %1022

; <label>:646:                                    ; preds = %30
  store i32 -1480763082, i32* %29
  br label %1022

; <label>:647:                                    ; preds = %30
  %648 = load volatile i32*, i32** %14
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %650
  %652 = load volatile i32*, i32** %15
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10005 x i32], [10005 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %659 = load volatile i32*, i32** %16
  store i32 0, i32* %659, align 4
  %660 = load volatile i8**, i8*** %13
  %661 = load i8*, i8** %660, align 8
  call void @llvm.stackrestore(i8* %661)
  %662 = load volatile i32*, i32** %16
  %663 = load i32, i32* %662, align 4
  ret i32 %663

; <label>:664:                                    ; preds = %30
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i8*, align 8
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  store i32 0, i32* %665, align 4
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %666)
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %678, i32* dereferenceable(4) %667)
  %680 = load i32, i32* %667, align 4
  %681 = zext i32 %680 to i64
  %682 = call i8* @llvm.stacksave()
  store i8* %682, i8** %668, align 8
  %683 = alloca i32, i64 %681, align 16
  %684 = load i32, i32* %667, align 4
  %685 = zext i32 %684 to i64
  %686 = alloca i32, i64 %685, align 16
  store i32 0, i32* %669, align 4
  store i32 -2043370079, i32* %29
  br label %1022

; <label>:687:                                    ; preds = %30
  %688 = load volatile i32*, i32** %11
  store i32 0, i32* %688, align 4
  store i32 -1788701386, i32* %29
  br label %1022

; <label>:689:                                    ; preds = %30
  %690 = load volatile i32*, i32** %11
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 %691, 1
  %695 = mul i32 %693, 1
  %696 = add i32 0, 1383172917
  %697 = sub i32 %696, %691
  %698 = sub i32 %697, 1383172917
  %699 = sub i32 0, %691
  %700 = sub i32 %698, -35592100
  %701 = add i32 %700, 1
  %702 = add i32 %701, -35592100
  %703 = add i32 %698, 1
  %704 = shl i32 %691, 1
  %705 = sub i32 %691, 418377563
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 418377563
  %708 = sub i32 %691, 1
  %709 = mul i32 %707, 1
  %710 = add i32 %691, 339869532
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 339869532
  %713 = sub i32 %691, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %691, %715
  %717 = add nsw i32 %691, 1
  %718 = load volatile i32*, i32** %11
  store i32 %716, i32* %718, align 4
  store i32 1580502207, i32* %29
  br label %1022

; <label>:719:                                    ; preds = %30
  %720 = load volatile i32*, i32** %9
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %14
  %723 = load i32, i32* %722, align 4
  %724 = icmp slt i32 %721, %723
  store i32 -386625570, i32* %29
  br label %1022

; <label>:725:                                    ; preds = %30
  %726 = load volatile i32*, i32** %8
  store i32 0, i32* %726, align 4
  store i32 146328193, i32* %29
  br label %1022

; <label>:727:                                    ; preds = %30
  %728 = load volatile i32*, i32** %9
  %729 = load i32, i32* %728, align 4
  %730 = add i32 0, -1982445202
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -1982445202
  %733 = sub i32 0, %729
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = add i32 %729, 443665008
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 443665008
  %742 = add nsw i32 %729, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %743
  %745 = load volatile i32*, i32** %8
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [10005 x i32], [10005 x i32]* %744, i64 0, i64 %747
  %749 = load volatile i32*, i32** %9
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %751
  %753 = load volatile i32*, i32** %8
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10005 x i32], [10005 x i32]* %752, i64 0, i64 %755
  %757 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %748, i32* dereferenceable(4) %756)
  %758 = load i32, i32* %757, align 4
  %759 = load volatile i32*, i32** %9
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, -63454491
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -63454491
  %764 = sub i32 0, %760
  %765 = sub i32 %763, 1746483312
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1746483312
  %768 = add i32 %763, 1
  %769 = shl i32 %760, 1
  %770 = add i32 0, 156679958
  %771 = sub i32 %770, %760
  %772 = sub i32 %771, 156679958
  %773 = sub i32 0, %760
  %774 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %760, %779
  %781 = add nsw i32 %760, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %782
  %784 = load volatile i32*, i32** %8
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10005 x i32], [10005 x i32]* %783, i64 0, i64 %786
  store i32 %758, i32* %787, align 4
  %788 = load volatile i32*, i32** %8
  %789 = load i32, i32* %788, align 4
  %790 = load volatile i32*, i32** %9
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = load volatile i32*, i32** %3
  %794 = getelementptr inbounds i32, i32* %793, i64 %792
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, -2064420840
  %797 = sub i32 %796, %789
  %798 = add i32 %797, -2064420840
  %799 = sub i32 0, %789
  %800 = sub i32 0, %795
  %801 = sub i32 %798, %800
  %802 = add i32 %798, %795
  %803 = add i32 %789, -2052333969
  %804 = sub i32 %803, %795
  %805 = sub i32 %804, -2052333969
  %806 = sub i32 %789, %795
  %807 = mul i32 %805, %795
  %808 = sub i32 0, %795
  %809 = add i32 %789, %808
  %810 = sub i32 %789, %795
  %811 = mul i32 %809, %795
  %812 = sub i32 0, %789
  %813 = sub i32 0, %795
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %789, %795
  %817 = load volatile i32*, i32** %6
  store i32 %815, i32* %817, align 4
  %818 = load volatile i32*, i32** %15
  %819 = load volatile i32*, i32** %6
  %820 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %819, i32* dereferenceable(4) %818)
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %7
  store i32 %821, i32* %822, align 4
  %823 = load volatile i32*, i32** %9
  %824 = load i32, i32* %823, align 4
  %825 = add i32 0, 1742514250
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, 1742514250
  %828 = sub i32 0, %824
  %829 = sub i32 %827, -490113273
  %830 = add i32 %829, 1
  %831 = add i32 %830, -490113273
  %832 = add i32 %827, 1
  %833 = shl i32 %824, 1
  %834 = add i32 0, 1524158291
  %835 = sub i32 %834, %824
  %836 = sub i32 %835, 1524158291
  %837 = sub i32 0, %824
  %838 = sub i32 %836, 1501702163
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1501702163
  %841 = add i32 %836, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %824, %842
  %844 = add nsw i32 %824, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %845
  %847 = load volatile i32*, i32** %7
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [10005 x i32], [10005 x i32]* %846, i64 0, i64 %849
  %851 = load volatile i32*, i32** %9
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %853
  %855 = load volatile i32*, i32** %8
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [10005 x i32], [10005 x i32]* %854, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %9
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = load volatile i32*, i32** %2
  %864 = getelementptr inbounds i32, i32* %863, i64 %862
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %859, %866
  %868 = sub i32 %859, %865
  %869 = mul i32 %867, %865
  %870 = add i32 0, -1607921254
  %871 = sub i32 %870, %859
  %872 = sub i32 %871, -1607921254
  %873 = sub i32 0, %859
  %874 = sub i32 0, %865
  %875 = sub i32 %872, %874
  %876 = add i32 %872, %865
  %877 = shl i32 %859, %865
  %878 = sub i32 0, %865
  %879 = sub i32 %859, %878
  %880 = add nsw i32 %859, %865
  %881 = load volatile i32*, i32** %5
  store i32 %879, i32* %881, align 4
  %882 = load volatile i32*, i32** %5
  %883 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %850, i32* dereferenceable(4) %882)
  %884 = load i32, i32* %883, align 4
  %885 = load volatile i32*, i32** %9
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 %886, -1409798979
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1409798979
  %890 = sub i32 %886, 1
  %891 = mul i32 %889, 1
  %892 = shl i32 %886, 1
  %893 = sub i32 0, -726017741
  %894 = sub i32 %893, %886
  %895 = add i32 %894, -726017741
  %896 = sub i32 0, %886
  %897 = sub i32 %895, -1627655658
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1627655658
  %900 = add i32 %895, 1
  %901 = add i32 %886, -1800933271
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1800933271
  %904 = add nsw i32 %886, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %905
  %907 = load volatile i32*, i32** %7
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10005 x i32], [10005 x i32]* %906, i64 0, i64 %909
  store i32 %884, i32* %910, align 4
  %911 = load volatile i32*, i32** %9
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %913
  %915 = load volatile i32*, i32** %7
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [10005 x i32], [10005 x i32]* %914, i64 0, i64 %917
  %919 = load volatile i32*, i32** %9
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %921
  %923 = load volatile i32*, i32** %8
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [10005 x i32], [10005 x i32]* %922, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load volatile i32*, i32** %9
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = load volatile i32*, i32** %2
  %932 = getelementptr inbounds i32, i32* %931, i64 %930
  %933 = load i32, i32* %932, align 4
  %934 = shl i32 %927, %933
  %935 = sub i32 0, -1565118024
  %936 = sub i32 %935, %927
  %937 = add i32 %936, -1565118024
  %938 = sub i32 0, %927
  %939 = add i32 %937, 1086889133
  %940 = add i32 %939, %933
  %941 = sub i32 %940, 1086889133
  %942 = add i32 %937, %933
  %943 = shl i32 %927, %933
  %944 = shl i32 %927, %933
  %945 = sub i32 0, 1005182236
  %946 = sub i32 %945, %927
  %947 = add i32 %946, 1005182236
  %948 = sub i32 0, %927
  %949 = sub i32 %947, -1919181507
  %950 = add i32 %949, %933
  %951 = add i32 %950, -1919181507
  %952 = add i32 %947, %933
  %953 = sub i32 0, %927
  %954 = sub i32 0, %933
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %927, %933
  %958 = load volatile i32*, i32** %4
  store i32 %956, i32* %958, align 4
  %959 = load volatile i32*, i32** %4
  %960 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %918, i32* dereferenceable(4) %959)
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %9
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %964
  %966 = load volatile i32*, i32** %7
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [10005 x i32], [10005 x i32]* %965, i64 0, i64 %968
  store i32 %961, i32* %969, align 4
  store i32 1631221225, i32* %29
  br label %1022

; <label>:970:                                    ; preds = %30
  store i32 -1040202253, i32* %29
  br label %1022

; <label>:971:                                    ; preds = %30
  %972 = load volatile i32*, i32** %9
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 0, 240512908
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 240512908
  %977 = sub i32 0, %973
  %978 = sub i32 %976, -129096411
  %979 = add i32 %978, 1
  %980 = add i32 %979, -129096411
  %981 = add i32 %976, 1
  %982 = shl i32 %973, 1
  %983 = add i32 0, -1370643975
  %984 = sub i32 %983, %973
  %985 = sub i32 %984, -1370643975
  %986 = sub i32 0, %973
  %987 = sub i32 %985, -1985587560
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1985587560
  %990 = add i32 %985, 1
  %991 = sub i32 0, -856767592
  %992 = sub i32 %991, %973
  %993 = add i32 %992, -856767592
  %994 = sub i32 0, %973
  %995 = sub i32 0, %993
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add i32 %993, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %973, %1000
  %1002 = sub i32 %973, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 %973, -1282518850
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1282518850
  %1007 = sub i32 %973, 1
  %1008 = mul i32 %1006, 1
  %1009 = sub i32 0, 1374385300
  %1010 = sub i32 %1009, %973
  %1011 = add i32 %1010, 1374385300
  %1012 = sub i32 0, %973
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, 1
  %1018 = sub i32 0, 1
  %1019 = sub i32 %973, %1018
  %1020 = add nsw i32 %973, 1
  %1021 = load volatile i32*, i32** %9
  store i32 %1019, i32* %1021, align 4
  store i32 643118465, i32* %29
  br label %1022

; <label>:1022:                                   ; preds = %971, %970, %727, %725, %719, %689, %687, %664, %646, %611, %583, %582, %566, %550, %543, %542, %378, %362, %351, %350, %333, %305, %302, %269, %242, %240, %239, %218, %190, %189, %181, %172, %167, %165, %160, %159, %142, %114, %107, %94, %87, %86, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1453395419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1453395419, label %17
    i32 -1448040753, label %22
    i32 1444535976, label %37
    i32 356627498, label %54
    i32 1969587527, label %55
    i32 -1283843785, label %57
    i32 -856235814, label %84
    i32 1844987180, label %101
    i32 283278677, label %103
    i32 1859894648, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1448040753, i32 1969587527
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1444535976, i32 283278677
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 857039323
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 857039323
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 356627498, i32 283278677
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 -1283843785, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 -1283843785, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -856235814, i32 1859894648
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1520235483
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1520235483
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1844987180, i32 1859894648
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 1444535976, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 -856235814, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311089271.cpp() #0 section ".text.startup" {
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
