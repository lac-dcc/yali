; ModuleID = 'Project_CodeNet_C++1400/p03247/s523216653.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s523216653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4nodeC2Exx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [1005 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@tp = global i32 -1, align 4
@s = global [1005 x i64] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@ss = global [4 x i8] c"LURD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523216653.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 907606453, i32* %1
  %2 = alloca %struct.node*
  store %struct.node* getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), %struct.node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 907606453, label %6
    i32 1494287610, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.node*, %struct.node** %2
  call void @_ZN4nodeC2Exx(%struct.node* %7, i64 0, i64 0)
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  %9 = icmp eq %struct.node* %8, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), i64 1005)
  %10 = select i1 %9, i32 1494287610, i32 907606453
  store i32 %10, i32* %1
  store %struct.node* %8, %struct.node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, 54141176
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 54141176
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1875610070, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %997
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1875610070, label %32
    i32 -2012834473, label %40
    i32 -728031704, label %81
    i32 1965030553, label %82
    i32 1420877589, label %87
    i32 361189613, label %98
    i32 543878385, label %113
    i32 -166534985, label %137
    i32 100601263, label %138
    i32 1535393077, label %142
    i32 -1934638320, label %151
    i32 950354916, label %156
    i32 -869587398, label %162
    i32 -526405877, label %178
    i32 -1561067123, label %212
    i32 868090220, label %213
    i32 -26284593, label %229
    i32 -868967592, label %250
    i32 13849840, label %251
    i32 -2122329382, label %267
    i32 1679065195, label %297
    i32 -445269921, label %298
    i32 -1251865715, label %314
    i32 199073274, label %334
    i32 1295935139, label %337
    i32 -852417924, label %341
    i32 770027181, label %347
    i32 2053109602, label %350
    i32 -33145951, label %355
    i32 -1999650523, label %371
    i32 -624734432, label %466
    i32 -534591213, label %469
    i32 -1278077992, label %508
    i32 -49796476, label %524
    i32 1382116607, label %552
    i32 -1731878254, label %553
    i32 -1087455891, label %561
    i32 -1489373322, label %576
    i32 -836761878, label %616
    i32 1163288792, label %617
    i32 -1312901763, label %633
    i32 284474097, label %656
    i32 -504331133, label %657
    i32 -1022612361, label %659
    i32 -1489834382, label %666
    i32 1745357876, label %667
    i32 -768921417, label %681
    i32 582143690, label %696
    i32 -1674854535, label %704
    i32 -1939739790, label %737
    i32 855742872, label %740
    i32 -1041237744, label %745
    i32 -1459135133, label %970
    i32 -69109258, label %971
    i32 804715381, label %984
  ]

; <label>:31:                                     ; preds = %29
  br label %997

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2012834473, i32 1745357876
  store i32 %39, i32* %28
  br label %997

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %15
  store i32 30, i32* %54, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -728031704, i32 1745357876
  store i32 %80, i32* %28
  br label %997

; <label>:81:                                     ; preds = %29
  store i32 1965030553, i32* %28
  br label %997

; <label>:82:                                     ; preds = %29
  %83 = load volatile i32*, i32** %15
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1420877589, i32 100601263
  store i32 %86, i32* %28
  br label %997

; <label>:87:                                     ; preds = %29
  %88 = load volatile i32*, i32** %15
  %89 = load i32, i32* %88, align 4
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = load i32, i32* @cnt, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* @cnt, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %96
  store i64 %91, i64* %97, align 8
  store i32 361189613, i32* %28
  br label %997

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 543878385, i32 -768921417
  store i32 %112, i32* %28
  br label %997

; <label>:113:                                    ; preds = %29
  %114 = load volatile i32*, i32** %15
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, -1
  %121 = load volatile i32*, i32** %15
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = add i32 %122, -1388868304
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1388868304
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -166534985, i32 -768921417
  store i32 %136, i32* %28
  br label %997

