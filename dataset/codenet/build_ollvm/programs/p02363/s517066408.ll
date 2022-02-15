; ModuleID = 'Project_CodeNet_C++1400/p02363/s517066408.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s517066408.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [110 x [110 x i64]] zeroinitializer, align 16
@v = global i64 0, align 8
@e = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517066408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @e)
  store i64 0, i64* %3, align 8
  %19 = alloca i32
  store i32 1465777429, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %710
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1465777429, label %23
    i32 479696849, label %27
    i32 -1065686654, label %28
    i32 -1648270797, label %32
    i32 -1947617601, label %48
    i32 721597299, label %68
    i32 16256576, label %69
    i32 -443757680, label %74
    i32 -1647635767, label %75
    i32 -1608929515, label %81
    i32 1413846134, label %82
    i32 448753459, label %86
    i32 1342287906, label %91
    i32 -2073090802, label %96
    i32 -31363007, label %97
    i32 1724077466, label %102
    i32 -656906324, label %111
    i32 -1627951784, label %126
    i32 -68898369, label %147
    i32 -1971134180, label %148
    i32 67610348, label %149
    i32 218115501, label %177
    i32 326742669, label %195
    i32 -1172117034, label %198
    i32 -2100578367, label %226
    i32 1903035448, label %242
    i32 1077816573, label %243
    i32 944064160, label %247
    i32 321028334, label %275
    i32 -320104330, label %303
    i32 2068881859, label %304
    i32 -2101299998, label %308
    i32 -548724877, label %316
    i32 -1467267328, label %324
    i32 -258875186, label %325
    i32 -1074986333, label %349
    i32 -1600316139, label %354
    i32 -372221380, label %355
    i32 -586623591, label %361
    i32 -641272836, label %377
    i32 259927682, label %392
    i32 326671954, label %393
    i32 -2043338509, label %409
    i32 889083849, label %441
    i32 -1982503899, label %442
    i32 567685405, label %458
    i32 117753533, label %473
    i32 -160648359, label %474
    i32 -1904369077, label %478
    i32 -1248945127, label %486
    i32 -745136676, label %489
    i32 -1930642495, label %490
    i32 -1969137995, label %496
    i32 -1895976635, label %497
    i32 -1393016031, label %502
    i32 -848073665, label %503
    i32 -822477511, label %508
    i32 1477001108, label %512
    i32 1024712642, label %539
    i32 -766619307, label %568
    i32 -1873489546, label %569
    i32 -842805758, label %577
    i32 1122246959, label %579
    i32 -1696236407, label %586
    i32 -1773831226, label %587
    i32 -839312523, label %593
    i32 1975900630, label %609
    i32 1589626315, label %638
    i32 -1158370468, label %639
    i32 -743137078, label %645
    i32 -1164571551, label %647
    i32 1794582344, label %652
    i32 -1793543997, label %674
    i32 322923392, label %677
    i32 663779741, label %678
    i32 -1716262821, label %679
    i32 243334109, label %680
    i32 34925401, label %705
    i32 -689702353, label %706
    i32 2114147464, label %708
  ]

; <label>:22:                                     ; preds = %20
  br label %710

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 110
  %26 = select i1 %25, i32 479696849, i32 -1608929515
  store i32 %26, i32* %19
  br label %710

; <label>:27:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  store i32 -1065686654, i32* %19
  br label %710

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 110
  %31 = select i1 %30, i32 -1648270797, i32 -443757680
  store i32 %31, i32* %19
  br label %710

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1731415581
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1731415581
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1947617601, i32 -1164571551
  store i32 %47, i32* %19
  br label %710

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [110 x i64], [110 x i64]* %50, i64 0, i64 %51
  store i64 2147483647, i64* %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1751521745
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1751521745
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 721597299, i32 -1164571551
  store i32 %67, i32* %19
  br label %710

; <label>:68:                                     ; preds = %20
  store i32 16256576, i32* %19
  br label %710

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %4, align 8
  store i32 -1065686654, i32* %19
  br label %710

