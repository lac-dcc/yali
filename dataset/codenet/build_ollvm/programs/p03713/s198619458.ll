; ModuleID = 'Project_CodeNet_C++1400/p03713/s198619458.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198619458.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198619458.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 671866429
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 671866429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -277201373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -277201373, label %17
    i32 -1289371064, label %25
    i32 931390964, label %42
    i32 1664792082, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1289371064, i32 1664792082
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1987019929
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1987019929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 931390964, i32 1664792082
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1289371064, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -183471761
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -183471761
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 -67706755, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1421
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -67706755, label %45
    i32 -1147502931, label %65
    i32 1501398568, label %114
    i32 1740168584, label %117
    i32 648118421, label %123
    i32 1456912202, label %138
    i32 135417453, label %168
    i32 1417251543, label %169
    i32 232788411, label %185
    i32 912649752, label %203
    i32 -1430571173, label %204
    i32 800728254, label %212
    i32 1757597764, label %239
    i32 -781203897, label %317
    i32 -1998468011, label %318
    i32 1793803099, label %326
    i32 319405155, label %328
    i32 -1650544607, label %336
    i32 -1471284236, label %399
    i32 500103976, label %426
    i32 -1369276405, label %448
    i32 1716635236, label %449
    i32 -1731593159, label %465
    i32 -1392458825, label %482
    i32 1560439432, label %483
    i32 730126112, label %498
    i32 -649109826, label %520
    i32 -1576629005, label %523
    i32 -1182580230, label %585
    i32 -518994917, label %593
    i32 -1267247915, label %609
    i32 -140894081, label %625
    i32 -1746134973, label %626
    i32 -1468791421, label %641
    i32 -217108200, label %662
    i32 -567686515, label %665
    i32 1257591700, label %681
    i32 -526047949, label %770
    i32 212142814, label %771
    i32 -1702907480, label %798
    i32 -1517447589, label %822
    i32 -1802716379, label %823
    i32 -47831589, label %828
    i32 2084321596, label %856
    i32 -1435110188, label %874
    i32 -1098210045, label %876
    i32 2055421271, label %925
    i32 1952115837, label %928
    i32 -257552106, label %931
    i32 796890923, label %1146
    i32 1861604057, label %1158
    i32 -1157311511, label %1160
    i32 -870264515, label %1167
    i32 984084286, label %1169
    i32 -251367467, label %1176
    i32 -367286705, label %1397
    i32 900081480, label %1418
  ]

; <label>:44:                                     ; preds = %42
  br label %1421

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1147502931, i32 -1098210045
  store i32 %64, i32* %41
  br label %1421

; <label>:65:                                     ; preds = %42
  %66 = alloca i32, align 4
  store i32* %66, i32** %28
  %67 = alloca i64, align 8
  store i64* %67, i64** %27
  %68 = alloca i64, align 8
  store i64* %68, i64** %26
  %69 = alloca i64, align 8
  store i64* %69, i64** %25
  %70 = alloca i32, align 4
  store i32* %70, i32** %24
  %71 = alloca i64, align 8
  store i64* %71, i64** %23
  %72 = alloca i64, align 8
  store i64* %72, i64** %22
  %73 = alloca i64, align 8
  store i64* %73, i64** %21
  %74 = alloca i64, align 8
  store i64* %74, i64** %20
  %75 = alloca i32, align 4
  store i32* %75, i32** %19
  %76 = alloca i64, align 8
  store i64* %76, i64** %18
  %77 = alloca i64, align 8
  store i64* %77, i64** %17
  %78 = alloca i64, align 8
  store i64* %78, i64** %16
  %79 = alloca i64, align 8
  store i64* %79, i64** %15
  %80 = alloca i32, align 4
  store i32* %80, i32** %14
  %81 = alloca i64, align 8
  store i64* %81, i64** %13
  %82 = alloca i64, align 8
  store i64* %82, i64** %12
  %83 = alloca i64, align 8
  store i64* %83, i64** %11
  %84 = alloca i64, align 8
  store i64* %84, i64** %10
  %85 = alloca i32, align 4
  store i32* %85, i32** %9
  %86 = alloca i64, align 8
  store i64* %86, i64** %8
  %87 = alloca i64, align 8
  store i64* %87, i64** %7
  %88 = alloca i64, align 8
  store i64* %88, i64** %6
  %89 = alloca i64, align 8
  store i64* %89, i64** %5
  %90 = load volatile i32*, i32** %28
  store i32 0, i32* %90, align 4
  %91 = load volatile i64*, i64** %27
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %93 = load volatile i64*, i64** %26
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %93)
  %95 = load volatile i64*, i64** %27
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 3
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1717046942
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1717046942
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1501398568, i32 -1098210045
  store i32 %113, i32* %41
  br label %1421

; <label>:114:                                    ; preds = %42
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 648118421, i32 1740168584
  store i32 %116, i32* %41
  br label %1421

; <label>:117:                                    ; preds = %42
  %118 = load volatile i64*, i64** %26
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 3
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 648118421, i32 1417251543
  store i32 %122, i32* %41
  br label %1421

; <label>:123:                                    ; preds = %42
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1456912202, i32 2055421271
  store i32 %137, i32* %41
  br label %1421

; <label>:138:                                    ; preds = %42
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1553427947
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1553427947
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 135417453, i32 2055421271
  store i32 %167, i32* %41
  br label %1421

; <label>:168:                                    ; preds = %42
  store i32 -47831589, i32* %41
  br label %1421

; <label>:169:                                    ; preds = %42
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1100938699
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1100938699
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 232788411, i32 1952115837
  store i32 %184, i32* %41
  br label %1421

; <label>:185:                                    ; preds = %42
  %186 = load volatile i64*, i64** %25
  store i64 1000000000000000000, i64* %186, align 8
  %187 = load volatile i32*, i32** %24
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -277921506
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -277921506
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 912649752, i32 1952115837
  store i32 %202, i32* %41
  br label %1421

; <label>:203:                                    ; preds = %42
  store i32 -1430571173, i32* %41
  br label %1421