; <label>:137:                                    ; preds = %29
  store i32 1965030553, i32* %28
  br label %997

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* @tp, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1535393077, i32 -1934638320
  store i32 %141, i32* %28
  br label %997

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* @cnt, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* @cnt, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %149
  store i64 1, i64* %150, align 8
  store i32 -1934638320, i32* %28
  br label %997

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* @cnt, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 10)
  %155 = load volatile i32*, i32** %14
  store i32 1, i32* %155, align 4
  store i32 950354916, i32* %28
  br label %997

; <label>:156:                                    ; preds = %29
  %157 = load volatile i32*, i32** %14
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @cnt, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -869587398, i32 13849840
  store i32 %161, i32* %28
  br label %997

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, -439773946
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -439773946
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -526405877, i32 582143690
  store i32 %177, i32* %28
  br label %997

; <label>:178:                                    ; preds = %29
  %179 = load volatile i32*, i32** %14
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1561067123, i32 582143690
  store i32 %211, i32* %28
  br label %997

; <label>:212:                                    ; preds = %29
  store i32 868090220, i32* %28
  br label %997

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, -13164037
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -13164037
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -26284593, i32 -1674854535
  store i32 %228, i32* %28
  br label %997

; <label>:229:                                    ; preds = %29
  %230 = load volatile i32*, i32** %14
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = load volatile i32*, i32** %14
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -868967592, i32 -1674854535
  store i32 %249, i32* %28
  br label %997

; <label>:250:                                    ; preds = %29
  store i32 950354916, i32* %28
  br label %997

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1852736670
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1852736670
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2122329382, i32 -1939739790
  store i32 %266, i32* %28
  br label %997

; <label>:267:                                    ; preds = %29
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %269 = load volatile i32*, i32** %13
  store i32 1, i32* %269, align 4
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = add i32 %270, -16271985
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -16271985
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1679065195, i32 -1939739790
  store i32 %296, i32* %28
  br label %997

; <label>:297:                                    ; preds = %29
  store i32 -445269921, i32* %28
  br label %997

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 424403968
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 424403968
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1251865715, i32 855742872
  store i32 %313, i32* %28
  br label %997

; <label>:314:                                    ; preds = %29
  %315 = load volatile i32*, i32** %13
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, -747147315
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -747147315
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 199073274, i32 855742872
  store i32 %333, i32* %28
  br label %997

; <label>:334:                                    ; preds = %29
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 1295935139, i32 -1489834382
  store i32 %336, i32* %28
  br label %997

; <label>:337:                                    ; preds = %29
  %338 = load volatile i64*, i64** %12
  store i64 0, i64* %338, align 8
  %339 = load volatile i64*, i64** %11
  store i64 0, i64* %339, align 8
  %340 = load volatile i32*, i32** %10
  store i32 1, i32* %340, align 4
  store i32 -852417924, i32* %28
  br label %997

; <label>:341:                                    ; preds = %29
  %342 = load volatile i32*, i32** %10
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @cnt, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 770027181, i32 -504331133
  store i32 %346, i32* %28
  br label %997

; <label>:347:                                    ; preds = %29
  %348 = load volatile i64*, i64** %5
  store i64 1000000000000000000, i64* %348, align 8
  %349 = load volatile i32*, i32** %3
  store i32 0, i32* %349, align 4
  store i32 2053109602, i32* %28
  br label %997

; <label>:350:                                    ; preds = %29
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %352, 4
  %354 = select i1 %353, i32 -33145951, i32 -1087455891
  store i32 %354, i32* %28
  br label %997

; <label>:355:                                    ; preds = %29
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = add i32 %356, -1309413811
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1309413811
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1999650523, i32 -1041237744
  store i32 %370, i32* %28
  br label %997

