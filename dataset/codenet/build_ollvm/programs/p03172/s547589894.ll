; ModuleID = 'Project_CodeNet_C++1400/p03172/s547589894.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547589894.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@arr = global [100005 x i64] zeroinitializer, align 16
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@dp2 = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547589894.cpp, i8* null }]
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
  %5 = sub i32 %3, 1152609434
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1152609434
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -437491704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -437491704, label %17
    i32 88142712, label %37
    i32 531954858, label %54
    i32 598767498, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 88142712, i32 598767498
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2085625455
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2085625455
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 531954858, i32 598767498
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 88142712, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @k)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 958458822, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %766
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 958458822, label %14
    i32 -1065337048, label %30
    i32 138984185, label %48
    i32 1053502179, label %51
    i32 -1994821586, label %56
    i32 1153307341, label %71
    i32 -1423183180, label %93
    i32 1822914044, label %94
    i32 -2067751783, label %95
    i32 38334453, label %100
    i32 1584250576, label %128
    i32 -1763230299, label %159
    i32 127730204, label %160
    i32 372525624, label %188
    i32 1972276506, label %209
    i32 717567284, label %210
    i32 1176807643, label %226
    i32 154547276, label %253
    i32 -1645320112, label %254
    i32 525531381, label %270
    i32 1154282585, label %289
    i32 -2060069532, label %292
    i32 540726777, label %293
    i32 1271542030, label %298
    i32 773057075, label %307
    i32 -390328672, label %325
    i32 572873687, label %368
    i32 -2031309987, label %389
    i32 1781233305, label %405
    i32 582560607, label %447
    i32 -1819996465, label %448
    i32 1734328435, label %464
    i32 -1511275296, label %505
    i32 553690092, label %506
    i32 2006658238, label %522
    i32 -1922374792, label %569
    i32 436170961, label %570
    i32 346552256, label %576
    i32 -2043818732, label %603
    i32 562586931, label %630
    i32 -2060819595, label %631
    i32 -1230941414, label %637
    i32 732111951, label %648
    i32 1173539121, label %652
    i32 1488858242, label %660
    i32 1818605129, label %664
    i32 -929046347, label %681
    i32 346457450, label %682
    i32 -1292894650, label %686
    i32 1201047106, label %716
    i32 1716005157, label %730
    i32 -1350675946, label %765
  ]

; <label>:13:                                     ; preds = %11
  br label %766

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2114283359
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2114283359
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1065337048, i32 732111951
  store i32 %29, i32* %10
  br label %766

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 138984185, i32 732111951
  store i32 %47, i32* %10
  br label %766

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 1053502179, i32 1822914044
  store i32 %50, i32* %10
  br label %766

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  store i32 -1994821586, i32* %10
  br label %766

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1153307341, i32 1173539121
  store i32 %70, i32* %10
  br label %766

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 449114262
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 449114262
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1423183180, i32 1173539121
  store i32 %92, i32* %10
  br label %766

; <label>:93:                                     ; preds = %11
  store i32 958458822, i32* %10
  br label %766

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2067751783, i32* %10
  br label %766

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @k, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 38334453, i32 717567284
  store i32 %99, i32* %10
  br label %766

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1222115667
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1222115667
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1584250576, i32 1488858242
  store i32 %127, i32* %10
  br label %766

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %130
  store i64 1, i64* %131, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -2018354500
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2018354500
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1763230299, i32 1488858242
  store i32 %158, i32* %10
  br label %766

; <label>:159:                                    ; preds = %11
  store i32 127730204, i32* %10
  br label %766

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1839540825
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1839540825
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 372525624, i32 1818605129
  store i32 %187, i32* %10
  br label %766

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, -1491600518
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1491600518
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1746824843
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1746824843
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1972276506, i32 1818605129
  store i32 %208, i32* %10
  br label %766

; <label>:209:                                    ; preds = %11
  store i32 -2067751783, i32* %10
  br label %766

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 204484931
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 204484931
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1176807643, i32 -929046347
  store i32 %225, i32* %10
  br label %766

; <label>:226:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 154547276, i32 -929046347
  store i32 %252, i32* %10
  br label %766

; <label>:253:                                    ; preds = %11
  store i32 -1645320112, i32* %10
  br label %766

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -770845145
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -770845145
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 525531381, i32 346457450
  store i32 %269, i32* %10
  br label %766

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* @n, align 4
  %273 = icmp sle i32 %271, %272
  store i1 %273, i1* %1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -420384334
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -420384334
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1154282585, i32 346457450
  store i32 %288, i32* %10
  br label %766

; <label>:289:                                    ; preds = %11
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 -2060069532, i32 -1230941414
  store i32 %291, i32* %10
  br label %766

