; ModuleID = 'Project_CodeNet_C++1400/p00753/s826391552.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s826391552.cpp"
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
@sieve = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826391552.cpp, i8* null }]
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
  store i32 723521091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 723521091, label %16
    i32 -1083615573, label %36
    i32 -1720688259, label %64
    i32 486458956, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1083615573, i32 486458956
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
  %63 = select i1 %61, i32 -1720688259, i32 486458956
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1083615573, i32* %12
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 163458545
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 163458545
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1526084339, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %655
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1526084339, label %26
    i32 -1834127136, label %34
    i32 -1848963255, label %69
    i32 1996166871, label %70
    i32 1611269300, label %75
    i32 1969568184, label %83
    i32 -173678225, label %84
    i32 -1133317725, label %95
    i32 -1312483367, label %111
    i32 494697366, label %130
    i32 1087672600, label %133
    i32 1649418336, label %161
    i32 -1510016413, label %193
    i32 -1093493095, label %194
    i32 -1074888064, label %203
    i32 -687109111, label %218
    i32 1733411913, label %234
    i32 -1959965972, label %235
    i32 1664838656, label %262
    i32 552094803, label %298
    i32 605327882, label %299
    i32 116334342, label %300
    i32 80118375, label %315
    i32 -527374321, label %347
    i32 1008765747, label %350
    i32 -728645995, label %358
    i32 924763023, label %373
    i32 -780037405, label %406
    i32 -2102327549, label %409
    i32 -1283586149, label %417
    i32 1051027935, label %425
    i32 154872132, label %441
    i32 -1120176413, label %456
    i32 -1929355489, label %457
    i32 1144183819, label %485
    i32 -1830733994, label %509
    i32 -1041972882, label %510
    i32 2099790734, label %515
    i32 1079841457, label %518
    i32 -1671647590, label %525
    i32 48346241, label %529
    i32 1719263202, label %534
    i32 544014923, label %535
    i32 505664694, label %571
    i32 -1328219008, label %577
    i32 -1325554519, label %628
    i32 -410703785, label %629
  ]

; <label>:25:                                     ; preds = %23
  br label %655

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1834127136, i32 1079841457
  store i32 %33, i32* %22
  br label %655

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 0), align 16
  %42 = load volatile i32*, i32** %8
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1848963255, i32 1079841457
  store i32 %68, i32* %22
  br label %655

; <label>:69:                                     ; preds = %23
  store i32 1996166871, i32* %22
  br label %655

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32*, i32** %8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 246913
  %74 = select i1 %73, i32 1611269300, i32 605327882
  store i32 %74, i32* %22
  br label %655

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 1969568184, i32 -173678225
  store i32 %82, i32* %22
  br label %655

; <label>:83:                                     ; preds = %23
  store i32 -1959965972, i32* %22
  br label %655

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  %94 = load volatile i32*, i32** %7
  store i32 %92, i32* %94, align 4
  store i32 -1133317725, i32* %22
  br label %655

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1375791396
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1375791396
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1312483367, i32 -1671647590
  store i32 %110, i32* %22
  br label %655

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 246913
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -907200982
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -907200982
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 494697366, i32 -1671647590
  store i32 %129, i32* %22
  br label %655

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 1087672600, i32 -1074888064
  store i32 %132, i32* %22
  br label %655

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 313181563
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 313181563
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1649418336, i32 48346241
  store i32 %160, i32* %22
  br label %655

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -227344633
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -227344633
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1510016413, i32 48346241
  store i32 %192, i32* %22
  br label %655

; <label>:193:                                    ; preds = %23
  store i32 -1093493095, i32* %22
  br label %655

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %196
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, %196
  %202 = load volatile i32*, i32** %7
  store i32 %200, i32* %202, align 4
  store i32 -1133317725, i32* %22
  br label %655

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -687109111, i32 1719263202
  store i32 %217, i32* %22
  br label %655

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1241962178
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1241962178
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1733411913, i32 1719263202
  store i32 %233, i32* %22
  br label %655