; <label>:371:                                    ; preds = %29
  %372 = load volatile i64*, i64** %12
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i32*, i32** %3
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i32*, i32** %10
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = mul nsw i64 %378, %383
  %385 = sub i64 %373, 2931839944935243649
  %386 = add i64 %385, %384
  %387 = add i64 %386, 2931839944935243649
  %388 = add nsw i64 %373, %384
  %389 = load volatile i64*, i64** %9
  store i64 %387, i64* %389, align 8
  %390 = load volatile i64*, i64** %11
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i32*, i32** %3
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i32*, i32** %10
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = mul nsw i64 %396, %401
  %403 = sub i64 %391, 4625396280882296280
  %404 = add i64 %403, %402
  %405 = add i64 %404, 4625396280882296280
  %406 = add nsw i64 %391, %402
  %407 = load volatile i64*, i64** %8
  store i64 %405, i64* %407, align 8
  %408 = load volatile i64*, i64** %9
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i32*, i32** %13
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.node, %struct.node* %413, i32 0, i32 0
  %415 = load i64, i64* %414, align 16
  %416 = sub i64 0, %415
  %417 = add i64 %409, %416
  %418 = sub nsw i64 %409, %415
  %419 = call i64 @_ZSt3absx(i64 %417)
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i32*, i32** %13
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %427
  %429 = add i64 %421, %428
  %430 = sub nsw i64 %421, %427
  %431 = call i64 @_ZSt3absx(i64 %429)
  %432 = sub i64 %419, -2120951821836809684
  %433 = add i64 %432, %431
  %434 = add i64 %433, -2120951821836809684
  %435 = add nsw i64 %419, %431
  %436 = load volatile i64*, i64** %5
  %437 = load i64, i64* %436, align 8
  %438 = icmp slt i64 %434, %437
  store i1 %438, i1* %1
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, 1902990456
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1902990456
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -624734432, i32 -1041237744
  store i32 %465, i32* %28
  br label %997

; <label>:466:                                    ; preds = %29
  %467 = load volatile i1, i1* %1
  %468 = select i1 %467, i32 -534591213, i32 -1278077992
  store i32 %468, i32* %28
  br label %997

; <label>:469:                                    ; preds = %29
  %470 = load volatile i64*, i64** %9
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i32*, i32** %13
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.node, %struct.node* %475, i32 0, i32 0
  %477 = load i64, i64* %476, align 16
  %478 = sub i64 0, %477
  %479 = add i64 %471, %478
  %480 = sub nsw i64 %471, %477
  %481 = call i64 @_ZSt3absx(i64 %479)
  %482 = load volatile i64*, i64** %8
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i32*, i32** %13
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.node, %struct.node* %487, i32 0, i32 1
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %483, %490
  %492 = sub nsw i64 %483, %489
  %493 = call i64 @_ZSt3absx(i64 %491)
  %494 = sub i64 %481, 4475708439403239133
  %495 = add i64 %494, %493
  %496 = add i64 %495, 4475708439403239133
  %497 = add nsw i64 %481, %493
  %498 = load volatile i64*, i64** %5
  store i64 %496, i64* %498, align 8
  %499 = load volatile i64*, i64** %9
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %7
  store i64 %500, i64* %501, align 8
  %502 = load volatile i64*, i64** %8
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %6
  store i64 %503, i64* %504, align 8
  %505 = load volatile i32*, i32** %3
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %4
  store i32 %506, i32* %507, align 4
  store i32 -1278077992, i32* %28
  br label %997

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 %509, 1646650701
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1646650701
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -49796476, i32 -1459135133
  store i32 %523, i32* %28
  br label %997

; <label>:524:                                    ; preds = %29
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = add i32 %525, -1637255020
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1637255020
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1382116607, i32 -1459135133
  store i32 %551, i32* %28
  br label %997

; <label>:552:                                    ; preds = %29
  store i32 -1731878254, i32* %28
  br label %997

; <label>:553:                                    ; preds = %29
  %554 = load volatile i32*, i32** %3
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %555, -829402105
  %557 = add i32 %556, 1
  %558 = add i32 %557, -829402105
  %559 = add nsw i32 %555, 1
  %560 = load volatile i32*, i32** %3
  store i32 %558, i32* %560, align 4
  store i32 2053109602, i32* %28
  br label %997