; <label>:204:                                    ; preds = %42
  %205 = load volatile i32*, i32** %24
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i64*, i64** %26
  %208 = load i64, i64* %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 800728254, i32 1793803099
  store i32 %211, i32* %41
  br label %1421

; <label>:212:                                    ; preds = %42
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1757597764, i32 -257552106
  store i32 %238, i32* %41
  br label %1421

; <label>:239:                                    ; preds = %42
  %240 = load volatile i32*, i32** %24
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64*, i64** %27
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %242, %244
  %246 = load volatile i64*, i64** %23
  store i64 %245, i64* %246, align 8
  %247 = load volatile i64*, i64** %26
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %24
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 %248, -1579198483756117814
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -1579198483756117814
  %255 = sub nsw i64 %248, %251
  %256 = load volatile i64*, i64** %27
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  %263 = sdiv i64 %261, 2
  %264 = mul nsw i64 %254, %263
  %265 = load volatile i64*, i64** %22
  store i64 %264, i64* %265, align 8
  %266 = load volatile i64*, i64** %26
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i32*, i32** %24
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %267, -474076161836365451
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -474076161836365451
  %274 = sub nsw i64 %267, %270
  %275 = load volatile i64*, i64** %27
  %276 = load i64, i64* %275, align 8
  %277 = sdiv i64 %276, 2
  %278 = mul nsw i64 %273, %277
  %279 = load volatile i64*, i64** %21
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %22
  %281 = load volatile i64*, i64** %21
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %280, i64* dereferenceable(8) %281)
  %283 = load volatile i64*, i64** %23
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %282)
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %22
  %287 = load volatile i64*, i64** %21
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %287)
  %289 = load volatile i64*, i64** %23
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %288)
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %285, -9014648833812402947
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, -9014648833812402947
  %295 = sub nsw i64 %285, %291
  %296 = load volatile i64*, i64** %20
  store i64 %294, i64* %296, align 8
  %297 = load volatile i64*, i64** %25
  %298 = load volatile i64*, i64** %20
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %298)
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %25
  store i64 %300, i64* %301, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1409536915
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1409536915
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -781203897, i32 -257552106
  store i32 %316, i32* %41
  br label %1421

; <label>:317:                                    ; preds = %42
  store i32 -1998468011, i32* %41
  br label %1421

; <label>:318:                                    ; preds = %42
  %319 = load volatile i32*, i32** %24
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 332995922
  %322 = add i32 %321, 1
  %323 = add i32 %322, 332995922
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %24
  store i32 %323, i32* %325, align 4
  store i32 -1430571173, i32* %41
  br label %1421

; <label>:326:                                    ; preds = %42
  %327 = load volatile i32*, i32** %19
  store i32 0, i32* %327, align 4
  store i32 319405155, i32* %41
  br label %1421

; <label>:328:                                    ; preds = %42
  %329 = load volatile i32*, i32** %19
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i64*, i64** %26
  %332 = load i64, i64* %331, align 8
  %333 = trunc i64 %332 to i32
  %334 = icmp slt i32 %330, %333
  %335 = select i1 %334, i32 -1650544607, i32 1716635236
  store i32 %335, i32* %41
  br label %1421

; <label>:336:                                    ; preds = %42
  %337 = load volatile i32*, i32** %19
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64*, i64** %27
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %339, %341
  %343 = load volatile i64*, i64** %18
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %26
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i32*, i32** %19
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = add i64 %345, 4307649000902291356
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, 4307649000902291356
  %352 = sub nsw i64 %345, %348
  %353 = sub i64 0, %351
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %351, 1
  %358 = sdiv i64 %356, 2
  %359 = load volatile i64*, i64** %27
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %358, %360
  %362 = load volatile i64*, i64** %17
  store i64 %361, i64* %362, align 8
  %363 = load volatile i64*, i64** %26
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i32*, i32** %19
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = add i64 %364, 4798623394743876292
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, 4798623394743876292
  %371 = sub nsw i64 %364, %367
  %372 = sdiv i64 %370, 2
  %373 = load volatile i64*, i64** %27
  %374 = load i64, i64* %373, align 8
  %375 = mul nsw i64 %372, %374
  %376 = load volatile i64*, i64** %16
  store i64 %375, i64* %376, align 8
  %377 = load volatile i64*, i64** %17
  %378 = load volatile i64*, i64** %16
  %379 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %377, i64* dereferenceable(8) %378)
  %380 = load volatile i64*, i64** %18
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %380, i64* dereferenceable(8) %379)
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %17
  %384 = load volatile i64*, i64** %16
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %383, i64* dereferenceable(8) %384)
  %386 = load volatile i64*, i64** %18
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %385)
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %382, -9077265668507469499
  %390 = sub i64 %389, %388
  %391 = add i64 %390, -9077265668507469499
  %392 = sub nsw i64 %382, %388
  %393 = load volatile i64*, i64** %15
  store i64 %391, i64* %393, align 8
  %394 = load volatile i64*, i64** %25
  %395 = load volatile i64*, i64** %15
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %394, i64* dereferenceable(8) %395)
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %25
  store i64 %397, i64* %398, align 8
  store i32 -1471284236, i32* %41
  br label %1421

; <label>:399:                                    ; preds = %42
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 500103976, i32 796890923
  store i32 %425, i32* %41
  br label %1421

; <label>:426:                                    ; preds = %42
  %427 = load volatile i32*, i32** %19
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %428, -1389219282
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1389219282
  %432 = add nsw i32 %428, 1
  %433 = load volatile i32*, i32** %19
  store i32 %431, i32* %433, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1369276405, i32 796890923
  store i32 %447, i32* %41
  br label %1421

; <label>:448:                                    ; preds = %42
  store i32 319405155, i32* %41
  br label %1421

; <label>:449:                                    ; preds = %42
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -2073660080
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2073660080
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1731593159, i32 1861604057
  store i32 %464, i32* %41
  br label %1421

; <label>:465:                                    ; preds = %42
  %466 = load volatile i32*, i32** %14
  store i32 0, i32* %466, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1438590818
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1438590818
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1392458825, i32 1861604057
  store i32 %481, i32* %41
  br label %1421

