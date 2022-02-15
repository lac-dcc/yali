; ModuleID = 'Project_CodeNet_C++1400/p03421/s852531257.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s852531257.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852531257.cpp, i8* null }]
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
  %5 = add i32 %3, -503457831
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -503457831
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -738060421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -738060421, label %17
    i32 840942580, label %25
    i32 -99890015, label %42
    i32 869807609, label %43
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
  %24 = select i1 %22, i32 840942580, i32 869807609
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 677674543
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 677674543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -99890015, i32 869807609
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 840942580, i32* %13
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
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %11)
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %7
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %11, align 8
  %24 = add i64 %22, 2773084293482456789
  %25 = add i64 %24, %23
  %26 = sub i64 %25, 2773084293482456789
  %27 = add nsw i64 %22, %23
  %28 = add i64 %26, 225854629567123654
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 225854629567123654
  %31 = sub nsw i64 %26, 1
  store i64 %30, i64* %6
  %32 = alloca i32
  store i32 -577855979, i32* %32
  %33 = alloca i64
  %34 = alloca i64
  br label %35

; <label>:35:                                     ; preds = %0, %1060
  %36 = load i32, i32* %32
  switch i32 %36, label %37 [
    i32 -577855979, label %38
    i32 60799701, label %43
    i32 -2078211923, label %70
    i32 1257674465, label %91
    i32 -542011969, label %94
    i32 2122518038, label %96
    i32 -152929625, label %108
    i32 1811357618, label %116
    i32 -1533219772, label %117
    i32 5609487, label %122
    i32 -1284239759, label %150
    i32 -258408822, label %172
    i32 1170624059, label %174
    i32 -763823565, label %175
    i32 1992557487, label %177
    i32 -413430638, label %205
    i32 -534567755, label %237
    i32 2106866991, label %240
    i32 -172522152, label %246
    i32 -1605789126, label %284
    i32 470856874, label %294
    i32 1217429489, label %298
    i32 1180642420, label %299
    i32 404393414, label %309
    i32 -1080080593, label %325
    i32 -443188516, label %367
    i32 -882543898, label %368
    i32 1058215443, label %374
    i32 462865829, label %375
    i32 245196226, label %376
    i32 539911358, label %404
    i32 1524977808, label %434
    i32 1699132738, label %437
    i32 -1001854484, label %466
    i32 1102356562, label %493
    i32 -1348503912, label %513
    i32 1210697977, label %514
    i32 -1702921401, label %542
    i32 1503665949, label %570
    i32 1651683768, label %571
    i32 1529346022, label %586
    i32 -580645915, label %613
    i32 1252781444, label %614
    i32 -2098873970, label %630
    i32 1767550898, label %658
    i32 -812447602, label %659
    i32 797999936, label %666
    i32 1034360663, label %694
    i32 173495944, label %710
    i32 120595907, label %711
    i32 -1346437179, label %727
    i32 -1025587817, label %756
    i32 -653785388, label %758
    i32 982064680, label %778
    i32 883626933, label %861
    i32 1473353094, label %866
    i32 1087850055, label %1024
    i32 -947893598, label %1028
    i32 -35504258, label %1054
    i32 2050492752, label %1055
    i32 501560441, label %1056
    i32 -1503789530, label %1057
    i32 -1649782839, label %1058
  ]

; <label>:37:                                     ; preds = %35
  br label %1060

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %7
  %40 = load volatile i64, i64* %6
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -542011969, i32 60799701
  store i32 %42, i32* %32
  br label %1060

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2078211923, i32 -653785388
  store i32 %69, i32* %32
  br label %1060

; <label>:70:                                     ; preds = %35
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %9, align 8
  %75 = icmp slt i64 %73, %74
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -38885313
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -38885313
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1257674465, i32 -653785388
  store i32 %90, i32* %32
  br label %1060

; <label>:91:                                     ; preds = %35
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -542011969, i32 2122518038
  store i32 %93, i32* %32
  br label %1060

; <label>:94:                                     ; preds = %35
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 120595907, i32* %32
  br label %1060

; <label>:96:                                     ; preds = %35
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %11, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 %99, 8975091550691483967
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 8975091550691483967
  %104 = sub nsw i64 %99, %100
  store i64 %103, i64* %12, align 8
  %105 = load i64, i64* %10, align 8
  %106 = icmp ne i64 %105, 1
  %107 = select i1 %106, i32 -152929625, i32 1811357618
  store i32 %107, i32* %32
  br label %1060