; <label>:561:                                    ; preds = %29
  %562 = load i32, i32* @x.6
  %563 = load i32, i32* @y.7
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1489373322, i32 -69109258
  store i32 %575, i32* %28
  br label %997

; <label>:576:                                    ; preds = %29
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %581)
  %583 = load volatile i64*, i64** %7
  %584 = load i64, i64* %583, align 8
  %585 = load volatile i64*, i64** %12
  store i64 %584, i64* %585, align 8
  %586 = load volatile i64*, i64** %6
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %11
  store i64 %587, i64* %588, align 8
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = add i32 %589, -1367695161
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1367695161
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -836761878, i32 -69109258
  store i32 %615, i32* %28
  br label %997

; <label>:616:                                    ; preds = %29
  store i32 1163288792, i32* %28
  br label %997

; <label>:617:                                    ; preds = %29
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 %618, 731005213
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 731005213
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1312901763, i32 804715381
  store i32 %632, i32* %28
  br label %997

; <label>:633:                                    ; preds = %29
  %634 = load volatile i32*, i32** %10
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, -1786130026
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1786130026
  %639 = add nsw i32 %635, 1
  %640 = load volatile i32*, i32** %10
  store i32 %638, i32* %640, align 4
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = sub i32 %641, 1609570998
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1609570998
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 284474097, i32 804715381
  store i32 %655, i32* %28
  br label %997

; <label>:656:                                    ; preds = %29
  store i32 -852417924, i32* %28
  br label %997

; <label>:657:                                    ; preds = %29
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1022612361, i32* %28
  br label %997

; <label>:659:                                    ; preds = %29
  %660 = load volatile i32*, i32** %13
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 1
  %665 = load volatile i32*, i32** %13
  store i32 %663, i32* %665, align 4
  store i32 -445269921, i32* %28
  br label %997

; <label>:666:                                    ; preds = %29
  ret void

; <label>:667:                                    ; preds = %29
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i64, align 8
  %672 = alloca i64, align 8
  %673 = alloca i32, align 4
  %674 = alloca i64, align 8
  %675 = alloca i64, align 8
  %676 = alloca i64, align 8
  %677 = alloca i64, align 8
  %678 = alloca i64, align 8
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  store i32 30, i32* %668, align 4
  store i32 -2012834473, i32* %28
  br label %997

; <label>:681:                                    ; preds = %29
  %682 = load volatile i32*, i32** %15
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %686 = sub i32 0, %683
  %687 = add i32 %685, -111949327
  %688 = add i32 %687, -1
  %689 = sub i32 %688, -111949327
  %690 = add i32 %685, -1
  %691 = add i32 %683, -1811968958
  %692 = add i32 %691, -1
  %693 = sub i32 %692, -1811968958
  %694 = add nsw i32 %683, -1
  %695 = load volatile i32*, i32** %15
  store i32 %693, i32* %695, align 4
  store i32 543878385, i32* %28
  br label %997

; <label>:696:                                    ; preds = %29
  %697 = load volatile i32*, i32** %14
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %702, i8 signext 32)
  store i32 -526405877, i32* %28
  br label %997

; <label>:704:                                    ; preds = %29
  %705 = load volatile i32*, i32** %14
  %706 = load i32, i32* %705, align 4
  %707 = shl i32 %706, 1
  %708 = add i32 %706, 560181673
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 560181673
  %711 = sub i32 %706, 1
  %712 = mul i32 %710, 1
  %713 = shl i32 %706, 1
  %714 = sub i32 0, -554437860
  %715 = sub i32 %714, %706
  %716 = add i32 %715, -554437860
  %717 = sub i32 0, %706
  %718 = sub i32 %716, -1105270330
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1105270330
  %721 = add i32 %716, 1
  %722 = shl i32 %706, 1
  %723 = sub i32 0, -1250022733
  %724 = sub i32 %723, %706
  %725 = add i32 %724, -1250022733
  %726 = sub i32 0, %706
  %727 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, 1
  %732 = sub i32 %706, -363957255
  %733 = add i32 %732, 1
  %734 = add i32 %733, -363957255
  %735 = add nsw i32 %706, 1
  %736 = load volatile i32*, i32** %14
  store i32 %734, i32* %736, align 4
  store i32 -26284593, i32* %28
  br label %997