; <label>:482:                                    ; preds = %42
  store i32 1560439432, i32* %41
  br label %1421

; <label>:483:                                    ; preds = %42
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 730126112, i32 -1157311511
  store i32 %497, i32* %41
  br label %1421

; <label>:498:                                    ; preds = %42
  %499 = load volatile i32*, i32** %14
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i64*, i64** %27
  %502 = load i64, i64* %501, align 8
  %503 = trunc i64 %502 to i32
  %504 = icmp slt i32 %500, %503
  store i1 %504, i1* %3
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 947972064
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 947972064
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -649109826, i32 -1157311511
  store i32 %519, i32* %41
  br label %1421

; <label>:520:                                    ; preds = %42
  %521 = load volatile i1, i1* %3
  %522 = select i1 %521, i32 -1576629005, i32 -518994917
  store i32 %522, i32* %41
  br label %1421

; <label>:523:                                    ; preds = %42
  %524 = load volatile i32*, i32** %14
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile i64*, i64** %26
  %528 = load i64, i64* %527, align 8
  %529 = mul nsw i64 %526, %528
  %530 = load volatile i64*, i64** %13
  store i64 %529, i64* %530, align 8
  %531 = load volatile i64*, i64** %27
  %532 = load i64, i64* %531, align 8
  %533 = load volatile i32*, i32** %14
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = add i64 %532, 1775455260220484827
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, 1775455260220484827
  %539 = sub nsw i64 %532, %535
  %540 = load volatile i64*, i64** %26
  %541 = load i64, i64* %540, align 8
  %542 = add i64 %541, -3469701019164194052
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -3469701019164194052
  %545 = add nsw i64 %541, 1
  %546 = sdiv i64 %544, 2
  %547 = mul nsw i64 %538, %546
  %548 = load volatile i64*, i64** %12
  store i64 %547, i64* %548, align 8
  %549 = load volatile i64*, i64** %27
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i32*, i32** %14
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = sub i64 %550, 2216939628469777317
  %555 = sub i64 %554, %553
  %556 = add i64 %555, 2216939628469777317
  %557 = sub nsw i64 %550, %553
  %558 = load volatile i64*, i64** %26
  %559 = load i64, i64* %558, align 8
  %560 = sdiv i64 %559, 2
  %561 = mul nsw i64 %556, %560
  %562 = load volatile i64*, i64** %11
  store i64 %561, i64* %562, align 8
  %563 = load volatile i64*, i64** %12
  %564 = load volatile i64*, i64** %11
  %565 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %563, i64* dereferenceable(8) %564)
  %566 = load volatile i64*, i64** %13
  %567 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %566, i64* dereferenceable(8) %565)
  %568 = load i64, i64* %567, align 8
  %569 = load volatile i64*, i64** %12
  %570 = load volatile i64*, i64** %11
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %569, i64* dereferenceable(8) %570)
  %572 = load volatile i64*, i64** %13
  %573 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %571)
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %568, 7316572645117804969
  %576 = sub i64 %575, %574
  %577 = sub i64 %576, 7316572645117804969
  %578 = sub nsw i64 %568, %574
  %579 = load volatile i64*, i64** %10
  store i64 %577, i64* %579, align 8
  %580 = load volatile i64*, i64** %25
  %581 = load volatile i64*, i64** %10
  %582 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %580, i64* dereferenceable(8) %581)
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %25
  store i64 %583, i64* %584, align 8
  store i32 -1182580230, i32* %41
  br label %1421

; <label>:585:                                    ; preds = %42
  %586 = load volatile i32*, i32** %14
  %587 = load i32, i32* %586, align 4
  %588 = add i32 %587, 1598710243
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1598710243
  %591 = add nsw i32 %587, 1
  %592 = load volatile i32*, i32** %14
  store i32 %590, i32* %592, align 4
  store i32 1560439432, i32* %41
  br label %1421

; <label>:593:                                    ; preds = %42
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 2041327342
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2041327342
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1267247915, i32 -870264515
  store i32 %608, i32* %41
  br label %1421

; <label>:609:                                    ; preds = %42
  %610 = load volatile i32*, i32** %9
  store i32 0, i32* %610, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -140894081, i32 -870264515
  store i32 %624, i32* %41
  br label %1421

; <label>:625:                                    ; preds = %42
  store i32 -1746134973, i32* %41
  br label %1421

; <label>:626:                                    ; preds = %42
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1468791421, i32 984084286
  store i32 %640, i32* %41
  br label %1421

; <label>:641:                                    ; preds = %42
  %642 = load volatile i32*, i32** %9
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i64*, i64** %26
  %645 = load i64, i64* %644, align 8
  %646 = trunc i64 %645 to i32
  %647 = icmp slt i32 %643, %646
  store i1 %647, i1* %2
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -217108200, i32 984084286
  store i32 %661, i32* %41
  br label %1421

; <label>:662:                                    ; preds = %42
  %663 = load volatile i1, i1* %2
  %664 = select i1 %663, i32 -567686515, i32 -1802716379
  store i32 %664, i32* %41
  br label %1421

; <label>:665:                                    ; preds = %42
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1624261524
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1624261524
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1257591700, i32 -251367467
  store i32 %680, i32* %41
  br label %1421