; <label>:108:                                    ; preds = %35
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 %110, -2969909320686194194
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -2969909320686194194
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %109, %113
  store i32 -1533219772, i32* %32
  store i64 %115, i64* %33
  br label %1060

; <label>:116:                                    ; preds = %35
  store i32 -1533219772, i32* %32
  store i64 0, i64* %33
  br label %1060

; <label>:117:                                    ; preds = %35
  %118 = load i64, i64* %33
  store i64 %118, i64* %13, align 8
  %119 = load i64, i64* %10, align 8
  %120 = icmp ne i64 %119, 1
  %121 = select i1 %120, i32 5609487, i32 1170624059
  store i32 %121, i32* %32
  br label %1060

; <label>:122:                                    ; preds = %35
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1959338257
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1959338257
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1284239759, i32 982064680
  store i32 %149, i32* %32
  br label %1060

; <label>:150:                                    ; preds = %35
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %10, align 8
  %153 = sub i64 %152, 4345037499719427214
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 4345037499719427214
  %156 = sub nsw i64 %152, 1
  %157 = srem i64 %151, %155
  store i64 %157, i64* %4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -258408822, i32 982064680
  store i32 %171, i32* %32
  br label %1060

; <label>:172:                                    ; preds = %35
  store i32 -763823565, i32* %32
  %173 = load volatile i64, i64* %4
  store i64 %173, i64* %34
  br label %1060

; <label>:174:                                    ; preds = %35
  store i32 -763823565, i32* %32
  store i64 0, i64* %34
  br label %1060

; <label>:175:                                    ; preds = %35
  %176 = load i64, i64* %34
  store i64 %176, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 1992557487, i32* %32
  br label %1060

; <label>:177:                                    ; preds = %35
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1781057157
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1781057157
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -413430638, i32 883626933
  store i32 %204, i32* %32
  br label %1060

; <label>:205:                                    ; preds = %35
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %11, align 8
  %209 = icmp sle i64 %207, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -257923404
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -257923404
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -534567755, i32 883626933
  store i32 %236, i32* %32
  br label %1060

; <label>:237:                                    ; preds = %35
  %238 = load volatile i1, i1* %3
  %239 = select i1 %238, i32 2106866991, i32 797999936
  store i32 %239, i32* %32
  br label %1060

; <label>:240:                                    ; preds = %35
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %13, align 8
  %244 = icmp sle i64 %242, %243
  %245 = select i1 %244, i32 -172522152, i32 -1605789126
  store i32 %245, i32* %32
  br label %1060

; <label>:246:                                    ; preds = %35
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %11, align 8
  %249 = add i64 %248, 6819827963977017579
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 6819827963977017579
  %252 = add nsw i64 %248, 1
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %254
  %256 = add i64 %251, %255
  %257 = sub nsw i64 %251, %254
  %258 = mul nsw i64 %247, %256
  %259 = load i64, i64* %10, align 8
  %260 = add i64 %259, -370969310618781521
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -370969310618781521
  %263 = sub nsw i64 %259, 1
  %264 = add i64 %258, -4059095213860821460
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, -4059095213860821460
  %267 = sub nsw i64 %258, %262
  %268 = load i64, i64* %12, align 8
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %10, align 8
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub nsw i64 %271, 1
  %275 = mul nsw i64 %270, %273
  %276 = sub i64 0, %275
  %277 = add i64 %268, %276
  %278 = sub nsw i64 %268, %275
  %279 = sub i64 0, %277
  %280 = add i64 %266, %279
  %281 = sub nsw i64 %266, %277
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1252781444, i32* %32
  br label %1060

; <label>:284:                                    ; preds = %35
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %13, align 8
  %288 = sub i64 %287, 8090614036915101307
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8090614036915101307
  %291 = add nsw i64 %287, 1
  %292 = icmp eq i64 %286, %290
  %293 = select i1 %292, i32 470856874, i32 462865829
  store i32 %293, i32* %32
  br label %1060