; <label>:737:                                    ; preds = %29
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %739 = load volatile i32*, i32** %13
  store i32 1, i32* %739, align 4
  store i32 -2122329382, i32* %28
  br label %997

; <label>:740:                                    ; preds = %29
  %741 = load volatile i32*, i32** %13
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* @n, align 4
  %744 = icmp sle i32 %742, %743
  store i32 -1251865715, i32* %28
  br label %997

; <label>:745:                                    ; preds = %29
  %746 = load volatile i64*, i64** %12
  %747 = load i64, i64* %746, align 8
  %748 = load volatile i32*, i32** %3
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8
  %753 = load volatile i32*, i32** %10
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = shl i64 %752, %757
  %759 = shl i64 %752, %757
  %760 = sub i64 %752, -4947814768723216886
  %761 = sub i64 %760, %757
  %762 = add i64 %761, -4947814768723216886
  %763 = sub i64 %752, %757
  %764 = mul i64 %762, %757
  %765 = shl i64 %752, %757
  %766 = sub i64 0, -5343372234931048455
  %767 = sub i64 %766, %752
  %768 = add i64 %767, -5343372234931048455
  %769 = sub i64 0, %752
  %770 = add i64 %768, -7589045366422928818
  %771 = add i64 %770, %757
  %772 = sub i64 %771, -7589045366422928818
  %773 = add i64 %768, %757
  %774 = sub i64 0, -6879145793158311010
  %775 = sub i64 %774, %752
  %776 = add i64 %775, -6879145793158311010
  %777 = sub i64 0, %752
  %778 = add i64 %776, 4870287611098352105
  %779 = add i64 %778, %757
  %780 = sub i64 %779, 4870287611098352105
  %781 = add i64 %776, %757
  %782 = mul nsw i64 %752, %757
  %783 = sub i64 0, %747
  %784 = add i64 0, %783
  %785 = sub i64 0, %747
  %786 = sub i64 %784, -2385393729523792306
  %787 = add i64 %786, %782
  %788 = add i64 %787, -2385393729523792306
  %789 = add i64 %784, %782
  %790 = add i64 %747, -5818695000121339651
  %791 = sub i64 %790, %782
  %792 = sub i64 %791, -5818695000121339651
  %793 = sub i64 %747, %782
  %794 = mul i64 %792, %782
  %795 = sub i64 0, %782
  %796 = sub i64 %747, %795
  %797 = add nsw i64 %747, %782
  %798 = load volatile i64*, i64** %9
  store i64 %796, i64* %798, align 8
  %799 = load volatile i64*, i64** %11
  %800 = load i64, i64* %799, align 8
  %801 = load volatile i32*, i32** %3
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %803
  %805 = load i64, i64* %804, align 8
  %806 = load volatile i32*, i32** %10
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = shl i64 %805, %810
  %812 = add i64 0, -721272501732325130
  %813 = sub i64 %812, %805
  %814 = sub i64 %813, -721272501732325130
  %815 = sub i64 0, %805
  %816 = sub i64 %814, 6702092371650225970
  %817 = add i64 %816, %810
  %818 = add i64 %817, 6702092371650225970
  %819 = add i64 %814, %810
  %820 = shl i64 %805, %810
  %821 = sub i64 0, %810
  %822 = add i64 %805, %821
  %823 = sub i64 %805, %810
  %824 = mul i64 %822, %810
  %825 = shl i64 %805, %810
  %826 = mul nsw i64 %805, %810
  %827 = add i64 %800, 1470038511356784620
  %828 = sub i64 %827, %826
  %829 = sub i64 %828, 1470038511356784620
  %830 = sub i64 %800, %826
  %831 = mul i64 %829, %826
  %832 = shl i64 %800, %826
  %833 = sub i64 0, %826
  %834 = add i64 %800, %833
  %835 = sub i64 %800, %826
  %836 = mul i64 %834, %826
  %837 = sub i64 0, %826
  %838 = add i64 %800, %837
  %839 = sub i64 %800, %826
  %840 = mul i64 %838, %826
  %841 = sub i64 0, %826
  %842 = add i64 %800, %841
  %843 = sub i64 %800, %826
  %844 = mul i64 %842, %826
  %845 = sub i64 0, %800
  %846 = add i64 0, %845
  %847 = sub i64 0, %800
  %848 = add i64 %846, -882726342242929794
  %849 = add i64 %848, %826
  %850 = sub i64 %849, -882726342242929794
  %851 = add i64 %846, %826
  %852 = shl i64 %800, %826
  %853 = shl i64 %800, %826
  %854 = sub i64 0, %826
  %855 = sub i64 %800, %854
  %856 = add nsw i64 %800, %826
  %857 = load volatile i64*, i64** %8
  store i64 %855, i64* %857, align 8
  %858 = load volatile i64*, i64** %9
  %859 = load i64, i64* %858, align 8
  %860 = load volatile i32*, i32** %13
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %862
  %864 = getelementptr inbounds %struct.node, %struct.node* %863, i32 0, i32 0
  %865 = load i64, i64* %864, align 16
  %866 = shl i64 %859, %865
  %867 = add i64 0, -2561398294417092032
  %868 = sub i64 %867, %859
  %869 = sub i64 %868, -2561398294417092032
  %870 = sub i64 0, %859
  %871 = sub i64 0, %865
  %872 = sub i64 %869, %871
  %873 = add i64 %869, %865
  %874 = sub i64 0, %865
  %875 = add i64 %859, %874
  %876 = sub i64 %859, %865
  %877 = mul i64 %875, %865
  %878 = sub i64 %859, -137422895570810600
  %879 = sub i64 %878, %865
  %880 = add i64 %879, -137422895570810600
  %881 = sub i64 %859, %865
  %882 = mul i64 %880, %865
  %883 = sub i64 0, -2079557889074200481
  %884 = sub i64 %883, %859
  %885 = add i64 %884, -2079557889074200481
  %886 = sub i64 0, %859
  %887 = sub i64 0, %865
  %888 = sub i64 %885, %887
  %889 = add i64 %885, %865
  %890 = shl i64 %859, %865
  %891 = sub i64 %859, -7250754209932326545
  %892 = sub i64 %891, %865
  %893 = add i64 %892, -7250754209932326545
  %894 = sub i64 %859, %865
  %895 = mul i64 %893, %865
  %896 = add i64 %859, -7338910484200944674
  %897 = sub i64 %896, %865
  %898 = sub i64 %897, -7338910484200944674
  %899 = sub nsw i64 %859, %865
  %900 = call i64 @_ZSt3absx(i64 %898)
  %901 = load volatile i64*, i64** %8
  %902 = load i64, i64* %901, align 8
  %903 = load volatile i32*, i32** %13
  %904 = load i32, i32* %903, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %905
  %907 = getelementptr inbounds %struct.node, %struct.node* %906, i32 0, i32 1
  %908 = load i64, i64* %907, align 8
  %909 = sub i64 0, %908
  %910 = add i64 %902, %909
  %911 = sub i64 %902, %908
  %912 = mul i64 %910, %908
  %913 = add i64 0, -5331710579412931900
  %914 = sub i64 %913, %902
  %915 = sub i64 %914, -5331710579412931900
  %916 = sub i64 0, %902
  %917 = sub i64 0, %915
  %918 = sub i64 0, %908
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, %908
  %922 = sub i64 0, -5788127465185628282
  %923 = sub i64 %922, %902
  %924 = add i64 %923, -5788127465185628282
  %925 = sub i64 0, %902
  %926 = sub i64 0, %924
  %927 = sub i64 0, %908
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, %908
  %931 = add i64 %902, 3421743582216611120
  %932 = sub i64 %931, %908
  %933 = sub i64 %932, 3421743582216611120
  %934 = sub i64 %902, %908
  %935 = mul i64 %933, %908
  %936 = sub i64 0, %908
  %937 = add i64 %902, %936
  %938 = sub nsw i64 %902, %908
  %939 = call i64 @_ZSt3absx(i64 %937)
  %940 = add i64 0, -6571242696282576380
  %941 = sub i64 %940, %900
  %942 = sub i64 %941, -6571242696282576380
  %943 = sub i64 0, %900
  %944 = sub i64 0, %939
  %945 = sub i64 %942, %944
  %946 = add i64 %942, %939
  %947 = sub i64 0, 2431309076991228042
  %948 = sub i64 %947, %900
  %949 = add i64 %948, 2431309076991228042
  %950 = sub i64 0, %900
  %951 = sub i64 0, %949
  %952 = sub i64 0, %939
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, %939
  %956 = sub i64 0, 8221314115772465069
  %957 = sub i64 %956, %900
  %958 = add i64 %957, 8221314115772465069
  %959 = sub i64 0, %900
  %960 = sub i64 %958, -2015734246440734316
  %961 = add i64 %960, %939
  %962 = add i64 %961, -2015734246440734316
  %963 = add i64 %958, %939
  %964 = sub i64 0, %939
  %965 = sub i64 %900, %964
  %966 = add nsw i64 %900, %939
  %967 = load volatile i64*, i64** %5
  %968 = load i64, i64* %967, align 8
  %969 = icmp slt i64 %965, %968
  store i32 -1999650523, i32* %28
  br label %997

