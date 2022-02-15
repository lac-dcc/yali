; ModuleID = 'Project_CodeNet_C++1400/p04014/s410645105.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s410645105.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410645105.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1962872084, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1962872084, label %14
    i32 1850029372, label %19
    i32 -315572357, label %21
    i32 375434041, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1850029372, i32 -315572357
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 375434041, i32* %10
  br label %35

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z1fxx(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  store i64 %31, i64* %5, align 8
  store i32 375434041, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @s)
  store i64 2, i64* %4, align 8
  %17 = alloca i32
  store i32 1616449776, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %328
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1616449776, label %21
    i32 -967950318, label %29
    i32 280911288, label %36
    i32 2062355961, label %40
    i32 372171815, label %41
    i32 -2109140715, label %47
    i32 -1546330671, label %52
    i32 1621270102, label %56
    i32 -2091243267, label %72
    i32 157540110, label %113
    i32 242365642, label %116
    i32 70520971, label %123
    i32 1339942395, label %127
    i32 1717825780, label %128
    i32 -1610520631, label %133
    i32 746271293, label %138
    i32 -1523540112, label %145
    i32 -206328671, label %161
    i32 -1695127007, label %177
    i32 2135771906, label %178
    i32 498116196, label %193
    i32 -1889435653, label %208
    i32 266478744, label %209
    i32 -1784682716, label %237
    i32 1701551453, label %266
    i32 1101904776, label %268
    i32 -235480137, label %323
    i32 872087377, label %325
    i32 1825150972, label %326
  ]

; <label>:20:                                     ; preds = %18
  br label %328

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = load i64, i64* @n, align 8
  %25 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %24)
  %26 = fadd double %25, 1.000000e+00
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 -967950318, i32 -2109140715
  store i32 %28, i32* %17
  br label %328

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* @n, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i64 @_Z1fxx(i64 %30, i64 %31)
  %33 = load i64, i64* @s, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 280911288, i32 2062355961
  store i32 %35, i32* %17
  br label %328

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 266478744, i32* %17
  br label %328

; <label>:40:                                     ; preds = %18
  store i32 372171815, i32* %17
  br label %328

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 2718792537726622463
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 2718792537726622463
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %4, align 8
  store i32 1616449776, i32* %17
  br label %328

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* @n, align 8
  %49 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %48)
  %50 = fsub double %49, 1.000000e+00
  %51 = fptosi double %50 to i64
  store i64 %51, i64* %5, align 8
  store i32 -1546330671, i32* %17
  br label %328

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %5, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 1621270102, i32 -1610520631
  store i32 %55, i32* %17
  br label %328

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -2097086243
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2097086243
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2091243267, i32 1101904776
  store i32 %71, i32* %17
  br label %328

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* @n, align 8
  %74 = load i64, i64* @s, align 8
  %75 = add i64 %73, -8273606984120134358
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -8273606984120134358
  %78 = sub nsw i64 %73, %74
  %79 = load i64, i64* %5, align 8
  %80 = sdiv i64 %77, %79
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  store i64 %82, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp sgt i64 %84, 1
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -2053055185
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2053055185
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 157540110, i32 1101904776
  store i32 %112, i32* %17
  br label %328

; <label>:113:                                    ; preds = %18
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 242365642, i32 1339942395
  store i32 %115, i32* %17
  br label %328

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* %6, align 8
  %119 = call i64 @_Z1fxx(i64 %117, i64 %118)
  %120 = load i64, i64* @s, align 8
  %121 = icmp eq i64 %119, %120
  %122 = select i1 %121, i32 70520971, i32 1339942395
  store i32 %122, i32* %17
  br label %328

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %6, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 266478744, i32* %17
  br label %328

; <label>:127:                                    ; preds = %18
  store i32 1717825780, i32* %17
  br label %328

; <label>:128:                                    ; preds = %18
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, -1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, -1
  store i64 %131, i64* %5, align 8
  store i32 -1546330671, i32* %17
  br label %328

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* @n, align 8
  %135 = load i64, i64* @s, align 8
  %136 = icmp eq i64 %134, %135
  %137 = select i1 %136, i32 746271293, i32 -1523540112
  store i32 %137, i32* %17
  br label %328

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* @n, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2135771906, i32* %17
  br label %328

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 306378397
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 306378397
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -206328671, i32 -235480137
  store i32 %160, i32* %17
  br label %328