; <label>:294:                                    ; preds = %35
  %295 = load i64, i64* %14, align 8
  %296 = icmp sgt i64 %295, 0
  %297 = select i1 %296, i32 1217429489, i32 462865829
  store i32 %297, i32* %32
  br label %1060

; <label>:298:                                    ; preds = %35
  store i64 0, i64* %16, align 8
  store i32 1180642420, i32* %32
  br label %1060

; <label>:299:                                    ; preds = %35
  %300 = load i64, i64* %16, align 8
  %301 = load i64, i64* %10, align 8
  %302 = load i64, i64* %14, align 8
  %303 = sub i64 %301, -3088530286285558061
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -3088530286285558061
  %306 = sub nsw i64 %301, %302
  %307 = icmp slt i64 %300, %305
  %308 = select i1 %307, i32 404393414, i32 1058215443
  store i32 %308, i32* %32
  br label %1060

; <label>:309:                                    ; preds = %35
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 627352099
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 627352099
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1080080593, i32 1473353094
  store i32 %324, i32* %32
  br label %1060

; <label>:325:                                    ; preds = %35
  %326 = load i64, i64* %10, align 8
  %327 = load i64, i64* %11, align 8
  %328 = add i64 %327, -3185249314100680951
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -3185249314100680951
  %331 = add nsw i64 %327, 1
  %332 = load i32, i32* %15, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %330, -2377172380574816974
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, -2377172380574816974
  %337 = sub nsw i64 %330, %333
  %338 = mul nsw i64 %326, %336
  %339 = load i64, i64* %10, align 8
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub nsw i64 %339, 1
  %343 = sub i64 0, %341
  %344 = add i64 %338, %343
  %345 = sub nsw i64 %338, %341
  %346 = load i64, i64* %16, align 8
  %347 = sub i64 %344, 9000286385593286269
  %348 = add i64 %347, %346
  %349 = add i64 %348, 9000286385593286269
  %350 = add nsw i64 %344, %346
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -443188516, i32 1473353094
  store i32 %366, i32* %32
  br label %1060

; <label>:367:                                    ; preds = %35
  store i32 -882543898, i32* %32
  br label %1060

; <label>:368:                                    ; preds = %35
  %369 = load i64, i64* %16, align 8
  %370 = sub i64 %369, 2838930004257541045
  %371 = add i64 %370, 1
  %372 = add i64 %371, 2838930004257541045
  %373 = add nsw i64 %369, 1
  store i64 %372, i64* %16, align 8
  store i32 1180642420, i32* %32
  br label %1060

; <label>:374:                                    ; preds = %35
  store i32 1651683768, i32* %32
  br label %1060

; <label>:375:                                    ; preds = %35
  store i64 0, i64* %17, align 8
  store i32 245196226, i32* %32
  br label %1060

; <label>:376:                                    ; preds = %35
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1487198362
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1487198362
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 539911358, i32 1087850055
  store i32 %403, i32* %32
  br label %1060

; <label>:404:                                    ; preds = %35
  %405 = load i64, i64* %17, align 8
  %406 = load i64, i64* %10, align 8
  %407 = icmp slt i64 %405, %406
  store i1 %407, i1* %2
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1524977808, i32 1087850055
  store i32 %433, i32* %32
  br label %1060

; <label>:434:                                    ; preds = %35
  %435 = load volatile i1, i1* %2
  %436 = select i1 %435, i32 1699132738, i32 1210697977
  store i32 %436, i32* %32
  br label %1060

; <label>:437:                                    ; preds = %35
  %438 = load i64, i64* %10, align 8
  %439 = load i64, i64* %11, align 8
  %440 = add i64 %439, -7957307538212401615
  %441 = add i64 %440, 1
  %442 = sub i64 %441, -7957307538212401615
  %443 = add nsw i64 %439, 1
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = add i64 %442, -7693171743434786641
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, -7693171743434786641
  %449 = sub nsw i64 %442, %445
  %450 = mul nsw i64 %438, %448
  %451 = load i64, i64* %10, align 8
  %452 = add i64 %451, -8584083836877780615
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, -8584083836877780615
  %455 = sub nsw i64 %451, 1
  %456 = sub i64 0, %454
  %457 = add i64 %450, %456
  %458 = sub nsw i64 %450, %454
  %459 = load i64, i64* %17, align 8
  %460 = add i64 %457, 5874550846689701178
  %461 = add i64 %460, %459
  %462 = sub i64 %461, 5874550846689701178
  %463 = add nsw i64 %457, %459
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %462)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1001854484, i32* %32
  br label %1060