; <label>:292:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 540726777, i32* %10
  br label %766

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* @k, align 4
  %296 = icmp sle i32 %294, %295
  %297 = select i1 %296, i32 1271542030, i32 346552256
  store i32 %297, i32* %10
  br label %766

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp sle i64 %300, %304
  %306 = select i1 %305, i32 773057075, i32 -390328672
  store i32 %306, i32* %10
  br label %766

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %6, align 4
  %309 = add i32 %308, 1049627482
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1049627482
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100005 x i64], [100005 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i64], [100005 x i64]* %321, i64 0, i64 %323
  store i64 %318, i64* %324, align 8
  store i32 572873687, i32* %10
  br label %766

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %326, 629017372
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 629017372
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100005 x i64], [100005 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %337, 436545140
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 436545140
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %345, 5734641695980816823
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 5734641695980816823
  %353 = sub nsw i64 %345, %349
  %354 = sub i64 0, 1
  %355 = add i64 %352, %354
  %356 = sub nsw i64 %352, 1
  %357 = getelementptr inbounds [100005 x i64], [100005 x i64]* %343, i64 0, i64 %355
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %336, %359
  %361 = sub nsw i64 %336, %358
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100005 x i64], [100005 x i64]* %364, i64 0, i64 %366
  store i64 %360, i64* %367, align 8
  store i32 572873687, i32* %10
  br label %766

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100005 x i64], [100005 x i64]* %371, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, 1000000007
  %377 = sub i64 %375, %376
  %378 = add nsw i64 %375, 1000000007
  %379 = srem i64 %377, 1000000007
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100005 x i64], [100005 x i64]* %382, i64 0, i64 %384
  store i64 %379, i64* %385, align 8
  %386 = load i32, i32* %7, align 4
  %387 = icmp sgt i32 %386, 0
  %388 = select i1 %387, i32 -2031309987, i32 -1819996465
  store i32 %388, i32* %10
  br label %766

; <label>:389:                                    ; preds = %11
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -448371853
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -448371853
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1781233305, i32 -1292894650
  store i32 %404, i32* %10
  br label %766

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub nsw i32 %409, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [100005 x i64], [100005 x i64]* %408, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100005 x i64], [100005 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %422
  %424 = sub i64 %415, %423
  %425 = add nsw i64 %415, %422
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100005 x i64], [100005 x i64]* %428, i64 0, i64 %430
  store i64 %424, i64* %431, align 8
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1517823265
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1517823265
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 582560607, i32 -1292894650
  store i32 %446, i32* %10
  br label %766

; <label>:447:                                    ; preds = %11
  store i32 553690092, i32* %10
  br label %766

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 542901600
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 542901600
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1734328435, i32 1201047106
  store i32 %463, i32* %10
  br label %766

; <label>:464:                                    ; preds = %11
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100005 x i64], [100005 x i64]* %467, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %473
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100005 x i64], [100005 x i64]* %474, i64 0, i64 %476
  store i64 %471, i64* %477, align 8
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1562584594
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1562584594
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1511275296, i32 1201047106
  store i32 %504, i32* %10
  br label %766

; <label>:505:                                    ; preds = %11
  store i32 553690092, i32* %10
  br label %766

; <label>:506:                                    ; preds = %11
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1897773808
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1897773808
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2006658238, i32 1716005157
  store i32 %521, i32* %10
  br label %766

; <label>:522:                                    ; preds = %11
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100005 x i64], [100005 x i64]* %525, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, %529
  %531 = sub i64 0, 1000000007
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add nsw i64 %529, 1000000007
  %535 = srem i64 %533, 1000000007
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100005 x i64], [100005 x i64]* %538, i64 0, i64 %540
  store i64 %535, i64* %541, align 8
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -41605398
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -41605398
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1922374792, i32 1716005157
  store i32 %568, i32* %10
  br label %766

; <label>:569:                                    ; preds = %11
  store i32 436170961, i32* %10
  br label %766

; <label>:570:                                    ; preds = %11
  %571 = load i32, i32* %7, align 4
  %572 = sub i32 %571, 1046491611
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1046491611
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %7, align 4
  store i32 540726777, i32* %10
  br label %766

; <label>:576:                                    ; preds = %11
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -2043818732, i32 -1350675946
  store i32 %602, i32* %10
  br label %766

; <label>:603:                                    ; preds = %11
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 562586931, i32 -1350675946
  store i32 %629, i32* %10
  br label %766

; <label>:630:                                    ; preds = %11
  store i32 -2060819595, i32* %10
  br label %766

; <label>:631:                                    ; preds = %11
  %632 = load i32, i32* %6, align 4
  %633 = sub i32 %632, 768963439
  %634 = add i32 %633, 1
  %635 = add i32 %634, 768963439
  %636 = add nsw i32 %632, 1
  store i32 %635, i32* %6, align 4
  store i32 -1645320112, i32* %10
  br label %766