; <label>:970:                                    ; preds = %29
  store i32 -49796476, i32* %28
  br label %997

; <label>:971:                                    ; preds = %29
  %972 = load volatile i32*, i32** %4
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %974
  %976 = load i8, i8* %975, align 1
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %976)
  %978 = load volatile i64*, i64** %7
  %979 = load i64, i64* %978, align 8
  %980 = load volatile i64*, i64** %12
  store i64 %979, i64* %980, align 8
  %981 = load volatile i64*, i64** %6
  %982 = load i64, i64* %981, align 8
  %983 = load volatile i64*, i64** %11
  store i64 %982, i64* %983, align 8
  store i32 -1489373322, i32* %28
  br label %997

; <label>:984:                                    ; preds = %29
  %985 = load volatile i32*, i32** %10
  %986 = load i32, i32* %985, align 4
  %987 = add i32 %986, -416970162
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -416970162
  %990 = sub i32 %986, 1
  %991 = mul i32 %989, 1
  %992 = add i32 %986, -1078383746
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -1078383746
  %995 = add nsw i32 %986, 1
  %996 = load volatile i32*, i32** %10
  store i32 %994, i32* %996, align 4
  store i32 -1312901763, i32* %28
  br label %997

; <label>:997:                                    ; preds = %984, %971, %970, %745, %740, %737, %704, %696, %681, %667, %659, %657, %656, %633, %617, %616, %576, %561, %553, %552, %524, %508, %469, %466, %371, %355, %350, %347, %341, %337, %334, %314, %298, %297, %267, %251, %250, %229, %213, %212, %178, %162, %156, %151, %142, %138, %137, %113, %98, %87, %82, %81, %40, %32, %31
  br label %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 6627128823637036484
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 6627128823637036484
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1012369645
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1012369645
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -391080428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -391080428, label %18
    i32 1559311721, label %26
    i32 -900323544, label %46
    i32 2142344136, label %47
    i32 -1613101991, label %53
    i32 472489345, label %69
    i32 1010762065, label %98
    i32 -379772703, label %125
    i32 2098946018, label %126
    i32 -1337736677, label %127
    i32 -1303740283, label %128
    i32 -1723840417, label %136
    i32 -1261765696, label %140
    i32 942121075, label %143
    i32 1739410170, label %144
    i32 1336258671, label %159
    i32 -1931726977, label %187
    i32 1441212503, label %188
    i32 -900449704, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1559311721, i32 1441212503
  store i32 %25, i32* %14
  br label %193

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = load volatile i32*, i32** %1
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 981054637
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 981054637
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -900323544, i32 1441212503
  store i32 %45, i32* %14
  br label %193