; <label>:681:                                    ; preds = %42
  %682 = load volatile i32*, i32** %9
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = load volatile i64*, i64** %26
  %686 = load i64, i64* %685, align 8
  %687 = mul nsw i64 %684, %686
  %688 = load volatile i64*, i64** %8
  store i64 %687, i64* %688, align 8
  %689 = load volatile i64*, i64** %27
  %690 = load i64, i64* %689, align 8
  %691 = load volatile i32*, i32** %9
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = sub i64 0, %693
  %695 = add i64 %690, %694
  %696 = sub nsw i64 %690, %693
  %697 = sub i64 0, %695
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %695, 1
  %702 = sdiv i64 %700, 2
  %703 = load volatile i64*, i64** %26
  %704 = load i64, i64* %703, align 8
  %705 = mul nsw i64 %702, %704
  %706 = load volatile i64*, i64** %7
  store i64 %705, i64* %706, align 8
  %707 = load volatile i64*, i64** %27
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i32*, i32** %9
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = add i64 %708, 8669252168662635188
  %713 = sub i64 %712, %711
  %714 = sub i64 %713, 8669252168662635188
  %715 = sub nsw i64 %708, %711
  %716 = sdiv i64 %714, 2
  %717 = load volatile i64*, i64** %26
  %718 = load i64, i64* %717, align 8
  %719 = mul nsw i64 %716, %718
  %720 = load volatile i64*, i64** %6
  store i64 %719, i64* %720, align 8
  %721 = load volatile i64*, i64** %7
  %722 = load volatile i64*, i64** %6
  %723 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %721, i64* dereferenceable(8) %722)
  %724 = load volatile i64*, i64** %8
  %725 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %724, i64* dereferenceable(8) %723)
  %726 = load i64, i64* %725, align 8
  %727 = load volatile i64*, i64** %7
  %728 = load volatile i64*, i64** %6
  %729 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %727, i64* dereferenceable(8) %728)
  %730 = load volatile i64*, i64** %8
  %731 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %730, i64* dereferenceable(8) %729)
  %732 = load i64, i64* %731, align 8
  %733 = add i64 %726, -1049146931752083170
  %734 = sub i64 %733, %732
  %735 = sub i64 %734, -1049146931752083170
  %736 = sub nsw i64 %726, %732
  %737 = load volatile i64*, i64** %5
  store i64 %735, i64* %737, align 8
  %738 = load volatile i64*, i64** %25
  %739 = load volatile i64*, i64** %5
  %740 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %738, i64* dereferenceable(8) %739)
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i64*, i64** %25
  store i64 %741, i64* %742, align 8
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -1699528073
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1699528073
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -526047949, i32 -251367467
  store i32 %769, i32* %41
  br label %1421

; <label>:770:                                    ; preds = %42
  store i32 212142814, i32* %41
  br label %1421

; <label>:771:                                    ; preds = %42
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1702907480, i32 -367286705
  store i32 %797, i32* %41
  br label %1421

; <label>:798:                                    ; preds = %42
  %799 = load volatile i32*, i32** %9
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, 1
  %806 = load volatile i32*, i32** %9
  store i32 %804, i32* %806, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1262539412
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1262539412
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1517447589, i32 -367286705
  store i32 %821, i32* %41
  br label %1421

; <label>:822:                                    ; preds = %42
  store i32 -1746134973, i32* %41
  br label %1421

; <label>:823:                                    ; preds = %42
  %824 = load volatile i64*, i64** %25
  %825 = load i64, i64* %824, align 8
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %825)
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %826, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47831589, i32* %41
  br label %1421

; <label>:828:                                    ; preds = %42
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, 2146319349
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 2146319349
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 2084321596, i32 900081480
  store i32 %855, i32* %41
  br label %1421

; <label>:856:                                    ; preds = %42
  %857 = load volatile i32*, i32** %28
  %858 = load i32, i32* %857, align 4
  store i32 %858, i32* %1
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, -991282443
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -991282443
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1435110188, i32 900081480
  store i32 %873, i32* %41
  br label %1421

; <label>:874:                                    ; preds = %42
  %875 = load volatile i32, i32* %1
  ret i32 %875

; <label>:876:                                    ; preds = %42
  %877 = alloca i32, align 4
  %878 = alloca i64, align 8
  %879 = alloca i64, align 8
  %880 = alloca i64, align 8
  %881 = alloca i32, align 4
  %882 = alloca i64, align 8
  %883 = alloca i64, align 8
  %884 = alloca i64, align 8
  %885 = alloca i64, align 8
  %886 = alloca i32, align 4
  %887 = alloca i64, align 8
  %888 = alloca i64, align 8
  %889 = alloca i64, align 8
  %890 = alloca i64, align 8
  %891 = alloca i32, align 4
  %892 = alloca i64, align 8
  %893 = alloca i64, align 8
  %894 = alloca i64, align 8
  %895 = alloca i64, align 8
  %896 = alloca i32, align 4
  %897 = alloca i64, align 8
  %898 = alloca i64, align 8
  %899 = alloca i64, align 8
  %900 = alloca i64, align 8
  store i32 0, i32* %877, align 4
  %901 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %878)
  %902 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %901, i64* dereferenceable(8) %879)
  %903 = load i64, i64* %878, align 8
  %904 = shl i64 %903, 3
  %905 = sub i64 0, %903
  %906 = add i64 0, %905
  %907 = sub i64 0, %903
  %908 = sub i64 0, %906
  %909 = sub i64 0, 3
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add i64 %906, 3
  %913 = shl i64 %903, 3
  %914 = sub i64 0, 3
  %915 = add i64 %903, %914
  %916 = sub i64 %903, 3
  %917 = mul i64 %915, 3
  %918 = add i64 %903, 694702298671542487
  %919 = sub i64 %918, 3
  %920 = sub i64 %919, 694702298671542487
  %921 = sub i64 %903, 3
  %922 = mul i64 %920, 3
  %923 = srem i64 %903, 3
  %924 = icmp eq i64 %923, 0
  store i32 -1147502931, i32* %41
  br label %1421

; <label>:925:                                    ; preds = %42
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1456912202, i32* %41
  br label %1421

; <label>:928:                                    ; preds = %42
  %929 = load volatile i64*, i64** %25
  store i64 1000000000000000000, i64* %929, align 8
  %930 = load volatile i32*, i32** %24
  store i32 0, i32* %930, align 4
  store i32 232788411, i32* %41
  br label %1421