; <label>:637:                                    ; preds = %11
  %638 = load i32, i32* @n, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %639
  %641 = load i32, i32* @k, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100005 x i64], [100005 x i64]* %640, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* %3, align 4
  ret i32 %647

; <label>:648:                                    ; preds = %11
  %649 = load i32, i32* %4, align 4
  %650 = load i32, i32* @n, align 4
  %651 = icmp sle i32 %649, %650
  store i32 -1065337048, i32* %10
  br label %766

; <label>:652:                                    ; preds = %11
  %653 = load i32, i32* %4, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = sub i32 %653, 206321943
  %657 = add i32 %656, 1
  %658 = add i32 %657, 206321943
  %659 = add nsw i32 %653, 1
  store i32 %658, i32* %4, align 4
  store i32 1153307341, i32* %10
  br label %766

; <label>:660:                                    ; preds = %11
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %662
  store i64 1, i64* %663, align 8
  store i32 1584250576, i32* %10
  br label %766

; <label>:664:                                    ; preds = %11
  %665 = load i32, i32* %5, align 4
  %666 = shl i32 %665, 1
  %667 = add i32 0, -600766144
  %668 = sub i32 %667, %665
  %669 = sub i32 %668, -600766144
  %670 = sub i32 0, %665
  %671 = sub i32 0, %669
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add i32 %669, 1
  %676 = sub i32 0, %665
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %665, 1
  store i32 %679, i32* %5, align 4
  store i32 372525624, i32* %10
  br label %766

; <label>:681:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1176807643, i32* %10
  br label %766

; <label>:682:                                    ; preds = %11
  %683 = load i32, i32* %6, align 4
  %684 = load i32, i32* @n, align 4
  %685 = icmp sle i32 %683, %684
  store i32 525531381, i32* %10
  br label %766

; <label>:686:                                    ; preds = %11
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %688
  %690 = load i32, i32* %7, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [100005 x i64], [100005 x i64]* %689, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %699
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100005 x i64], [100005 x i64]* %700, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = sub i64 0, %697
  %706 = sub i64 0, %704
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %697, %704
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %711
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100005 x i64], [100005 x i64]* %712, i64 0, i64 %714
  store i64 %708, i64* %715, align 8
  store i32 1781233305, i32* %10
  br label %766

; <label>:716:                                    ; preds = %11
  %717 = load i32, i32* %6, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %718
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100005 x i64], [100005 x i64]* %719, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %725
  %727 = load i32, i32* %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100005 x i64], [100005 x i64]* %726, i64 0, i64 %728
  store i64 %723, i64* %729, align 8
  store i32 1734328435, i32* %10
  br label %766

; <label>:730:                                    ; preds = %11
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %732
  %734 = load i32, i32* %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100005 x i64], [100005 x i64]* %733, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = sub i64 0, %737
  %739 = sub i64 0, 1000000007
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add nsw i64 %737, 1000000007
  %743 = shl i64 %741, 1000000007
  %744 = sub i64 0, 1435774098093291344
  %745 = sub i64 %744, %741
  %746 = add i64 %745, 1435774098093291344
  %747 = sub i64 0, %741
  %748 = sub i64 0, 1000000007
  %749 = sub i64 %746, %748
  %750 = add i64 %746, 1000000007
  %751 = sub i64 0, %741
  %752 = add i64 0, %751
  %753 = sub i64 0, %741
  %754 = sub i64 %752, -1959208454441969512
  %755 = add i64 %754, 1000000007
  %756 = add i64 %755, -1959208454441969512
  %757 = add i64 %752, 1000000007
  %758 = srem i64 %741, 1000000007
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %760
  %762 = load i32, i32* %7, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100005 x i64], [100005 x i64]* %761, i64 0, i64 %763
  store i64 %758, i64* %764, align 8
  store i32 2006658238, i32* %10
  br label %766

; <label>:765:                                    ; preds = %11
  store i32 -2043818732, i32* %10
  br label %766

; <label>:766:                                    ; preds = %765, %730, %716, %686, %682, %681, %664, %660, %652, %648, %631, %630, %603, %576, %570, %569, %522, %506, %505, %464, %448, %447, %405, %389, %368, %325, %307, %298, %293, %292, %289, %270, %254, %253, %226, %210, %209, %188, %160, %159, %128, %100, %95, %94, %93, %71, %56, %51, %48, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547589894.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2130297566
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2130297566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 642052223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 642052223, label %17
    i32 1234917035, label %25
    i32 831279580, label %41
    i32 -1742855677, label %42
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
  %24 = select i1 %22, i32 1234917035, i32 -1742855677
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1527023972
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1527023972
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 831279580, i32 -1742855677
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1234917035, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