; <label>:46:                                     ; preds = %15
  store i32 2142344136, i32* %14
  br label %193

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32*, i32** %1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1613101991, i32 -1723840417
  store i32 %52, i32* %14
  br label %193

; <label>:53:                                     ; preds = %15
  %54 = load volatile i32*, i32** %1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %64)
  %66 = load i32, i32* @tp, align 4
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 472489345, i32 1010762065
  store i32 %68, i32* %14
  br label %193

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 16
  %76 = call i64 @_ZSt3absx(i64 %75)
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZSt3absx(i64 %82)
  %84 = sub i64 0, %76
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %76, %83
  %89 = xor i64 %87, -1
  %90 = xor i64 1, -1
  %91 = xor i64 5532202828411990970, -1
  %92 = or i64 %89, %90
  %93 = or i64 5532202828411990970, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %87, 1
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* @tp, align 4
  store i32 -1337736677, i32* %14
  br label %193

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @tp, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 16
  %107 = call i64 @_ZSt3absx(i64 %106)
  %108 = load volatile i32*, i32** %1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_ZSt3absx(i64 %113)
  %115 = add i64 %107, -496855639855661102
  %116 = add i64 %115, %114
  %117 = sub i64 %116, -496855639855661102
  %118 = add nsw i64 %107, %114
  %119 = xor i64 1, -1
  %120 = xor i64 %117, %119
  %121 = and i64 %120, %117
  %122 = and i64 %117, 1
  %123 = icmp ne i64 %100, %121
  %124 = select i1 %123, i32 -379772703, i32 2098946018
  store i32 %124, i32* %14
  br label %193