; <label>:234:                                    ; preds = %23
  store i32 -1959965972, i32* %22
  br label %655

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1664838656, i32 544014923
  store i32 %261, i32* %22
  br label %655

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %8
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %8
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1800979650
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1800979650
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 552094803, i32 544014923
  store i32 %297, i32* %22
  br label %655

; <label>:298:                                    ; preds = %23
  store i32 1996166871, i32* %22
  br label %655

; <label>:299:                                    ; preds = %23
  store i32 116334342, i32* %22
  br label %655

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 80118375, i32 505664694
  store i32 %314, i32* %22
  br label %655

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32*, i32** %6
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %316)
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  store i1 %320, i1* %2
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
  %346 = select i1 %344, i32 -527374321, i32 505664694
  store i32 %346, i32* %22
  br label %655

; <label>:347:                                    ; preds = %23
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 1008765747, i32 2099790734
  store i32 %349, i32* %22
  br label %655

; <label>:350:                                    ; preds = %23
  %351 = load volatile i32*, i32** %5
  store i32 0, i32* %351, align 4
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = load volatile i32*, i32** %4
  store i32 %355, i32* %357, align 4
  store i32 -728645995, i32* %22
  br label %655

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 924763023, i32 -1328219008
  store i32 %372, i32* %22
  br label %655

; <label>:373:                                    ; preds = %23
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 %377, 2
  %379 = icmp sle i32 %375, %378
  store i1 %379, i1* %1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -780037405, i32 -1328219008
  store i32 %405, i32* %22
  br label %655

; <label>:406:                                    ; preds = %23
  %407 = load volatile i1, i1* %1
  %408 = select i1 %407, i32 -2102327549, i32 -1041972882
  store i32 %408, i32* %22
  br label %655

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  %416 = select i1 %415, i32 1051027935, i32 -1283586149
  store i32 %416, i32* %22
  br label %655

; <label>:417:                                    ; preds = %23
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, -78174315
  %421 = add i32 %420, 1
  %422 = add i32 %421, -78174315
  %423 = add nsw i32 %419, 1
  %424 = load volatile i32*, i32** %5
  store i32 %422, i32* %424, align 4
  store i32 1051027935, i32* %22
  br label %655

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -2002447886
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2002447886
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 154872132, i32 -1325554519
  store i32 %440, i32* %22
  br label %655

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1120176413, i32 -1325554519
  store i32 %455, i32* %22
  br label %655

; <label>:456:                                    ; preds = %23
  store i32 -1929355489, i32* %22
  br label %655

; <label>:457:                                    ; preds = %23
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1440180897
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1440180897
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1144183819, i32 -410703785
  store i32 %484, i32* %22
  br label %655

; <label>:485:                                    ; preds = %23
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  %493 = load volatile i32*, i32** %4
  store i32 %491, i32* %493, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -159333424
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -159333424
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1830733994, i32 -410703785
  store i32 %508, i32* %22
  br label %655

; <label>:509:                                    ; preds = %23
  store i32 -728645995, i32* %22
  br label %655

; <label>:510:                                    ; preds = %23
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 116334342, i32* %22
  br label %655

; <label>:515:                                    ; preds = %23
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %23
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @sieve, i64 0, i64 0), align 16
  store i32 2, i32* %520, align 4
  store i32 -1834127136, i32* %22
  br label %655

; <label>:525:                                    ; preds = %23
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = icmp sle i32 %527, 246913
  store i32 -1312483367, i32* %22
  br label %655

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %532
  store i8 1, i8* %533, align 1
  store i32 1649418336, i32* %22
  br label %655

; <label>:534:                                    ; preds = %23
  store i32 -687109111, i32* %22
  br label %655

