; ModuleID = 'Project_CodeNet_C++1400/p03503/s707193298.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s707193298.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707193298.cpp, i8* null }]
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
  store i32 -1251864308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1251864308, label %16
    i32 -449829086, label %36
    i32 253116026, label %64
    i32 -1783855194, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -449829086, i32 -1783855194
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 253116026, i32 -1783855194
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -449829086, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [12 x i32]], align 16
  %9 = alloca [102 x [12 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [102 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -2019406063, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %762
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2019406063, label %26
    i32 -828251739, label %31
    i32 677146754, label %32
    i32 949632576, label %36
    i32 669975422, label %44
    i32 466110010, label %50
    i32 1064643013, label %78
    i32 -86473546, label %106
    i32 -155718648, label %107
    i32 -1120917245, label %114
    i32 1193886002, label %115
    i32 -244156152, label %120
    i32 1167454787, label %135
    i32 -700895660, label %163
    i32 1597176946, label %164
    i32 2056658089, label %192
    i32 -1886067207, label %210
    i32 -1345978946, label %213
    i32 -963457823, label %221
    i32 22508796, label %226
    i32 1776572662, label %227
    i32 -570712828, label %232
    i32 -1539202125, label %233
    i32 -1164553566, label %260
    i32 1357421246, label %278
    i32 -2000519338, label %281
    i32 84917950, label %288
    i32 692292852, label %316
    i32 2060594611, label %346
    i32 1202643583, label %349
    i32 1331067319, label %350
    i32 -837041704, label %354
    i32 -768660752, label %369
    i32 -1375979109, label %397
    i32 241548965, label %400
    i32 -1002710741, label %410
    i32 -1858582966, label %426
    i32 880417115, label %450
    i32 -279867119, label %451
    i32 -1617305567, label %452
    i32 1551329396, label %457
    i32 1830219783, label %458
    i32 -250106811, label %474
    i32 102642753, label %507
    i32 611815794, label %508
    i32 -1338768792, label %523
    i32 -442078303, label %551
    i32 812636521, label %552
    i32 611130790, label %567
    i32 -1969537037, label %585
    i32 -131168784, label %588
    i32 964434587, label %603
    i32 -1088766526, label %609
    i32 -1011432231, label %637
    i32 1637506676, label %666
    i32 419671713, label %667
    i32 -1447958148, label %670
    i32 1522862039, label %671
    i32 -922315936, label %672
    i32 448654693, label %675
    i32 -416023836, label %678
    i32 1793832863, label %682
    i32 307749060, label %713
    i32 -1383409743, label %747
    i32 652315101, label %754
    i32 -1553902540, label %755
    i32 649048148, label %759
  ]

; <label>:25:                                     ; preds = %23
  br label %762

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -828251739, i32 -1120917245
  store i32 %30, i32* %22
  br label %762

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 677146754, i32* %22
  br label %762

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 949632576, i32 466110010
  store i32 %35, i32* %22
  br label %762

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 669975422, i32* %22
  br label %762

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %11, align 4
  %46 = add i32 %45, -953911941
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -953911941
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %11, align 4
  store i32 677146754, i32* %22
  br label %762

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 526207164
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 526207164
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1064643013, i32 -1447958148
  store i32 %77, i32* %22
  br label %762

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1972576748
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1972576748
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -86473546, i32 -1447958148
  store i32 %105, i32* %22
  br label %762

; <label>:106:                                    ; preds = %23
  store i32 -155718648, i32* %22
  br label %762

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %10, align 4
  store i32 -2019406063, i32* %22
  br label %762

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1193886002, i32* %22
  br label %762

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -244156152, i32 -570712828
  store i32 %119, i32* %22
  br label %762

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1167454787, i32 1522862039
  store i32 %134, i32* %22
  br label %762

; <label>:135:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -23789714
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -23789714
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -700895660, i32 1522862039
  store i32 %162, i32* %22
  br label %762

; <label>:163:                                    ; preds = %23
  store i32 1597176946, i32* %22
  br label %762

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1479922577
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1479922577
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
  %191 = select i1 %189, i32 2056658089, i32 -922315936
  store i32 %191, i32* %22
  br label %762

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %13, align 4
  %194 = icmp slt i32 %193, 11
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1075832593
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1075832593
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1886067207, i32 -922315936
  store i32 %209, i32* %22
  br label %762

; <label>:210:                                    ; preds = %23
  %211 = load volatile i1, i1* %5
  %212 = select i1 %211, i32 -1345978946, i32 22508796
  store i32 %212, i32* %22
  br label %762

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %216, i64 0, i64 %218
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %219)
  store i32 -963457823, i32* %22
  br label %762

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %13, align 4
  store i32 1597176946, i32* %22
  br label %762

; <label>:226:                                    ; preds = %23
  store i32 1776572662, i32* %22
  br label %762

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %12, align 4
  store i32 1193886002, i32* %22
  br label %762

; <label>:232:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -2147483648, i32* %15, align 4
  store i32 -1539202125, i32* %22
  br label %762

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 -1164553566, i32 448654693
  store i32 %259, i32* %22
  br label %762

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %14, align 4
  %262 = icmp slt i32 %261, 1023
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -378635648
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -378635648
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1357421246, i32 448654693
  store i32 %277, i32* %22
  br label %762

; <label>:278:                                    ; preds = %23
  %279 = load volatile i1, i1* %4
  %280 = select i1 %279, i32 -2000519338, i32 419671713
  store i32 %280, i32* %22
  br label %762

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 %282, -2001058782
  %284 = add i32 %283, 1
  %285 = add i32 %284, -2001058782
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %14, align 4
  %287 = bitcast [102 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 84917950, i32* %22
  br label %762

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1165198218
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1165198218
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 692292852, i32 -416023836
  store i32 %315, i32* %22
  br label %762

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* %17, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp slt i32 %317, %318
  store i1 %319, i1* %3
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2060594611, i32 -416023836
  store i32 %345, i32* %22
  br label %762

; <label>:346:                                    ; preds = %23
  %347 = load volatile i1, i1* %3
  %348 = select i1 %347, i32 1202643583, i32 611815794
  store i32 %348, i32* %22
  br label %762

; <label>:349:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1331067319, i32* %22
  br label %762

; <label>:350:                                    ; preds = %23
  %351 = load i32, i32* %18, align 4
  %352 = icmp slt i32 %351, 10
  %353 = select i1 %352, i32 -837041704, i32 1551329396
  store i32 %353, i32* %22
  br label %762

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -768660752, i32 1793832863
  store i32 %368, i32* %22
  br label %762

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %18, align 4
  %372 = shl i32 1, %371
  %373 = xor i32 %370, -1
  %374 = xor i32 %372, -1
  %375 = xor i32 -1943848130, -1
  %376 = or i32 %373, %374
  %377 = or i32 -1943848130, %375
  %378 = xor i32 %376, -1
  %379 = and i32 %378, %377
  %380 = and i32 %370, %372
  %381 = icmp ne i32 %379, 0
  store i1 %381, i1* %2
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1545164235
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1545164235
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1375979109, i32 1793832863
  store i32 %396, i32* %22
  br label %762

; <label>:397:                                    ; preds = %23
  %398 = load volatile i1, i1* %2
  %399 = select i1 %398, i32 241548965, i32 -279867119
  store i32 %399, i32* %22
  br label %762

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %9, i64 0, i64 %402
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [12 x i8], [12 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, i32 -1002710741, i32 -279867119
  store i32 %409, i32* %22
  br label %762

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1022283518
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1022283518
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1858582966, i32 307749060
  store i32 %425, i32* %22
  br label %762

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [102 x i32], [102 x i32]* %16, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %429, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 880417115, i32 307749060
  store i32 %449, i32* %22
  br label %762

; <label>:450:                                    ; preds = %23
  store i32 -279867119, i32* %22
  br label %762

; <label>:451:                                    ; preds = %23
  store i32 -1617305567, i32* %22
  br label %762

; <label>:452:                                    ; preds = %23
  %453 = load i32, i32* %18, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %18, align 4
  store i32 1331067319, i32* %22
  br label %762

; <label>:457:                                    ; preds = %23
  store i32 1830219783, i32* %22
  br label %762

; <label>:458:                                    ; preds = %23
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -2056505947
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2056505947
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -250106811, i32 -1383409743
  store i32 %473, i32* %22
  br label %762

; <label>:474:                                    ; preds = %23
  %475 = load i32, i32* %17, align 4
  %476 = sub i32 %475, 411640351
  %477 = add i32 %476, 1
  %478 = add i32 %477, 411640351
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %17, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 284749196
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 284749196
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 102642753, i32 -1383409743
  store i32 %506, i32* %22
  br label %762

; <label>:507:                                    ; preds = %23
  store i32 84917950, i32* %22
  br label %762

; <label>:508:                                    ; preds = %23
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1338768792, i32 652315101
  store i32 %522, i32* %22
  br label %762

; <label>:523:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1982976959
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1982976959
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
  %550 = select i1 %548, i32 -442078303, i32 652315101
  store i32 %550, i32* %22
  br label %762

; <label>:551:                                    ; preds = %23
  store i32 812636521, i32* %22
  br label %762

; <label>:552:                                    ; preds = %23
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 611130790, i32 -1553902540
  store i32 %566, i32* %22
  br label %762

; <label>:567:                                    ; preds = %23
  %568 = load i32, i32* %20, align 4
  %569 = load i32, i32* %7, align 4
  %570 = icmp slt i32 %568, %569
  store i1 %570, i1* %1
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1969537037, i32 -1553902540
  store i32 %584, i32* %22
  br label %762

; <label>:585:                                    ; preds = %23
  %586 = load volatile i1, i1* %1
  %587 = select i1 %586, i32 -131168784, i32 -1088766526
  store i32 %587, i32* %22
  br label %762

; <label>:588:                                    ; preds = %23
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %8, i64 0, i64 %590
  %592 = load i32, i32* %20, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [102 x i32], [102 x i32]* %16, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [12 x i32], [12 x i32]* %591, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %19, align 4
  %600 = sub i32 0, %598
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, %598
  store i32 %601, i32* %19, align 4
  store i32 964434587, i32* %22
  br label %762

; <label>:603:                                    ; preds = %23
  %604 = load i32, i32* %20, align 4
  %605 = add i32 %604, -1614570749
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1614570749
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %20, align 4
  store i32 812636521, i32* %22
  br label %762

; <label>:609:                                    ; preds = %23
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 684202484
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 684202484
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1011432231, i32 649048148
  store i32 %636, i32* %22
  br label %762

; <label>:637:                                    ; preds = %23
  %638 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %19)
  %639 = load i32, i32* %638, align 4
  store i32 %639, i32* %15, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1637506676, i32 649048148
  store i32 %665, i32* %22
  br label %762

; <label>:666:                                    ; preds = %23
  store i32 -1539202125, i32* %22
  br label %762

; <label>:667:                                    ; preds = %23
  %668 = load i32, i32* %15, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  ret i32 0

; <label>:670:                                    ; preds = %23
  store i32 1064643013, i32* %22
  br label %762

; <label>:671:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1167454787, i32* %22
  br label %762

; <label>:672:                                    ; preds = %23
  %673 = load i32, i32* %13, align 4
  %674 = icmp slt i32 %673, 11
  store i32 2056658089, i32* %22
  br label %762

; <label>:675:                                    ; preds = %23
  %676 = load i32, i32* %14, align 4
  %677 = icmp slt i32 %676, 1023
  store i32 -1164553566, i32* %22
  br label %762

; <label>:678:                                    ; preds = %23
  %679 = load i32, i32* %17, align 4
  %680 = load i32, i32* %7, align 4
  %681 = icmp slt i32 %679, %680
  store i32 692292852, i32* %22
  br label %762

; <label>:682:                                    ; preds = %23
  %683 = load i32, i32* %14, align 4
  %684 = load i32, i32* %18, align 4
  %685 = shl i32 1, %684
  %686 = sub i32 0, 1
  %687 = add i32 0, %686
  %688 = sub i32 0, 1
  %689 = sub i32 %687, -1434615343
  %690 = add i32 %689, %684
  %691 = add i32 %690, -1434615343
  %692 = add i32 %687, %684
  %693 = shl i32 1, %684
  %694 = sub i32 %683, -1585382198
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1585382198
  %697 = sub i32 %683, %693
  %698 = mul i32 %696, %693
  %699 = shl i32 %683, %693
  %700 = sub i32 0, %693
  %701 = add i32 %683, %700
  %702 = sub i32 %683, %693
  %703 = mul i32 %701, %693
  %704 = xor i32 %683, -1
  %705 = xor i32 %693, -1
  %706 = xor i32 206387665, -1
  %707 = or i32 %704, %705
  %708 = or i32 206387665, %706
  %709 = xor i32 %707, -1
  %710 = and i32 %709, %708
  %711 = and i32 %683, %693
  %712 = icmp ne i32 %710, 0
  store i32 -768660752, i32* %22
  br label %762

; <label>:713:                                    ; preds = %23
  %714 = load i32, i32* %17, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [102 x i32], [102 x i32]* %16, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 %717, 1
  %721 = mul i32 %719, 1
  %722 = shl i32 %717, 1
  %723 = shl i32 %717, 1
  %724 = add i32 %717, -1291811974
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1291811974
  %727 = sub i32 %717, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, -821012183
  %730 = sub i32 %729, %717
  %731 = add i32 %730, -821012183
  %732 = sub i32 0, %717
  %733 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, 1
  %738 = sub i32 0, %717
  %739 = add i32 0, %738
  %740 = sub i32 0, %717
  %741 = sub i32 0, 1
  %742 = sub i32 %739, %741
  %743 = add i32 %739, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %717, %744
  %746 = add nsw i32 %717, 1
  store i32 %745, i32* %716, align 4
  store i32 -1858582966, i32* %22
  br label %762

; <label>:747:                                    ; preds = %23
  %748 = load i32, i32* %17, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 %748, 990599926
  %751 = add i32 %750, 1
  %752 = add i32 %751, 990599926
  %753 = add nsw i32 %748, 1
  store i32 %752, i32* %17, align 4
  store i32 -250106811, i32* %22
  br label %762

; <label>:754:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1338768792, i32* %22
  br label %762

; <label>:755:                                    ; preds = %23
  %756 = load i32, i32* %20, align 4
  %757 = load i32, i32* %7, align 4
  %758 = icmp slt i32 %756, %757
  store i32 611130790, i32* %22
  br label %762

; <label>:759:                                    ; preds = %23
  %760 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %19)
  %761 = load i32, i32* %760, align 4
  store i32 %761, i32* %15, align 4
  store i32 -1011432231, i32* %22
  br label %762

; <label>:762:                                    ; preds = %759, %755, %754, %747, %713, %682, %678, %675, %672, %671, %670, %666, %637, %609, %603, %588, %585, %567, %552, %551, %523, %508, %507, %474, %458, %457, %452, %451, %450, %426, %410, %400, %397, %369, %354, %350, %349, %346, %316, %288, %281, %278, %260, %233, %232, %227, %226, %221, %213, %210, %192, %164, %163, %135, %120, %115, %114, %107, %106, %78, %50, %44, %36, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 255119008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 255119008, label %16
    i32 -392754637, label %21
    i32 1418873239, label %36
    i32 1416309790, label %53
    i32 902176289, label %54
    i32 1957479289, label %56
    i32 1546126255, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -392754637, i32 902176289
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1418873239, i32 1546126255
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1003281925
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1003281925
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1416309790, i32 1546126255
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1957479289, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 1957479289, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1418873239, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707193298.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1385728772
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1385728772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1499946588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1499946588, label %17
    i32 762386942, label %25
    i32 -1910029555, label %40
    i32 -1893547979, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 762386942, i32 -1893547979
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1910029555, i32 -1893547979
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 762386942, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