; <label>:125:                                    ; preds = %15
  store i32 2, i32* @tp, align 4
  store i32 -1723840417, i32* %14
  br label %193

; <label>:126:                                    ; preds = %15
  store i32 -1337736677, i32* %14
  br label %193

; <label>:127:                                    ; preds = %15
  store i32 -1303740283, i32* %14
  br label %193

; <label>:128:                                    ; preds = %15
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -1145616190
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1145616190
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %1
  store i32 %133, i32* %135, align 4
  store i32 2142344136, i32* %14
  br label %193

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @tp, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -1261765696, i32 942121075
  store i32 %139, i32* %14
  br label %193

; <label>:140:                                    ; preds = %15
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 10)
  store i32 1739410170, i32* %14
  br label %193

; <label>:143:                                    ; preds = %15
  call void @_Z4workv()
  store i32 1739410170, i32* %14
  br label %193

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1336258671, i32 -900449704
  store i32 %158, i32* %14
  br label %193

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 379397291
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 379397291
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1931726977, i32 -900449704
  store i32 %186, i32* %14
  br label %193

; <label>:187:                                    ; preds = %15
  ret i32 0

; <label>:188:                                    ; preds = %15
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %190, align 4
  store i32 1559311721, i32* %14
  br label %193

; <label>:192:                                    ; preds = %15
  store i32 1336258671, i32* %14
  br label %193

; <label>:193:                                    ; preds = %192, %188, %159, %144, %143, %140, %136, %128, %127, %126, %125, %98, %69, %53, %47, %46, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523216653.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 1269094325
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1269094325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -579653556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -579653556, label %17
    i32 -93214488, label %25
    i32 791317375, label %41
    i32 1898256195, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -93214488, i32 1898256195
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 106628748
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 106628748
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 791317375, i32 1898256195
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -93214488, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
