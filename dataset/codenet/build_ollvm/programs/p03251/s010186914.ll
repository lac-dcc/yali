; ModuleID = 'Project_CodeNet_C++1400/p03251/s010186914.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s010186914.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010186914.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 171408894
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 171408894
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1409693138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1409693138, label %17
    i32 1617587070, label %37
    i32 1272589444, label %53
    i32 567817121, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1617587070, i32 567817121
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1272589444, i32 567817121
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1617587070, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  store i8 1, i8* %9, align 1
  store i32 -200, i32* %10, align 4
  store i32 200, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 1771954000, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1771954000, label %23
    i32 606253121, label %28
    i32 -770241338, label %32
    i32 1695590033, label %39
    i32 -448188179, label %40
    i32 -1735451108, label %45
    i32 -755826386, label %49
    i32 733216125, label %56
    i32 1813942676, label %84
    i32 -758249387, label %111
    i32 704528151, label %112
    i32 -278289881, label %121
    i32 593305005, label %136
    i32 1434330331, label %150
    i32 -1069527961, label %151
    i32 -65226835, label %166
    i32 -2028008704, label %182
    i32 -2120941227, label %183
    i32 -452456255, label %189
    i32 125875835, label %195
    i32 1542369553, label %211
    i32 -1898666877, label %229
    i32 1312319502, label %230
    i32 578174552, label %233
    i32 -1530692085, label %249
    i32 -1993082311, label %266
    i32 -1833667738, label %268
    i32 1011682955, label %269
    i32 -934080490, label %270
    i32 -1286312342, label %273
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 606253121, i32 1695590033
  store i32 %27, i32* %19
  br label %275

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %7)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  store i32 -770241338, i32* %19
  br label %275

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %12, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %12, align 4
  store i32 1771954000, i32* %19
  br label %275

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -448188179, i32* %19
  br label %275

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1735451108, i32 733216125
  store i32 %44, i32* %19
  br label %275

; <label>:45:                                     ; preds = %20
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %8)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  store i32 -755826386, i32* %19
  br label %275

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %13, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %13, align 4
  store i32 -448188179, i32* %19
  br label %275

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2026323099
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2026323099
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1813942676, i32 -1833667738
  store i32 %83, i32* %19
  br label %275

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -758249387, i32 -1833667738
  store i32 %110, i32* %19
  br label %275

; <label>:111:                                    ; preds = %20
  store i32 704528151, i32* %19
  br label %275

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = icmp slt i32 %113, %117
  %120 = select i1 %119, i32 -278289881, i32 -452456255
  store i32 %120, i32* %19
  br label %275

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add i32 %122, -1608257568
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1608257568
  %127 = add nsw i32 %122, %123
  %128 = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, 1
  %133 = load i32, i32* %10, align 4
  %134 = icmp sgt i32 %131, %133
  %135 = select i1 %134, i32 593305005, i32 -1069527961
  store i32 %135, i32* %19
  br label %275

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 %137, -1193844078
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1193844078
  %142 = add nsw i32 %137, %138
  %143 = add i32 %141, -644177811
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -644177811
  %146 = add nsw i32 %141, 1
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 1434330331, i32 -1069527961
  store i32 %149, i32* %19
  br label %275

; <label>:150:                                    ; preds = %20
  store i8 0, i8* %9, align 1
  store i32 -1069527961, i32* %19
  br label %275

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -65226835, i32 1011682955
  store i32 %165, i32* %19
  br label %275

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -528502571
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -528502571
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2028008704, i32 1011682955
  store i32 %181, i32* %19
  br label %275

; <label>:182:                                    ; preds = %20
  store i32 -2120941227, i32* %19
  br label %275

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %14, align 4
  %185 = add i32 %184, -1528739214
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1528739214
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %14, align 4
  store i32 704528151, i32* %19
  br label %275

; <label>:189:                                    ; preds = %20
  %190 = load i8, i8* %9, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 125875835, i32 1312319502
  store i32 %194, i32* %19
  br label %275

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1910271560
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1910271560
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1542369553, i32 -934080490
  store i32 %210, i32* %19
  br label %275

; <label>:211:                                    ; preds = %20
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 219724139
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 219724139
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1898666877, i32 -934080490
  store i32 %228, i32* %19
  br label %275

; <label>:229:                                    ; preds = %20
  store i32 578174552, i32* %19
  br label %275

