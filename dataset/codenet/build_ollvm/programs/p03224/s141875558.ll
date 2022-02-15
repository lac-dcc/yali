; ModuleID = 'Project_CodeNet_C++1400/p03224/s141875558.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s141875558.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141875558.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, 1741392236
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1741392236
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 819366842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 819366842, label %17
    i32 -663935498, label %37
    i32 304839614, label %54
    i32 1232883858, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -663935498, i32 1232883858
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2056911024
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2056911024
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 304839614, i32 1232883858
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -663935498, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1519939773
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1519939773
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -94145321, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %921
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -94145321, label %32
    i32 -1632585380, label %40
    i32 2038516462, label %82
    i32 1773074243, label %83
    i32 1693502744, label %98
    i32 -665174055, label %105
    i32 -554839389, label %119
    i32 1737052461, label %151
    i32 -962159420, label %167
    i32 -1122872732, label %188
    i32 -259974543, label %191
    i32 463401664, label %207
    i32 1289783584, label %214
    i32 -266324704, label %216
    i32 1898180300, label %223
    i32 -932873085, label %225
    i32 2113183252, label %253
    i32 -350102617, label %274
    i32 354514309, label %277
    i32 1637190635, label %284
    i32 631984738, label %312
    i32 1981490563, label %365
    i32 -1781953238, label %366
    i32 1944553401, label %387
    i32 1512740417, label %388
    i32 1734366630, label %396
    i32 -1706621854, label %397
    i32 1687404618, label %404
    i32 -978222342, label %431
    i32 -948846415, label %448
    i32 1074819005, label %449
    i32 605911286, label %456
    i32 419734289, label %462
    i32 1003629787, label %478
    i32 1584264520, label %498
    i32 473436118, label %501
    i32 1035500193, label %529
    i32 -620907058, label %571
    i32 -599403472, label %572
    i32 -626783874, label %600
    i32 1893165702, label %624
    i32 -1477521009, label %625
    i32 1168091499, label %627
    i32 -931238972, label %655
    i32 1734822572, label %678
    i32 1485495731, label %679
    i32 158399198, label %682
    i32 1858741052, label %698
    i32 2007469829, label %728
    i32 -871953749, label %729
    i32 -2013632280, label %730
    i32 -579700826, label %743
    i32 -1644305675, label %749
    i32 1685659142, label %755
    i32 -1183327093, label %806
    i32 1740640524, label %808
    i32 -11095248, label %814
    i32 184756611, label %852
    i32 1890364233, label %894
    i32 -1367536687, label %918
  ]

; <label>:31:                                     ; preds = %29
  br label %921

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1632585380, i32 -2013632280
  store i32 %39, i32* %28
  br label %921

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  store i32 0, i32* %41, align 4
  %52 = load volatile i32*, i32** %15
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %14
  store i32 2, i32* %54, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1344489991
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1344489991
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2038516462, i32 -2013632280
  store i32 %81, i32* %28
  br label %921

; <label>:82:                                     ; preds = %29
  store i32 1773074243, i32* %28
  br label %921

; <label>:83:                                     ; preds = %29
  %84 = load volatile i32*, i32** %14
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %14
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1569029338
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1569029338
  %91 = sub nsw i32 %87, 1
  %92 = mul nsw i32 %85, %90
  %93 = sdiv i32 %92, 2
  %94 = load volatile i32*, i32** %15
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1693502744, i32 -665174055
  store i32 %97, i32* %28
  br label %921

; <label>:98:                                     ; preds = %29
  %99 = load volatile i32*, i32** %14
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = load volatile i32*, i32** %14
  store i32 %102, i32* %104, align 4
  store i32 1773074243, i32* %28
  br label %921

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32*, i32** %14
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = mul nsw i32 %107, %111
  %114 = sdiv i32 %113, 2
  %115 = load volatile i32*, i32** %15
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 -554839389, i32 158399198
  store i32 %118, i32* %28
  br label %921