; <label>:74:                                     ; preds = %20
  store i32 -1647635767, i32* %19
  br label %710

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %3, align 8
  %77 = sub i64 %76, 2944275052708771300
  %78 = add i64 %77, 1
  %79 = add i64 %78, 2944275052708771300
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %3, align 8
  store i32 1465777429, i32* %19
  br label %710

; <label>:81:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  store i32 1413846134, i32* %19
  br label %710

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %5, align 8
  %84 = icmp slt i64 %83, 110
  %85 = select i1 %84, i32 448753459, i32 -2073090802
  store i32 %85, i32* %19
  br label %710

; <label>:86:                                     ; preds = %20
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* %88, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  store i32 1342287906, i32* %19
  br label %710

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %5, align 8
  store i32 1413846134, i32* %19
  br label %710

; <label>:96:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 -31363007, i32* %19
  br label %710

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* @e, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1724077466, i32 -1971134180
  store i32 %101, i32* %19
  br label %710

; <label>:102:                                    ; preds = %20
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) %8)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %9)
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [110 x i64], [110 x i64]* %108, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  store i32 -656906324, i32* %19
  br label %710

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1627951784, i32 1794582344
  store i32 %125, i32* %19
  br label %710

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %127, -481489143985387020
  %129 = add i64 %128, 1
  %130 = add i64 %129, -481489143985387020
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %6, align 8
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1990966333
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1990966333
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -68898369, i32 1794582344
  store i32 %146, i32* %19
  br label %710

; <label>:147:                                    ; preds = %20
  store i32 -31363007, i32* %19
  br label %710

; <label>:148:                                    ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 67610348, i32* %19
  br label %710

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1977643496
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1977643496
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 218115501, i32 -1793543997
  store i32 %176, i32* %19
  br label %710

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %10, align 8
  %179 = icmp slt i64 %178, 110
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 210566023
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 210566023
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 326742669, i32 -1793543997
  store i32 %194, i32* %19
  br label %710

; <label>:195:                                    ; preds = %20
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 -1172117034, i32 -1982503899
  store i32 %197, i32* %19
  br label %710

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -469404564
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -469404564
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2100578367, i32 322923392
  store i32 %225, i32* %19
  br label %710

; <label>:226:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -568784815
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -568784815
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1903035448, i32 322923392
  store i32 %241, i32* %19
  br label %710

; <label>:242:                                    ; preds = %20
  store i32 1077816573, i32* %19
  br label %710

; <label>:243:                                    ; preds = %20
  %244 = load i64, i64* %11, align 8
  %245 = icmp slt i64 %244, 110
  %246 = select i1 %245, i32 944064160, i32 -586623591
  store i32 %246, i32* %19
  br label %710

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1937309752
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1937309752
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 321028334, i32 663779741
  store i32 %274, i32* %19
  br label %710

; <label>:275:                                    ; preds = %20
  store i64 0, i64* %12, align 8
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1395690103
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1395690103
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -320104330, i32 663779741
  store i32 %302, i32* %19
  br label %710

; <label>:303:                                    ; preds = %20
  store i32 2068881859, i32* %19
  br label %710

; <label>:304:                                    ; preds = %20
  %305 = load i64, i64* %12, align 8
  %306 = icmp slt i64 %305, 110
  %307 = select i1 %306, i32 -2101299998, i32 -1600316139
  store i32 %307, i32* %19
  br label %710