; <label>:230:                                    ; preds = %20
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 578174552, i32* %19
  br label %275

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1951698603
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1951698603
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1530692085, i32 -1286312342
  store i32 %248, i32* %19
  br label %275

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %2, align 4
  store i32 %250, i32* %1
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -227353079
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -227353079
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1993082311, i32 -1286312342
  store i32 %265, i32* %19
  br label %275

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32, i32* %1
  ret i32 %267

; <label>:268:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1813942676, i32* %19
  br label %275

; <label>:269:                                    ; preds = %20
  store i32 -65226835, i32* %19
  br label %275

; <label>:270:                                    ; preds = %20
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542369553, i32* %19
  br label %275

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %2, align 4
  store i32 -1530692085, i32* %19
  br label %275

; <label>:275:                                    ; preds = %273, %270, %269, %268, %249, %233, %230, %229, %211, %195, %189, %183, %182, %166, %151, %150, %136, %121, %112, %111, %84, %56, %49, %45, %40, %39, %32, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1275265485, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1275265485, label %22
    i32 2073948758, label %42
    i32 -1227832793, label %81
    i32 575176529, label %84
    i32 882717659, label %112
    i32 625414862, label %131
    i32 -615741579, label %132
    i32 1150835952, label %147
    i32 1061031943, label %177
    i32 -315535147, label %178
    i32 -1225577679, label %181
    i32 852202411, label %190
    i32 414514073, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2073948758, i32 -1225577679
  store i32 %41, i32* %18
  br label %198

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
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
  %80 = select i1 %78, i32 -1227832793, i32 -1225577679
  store i32 %80, i32* %18
  br label %198

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 575176529, i32 -615741579
  store i32 %83, i32* %18
  br label %198

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 915990980
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 915990980
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 882717659, i32 852202411
  store i32 %111, i32* %18
  br label %198

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32**, i32*** %4
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %6
  store i32* %114, i32** %115, align 8
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -1757383481
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1757383481
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 625414862, i32 852202411
  store i32 %130, i32* %18
  br label %198

; <label>:131:                                    ; preds = %19
  store i32 -315535147, i32* %18
  br label %198

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1150835952, i32 414514073
  store i32 %146, i32* %18
  br label %198

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1061031943, i32 414514073
  store i32 %176, i32* %18
  br label %198

; <label>:177:                                    ; preds = %19
  store i32 -315535147, i32* %18
  br label %198

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32**, i32*** %6
  %180 = load i32*, i32** %179, align 8
  ret i32* %180

; <label>:181:                                    ; preds = %19
  %182 = alloca i32*, align 8
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %185 = load i32*, i32** %183, align 8
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %184, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  store i32 2073948758, i32* %18
  br label %198

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32**, i32*** %4
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %6
  store i32* %192, i32** %193, align 8
  store i32 882717659, i32* %18
  br label %198

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %6
  store i32* %196, i32** %197, align 8
  store i32 1150835952, i32* %18
  br label %198

; <label>:198:                                    ; preds = %194, %190, %181, %177, %147, %132, %131, %112, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 894098007, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 894098007, label %17
    i32 889617678, label %22
    i32 719664444, label %50
    i32 -1328280137, label %67
    i32 -1802711092, label %68
    i32 -2265344, label %96
    i32 -1821778378, label %112
    i32 -1036411722, label %113
    i32 -1180187335, label %129
    i32 -308214773, label %157
    i32 -292652575, label %159
    i32 -764202778, label %161
    i32 452097120, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 889617678, i32 -1802711092
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -1664369151
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1664369151
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 719664444, i32 -292652575
  store i32 %49, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 1736938071
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1736938071
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1328280137, i32 -292652575
  store i32 %66, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  store i32 -1036411722, i32* %13
  br label %165

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, 258406113
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 258406113
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2265344, i32 -764202778
  store i32 %95, i32* %13
  br label %165

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  store i32* %97, i32** %6, align 8
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1821778378, i32 -764202778
  store i32 %111, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  store i32 -1036411722, i32* %13
  br label %165

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 1276136759
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1276136759
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1180187335, i32 452097120
  store i32 %128, i32* %13
  br label %165

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  store i32* %130, i32** %3
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -308214773, i32 452097120
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 719664444, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 -2265344, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 -1180187335, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %129, %113, %112, %96, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010186914.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 437060969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 437060969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1449939149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1449939149, label %17
    i32 -486216087, label %25
    i32 -1516279432, label %53
    i32 1242241011, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -486216087, i32 1242241011
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1320138603
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1320138603
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1516279432, i32 1242241011
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -486216087, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