; <label>:119:                                    ; preds = %29
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %121 = load volatile i32*, i32** %14
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load volatile i32*, i32** %15
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 2, %126
  %128 = load volatile i32*, i32** %14
  %129 = load i32, i32* %128, align 4
  %130 = sdiv i32 %127, %129
  %131 = load volatile i32*, i32** %13
  store i32 %130, i32* %131, align 4
  %132 = load volatile i32*, i32** %14
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = load volatile i32*, i32** %13
  %136 = load i32, i32* %135, align 4
  %137 = zext i32 %136 to i64
  store i64 %137, i64* %5
  %138 = call i8* @llvm.stacksave()
  %139 = load volatile i8**, i8*** %12
  store i8* %138, i8** %139, align 8
  %140 = load volatile i64, i64* %5
  %141 = mul nuw i64 %134, %140
  %142 = alloca i32, i64 %141, align 16
  store i32* %142, i32** %4
  %143 = load volatile i32*, i32** %13
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -634827376
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -634827376
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %11
  store i32 %147, i32* %149, align 4
  %150 = load volatile i32*, i32** %10
  store i32 0, i32* %150, align 4
  store i32 1737052461, i32* %28
  br label %921

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -633509612
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -633509612
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -962159420, i32 -579700826
  store i32 %166, i32* %28
  br label %921

; <label>:167:                                    ; preds = %29
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %13
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %169, %171
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 300349533
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 300349533
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1122872732, i32 -579700826
  store i32 %187, i32* %28
  br label %921

; <label>:188:                                    ; preds = %29
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 -259974543, i32 1289783584
  store i32 %190, i32* %28
  br label %921

; <label>:191:                                    ; preds = %29
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load volatile i64, i64* %5
  %200 = mul nsw i64 0, %199
  %201 = load volatile i32*, i32** %4
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load volatile i32*, i32** %10
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  store i32 %197, i32* %206, align 4
  store i32 463401664, i32* %28
  br label %921

; <label>:207:                                    ; preds = %29
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = load volatile i32*, i32** %10
  store i32 %211, i32* %213, align 4
  store i32 1737052461, i32* %28
  br label %921

; <label>:214:                                    ; preds = %29
  %215 = load volatile i32*, i32** %9
  store i32 1, i32* %215, align 4
  store i32 -266324704, i32* %28
  br label %921

; <label>:216:                                    ; preds = %29
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %14
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 1898180300, i32 1687404618
  store i32 %222, i32* %28
  br label %921

; <label>:223:                                    ; preds = %29
  %224 = load volatile i32*, i32** %8
  store i32 0, i32* %224, align 4
  store i32 -932873085, i32* %28
  br label %921

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1298068881
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1298068881
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2113183252, i32 -1644305675
  store i32 %252, i32* %28
  br label %921

; <label>:253:                                    ; preds = %29
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %13
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %255, %257
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 653432142
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 653432142
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -350102617, i32 -1644305675
  store i32 %273, i32* %28
  br label %921

; <label>:274:                                    ; preds = %29
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 354514309, i32 1734366630
  store i32 %276, i32* %28
  br label %921

; <label>:277:                                    ; preds = %29
  %278 = load volatile i32*, i32** %8
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %279, %281
  %283 = select i1 %282, i32 1637190635, i32 -1781953238
  store i32 %283, i32* %28
  br label %921

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -1567302941
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1567302941
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 631984738, i32 1685659142
  store i32 %311, i32* %28
  br label %921

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32*, i32** %8
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %5
  %317 = mul nsw i64 %315, %316
  %318 = load volatile i32*, i32** %4
  %319 = getelementptr inbounds i32, i32* %318, i64 %317
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, i32* %319, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i64, i64* %5
  %332 = mul nsw i64 %330, %331
  %333 = load volatile i32*, i32** %4
  %334 = getelementptr inbounds i32, i32* %333, i64 %332
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  store i32 %327, i32* %338, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1981490563, i32 1685659142
  store i32 %364, i32* %28
  br label %921

; <label>:365:                                    ; preds = %29
  store i32 1944553401, i32* %28
  br label %921