; <label>:466:                                    ; preds = %35
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1102356562, i32 -947893598
  store i32 %492, i32* %32
  br label %1060

; <label>:493:                                    ; preds = %35
  %494 = load i64, i64* %17, align 8
  %495 = sub i64 0, 1
  %496 = sub i64 %494, %495
  %497 = add nsw i64 %494, 1
  store i64 %496, i64* %17, align 8
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -246745229
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -246745229
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1348503912, i32 -947893598
  store i32 %512, i32* %32
  br label %1060

; <label>:513:                                    ; preds = %35
  store i32 245196226, i32* %32
  br label %1060

; <label>:514:                                    ; preds = %35
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1433309757
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1433309757
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1702921401, i32 -35504258
  store i32 %541, i32* %32
  br label %1060

; <label>:542:                                    ; preds = %35
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1833147868
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1833147868
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1503665949, i32 -35504258
  store i32 %569, i32* %32
  br label %1060

; <label>:570:                                    ; preds = %35
  store i32 1651683768, i32* %32
  br label %1060

; <label>:571:                                    ; preds = %35
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1529346022, i32 2050492752
  store i32 %585, i32* %32
  br label %1060

; <label>:586:                                    ; preds = %35
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -580645915, i32 2050492752
  store i32 %612, i32* %32
  br label %1060

; <label>:613:                                    ; preds = %35
  store i32 1252781444, i32* %32
  br label %1060

; <label>:614:                                    ; preds = %35
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 2123306355
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2123306355
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -2098873970, i32 501560441
  store i32 %629, i32* %32
  br label %1060

; <label>:630:                                    ; preds = %35
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 514831630
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 514831630
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1767550898, i32 501560441
  store i32 %657, i32* %32
  br label %1060

; <label>:658:                                    ; preds = %35
  store i32 -812447602, i32* %32
  br label %1060

; <label>:659:                                    ; preds = %35
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  store i32 %664, i32* %15, align 4
  store i32 1992557487, i32* %32
  br label %1060

; <label>:666:                                    ; preds = %35
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1305475511
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1305475511
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1034360663, i32 -1503789530
  store i32 %693, i32* %32
  br label %1060

; <label>:694:                                    ; preds = %35
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, -1937571884
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1937571884
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 173495944, i32 -1503789530
  store i32 %709, i32* %32
  br label %1060

; <label>:710:                                    ; preds = %35
  store i32 120595907, i32* %32
  br label %1060

; <label>:711:                                    ; preds = %35
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 650935720
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 650935720
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1346437179, i32 -1649782839
  store i32 %726, i32* %32
  br label %1060

; <label>:727:                                    ; preds = %35
  %728 = load i32, i32* %8, align 4
  store i32 %728, i32* %1
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 19508222
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 19508222
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
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
  %755 = select i1 %753, i32 -1025587817, i32 -1649782839
  store i32 %755, i32* %32
  br label %1060

; <label>:756:                                    ; preds = %35
  %757 = load volatile i32, i32* %1
  ret i32 %757

; <label>:758:                                    ; preds = %35
  %759 = load i64, i64* %10, align 8
  %760 = load i64, i64* %11, align 8
  %761 = add i64 0, -5598171654812853071
  %762 = sub i64 %761, %759
  %763 = sub i64 %762, -5598171654812853071
  %764 = sub i64 0, %759
  %765 = sub i64 0, %760
  %766 = sub i64 %763, %765
  %767 = add i64 %763, %760
  %768 = sub i64 0, %759
  %769 = add i64 0, %768
  %770 = sub i64 0, %759
  %771 = sub i64 %769, -4084378100514859356
  %772 = add i64 %771, %760
  %773 = add i64 %772, -4084378100514859356
  %774 = add i64 %769, %760
  %775 = mul nsw i64 %759, %760
  %776 = load i64, i64* %9, align 8
  %777 = icmp slt i64 %775, %776
  store i32 -2078211923, i32* %32
  br label %1060