; <label>:308:                                    ; preds = %20
  %309 = load i64, i64* %11, align 8
  %310 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %309
  %311 = load i64, i64* %10, align 8
  %312 = getelementptr inbounds [110 x i64], [110 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, 2147483647
  %315 = select i1 %314, i32 -1467267328, i32 -548724877
  store i32 %315, i32* %19
  br label %710

; <label>:316:                                    ; preds = %20
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %317
  %319 = load i64, i64* %12, align 8
  %320 = getelementptr inbounds [110 x i64], [110 x i64]* %318, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = icmp eq i64 %321, 2147483647
  %323 = select i1 %322, i32 -1467267328, i32 -258875186
  store i32 %323, i32* %19
  br label %710

; <label>:324:                                    ; preds = %20
  store i32 -1074986333, i32* %19
  br label %710

; <label>:325:                                    ; preds = %20
  %326 = load i64, i64* %11, align 8
  %327 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %326
  %328 = load i64, i64* %12, align 8
  %329 = getelementptr inbounds [110 x i64], [110 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %11, align 8
  %331 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %330
  %332 = load i64, i64* %10, align 8
  %333 = getelementptr inbounds [110 x i64], [110 x i64]* %331, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %10, align 8
  %336 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %335
  %337 = load i64, i64* %12, align 8
  %338 = getelementptr inbounds [110 x i64], [110 x i64]* %336, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 %334, %340
  %342 = add nsw i64 %334, %339
  store i64 %341, i64* %13, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %329, i64* dereferenceable(8) %13)
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %11, align 8
  %346 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %345
  %347 = load i64, i64* %12, align 8
  %348 = getelementptr inbounds [110 x i64], [110 x i64]* %346, i64 0, i64 %347
  store i64 %344, i64* %348, align 8
  store i32 -1074986333, i32* %19
  br label %710

; <label>:349:                                    ; preds = %20
  %350 = load i64, i64* %12, align 8
  %351 = sub i64 0, 1
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, 1
  store i64 %352, i64* %12, align 8
  store i32 2068881859, i32* %19
  br label %710

; <label>:354:                                    ; preds = %20
  store i32 -372221380, i32* %19
  br label %710

; <label>:355:                                    ; preds = %20
  %356 = load i64, i64* %11, align 8
  %357 = sub i64 %356, 9024545797565284171
  %358 = add i64 %357, 1
  %359 = add i64 %358, 9024545797565284171
  %360 = add nsw i64 %356, 1
  store i64 %359, i64* %11, align 8
  store i32 1077816573, i32* %19
  br label %710

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -680433431
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -680433431
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -641272836, i32 -1716262821
  store i32 %376, i32* %19
  br label %710

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 259927682, i32 -1716262821
  store i32 %391, i32* %19
  br label %710

; <label>:392:                                    ; preds = %20
  store i32 326671954, i32* %19
  br label %710

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -626688484
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -626688484
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2043338509, i32 243334109
  store i32 %408, i32* %19
  br label %710

; <label>:409:                                    ; preds = %20
  %410 = load i64, i64* %10, align 8
  %411 = sub i64 0, 1
  %412 = sub i64 %410, %411
  %413 = add nsw i64 %410, 1
  store i64 %412, i64* %10, align 8
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, -511235184
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -511235184
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 889083849, i32 243334109
  store i32 %440, i32* %19
  br label %710

; <label>:441:                                    ; preds = %20
  store i32 67610348, i32* %19
  br label %710

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, 487628823
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 487628823
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 567685405, i32 34925401
  store i32 %457, i32* %19
  br label %710

; <label>:458:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 117753533, i32 34925401
  store i32 %472, i32* %19
  br label %710

; <label>:473:                                    ; preds = %20
  store i32 -160648359, i32* %19
  br label %710

; <label>:474:                                    ; preds = %20
  %475 = load i64, i64* %14, align 8
  %476 = icmp slt i64 %475, 110
  %477 = select i1 %476, i32 -1904369077, i32 -1969137995
  store i32 %477, i32* %19
  br label %710

; <label>:478:                                    ; preds = %20
  %479 = load i64, i64* %14, align 8
  %480 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %479
  %481 = load i64, i64* %14, align 8
  %482 = getelementptr inbounds [110 x i64], [110 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = icmp slt i64 %483, 0
  %485 = select i1 %484, i32 -1248945127, i32 -745136676
  store i32 %485, i32* %19
  br label %710

; <label>:486:                                    ; preds = %20
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -743137078, i32* %19
  br label %710

; <label>:489:                                    ; preds = %20
  store i32 -1930642495, i32* %19
  br label %710

; <label>:490:                                    ; preds = %20
  %491 = load i64, i64* %14, align 8
  %492 = add i64 %491, 8254522073786215794
  %493 = add i64 %492, 1
  %494 = sub i64 %493, 8254522073786215794
  %495 = add nsw i64 %491, 1
  store i64 %494, i64* %14, align 8
  store i32 -160648359, i32* %19
  br label %710

; <label>:496:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 -1895976635, i32* %19
  br label %710

; <label>:497:                                    ; preds = %20
  %498 = load i64, i64* %15, align 8
  %499 = load i64, i64* @v, align 8
  %500 = icmp slt i64 %498, %499
  %501 = select i1 %500, i32 -1393016031, i32 -743137078
  store i32 %501, i32* %19
  br label %710

; <label>:502:                                    ; preds = %20
  store i64 0, i64* %16, align 8
  store i32 -848073665, i32* %19
  br label %710

; <label>:503:                                    ; preds = %20
  %504 = load i64, i64* %16, align 8
  %505 = load i64, i64* @v, align 8
  %506 = icmp slt i64 %504, %505
  %507 = select i1 %506, i32 -822477511, i32 -839312523
  store i32 %507, i32* %19
  br label %710

; <label>:508:                                    ; preds = %20
  %509 = load i64, i64* %16, align 8
  %510 = icmp ne i64 %509, 0
  %511 = select i1 %510, i32 1477001108, i32 -1873489546
  store i32 %511, i32* %19
  br label %710

; <label>:512:                                    ; preds = %20
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1024712642, i32 -689702353
  store i32 %538, i32* %19
  br label %710

; <label>:539:                                    ; preds = %20
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, -1278837682
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1278837682
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -766619307, i32 -689702353
  store i32 %567, i32* %19
  br label %710

; <label>:568:                                    ; preds = %20
  store i32 -1873489546, i32* %19
  br label %710

; <label>:569:                                    ; preds = %20
  %570 = load i64, i64* %15, align 8
  %571 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %570
  %572 = load i64, i64* %16, align 8
  %573 = getelementptr inbounds [110 x i64], [110 x i64]* %571, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = icmp eq i64 %574, 2147483647
  %576 = select i1 %575, i32 -842805758, i32 1122246959
  store i32 %576, i32* %19
  br label %710

; <label>:577:                                    ; preds = %20
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1696236407, i32* %19
  br label %710

; <label>:579:                                    ; preds = %20
  %580 = load i64, i64* %15, align 8
  %581 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %580
  %582 = load i64, i64* %16, align 8
  %583 = getelementptr inbounds [110 x i64], [110 x i64]* %581, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %584)
  store i32 -1696236407, i32* %19
  br label %710

; <label>:586:                                    ; preds = %20
  store i32 -1773831226, i32* %19
  br label %710

; <label>:587:                                    ; preds = %20
  %588 = load i64, i64* %16, align 8
  %589 = add i64 %588, -3753277205210728235
  %590 = add i64 %589, 1
  %591 = sub i64 %590, -3753277205210728235
  %592 = add nsw i64 %588, 1
  store i64 %591, i64* %16, align 8
  store i32 -848073665, i32* %19
  br label %710

; <label>:593:                                    ; preds = %20
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = add i32 %594, -938567746
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -938567746
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1975900630, i32 2114147464
  store i32 %608, i32* %19
  br label %710

; <label>:609:                                    ; preds = %20
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = add i32 %611, -1995974938
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1995974938
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1589626315, i32 2114147464
  store i32 %637, i32* %19
  br label %710

; <label>:638:                                    ; preds = %20
  store i32 -1158370468, i32* %19
  br label %710

; <label>:639:                                    ; preds = %20
  %640 = load i64, i64* %15, align 8
  %641 = sub i64 %640, 467191637201728298
  %642 = add i64 %641, 1
  %643 = add i64 %642, 467191637201728298
  %644 = add nsw i64 %640, 1
  store i64 %643, i64* %15, align 8
  store i32 -1895976635, i32* %19
  br label %710

; <label>:645:                                    ; preds = %20
  %646 = load i32, i32* %2, align 4
  ret i32 %646

; <label>:647:                                    ; preds = %20
  %648 = load i64, i64* %3, align 8
  %649 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %648
  %650 = load i64, i64* %4, align 8
  %651 = getelementptr inbounds [110 x i64], [110 x i64]* %649, i64 0, i64 %650
  store i64 2147483647, i64* %651, align 8
  store i32 -1947617601, i32* %19
  br label %710

; <label>:652:                                    ; preds = %20
  %653 = load i64, i64* %6, align 8
  %654 = shl i64 %653, 1
  %655 = sub i64 0, %653
  %656 = add i64 0, %655
  %657 = sub i64 0, %653
  %658 = sub i64 0, 1
  %659 = sub i64 %656, %658
  %660 = add i64 %656, 1
  %661 = shl i64 %653, 1
  %662 = sub i64 0, 1
  %663 = add i64 %653, %662
  %664 = sub i64 %653, 1
  %665 = mul i64 %663, 1
  %666 = sub i64 0, 1
  %667 = add i64 %653, %666
  %668 = sub i64 %653, 1
  %669 = mul i64 %667, 1
  %670 = sub i64 %653, 8573376240578187948
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8573376240578187948
  %673 = add nsw i64 %653, 1
  store i64 %672, i64* %6, align 8
  store i32 -1627951784, i32* %19
  br label %710

; <label>:674:                                    ; preds = %20
  %675 = load i64, i64* %10, align 8
  %676 = icmp slt i64 %675, 110
  store i32 218115501, i32* %19
  br label %710

; <label>:677:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 -2100578367, i32* %19
  br label %710

; <label>:678:                                    ; preds = %20
  store i64 0, i64* %12, align 8
  store i32 321028334, i32* %19
  br label %710

; <label>:679:                                    ; preds = %20
  store i32 -641272836, i32* %19
  br label %710

; <label>:680:                                    ; preds = %20
  %681 = load i64, i64* %10, align 8
  %682 = sub i64 0, -5812807891824339323
  %683 = sub i64 %682, %681
  %684 = add i64 %683, -5812807891824339323
  %685 = sub i64 0, %681
  %686 = sub i64 %684, -105503804995145522
  %687 = add i64 %686, 1
  %688 = add i64 %687, -105503804995145522
  %689 = add i64 %684, 1
  %690 = sub i64 0, 1
  %691 = add i64 %681, %690
  %692 = sub i64 %681, 1
  %693 = mul i64 %691, 1
  %694 = shl i64 %681, 1
  %695 = add i64 %681, -649632240942186989
  %696 = sub i64 %695, 1
  %697 = sub i64 %696, -649632240942186989
  %698 = sub i64 %681, 1
  %699 = mul i64 %697, 1
  %700 = sub i64 0, %681
  %701 = sub i64 0, 1
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add nsw i64 %681, 1
  store i64 %703, i64* %10, align 8
  store i32 -2043338509, i32* %19
  br label %710

; <label>:705:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 567685405, i32* %19
  br label %710

; <label>:706:                                    ; preds = %20
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1024712642, i32* %19
  br label %710

; <label>:708:                                    ; preds = %20
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1975900630, i32* %19
  br label %710

; <label>:710:                                    ; preds = %708, %706, %705, %680, %679, %678, %677, %674, %652, %647, %639, %638, %609, %593, %587, %586, %579, %577, %569, %568, %539, %512, %508, %503, %502, %497, %496, %490, %489, %486, %478, %474, %473, %458, %442, %441, %409, %393, %392, %377, %361, %355, %354, %349, %325, %324, %316, %308, %304, %303, %275, %247, %243, %242, %226, %198, %195, %177, %149, %148, %147, %126, %111, %102, %97, %96, %91, %86, %82, %81, %75, %74, %69, %68, %48, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 331469042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 331469042, label %16
    i32 -54030498, label %21
    i32 1173905568, label %23
    i32 -2057531326, label %38
    i32 224691752, label %67
    i32 -2134768006, label %68
    i32 -1620651603, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -54030498, i32 1173905568
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2134768006, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2057531326, i32 -1620651603
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 834111628
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 834111628
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 224691752, i32 -1620651603
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -2134768006, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -2057531326, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517066408.cpp() #0 section ".text.startup" {
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
