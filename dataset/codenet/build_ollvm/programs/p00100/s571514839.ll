; ModuleID = 'Project_CodeNet_C++1400/p00100/s571514839.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s571514839.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571514839.cpp, i8* null }]
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
  %5 = add i32 %3, -855621068
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -855621068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1749344487, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1749344487, label %17
    i32 156363, label %25
    i32 -1248670591, label %53
    i32 -492842270, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 156363, i32 -492842270
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1248670591, i32 -492842270
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 156363, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %4 = alloca [4001 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1979508169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %375
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1979508169, label %16
    i32 1669152794, label %21
    i32 -1925279496, label %49
    i32 -673532985, label %65
    i32 -758077123, label %66
    i32 493221321, label %81
    i32 -1322118841, label %96
    i32 463462097, label %97
    i32 1339059691, label %113
    i32 844066263, label %131
    i32 179752150, label %134
    i32 -266384010, label %137
    i32 56451730, label %142
    i32 1801772405, label %143
    i32 1110599975, label %148
    i32 2023878628, label %157
    i32 1864535660, label %172
    i32 75455364, label %183
    i32 -1310137894, label %184
    i32 973211289, label %185
    i32 1230488120, label %201
    i32 -923500799, label %235
    i32 1672962950, label %236
    i32 55837000, label %264
    i32 81199798, label %282
    i32 -255908906, label %285
    i32 1686744015, label %301
    i32 -1961770811, label %330
    i32 -1482736720, label %331
    i32 -685019039, label %332
    i32 -1510799612, label %333
    i32 -1851491664, label %334
    i32 -1763085193, label %335
    i32 -1909106234, label %338
    i32 488285236, label %369
    i32 1040161372, label %372
  ]

; <label>:15:                                     ; preds = %13
  br label %375

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %18 = load i64, i64* %10, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1669152794, i32 -758077123
  store i32 %20, i32* %12
  br label %375

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 282469571
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 282469571
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1925279496, i32 -1510799612
  store i32 %48, i32* %12
  br label %375

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -8449524
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -8449524
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -673532985, i32 -1510799612
  store i32 %64, i32* %12
  br label %375

; <label>:65:                                     ; preds = %13
  store i32 -685019039, i32* %12
  br label %375

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 493221321, i32 -1851491664
  store i32 %80, i32* %12
  br label %375

; <label>:81:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1322118841, i32 -1851491664
  store i32 %95, i32* %12
  br label %375

; <label>:96:                                     ; preds = %13
  store i32 463462097, i32* %12
  br label %375

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1757712682
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1757712682
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1339059691, i32 -1763085193
  store i32 %112, i32* %12
  br label %375

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %8, align 8
  %115 = icmp slt i64 %114, 4001
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -142673949
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -142673949
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 844066263, i32 -1763085193
  store i32 %130, i32* %12
  br label %375

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 179752150, i32 56451730
  store i32 %133, i32* %12
  br label %375

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %135
  store i64 0, i64* %136, align 8
  store i32 -266384010, i32* %12
  br label %375

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %8, align 8
  store i32 463462097, i32* %12
  br label %375

; <label>:142:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 1801772405, i32* %12
  br label %375

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %10, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i32 1110599975, i32 1672962950
  store i32 %147, i32* %12
  br label %375

; <label>:148:                                    ; preds = %13
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %149, i64* dereferenceable(8) %6)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %150, i64* dereferenceable(8) %7)
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp sge i64 %154, 0
  %156 = select i1 %155, i32 2023878628, i32 -1310137894
  store i32 %156, i32* %12
  br label %375

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %160
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, %160
  store i64 %165, i64* %162, align 8
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sge i64 %169, 1000000
  %171 = select i1 %170, i32 1864535660, i32 75455364
  store i32 %171, i32* %12
  br label %375

; <label>:172:                                    ; preds = %13
  %173 = load i64, i64* %5, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %176
  store i64 -1, i64* %177, align 8
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, 2007150762
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2007150762
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %11, align 4
  store i32 75455364, i32* %12
  br label %375

; <label>:183:                                    ; preds = %13
  store i32 -1310137894, i32* %12
  br label %375

; <label>:184:                                    ; preds = %13
  store i32 973211289, i32* %12
  br label %375

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 2006433740
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2006433740
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1230488120, i32 -1909106234
  store i32 %200, i32* %12
  br label %375

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %8, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %8, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 581705664
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 581705664
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -923500799, i32 -1909106234
  store i32 %234, i32* %12
  br label %375

; <label>:235:                                    ; preds = %13
  store i32 1801772405, i32* %12
  br label %375

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -94084317
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -94084317
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 55837000, i32 488285236
  store i32 %263, i32* %12
  br label %375

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %265, 0
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -520800757
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -520800757
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 81199798, i32 488285236
  store i32 %281, i32* %12
  br label %375

; <label>:282:                                    ; preds = %13
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 -255908906, i32 -1482736720
  store i32 %284, i32* %12
  br label %375

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1248544794
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1248544794
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1686744015, i32 1040161372
  store i32 %300, i32* %12
  br label %375

; <label>:301:                                    ; preds = %13
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1961770811, i32 1040161372
  store i32 %329, i32* %12
  br label %375

; <label>:330:                                    ; preds = %13
  store i32 -1482736720, i32* %12
  br label %375

; <label>:331:                                    ; preds = %13
  store i32 -1979508169, i32* %12
  br label %375

; <label>:332:                                    ; preds = %13
  ret i32 0

; <label>:333:                                    ; preds = %13
  store i32 -1925279496, i32* %12
  br label %375

; <label>:334:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 493221321, i32* %12
  br label %375

; <label>:335:                                    ; preds = %13
  %336 = load i64, i64* %8, align 8
  %337 = icmp slt i64 %336, 4001
  store i32 1339059691, i32* %12
  br label %375

; <label>:338:                                    ; preds = %13
  %339 = load i64, i64* %8, align 8
  %340 = add i64 %339, -7582270541228514089
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, -7582270541228514089
  %343 = sub i64 %339, 1
  %344 = mul i64 %342, 1
  %345 = shl i64 %339, 1
  %346 = sub i64 %339, 4814282079913721965
  %347 = sub i64 %346, 1
  %348 = add i64 %347, 4814282079913721965
  %349 = sub i64 %339, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, 3417414864254391683
  %352 = sub i64 %351, %339
  %353 = add i64 %352, 3417414864254391683
  %354 = sub i64 0, %339
  %355 = add i64 %353, 1200910784616141776
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 1200910784616141776
  %358 = add i64 %353, 1
  %359 = sub i64 0, 342726906592784575
  %360 = sub i64 %359, %339
  %361 = add i64 %360, 342726906592784575
  %362 = sub i64 0, %339
  %363 = sub i64 0, 1
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1
  %366 = sub i64 0, 1
  %367 = sub i64 %339, %366
  %368 = add nsw i64 %339, 1
  store i64 %367, i64* %8, align 8
  store i32 1230488120, i32* %12
  br label %375

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 0
  store i32 55837000, i32* %12
  br label %375

; <label>:372:                                    ; preds = %13
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1686744015, i32* %12
  br label %375

; <label>:375:                                    ; preds = %372, %369, %338, %335, %334, %333, %331, %330, %301, %285, %282, %264, %236, %235, %201, %185, %184, %183, %172, %157, %148, %143, %142, %137, %134, %131, %113, %97, %96, %81, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571514839.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -754683616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -754683616, label %16
    i32 2136122898, label %24
    i32 -527714278, label %51
    i32 2035206664, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2136122898, i32 2035206664
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -527714278, i32 2035206664
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2136122898, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