; <label>:366:                                    ; preds = %29
  %367 = load volatile i32*, i32** %11
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %9
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i64, i64* %5
  %373 = mul nsw i64 %371, %372
  %374 = load volatile i32*, i32** %4
  %375 = getelementptr inbounds i32, i32* %374, i64 %373
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %375, i64 %378
  store i32 %368, i32* %379, align 4
  %380 = load volatile i32*, i32** %11
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, 1564758014
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1564758014
  %385 = add nsw i32 %381, 1
  %386 = load volatile i32*, i32** %11
  store i32 %384, i32* %386, align 4
  store i32 1944553401, i32* %28
  br label %921

; <label>:387:                                    ; preds = %29
  store i32 1512740417, i32* %28
  br label %921

; <label>:388:                                    ; preds = %29
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 1214587653
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1214587653
  %394 = add nsw i32 %390, 1
  %395 = load volatile i32*, i32** %8
  store i32 %393, i32* %395, align 4
  store i32 -932873085, i32* %28
  br label %921

; <label>:396:                                    ; preds = %29
  store i32 -1706621854, i32* %28
  br label %921

; <label>:397:                                    ; preds = %29
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = load volatile i32*, i32** %9
  store i32 %401, i32* %403, align 4
  store i32 -266324704, i32* %28
  br label %921

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -978222342, i32 -1183327093
  store i32 %430, i32* %28
  br label %921

; <label>:431:                                    ; preds = %29
  %432 = load volatile i32*, i32** %7
  store i32 0, i32* %432, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 1590171349
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1590171349
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -948846415, i32 -1183327093
  store i32 %447, i32* %28
  br label %921

; <label>:448:                                    ; preds = %29
  store i32 1074819005, i32* %28
  br label %921

; <label>:449:                                    ; preds = %29
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %14
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %451, %453
  %455 = select i1 %454, i32 605911286, i32 1485495731
  store i32 %455, i32* %28
  br label %921

; <label>:456:                                    ; preds = %29
  %457 = load volatile i32*, i32** %13
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %461 = load volatile i32*, i32** %6
  store i32 0, i32* %461, align 4
  store i32 419734289, i32* %28
  br label %921

; <label>:462:                                    ; preds = %29
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 38433772
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 38433772
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1003629787, i32 1740640524
  store i32 %477, i32* %28
  br label %921

; <label>:478:                                    ; preds = %29
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %13
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %480, %482
  store i1 %483, i1* %1
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
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
  %497 = select i1 %495, i32 1584264520, i32 1740640524
  store i32 %497, i32* %28
  br label %921

; <label>:498:                                    ; preds = %29
  %499 = load volatile i1, i1* %1
  %500 = select i1 %499, i32 473436118, i32 -1477521009
  store i32 %500, i32* %28
  br label %921

; <label>:501:                                    ; preds = %29
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1829936275
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1829936275
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1035500193, i32 -11095248
  store i32 %528, i32* %28
  br label %921

; <label>:529:                                    ; preds = %29
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i64, i64* %5
  %534 = mul nsw i64 %532, %533
  %535 = load volatile i32*, i32** %4
  %536 = getelementptr inbounds i32, i32* %535, i64 %534
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %536, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, 92841567
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 92841567
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -620907058, i32 -11095248
  store i32 %570, i32* %28
  br label %921

; <label>:571:                                    ; preds = %29
  store i32 -599403472, i32* %28
  br label %921

; <label>:572:                                    ; preds = %29
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, 1895557855
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1895557855
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -626783874, i32 184756611
  store i32 %599, i32* %28
  br label %921

; <label>:600:                                    ; preds = %29
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  %608 = load volatile i32*, i32** %6
  store i32 %606, i32* %608, align 4
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = add i32 %609, -967037126
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -967037126
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1893165702, i32 184756611
  store i32 %623, i32* %28
  br label %921

; <label>:624:                                    ; preds = %29
  store i32 419734289, i32* %28
  br label %921

; <label>:625:                                    ; preds = %29
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168091499, i32* %28
  br label %921

; <label>:627:                                    ; preds = %29
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, -1832465801
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1832465801
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -931238972, i32 1890364233
  store i32 %654, i32* %28
  br label %921

; <label>:655:                                    ; preds = %29
  %656 = load volatile i32*, i32** %7
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %657, 2093574124
  %659 = add i32 %658, 1
  %660 = add i32 %659, 2093574124
  %661 = add nsw i32 %657, 1
  %662 = load volatile i32*, i32** %7
  store i32 %660, i32* %662, align 4
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, -243768165
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -243768165
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1734822572, i32 1890364233
  store i32 %677, i32* %28
  br label %921