; <label>:778:                                    ; preds = %35
  %779 = load i64, i64* %12, align 8
  %780 = load i64, i64* %10, align 8
  %781 = sub i64 0, %780
  %782 = add i64 0, %781
  %783 = sub i64 0, %780
  %784 = sub i64 %782, -2001499303717895403
  %785 = add i64 %784, 1
  %786 = add i64 %785, -2001499303717895403
  %787 = add i64 %782, 1
  %788 = sub i64 0, -314312557797023739
  %789 = sub i64 %788, %780
  %790 = add i64 %789, -314312557797023739
  %791 = sub i64 0, %780
  %792 = sub i64 0, 1
  %793 = sub i64 %790, %792
  %794 = add i64 %790, 1
  %795 = add i64 0, -4828973161447219275
  %796 = sub i64 %795, %780
  %797 = sub i64 %796, -4828973161447219275
  %798 = sub i64 0, %780
  %799 = sub i64 0, %797
  %800 = sub i64 0, 1
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add i64 %797, 1
  %804 = add i64 %780, -4674037079300819451
  %805 = sub i64 %804, 1
  %806 = sub i64 %805, -4674037079300819451
  %807 = sub i64 %780, 1
  %808 = mul i64 %806, 1
  %809 = add i64 0, 8326257800425209737
  %810 = sub i64 %809, %780
  %811 = sub i64 %810, 8326257800425209737
  %812 = sub i64 0, %780
  %813 = sub i64 %811, 1712508928886384220
  %814 = add i64 %813, 1
  %815 = add i64 %814, 1712508928886384220
  %816 = add i64 %811, 1
  %817 = shl i64 %780, 1
  %818 = sub i64 %780, -7739919277089083560
  %819 = sub i64 %818, 1
  %820 = add i64 %819, -7739919277089083560
  %821 = sub nsw i64 %780, 1
  %822 = sub i64 %779, 4910159444683090579
  %823 = sub i64 %822, %820
  %824 = add i64 %823, 4910159444683090579
  %825 = sub i64 %779, %820
  %826 = mul i64 %824, %820
  %827 = sub i64 %779, 7034647451926092392
  %828 = sub i64 %827, %820
  %829 = add i64 %828, 7034647451926092392
  %830 = sub i64 %779, %820
  %831 = mul i64 %829, %820
  %832 = sub i64 0, %820
  %833 = add i64 %779, %832
  %834 = sub i64 %779, %820
  %835 = mul i64 %833, %820
  %836 = sub i64 0, 974323545832074413
  %837 = sub i64 %836, %779
  %838 = add i64 %837, 974323545832074413
  %839 = sub i64 0, %779
  %840 = sub i64 0, %838
  %841 = sub i64 0, %820
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %844 = add i64 %838, %820
  %845 = shl i64 %779, %820
  %846 = shl i64 %779, %820
  %847 = sub i64 %779, 1422135229340188799
  %848 = sub i64 %847, %820
  %849 = add i64 %848, 1422135229340188799
  %850 = sub i64 %779, %820
  %851 = mul i64 %849, %820
  %852 = sub i64 0, %779
  %853 = add i64 0, %852
  %854 = sub i64 0, %779
  %855 = sub i64 0, %853
  %856 = sub i64 0, %820
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add i64 %853, %820
  %860 = srem i64 %779, %820
  store i32 -1284239759, i32* %32
  br label %1060

; <label>:861:                                    ; preds = %35
  %862 = load i32, i32* %15, align 4
  %863 = sext i32 %862 to i64
  %864 = load i64, i64* %11, align 8
  %865 = icmp sle i64 %863, %864
  store i32 -413430638, i32* %32
  br label %1060