; <label>:931:                                    ; preds = %42
  %932 = load volatile i32*, i32** %24
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = load volatile i64*, i64** %27
  %936 = load i64, i64* %935, align 8
  %937 = sub i64 0, %936
  %938 = add i64 %934, %937
  %939 = sub i64 %934, %936
  %940 = mul i64 %938, %936
  %941 = sub i64 0, %936
  %942 = add i64 %934, %941
  %943 = sub i64 %934, %936
  %944 = mul i64 %942, %936
  %945 = sub i64 0, 5496870129753492675
  %946 = sub i64 %945, %934
  %947 = add i64 %946, 5496870129753492675
  %948 = sub i64 0, %934
  %949 = add i64 %947, 5603117309087694660
  %950 = add i64 %949, %936
  %951 = sub i64 %950, 5603117309087694660
  %952 = add i64 %947, %936
  %953 = add i64 0, 5784096944031800671
  %954 = sub i64 %953, %934
  %955 = sub i64 %954, 5784096944031800671
  %956 = sub i64 0, %934
  %957 = sub i64 0, %955
  %958 = sub i64 0, %936
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %961 = add i64 %955, %936
  %962 = add i64 0, 4457589754530654939
  %963 = sub i64 %962, %934
  %964 = sub i64 %963, 4457589754530654939
  %965 = sub i64 0, %934
  %966 = add i64 %964, -1217925396891104020
  %967 = add i64 %966, %936
  %968 = sub i64 %967, -1217925396891104020
  %969 = add i64 %964, %936
  %970 = shl i64 %934, %936
  %971 = sub i64 0, %936
  %972 = add i64 %934, %971
  %973 = sub i64 %934, %936
  %974 = mul i64 %972, %936
  %975 = mul nsw i64 %934, %936
  %976 = load volatile i64*, i64** %23
  store i64 %975, i64* %976, align 8
  %977 = load volatile i64*, i64** %26
  %978 = load i64, i64* %977, align 8
  %979 = load volatile i32*, i32** %24
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = sub i64 0, -8443806593579259692
  %983 = sub i64 %982, %978
  %984 = add i64 %983, -8443806593579259692
  %985 = sub i64 0, %978
  %986 = sub i64 0, %984
  %987 = sub i64 0, %981
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add i64 %984, %981
  %991 = sub i64 0, 1387295644960507265
  %992 = sub i64 %991, %978
  %993 = add i64 %992, 1387295644960507265
  %994 = sub i64 0, %978
  %995 = add i64 %993, 7475137727630987397
  %996 = add i64 %995, %981
  %997 = sub i64 %996, 7475137727630987397
  %998 = add i64 %993, %981
  %999 = sub i64 %978, 2839052923886977735
  %1000 = sub i64 %999, %981
  %1001 = add i64 %1000, 2839052923886977735
  %1002 = sub nsw i64 %978, %981
  %1003 = load volatile i64*, i64** %27
  %1004 = load i64, i64* %1003, align 8
  %1005 = shl i64 %1004, 1
  %1006 = add i64 %1004, 6584620662174397664
  %1007 = sub i64 %1006, 1
  %1008 = sub i64 %1007, 6584620662174397664
  %1009 = sub i64 %1004, 1
  %1010 = mul i64 %1008, 1
  %1011 = shl i64 %1004, 1
  %1012 = sub i64 %1004, 2371208943827041014
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, 2371208943827041014
  %1015 = add nsw i64 %1004, 1
  %1016 = sub i64 0, 2
  %1017 = add i64 %1014, %1016
  %1018 = sub i64 %1014, 2
  %1019 = mul i64 %1017, 2
  %1020 = shl i64 %1014, 2
  %1021 = sub i64 0, 6599757277197933677
  %1022 = sub i64 %1021, %1014
  %1023 = add i64 %1022, 6599757277197933677
  %1024 = sub i64 0, %1014
  %1025 = sub i64 0, %1023
  %1026 = sub i64 0, 2
  %1027 = add i64 %1025, %1026
  %1028 = sub i64 0, %1027
  %1029 = add i64 %1023, 2
  %1030 = add i64 %1014, 985528703414618825
  %1031 = sub i64 %1030, 2
  %1032 = sub i64 %1031, 985528703414618825
  %1033 = sub i64 %1014, 2
  %1034 = mul i64 %1032, 2
  %1035 = sub i64 0, %1014
  %1036 = add i64 0, %1035
  %1037 = sub i64 0, %1014
  %1038 = sub i64 %1036, 5991787632863715138
  %1039 = add i64 %1038, 2
  %1040 = add i64 %1039, 5991787632863715138
  %1041 = add i64 %1036, 2
  %1042 = sdiv i64 %1014, 2
  %1043 = shl i64 %1001, %1042
  %1044 = sub i64 %1001, -1856307258809631273
  %1045 = sub i64 %1044, %1042
  %1046 = add i64 %1045, -1856307258809631273
  %1047 = sub i64 %1001, %1042
  %1048 = mul i64 %1046, %1042
  %1049 = add i64 %1001, -5702498005901698067
  %1050 = sub i64 %1049, %1042
  %1051 = sub i64 %1050, -5702498005901698067
  %1052 = sub i64 %1001, %1042
  %1053 = mul i64 %1051, %1042
  %1054 = sub i64 0, %1042
  %1055 = add i64 %1001, %1054
  %1056 = sub i64 %1001, %1042
  %1057 = mul i64 %1055, %1042
  %1058 = shl i64 %1001, %1042
  %1059 = shl i64 %1001, %1042
  %1060 = mul nsw i64 %1001, %1042
  %1061 = load volatile i64*, i64** %22
  store i64 %1060, i64* %1061, align 8
  %1062 = load volatile i64*, i64** %26
  %1063 = load i64, i64* %1062, align 8
  %1064 = load volatile i32*, i32** %24
  %1065 = load i32, i32* %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = add i64 %1063, -4420984829713179980
  %1068 = sub i64 %1067, %1066
  %1069 = sub i64 %1068, -4420984829713179980
  %1070 = sub i64 %1063, %1066
  %1071 = mul i64 %1069, %1066
  %1072 = sub i64 0, %1066
  %1073 = add i64 %1063, %1072
  %1074 = sub nsw i64 %1063, %1066
  %1075 = load volatile i64*, i64** %27
  %1076 = load i64, i64* %1075, align 8
  %1077 = shl i64 %1076, 2
  %1078 = sdiv i64 %1076, 2
  %1079 = sub i64 %1073, -2447408752474007887
  %1080 = sub i64 %1079, %1078
  %1081 = add i64 %1080, -2447408752474007887
  %1082 = sub i64 %1073, %1078
  %1083 = mul i64 %1081, %1078
  %1084 = sub i64 0, %1078
  %1085 = add i64 %1073, %1084
  %1086 = sub i64 %1073, %1078
  %1087 = mul i64 %1085, %1078
  %1088 = mul nsw i64 %1073, %1078
  %1089 = load volatile i64*, i64** %21
  store i64 %1088, i64* %1089, align 8
  %1090 = load volatile i64*, i64** %22
  %1091 = load volatile i64*, i64** %21
  %1092 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1090, i64* dereferenceable(8) %1091)
  %1093 = load volatile i64*, i64** %23
  %1094 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1093, i64* dereferenceable(8) %1092)
  %1095 = load i64, i64* %1094, align 8
  %1096 = load volatile i64*, i64** %22
  %1097 = load volatile i64*, i64** %21
  %1098 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1096, i64* dereferenceable(8) %1097)
  %1099 = load volatile i64*, i64** %23
  %1100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1099, i64* dereferenceable(8) %1098)
  %1101 = load i64, i64* %1100, align 8
  %1102 = sub i64 0, %1101
  %1103 = add i64 %1095, %1102
  %1104 = sub i64 %1095, %1101
  %1105 = mul i64 %1103, %1101
  %1106 = add i64 %1095, 8943133767829528772
  %1107 = sub i64 %1106, %1101
  %1108 = sub i64 %1107, 8943133767829528772
  %1109 = sub i64 %1095, %1101
  %1110 = mul i64 %1108, %1101
  %1111 = add i64 %1095, 5687109943426441996
  %1112 = sub i64 %1111, %1101
  %1113 = sub i64 %1112, 5687109943426441996
  %1114 = sub i64 %1095, %1101
  %1115 = mul i64 %1113, %1101
  %1116 = sub i64 0, %1095
  %1117 = add i64 0, %1116
  %1118 = sub i64 0, %1095
  %1119 = add i64 %1117, 5707101807552313862
  %1120 = add i64 %1119, %1101
  %1121 = sub i64 %1120, 5707101807552313862
  %1122 = add i64 %1117, %1101
  %1123 = add i64 0, -7874065410581664249
  %1124 = sub i64 %1123, %1095
  %1125 = sub i64 %1124, -7874065410581664249
  %1126 = sub i64 0, %1095
  %1127 = add i64 %1125, -3514673587401583840
  %1128 = add i64 %1127, %1101
  %1129 = sub i64 %1128, -3514673587401583840
  %1130 = add i64 %1125, %1101
  %1131 = add i64 %1095, 7803836213658868629
  %1132 = sub i64 %1131, %1101
  %1133 = sub i64 %1132, 7803836213658868629
  %1134 = sub i64 %1095, %1101
  %1135 = mul i64 %1133, %1101
  %1136 = sub i64 %1095, -9148693942723156995
  %1137 = sub i64 %1136, %1101
  %1138 = add i64 %1137, -9148693942723156995
  %1139 = sub nsw i64 %1095, %1101
  %1140 = load volatile i64*, i64** %20
  store i64 %1138, i64* %1140, align 8
  %1141 = load volatile i64*, i64** %25
  %1142 = load volatile i64*, i64** %20
  %1143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1141, i64* dereferenceable(8) %1142)
  %1144 = load i64, i64* %1143, align 8
  %1145 = load volatile i64*, i64** %25
  store i64 %1144, i64* %1145, align 8
  store i32 1757597764, i32* %41
  br label %1421