; <label>:678:                                    ; preds = %29
  store i32 1074819005, i32* %28
  br label %921

; <label>:679:                                    ; preds = %29
  %680 = load volatile i8**, i8*** %12
  %681 = load i8*, i8** %680, align 8
  call void @llvm.stackrestore(i8* %681)
  store i32 -871953749, i32* %28
  br label %921

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 674509523
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 674509523
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1858741052, i32 -1367536687
  store i32 %697, i32* %28
  br label %921

; <label>:698:                                    ; preds = %29
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 1462282254
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1462282254
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 2007469829, i32 -1367536687
  store i32 %727, i32* %28
  br label %921

; <label>:728:                                    ; preds = %29
  store i32 -871953749, i32* %28
  br label %921

; <label>:729:                                    ; preds = %29
  ret i32 0

; <label>:730:                                    ; preds = %29
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i8*, align 8
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  store i32 0, i32* %731, align 4
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %732)
  store i32 2, i32* %733, align 4
  store i32 -1632585380, i32* %28
  br label %921

; <label>:743:                                    ; preds = %29
  %744 = load volatile i32*, i32** %10
  %745 = load i32, i32* %744, align 4
  %746 = load volatile i32*, i32** %13
  %747 = load i32, i32* %746, align 4
  %748 = icmp slt i32 %745, %747
  store i32 -962159420, i32* %28
  br label %921

; <label>:749:                                    ; preds = %29
  %750 = load volatile i32*, i32** %8
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %13
  %753 = load i32, i32* %752, align 4
  %754 = icmp slt i32 %751, %753
  store i32 2113183252, i32* %28
  br label %921

; <label>:755:                                    ; preds = %29
  %756 = load volatile i32*, i32** %8
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = add i64 0, -5447460201431202644
  %760 = sub i64 %759, %758
  %761 = sub i64 %760, -5447460201431202644
  %762 = sub i64 0, %758
  %763 = load volatile i64, i64* %5
  %764 = sub i64 0, %761
  %765 = sub i64 0, %763
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %761, %763
  %769 = load volatile i64, i64* %5
  %770 = mul nsw i64 %758, %769
  %771 = load volatile i32*, i32** %4
  %772 = getelementptr inbounds i32, i32* %771, i64 %770
  %773 = load volatile i32*, i32** %9
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 %774, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 %774, -436733599
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -436733599
  %782 = sub nsw i32 %774, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds i32, i32* %772, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load volatile i32*, i32** %9
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = load volatile i64, i64* %5
  %790 = shl i64 %788, %789
  %791 = load volatile i64, i64* %5
  %792 = add i64 %788, -4608753153454159435
  %793 = sub i64 %792, %791
  %794 = sub i64 %793, -4608753153454159435
  %795 = sub i64 %788, %791
  %796 = load volatile i64, i64* %5
  %797 = mul i64 %794, %796
  %798 = load volatile i64, i64* %5
  %799 = mul nsw i64 %788, %798
  %800 = load volatile i32*, i32** %4
  %801 = getelementptr inbounds i32, i32* %800, i64 %799
  %802 = load volatile i32*, i32** %8
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %801, i64 %804
  store i32 %785, i32* %805, align 4
  store i32 631984738, i32* %28
  br label %921

; <label>:806:                                    ; preds = %29
  %807 = load volatile i32*, i32** %7
  store i32 0, i32* %807, align 4
  store i32 -978222342, i32* %28
  br label %921

; <label>:808:                                    ; preds = %29
  %809 = load volatile i32*, i32** %6
  %810 = load i32, i32* %809, align 4
  %811 = load volatile i32*, i32** %13
  %812 = load i32, i32* %811, align 4
  %813 = icmp slt i32 %810, %812
  store i32 1003629787, i32* %28
  br label %921