; <label>:866:                                    ; preds = %35
  %867 = load i64, i64* %10, align 8
  %868 = load i64, i64* %11, align 8
  %869 = shl i64 %868, 1
  %870 = sub i64 %868, -7878043700118676770
  %871 = sub i64 %870, 1
  %872 = add i64 %871, -7878043700118676770
  %873 = sub i64 %868, 1
  %874 = mul i64 %872, 1
  %875 = sub i64 0, %868
  %876 = add i64 0, %875
  %877 = sub i64 0, %868
  %878 = sub i64 %876, 1273971839012041753
  %879 = add i64 %878, 1
  %880 = add i64 %879, 1273971839012041753
  %881 = add i64 %876, 1
  %882 = sub i64 %868, 8302696438387531083
  %883 = sub i64 %882, 1
  %884 = add i64 %883, 8302696438387531083
  %885 = sub i64 %868, 1
  %886 = mul i64 %884, 1
  %887 = sub i64 %868, -846254761186450737
  %888 = sub i64 %887, 1
  %889 = add i64 %888, -846254761186450737
  %890 = sub i64 %868, 1
  %891 = mul i64 %889, 1
  %892 = sub i64 0, %868
  %893 = sub i64 0, 1
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add nsw i64 %868, 1
  %897 = load i32, i32* %15, align 4
  %898 = sext i32 %897 to i64
  %899 = add i64 0, -6055989790050763801
  %900 = sub i64 %899, %895
  %901 = sub i64 %900, -6055989790050763801
  %902 = sub i64 0, %895
  %903 = sub i64 0, %898
  %904 = sub i64 %901, %903
  %905 = add i64 %901, %898
  %906 = shl i64 %895, %898
  %907 = sub i64 0, -7454208210562127039
  %908 = sub i64 %907, %895
  %909 = add i64 %908, -7454208210562127039
  %910 = sub i64 0, %895
  %911 = sub i64 0, %909
  %912 = sub i64 0, %898
  %913 = add i64 %911, %912
  %914 = sub i64 0, %913
  %915 = add i64 %909, %898
  %916 = add i64 0, -3579834618946137379
  %917 = sub i64 %916, %895
  %918 = sub i64 %917, -3579834618946137379
  %919 = sub i64 0, %895
  %920 = sub i64 0, %898
  %921 = sub i64 %918, %920
  %922 = add i64 %918, %898
  %923 = sub i64 0, %895
  %924 = add i64 0, %923
  %925 = sub i64 0, %895
  %926 = add i64 %924, 1128764122885811988
  %927 = add i64 %926, %898
  %928 = sub i64 %927, 1128764122885811988
  %929 = add i64 %924, %898
  %930 = sub i64 0, 8420688373203192278
  %931 = sub i64 %930, %895
  %932 = add i64 %931, 8420688373203192278
  %933 = sub i64 0, %895
  %934 = sub i64 0, %932
  %935 = sub i64 0, %898
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add i64 %932, %898
  %939 = sub i64 0, %895
  %940 = add i64 0, %939
  %941 = sub i64 0, %895
  %942 = sub i64 0, %940
  %943 = sub i64 0, %898
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %940, %898
  %947 = shl i64 %895, %898
  %948 = shl i64 %895, %898
  %949 = sub i64 %895, -5435665958338675947
  %950 = sub i64 %949, %898
  %951 = add i64 %950, -5435665958338675947
  %952 = sub nsw i64 %895, %898
  %953 = shl i64 %867, %951
  %954 = add i64 0, 4900136906659970939
  %955 = sub i64 %954, %867
  %956 = sub i64 %955, 4900136906659970939
  %957 = sub i64 0, %867
  %958 = sub i64 0, %951
  %959 = sub i64 %956, %958
  %960 = add i64 %956, %951
  %961 = add i64 0, 5345082455748580921
  %962 = sub i64 %961, %867
  %963 = sub i64 %962, 5345082455748580921
  %964 = sub i64 0, %867
  %965 = sub i64 0, %951
  %966 = sub i64 %963, %965
  %967 = add i64 %963, %951
  %968 = add i64 %867, 5307527641461930329
  %969 = sub i64 %968, %951
  %970 = sub i64 %969, 5307527641461930329
  %971 = sub i64 %867, %951
  %972 = mul i64 %970, %951
  %973 = add i64 %867, 7996404583607364141
  %974 = sub i64 %973, %951
  %975 = sub i64 %974, 7996404583607364141
  %976 = sub i64 %867, %951
  %977 = mul i64 %975, %951
  %978 = mul nsw i64 %867, %951
  %979 = load i64, i64* %10, align 8
  %980 = shl i64 %979, 1
  %981 = shl i64 %979, 1
  %982 = shl i64 %979, 1
  %983 = add i64 %979, 8082096715092054318
  %984 = sub i64 %983, 1
  %985 = sub i64 %984, 8082096715092054318
  %986 = sub nsw i64 %979, 1
  %987 = sub i64 0, -7253643382423555628
  %988 = sub i64 %987, %978
  %989 = add i64 %988, -7253643382423555628
  %990 = sub i64 0, %978
  %991 = sub i64 0, %985
  %992 = sub i64 %989, %991
  %993 = add i64 %989, %985
  %994 = shl i64 %978, %985
  %995 = add i64 0, -909451975425850828
  %996 = sub i64 %995, %978
  %997 = sub i64 %996, -909451975425850828
  %998 = sub i64 0, %978
  %999 = add i64 %997, 7246656343430646191
  %1000 = add i64 %999, %985
  %1001 = sub i64 %1000, 7246656343430646191
  %1002 = add i64 %997, %985
  %1003 = shl i64 %978, %985
  %1004 = sub i64 %978, 2614835596119378340
  %1005 = sub i64 %1004, %985
  %1006 = add i64 %1005, 2614835596119378340
  %1007 = sub nsw i64 %978, %985
  %1008 = load i64, i64* %16, align 8
  %1009 = sub i64 0, 1258900899752937644
  %1010 = sub i64 %1009, %1006
  %1011 = add i64 %1010, 1258900899752937644
  %1012 = sub i64 0, %1006
  %1013 = sub i64 0, %1008
  %1014 = sub i64 %1011, %1013
  %1015 = add i64 %1011, %1008
  %1016 = shl i64 %1006, %1008
  %1017 = sub i64 0, %1006
  %1018 = sub i64 0, %1008
  %1019 = add i64 %1017, %1018
  %1020 = sub i64 0, %1019
  %1021 = add nsw i64 %1006, %1008
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1020)
  %1023 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1022, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1080080593, i32* %32
  br label %1060