; <label>:1146:                                   ; preds = %42
  %1147 = load volatile i32*, i32** %19
  %1148 = load i32, i32* %1147, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 %1148, 1
  %1152 = mul i32 %1150, 1
  %1153 = add i32 %1148, -1165105248
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -1165105248
  %1156 = add nsw i32 %1148, 1
  %1157 = load volatile i32*, i32** %19
  store i32 %1155, i32* %1157, align 4
  store i32 500103976, i32* %41
  br label %1421

; <label>:1158:                                   ; preds = %42
  %1159 = load volatile i32*, i32** %14
  store i32 0, i32* %1159, align 4
  store i32 -1731593159, i32* %41
  br label %1421

; <label>:1160:                                   ; preds = %42
  %1161 = load volatile i32*, i32** %14
  %1162 = load i32, i32* %1161, align 4
  %1163 = load volatile i64*, i64** %27
  %1164 = load i64, i64* %1163, align 8
  %1165 = trunc i64 %1164 to i32
  %1166 = icmp slt i32 %1162, %1165
  store i32 730126112, i32* %41
  br label %1421

; <label>:1167:                                   ; preds = %42
  %1168 = load volatile i32*, i32** %9
  store i32 0, i32* %1168, align 4
  store i32 -1267247915, i32* %41
  br label %1421

; <label>:1169:                                   ; preds = %42
  %1170 = load volatile i32*, i32** %9
  %1171 = load i32, i32* %1170, align 4
  %1172 = load volatile i64*, i64** %26
  %1173 = load i64, i64* %1172, align 8
  %1174 = trunc i64 %1173 to i32
  %1175 = icmp slt i32 %1171, %1174
  store i32 -1468791421, i32* %41
  br label %1421