; <label>:814:                                    ; preds = %29
  %815 = load volatile i32*, i32** %7
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = load volatile i64, i64* %5
  %819 = shl i64 %817, %818
  %820 = load volatile i64, i64* %5
  %821 = sub i64 %817, 2496380691618697863
  %822 = sub i64 %821, %820
  %823 = add i64 %822, 2496380691618697863
  %824 = sub i64 %817, %820
  %825 = load volatile i64, i64* %5
  %826 = mul i64 %823, %825
  %827 = load volatile i64, i64* %5
  %828 = sub i64 %817, -3330805688606069062
  %829 = sub i64 %828, %827
  %830 = add i64 %829, -3330805688606069062
  %831 = sub i64 %817, %827
  %832 = load volatile i64, i64* %5
  %833 = mul i64 %830, %832
  %834 = sub i64 0, %817
  %835 = add i64 0, %834
  %836 = sub i64 0, %817
  %837 = load volatile i64, i64* %5
  %838 = sub i64 0, %837
  %839 = sub i64 %835, %838
  %840 = add i64 %835, %837
  %841 = load volatile i64, i64* %5
  %842 = mul nsw i64 %817, %841
  %843 = load volatile i32*, i32** %4
  %844 = getelementptr inbounds i32, i32* %843, i64 %842
  %845 = load volatile i32*, i32** %6
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %844, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %849)
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %850, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1035500193, i32* %28
  br label %921

; <label>:852:                                    ; preds = %29
  %853 = load volatile i32*, i32** %6
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, -822338620
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -822338620
  %858 = sub i32 0, %854
  %859 = sub i32 %857, -120194142
  %860 = add i32 %859, 1
  %861 = add i32 %860, -120194142
  %862 = add i32 %857, 1
  %863 = sub i32 0, %854
  %864 = add i32 0, %863
  %865 = sub i32 0, %854
  %866 = sub i32 %864, -98643286
  %867 = add i32 %866, 1
  %868 = add i32 %867, -98643286
  %869 = add i32 %864, 1
  %870 = sub i32 %854, 44086567
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 44086567
  %873 = sub i32 %854, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %854, 1
  %876 = sub i32 0, %854
  %877 = add i32 0, %876
  %878 = sub i32 0, %854
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = shl i32 %854, 1
  %883 = shl i32 %854, 1
  %884 = add i32 %854, 650189475
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 650189475
  %887 = sub i32 %854, 1
  %888 = mul i32 %886, 1
  %889 = add i32 %854, -386132679
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -386132679
  %892 = add nsw i32 %854, 1
  %893 = load volatile i32*, i32** %6
  store i32 %891, i32* %893, align 4
  store i32 -626783874, i32* %28
  br label %921

; <label>:894:                                    ; preds = %29
  %895 = load volatile i32*, i32** %7
  %896 = load i32, i32* %895, align 4
  %897 = shl i32 %896, 1
  %898 = shl i32 %896, 1
  %899 = sub i32 0, 1
  %900 = add i32 %896, %899
  %901 = sub i32 %896, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %896, %903
  %905 = sub i32 %896, 1
  %906 = mul i32 %904, 1
  %907 = shl i32 %896, 1
  %908 = sub i32 0, 1
  %909 = add i32 %896, %908
  %910 = sub i32 %896, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, %896
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add nsw i32 %896, 1
  %917 = load volatile i32*, i32** %7
  store i32 %915, i32* %917, align 4
  store i32 -931238972, i32* %28
  br label %921

; <label>:918:                                    ; preds = %29
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858741052, i32* %28
  br label %921

; <label>:921:                                    ; preds = %918, %894, %852, %814, %808, %806, %755, %749, %743, %730, %728, %698, %682, %679, %678, %655, %627, %625, %624, %600, %572, %571, %529, %501, %498, %478, %462, %456, %449, %448, %431, %404, %397, %396, %388, %387, %366, %365, %312, %284, %277, %274, %253, %225, %223, %216, %214, %207, %191, %188, %167, %151, %119, %105, %98, %83, %82, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141875558.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 326683138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 326683138, label %16
    i32 -1873393698, label %36
    i32 -216889233, label %52
    i32 -1310437603, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1873393698, i32 -1310437603
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1185007561
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1185007561
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -216889233, i32 -1310437603
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1873393698, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