; <label>:1024:                                   ; preds = %35
  %1025 = load i64, i64* %17, align 8
  %1026 = load i64, i64* %10, align 8
  %1027 = icmp slt i64 %1025, %1026
  store i32 539911358, i32* %32
  br label %1060

; <label>:1028:                                   ; preds = %35
  %1029 = load i64, i64* %17, align 8
  %1030 = sub i64 0, %1029
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %1029
  %1033 = add i64 %1031, 6617704462108545749
  %1034 = add i64 %1033, 1
  %1035 = sub i64 %1034, 6617704462108545749
  %1036 = add i64 %1031, 1
  %1037 = sub i64 %1029, 383518926596128820
  %1038 = sub i64 %1037, 1
  %1039 = add i64 %1038, 383518926596128820
  %1040 = sub i64 %1029, 1
  %1041 = mul i64 %1039, 1
  %1042 = shl i64 %1029, 1
  %1043 = sub i64 %1029, 3789543359780272177
  %1044 = sub i64 %1043, 1
  %1045 = add i64 %1044, 3789543359780272177
  %1046 = sub i64 %1029, 1
  %1047 = mul i64 %1045, 1
  %1048 = shl i64 %1029, 1
  %1049 = shl i64 %1029, 1
  %1050 = shl i64 %1029, 1
  %1051 = sub i64 0, 1
  %1052 = sub i64 %1029, %1051
  %1053 = add nsw i64 %1029, 1
  store i64 %1052, i64* %17, align 8
  store i32 1102356562, i32* %32
  br label %1060

; <label>:1054:                                   ; preds = %35
  store i32 -1702921401, i32* %32
  br label %1060

; <label>:1055:                                   ; preds = %35
  store i32 1529346022, i32* %32
  br label %1060

; <label>:1056:                                   ; preds = %35
  store i32 -2098873970, i32* %32
  br label %1060

; <label>:1057:                                   ; preds = %35
  store i32 1034360663, i32* %32
  br label %1060

; <label>:1058:                                   ; preds = %35
  %1059 = load i32, i32* %8, align 4
  store i32 -1346437179, i32* %32
  br label %1060

; <label>:1060:                                   ; preds = %1058, %1057, %1056, %1055, %1054, %1028, %1024, %866, %861, %778, %758, %727, %711, %710, %694, %666, %659, %658, %630, %614, %613, %586, %571, %570, %542, %514, %513, %493, %466, %437, %434, %404, %376, %375, %374, %368, %367, %325, %309, %299, %298, %294, %284, %246, %240, %237, %205, %177, %175, %174, %172, %150, %122, %117, %116, %108, %96, %94, %91, %70, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852531257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