; <label>:1176:                                   ; preds = %42
  %1177 = load volatile i32*, i32** %9
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = load volatile i64*, i64** %26
  %1181 = load i64, i64* %1180, align 8
  %1182 = sub i64 %1179, -3343624687343302187
  %1183 = sub i64 %1182, %1181
  %1184 = add i64 %1183, -3343624687343302187
  %1185 = sub i64 %1179, %1181
  %1186 = mul i64 %1184, %1181
  %1187 = shl i64 %1179, %1181
  %1188 = shl i64 %1179, %1181
  %1189 = shl i64 %1179, %1181
  %1190 = mul nsw i64 %1179, %1181
  %1191 = load volatile i64*, i64** %8
  store i64 %1190, i64* %1191, align 8
  %1192 = load volatile i64*, i64** %27
  %1193 = load i64, i64* %1192, align 8
  %1194 = load volatile i32*, i32** %9
  %1195 = load i32, i32* %1194, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = shl i64 %1193, %1196
  %1198 = sub i64 0, -7335047572843286361
  %1199 = sub i64 %1198, %1193
  %1200 = add i64 %1199, -7335047572843286361
  %1201 = sub i64 0, %1193
  %1202 = sub i64 0, %1200
  %1203 = sub i64 0, %1196
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %1206 = add i64 %1200, %1196
  %1207 = add i64 0, 8285108948105309432
  %1208 = sub i64 %1207, %1193
  %1209 = sub i64 %1208, 8285108948105309432
  %1210 = sub i64 0, %1193
  %1211 = add i64 %1209, 552912377860695435
  %1212 = add i64 %1211, %1196
  %1213 = sub i64 %1212, 552912377860695435
  %1214 = add i64 %1209, %1196
  %1215 = add i64 %1193, 3019377083497463462
  %1216 = sub i64 %1215, %1196
  %1217 = sub i64 %1216, 3019377083497463462
  %1218 = sub nsw i64 %1193, %1196
  %1219 = sub i64 0, 3775721248641312071
  %1220 = sub i64 %1219, %1217
  %1221 = add i64 %1220, 3775721248641312071
  %1222 = sub i64 0, %1217
  %1223 = sub i64 %1221, 2064863039950515244
  %1224 = add i64 %1223, 1
  %1225 = add i64 %1224, 2064863039950515244
  %1226 = add i64 %1221, 1
  %1227 = sub i64 0, 1
  %1228 = add i64 %1217, %1227
  %1229 = sub i64 %1217, 1
  %1230 = mul i64 %1228, 1
  %1231 = sub i64 0, %1217
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1217
  %1234 = sub i64 0, %1232
  %1235 = sub i64 0, 1
  %1236 = add i64 %1234, %1235
  %1237 = sub i64 0, %1236
  %1238 = add i64 %1232, 1
  %1239 = sub i64 0, 1
  %1240 = add i64 %1217, %1239
  %1241 = sub i64 %1217, 1
  %1242 = mul i64 %1240, 1
  %1243 = add i64 %1217, 3171781306297520983
  %1244 = sub i64 %1243, 1
  %1245 = sub i64 %1244, 3171781306297520983
  %1246 = sub i64 %1217, 1
  %1247 = mul i64 %1245, 1
  %1248 = sub i64 0, %1217
  %1249 = sub i64 0, 1
  %1250 = add i64 %1248, %1249
  %1251 = sub i64 0, %1250
  %1252 = add nsw i64 %1217, 1
  %1253 = add i64 0, 8238331421970560135
  %1254 = sub i64 %1253, %1251
  %1255 = sub i64 %1254, 8238331421970560135
  %1256 = sub i64 0, %1251
  %1257 = add i64 %1255, -3611929248001674552
  %1258 = add i64 %1257, 2
  %1259 = sub i64 %1258, -3611929248001674552
  %1260 = add i64 %1255, 2
  %1261 = shl i64 %1251, 2
  %1262 = shl i64 %1251, 2
  %1263 = shl i64 %1251, 2
  %1264 = shl i64 %1251, 2
  %1265 = sub i64 0, 2
  %1266 = add i64 %1251, %1265
  %1267 = sub i64 %1251, 2
  %1268 = mul i64 %1266, 2
  %1269 = sub i64 0, %1251
  %1270 = add i64 0, %1269
  %1271 = sub i64 0, %1251
  %1272 = sub i64 %1270, 8488362656391722967
  %1273 = add i64 %1272, 2
  %1274 = add i64 %1273, 8488362656391722967
  %1275 = add i64 %1270, 2
  %1276 = shl i64 %1251, 2
  %1277 = sub i64 0, 1859487805610839115
  %1278 = sub i64 %1277, %1251
  %1279 = add i64 %1278, 1859487805610839115
  %1280 = sub i64 0, %1251
  %1281 = sub i64 %1279, 6474271850461801715
  %1282 = add i64 %1281, 2
  %1283 = add i64 %1282, 6474271850461801715
  %1284 = add i64 %1279, 2
  %1285 = sdiv i64 %1251, 2
  %1286 = load volatile i64*, i64** %26
  %1287 = load i64, i64* %1286, align 8
  %1288 = shl i64 %1285, %1287
  %1289 = add i64 0, 7488942973880077674
  %1290 = sub i64 %1289, %1285
  %1291 = sub i64 %1290, 7488942973880077674
  %1292 = sub i64 0, %1285
  %1293 = sub i64 0, %1287
  %1294 = sub i64 %1291, %1293
  %1295 = add i64 %1291, %1287
  %1296 = sub i64 %1285, 2873263267968178414
  %1297 = sub i64 %1296, %1287
  %1298 = add i64 %1297, 2873263267968178414
  %1299 = sub i64 %1285, %1287
  %1300 = mul i64 %1298, %1287
  %1301 = sub i64 0, 7637126622596220084
  %1302 = sub i64 %1301, %1285
  %1303 = add i64 %1302, 7637126622596220084
  %1304 = sub i64 0, %1285
  %1305 = add i64 %1303, 5415547624584942218
  %1306 = add i64 %1305, %1287
  %1307 = sub i64 %1306, 5415547624584942218
  %1308 = add i64 %1303, %1287
  %1309 = sub i64 0, %1285
  %1310 = add i64 0, %1309
  %1311 = sub i64 0, %1285
  %1312 = sub i64 0, %1310
  %1313 = sub i64 0, %1287
  %1314 = add i64 %1312, %1313
  %1315 = sub i64 0, %1314
  %1316 = add i64 %1310, %1287
  %1317 = mul nsw i64 %1285, %1287
  %1318 = load volatile i64*, i64** %7
  store i64 %1317, i64* %1318, align 8
  %1319 = load volatile i64*, i64** %27
  %1320 = load i64, i64* %1319, align 8
  %1321 = load volatile i32*, i32** %9
  %1322 = load i32, i32* %1321, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = add i64 %1320, -2545433542088561163
  %1325 = sub i64 %1324, %1323
  %1326 = sub i64 %1325, -2545433542088561163
  %1327 = sub nsw i64 %1320, %1323
  %1328 = shl i64 %1326, 2
  %1329 = sdiv i64 %1326, 2
  %1330 = load volatile i64*, i64** %26
  %1331 = load i64, i64* %1330, align 8
  %1332 = sub i64 %1329, 6352932145600651541
  %1333 = sub i64 %1332, %1331
  %1334 = add i64 %1333, 6352932145600651541
  %1335 = sub i64 %1329, %1331
  %1336 = mul i64 %1334, %1331
  %1337 = sub i64 0, -9198229407156449558
  %1338 = sub i64 %1337, %1329
  %1339 = add i64 %1338, -9198229407156449558
  %1340 = sub i64 0, %1329
  %1341 = sub i64 %1339, 2125790904205792901
  %1342 = add i64 %1341, %1331
  %1343 = add i64 %1342, 2125790904205792901
  %1344 = add i64 %1339, %1331
  %1345 = mul nsw i64 %1329, %1331
  %1346 = load volatile i64*, i64** %6
  store i64 %1345, i64* %1346, align 8
  %1347 = load volatile i64*, i64** %7
  %1348 = load volatile i64*, i64** %6
  %1349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1347, i64* dereferenceable(8) %1348)
  %1350 = load volatile i64*, i64** %8
  %1351 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1350, i64* dereferenceable(8) %1349)
  %1352 = load i64, i64* %1351, align 8
  %1353 = load volatile i64*, i64** %7
  %1354 = load volatile i64*, i64** %6
  %1355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1353, i64* dereferenceable(8) %1354)
  %1356 = load volatile i64*, i64** %8
  %1357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1356, i64* dereferenceable(8) %1355)
  %1358 = load i64, i64* %1357, align 8
  %1359 = sub i64 0, %1358
  %1360 = add i64 %1352, %1359
  %1361 = sub i64 %1352, %1358
  %1362 = mul i64 %1360, %1358
  %1363 = sub i64 0, %1352
  %1364 = add i64 0, %1363
  %1365 = sub i64 0, %1352
  %1366 = sub i64 0, %1364
  %1367 = sub i64 0, %1358
  %1368 = add i64 %1366, %1367
  %1369 = sub i64 0, %1368
  %1370 = add i64 %1364, %1358
  %1371 = sub i64 %1352, 607679016678031253
  %1372 = sub i64 %1371, %1358
  %1373 = add i64 %1372, 607679016678031253
  %1374 = sub i64 %1352, %1358
  %1375 = mul i64 %1373, %1358
  %1376 = sub i64 0, %1352
  %1377 = add i64 0, %1376
  %1378 = sub i64 0, %1352
  %1379 = sub i64 %1377, -7579622050225609138
  %1380 = add i64 %1379, %1358
  %1381 = add i64 %1380, -7579622050225609138
  %1382 = add i64 %1377, %1358
  %1383 = sub i64 0, %1358
  %1384 = add i64 %1352, %1383
  %1385 = sub i64 %1352, %1358
  %1386 = mul i64 %1384, %1358
  %1387 = add i64 %1352, 437286743362058834
  %1388 = sub i64 %1387, %1358
  %1389 = sub i64 %1388, 437286743362058834
  %1390 = sub nsw i64 %1352, %1358
  %1391 = load volatile i64*, i64** %5
  store i64 %1389, i64* %1391, align 8
  %1392 = load volatile i64*, i64** %25
  %1393 = load volatile i64*, i64** %5
  %1394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1392, i64* dereferenceable(8) %1393)
  %1395 = load i64, i64* %1394, align 8
  %1396 = load volatile i64*, i64** %25
  store i64 %1395, i64* %1396, align 8
  store i32 1257591700, i32* %41
  br label %1421

