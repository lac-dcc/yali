; ModuleID = 'Project_CodeNet_C++1400/p02554/s636531660.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s636531660.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636531660.cpp, i8* null }]
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
  store i32 334971496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 334971496, label %16
    i32 -576476253, label %36
    i32 1450152743, label %64
    i32 1787964382, label %65
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
  %35 = select i1 %33, i32 -576476253, i32 1787964382
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
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1450152743, i32 1787964382
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -576476253, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1483091894, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %251
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1483091894, label %12
    i32 -1491179896, label %28
    i32 863740768, label %47
    i32 -778907593, label %50
    i32 -2125164420, label %65
    i32 -2143891499, label %101
    i32 -907249083, label %102
    i32 1246903333, label %109
    i32 -352863716, label %129
    i32 1211118805, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %251

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1399066785
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1399066785
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1491179896, i32 -352863716
  store i32 %27, i32* %8
  br label %251

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 2022843405
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2022843405
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 863740768, i32 -352863716
  store i32 %46, i32* %8
  br label %251

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 -778907593, i32 1246903333
  store i32 %49, i32* %8
  br label %251

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2125164420, i32 1211118805
  store i32 %64, i32* %8
  br label %251

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %66, 10
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %69, 9
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %72, 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2143891499, i32 1211118805
  store i32 %100, i32* %8
  br label %251

; <label>:101:                                    ; preds = %9
  store i32 -907249083, i32* %8
  br label %251

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  store i32 1483091894, i32* %8
  br label %251

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 2, %111
  %113 = sub i64 %110, 3892035067320312743
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 3892035067320312743
  %116 = sub nsw i64 %110, %112
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 %115, 6477810021960467896
  %119 = add i64 %118, %117
  %120 = add i64 %119, 6477810021960467896
  %121 = add nsw i64 %115, %117
  %122 = sub i64 %120, -24764621120979036
  %123 = add i64 %122, 10000000070
  %124 = add i64 %123, -24764621120979036
  %125 = add nsw i64 %120, 10000000070
  %126 = srem i64 %124, 1000000007
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 10)
  ret i32 0

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  store i32 -1491179896, i32* %8
  br label %251

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %3, align 8
  %135 = shl i64 %134, 10
  %136 = sub i64 %134, 241535268717994829
  %137 = sub i64 %136, 10
  %138 = add i64 %137, 241535268717994829
  %139 = sub i64 %134, 10
  %140 = mul i64 %138, 10
  %141 = sub i64 0, %134
  %142 = add i64 0, %141
  %143 = sub i64 0, %134
  %144 = sub i64 0, 10
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 10
  %147 = sub i64 0, 10
  %148 = add i64 %134, %147
  %149 = sub i64 %134, 10
  %150 = mul i64 %148, 10
  %151 = mul nsw i64 %134, 10
  %152 = sub i64 0, -6975500197021021093
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -6975500197021021093
  %155 = sub i64 0, %151
  %156 = add i64 %154, -2655389917100518649
  %157 = add i64 %156, 1000000007
  %158 = sub i64 %157, -2655389917100518649
  %159 = add i64 %154, 1000000007
  %160 = sub i64 %151, 3664585275165846083
  %161 = sub i64 %160, 1000000007
  %162 = add i64 %161, 3664585275165846083
  %163 = sub i64 %151, 1000000007
  %164 = mul i64 %162, 1000000007
  %165 = sub i64 %151, -5695773946486547830
  %166 = sub i64 %165, 1000000007
  %167 = add i64 %166, -5695773946486547830
  %168 = sub i64 %151, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = srem i64 %151, 1000000007
  store i64 %170, i64* %3, align 8
  %171 = load i64, i64* %4, align 8
  %172 = sub i64 0, 2547897545648377617
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 2547897545648377617
  %175 = sub i64 0, %171
  %176 = sub i64 0, 9
  %177 = sub i64 %174, %176
  %178 = add i64 %174, 9
  %179 = shl i64 %171, 9
  %180 = shl i64 %171, 9
  %181 = mul nsw i64 %171, 9
  %182 = sub i64 0, 1000000007
  %183 = add i64 %181, %182
  %184 = sub i64 %181, 1000000007
  %185 = mul i64 %183, 1000000007
  %186 = add i64 %181, -2925335372504563809
  %187 = sub i64 %186, 1000000007
  %188 = sub i64 %187, -2925335372504563809
  %189 = sub i64 %181, 1000000007
  %190 = mul i64 %188, 1000000007
  %191 = shl i64 %181, 1000000007
  %192 = sub i64 0, 1000000007
  %193 = add i64 %181, %192
  %194 = sub i64 %181, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = srem i64 %181, 1000000007
  store i64 %196, i64* %4, align 8
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 0, %197
  %199 = add i64 0, %198
  %200 = sub i64 0, %197
  %201 = add i64 %199, -3664392506812396379
  %202 = add i64 %201, 8
  %203 = sub i64 %202, -3664392506812396379
  %204 = add i64 %199, 8
  %205 = sub i64 0, 3192378134615921452
  %206 = sub i64 %205, %197
  %207 = add i64 %206, 3192378134615921452
  %208 = sub i64 0, %197
  %209 = sub i64 %207, -5866973057518283647
  %210 = add i64 %209, 8
  %211 = add i64 %210, -5866973057518283647
  %212 = add i64 %207, 8
  %213 = sub i64 0, %197
  %214 = add i64 0, %213
  %215 = sub i64 0, %197
  %216 = sub i64 %214, -6851366610437959668
  %217 = add i64 %216, 8
  %218 = add i64 %217, -6851366610437959668
  %219 = add i64 %214, 8
  %220 = shl i64 %197, 8
  %221 = sub i64 %197, -2339479431617399139
  %222 = sub i64 %221, 8
  %223 = add i64 %222, -2339479431617399139
  %224 = sub i64 %197, 8
  %225 = mul i64 %223, 8
  %226 = shl i64 %197, 8
  %227 = mul nsw i64 %197, 8
  %228 = add i64 0, 4291236533981984424
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 4291236533981984424
  %231 = sub i64 0, %227
  %232 = add i64 %230, -9723763949647588
  %233 = add i64 %232, 1000000007
  %234 = sub i64 %233, -9723763949647588
  %235 = add i64 %230, 1000000007
  %236 = shl i64 %227, 1000000007
  %237 = shl i64 %227, 1000000007
  %238 = sub i64 0, %227
  %239 = add i64 0, %238
  %240 = sub i64 0, %227
  %241 = add i64 %239, -6083177135099846010
  %242 = add i64 %241, 1000000007
  %243 = sub i64 %242, -6083177135099846010
  %244 = add i64 %239, 1000000007
  %245 = sub i64 %227, -8710727136945709659
  %246 = sub i64 %245, 1000000007
  %247 = add i64 %246, -8710727136945709659
  %248 = sub i64 %227, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = srem i64 %227, 1000000007
  store i64 %250, i64* %5, align 8
  store i32 -2125164420, i32* %8
  br label %251

; <label>:251:                                    ; preds = %133, %129, %102, %101, %65, %50, %47, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636531660.cpp() #0 section ".text.startup" {
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