; <label>:535:                                    ; preds = %23
  %536 = load volatile i32*, i32** %8
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %537, 1
  %539 = shl i32 %537, 1
  %540 = sub i32 %537, -1940926706
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1940926706
  %543 = sub i32 %537, 1
  %544 = mul i32 %542, 1
  %545 = add i32 %537, 36578806
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 36578806
  %548 = sub i32 %537, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, -1110335484
  %551 = sub i32 %550, %537
  %552 = add i32 %551, -1110335484
  %553 = sub i32 0, %537
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 0, %537
  %560 = add i32 0, %559
  %561 = sub i32 0, %537
  %562 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %537, %567
  %569 = add nsw i32 %537, 1
  %570 = load volatile i32*, i32** %8
  store i32 %568, i32* %570, align 4
  store i32 1664838656, i32* %22
  br label %655

; <label>:571:                                    ; preds = %23
  %572 = load volatile i32*, i32** %6
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %572)
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = icmp ne i32 %575, 0
  store i32 80118375, i32* %22
  br label %655

; <label>:577:                                    ; preds = %23
  %578 = load volatile i32*, i32** %4
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %6
  %581 = load i32, i32* %580, align 4
  %582 = add i32 0, 1830311132
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1830311132
  %585 = sub i32 0, %581
  %586 = sub i32 %584, 596127086
  %587 = add i32 %586, 2
  %588 = add i32 %587, 596127086
  %589 = add i32 %584, 2
  %590 = shl i32 %581, 2
  %591 = add i32 0, -1185950482
  %592 = sub i32 %591, %581
  %593 = sub i32 %592, -1185950482
  %594 = sub i32 0, %581
  %595 = sub i32 %593, 1649383266
  %596 = add i32 %595, 2
  %597 = add i32 %596, 1649383266
  %598 = add i32 %593, 2
  %599 = sub i32 0, 1910865198
  %600 = sub i32 %599, %581
  %601 = add i32 %600, 1910865198
  %602 = sub i32 0, %581
  %603 = sub i32 0, %601
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, 2
  %608 = shl i32 %581, 2
  %609 = sub i32 %581, 1628750677
  %610 = sub i32 %609, 2
  %611 = add i32 %610, 1628750677
  %612 = sub i32 %581, 2
  %613 = mul i32 %611, 2
  %614 = sub i32 0, 2
  %615 = add i32 %581, %614
  %616 = sub i32 %581, 2
  %617 = mul i32 %615, 2
  %618 = sub i32 0, -1428956815
  %619 = sub i32 %618, %581
  %620 = add i32 %619, -1428956815
  %621 = sub i32 0, %581
  %622 = add i32 %620, 606628768
  %623 = add i32 %622, 2
  %624 = sub i32 %623, 606628768
  %625 = add i32 %620, 2
  %626 = mul nsw i32 %581, 2
  %627 = icmp sle i32 %579, %626
  store i32 924763023, i32* %22
  br label %655

; <label>:628:                                    ; preds = %23
  store i32 154872132, i32* %22
  br label %655

; <label>:629:                                    ; preds = %23
  %630 = load volatile i32*, i32** %4
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %634 = sub i32 0, %631
  %635 = add i32 %633, -1408528229
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1408528229
  %638 = add i32 %633, 1
  %639 = shl i32 %631, 1
  %640 = sub i32 0, 1397961472
  %641 = sub i32 %640, %631
  %642 = add i32 %641, 1397961472
  %643 = sub i32 0, %631
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = sub i32 0, %631
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %631, 1
  %654 = load volatile i32*, i32** %4
  store i32 %652, i32* %654, align 4
  store i32 1144183819, i32* %22
  br label %655

; <label>:655:                                    ; preds = %629, %628, %577, %571, %535, %534, %529, %525, %518, %510, %509, %485, %457, %456, %441, %425, %417, %409, %406, %373, %358, %350, %347, %315, %300, %299, %298, %262, %235, %234, %218, %203, %194, %193, %161, %133, %130, %111, %95, %84, %83, %75, %70, %69, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826391552.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1749443024
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1749443024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1678625347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1678625347, label %17
    i32 4185347, label %25
    i32 1799540877, label %40
    i32 58089892, label %41
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
  %24 = select i1 %22, i32 4185347, i32 58089892
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 1799540877, i32 58089892
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 4185347, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