; <label>:161:                                    ; preds = %18
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1695127007, i32 -235480137
  store i32 %176, i32* %17
  br label %328

; <label>:177:                                    ; preds = %18
  store i32 2135771906, i32* %17
  br label %328

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 498116196, i32 872087377
  store i32 %192, i32* %17
  br label %328

; <label>:193:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1889435653, i32 872087377
  store i32 %207, i32* %17
  br label %328

; <label>:208:                                    ; preds = %18
  store i32 266478744, i32* %17
  br label %328

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 274537057
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 274537057
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
  %236 = select i1 %234, i32 -1784682716, i32 1825150972
  store i32 %236, i32* %17
  br label %328

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %1
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -1246988576
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1246988576
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1701551453, i32 1825150972
  store i32 %265, i32* %17
  br label %328

; <label>:266:                                    ; preds = %18
  %267 = load volatile i32, i32* %1
  ret i32 %267

; <label>:268:                                    ; preds = %18
  %269 = load i64, i64* @n, align 8
  %270 = load i64, i64* @s, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub nsw i64 %269, %270
  %274 = load i64, i64* %5, align 8
  %275 = add i64 %272, -2423161117402156381
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -2423161117402156381
  %278 = sub i64 %272, %274
  %279 = mul i64 %277, %274
  %280 = shl i64 %272, %274
  %281 = sub i64 0, -5186683280080160945
  %282 = sub i64 %281, %272
  %283 = add i64 %282, -5186683280080160945
  %284 = sub i64 0, %272
  %285 = add i64 %283, 7508315729741669801
  %286 = add i64 %285, %274
  %287 = sub i64 %286, 7508315729741669801
  %288 = add i64 %283, %274
  %289 = shl i64 %272, %274
  %290 = add i64 %272, 3356708255150637121
  %291 = sub i64 %290, %274
  %292 = sub i64 %291, 3356708255150637121
  %293 = sub i64 %272, %274
  %294 = mul i64 %292, %274
  %295 = shl i64 %272, %274
  %296 = shl i64 %272, %274
  %297 = sdiv i64 %272, %274
  %298 = add i64 0, 6059430887939620452
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 6059430887939620452
  %301 = sub i64 0, %297
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = sub i64 0, 9153644248976534847
  %308 = sub i64 %307, %297
  %309 = add i64 %308, 9153644248976534847
  %310 = sub i64 0, %297
  %311 = sub i64 %309, 4393727165157858913
  %312 = add i64 %311, 1
  %313 = add i64 %312, 4393727165157858913
  %314 = add i64 %309, 1
  %315 = shl i64 %297, 1
  %316 = shl i64 %297, 1
  %317 = sub i64 %297, 3733018677172410967
  %318 = add i64 %317, 1
  %319 = add i64 %318, 3733018677172410967
  %320 = add nsw i64 %297, 1
  store i64 %319, i64* %6, align 8
  %321 = load i64, i64* %6, align 8
  %322 = icmp sgt i64 %321, 1
  store i32 -2091243267, i32* %17
  br label %328

; <label>:323:                                    ; preds = %18
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -206328671, i32* %17
  br label %328

; <label>:325:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 498116196, i32* %17
  br label %328

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %3, align 4
  store i32 -1784682716, i32* %17
  br label %328

; <label>:328:                                    ; preds = %326, %325, %323, %268, %237, %209, %208, %193, %178, %177, %161, %145, %138, %133, %128, %127, %123, %116, %113, %72, %56, %52, %47, %41, %40, %36, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410645105.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1723930321
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1723930321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 491237853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 491237853, label %17
    i32 685746903, label %25
    i32 -38938917, label %53
    i32 -1027686140, label %54
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
  %24 = select i1 %22, i32 685746903, i32 -1027686140
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -629963862
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -629963862
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -38938917, i32 -1027686140
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 685746903, i32* %13
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