; <label>:1397:                                   ; preds = %42
  %1398 = load volatile i32*, i32** %9
  %1399 = load i32, i32* %1398, align 4
  %1400 = shl i32 %1399, 1
  %1401 = sub i32 0, 1
  %1402 = add i32 %1399, %1401
  %1403 = sub i32 %1399, 1
  %1404 = mul i32 %1402, 1
  %1405 = sub i32 0, 1578750539
  %1406 = sub i32 %1405, %1399
  %1407 = add i32 %1406, 1578750539
  %1408 = sub i32 0, %1399
  %1409 = add i32 %1407, -985457535
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1410, -985457535
  %1412 = add i32 %1407, 1
  %1413 = sub i32 %1399, 2031614772
  %1414 = add i32 %1413, 1
  %1415 = add i32 %1414, 2031614772
  %1416 = add nsw i32 %1399, 1
  %1417 = load volatile i32*, i32** %9
  store i32 %1415, i32* %1417, align 4
  store i32 -1702907480, i32* %41
  br label %1421

; <label>:1418:                                   ; preds = %42
  %1419 = load volatile i32*, i32** %28
  %1420 = load i32, i32* %1419, align 4
  store i32 2084321596, i32* %41
  br label %1421

; <label>:1421:                                   ; preds = %1418, %1397, %1176, %1169, %1167, %1160, %1158, %1146, %931, %928, %925, %876, %856, %828, %823, %822, %798, %771, %770, %681, %665, %662, %641, %626, %625, %609, %593, %585, %523, %520, %498, %483, %482, %465, %449, %448, %426, %399, %336, %328, %326, %318, %317, %239, %212, %204, %203, %185, %169, %168, %138, %123, %117, %114, %65, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 622258190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 622258190, label %16
    i32 763867807, label %21
    i32 237133720, label %23
    i32 -1336398612, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 763867807, i32 237133720
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1336398612, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1336398612, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 168403266, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 168403266, label %16
    i32 878941569, label %21
    i32 -2100421563, label %23
    i32 -624954458, label %39
    i32 885169595, label %68
    i32 749375156, label %69
    i32 215536169, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 878941569, i32 -2100421563
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 749375156, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -309955650
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -309955650
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -624954458, i32 215536169
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 2009407171
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2009407171
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 885169595, i32 215536169
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 749375156, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -624954458, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198619458.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1915911383
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1915911383
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1708291862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1708291862, label %17
    i32 305625631, label %25
    i32 -949984424, label %52
    i32 531751683, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 305625631, i32 531751683
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -949984424, i32 531751683
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 305625631, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
