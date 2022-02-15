; ModuleID = 'Project_CodeNet_C++1400/p03589/s456046073.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s456046073.cpp"
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
@N = global i64 0, align 8
@A = global [100000 x i64] zeroinitializer, align 16
@B = global [100000 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@v = global i64 0, align 8
@tmp = global i64 0, align 8
@b = global i64 0, align 8
@a = global i64 0, align 8
@S = global [6 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456046073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = sub i32 %3, 465371637
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 465371637
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -968686041, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -968686041, label %17
    i32 -449744709, label %25
    i32 421213877, label %42
    i32 -1157196192, label %43
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
  %24 = select i1 %22, i32 -449744709, i32 -1157196192
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1477235332
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1477235332
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 421213877, i32 -1157196192
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -449744709, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1504068923, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1504068923, label %14
    i32 219909134, label %19
    i32 1049359598, label %21
    i32 185349743, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 219909134, i32 1049359598
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 185349743, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 185349743, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 737956833, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %443
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 737956833, label %11
    i32 -191527027, label %39
    i32 -1525927644, label %69
    i32 -1852441525, label %72
    i32 1107342967, label %73
    i32 32133011, label %77
    i32 -1758320359, label %104
    i32 875132686, label %161
    i32 2109781222, label %164
    i32 -704035633, label %170
    i32 -1763030976, label %177
    i32 -1629966907, label %187
    i32 -303644153, label %188
    i32 573787203, label %189
    i32 -78026845, label %190
    i32 1365544207, label %218
    i32 892688809, label %239
    i32 -1440774574, label %240
    i32 827703996, label %241
    i32 2051045425, label %247
    i32 1838170697, label %248
    i32 -1106990101, label %250
    i32 1655933429, label %253
    i32 2142954065, label %406
  ]

; <label>:10:                                     ; preds = %8
  br label %443

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 2080172740
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2080172740
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -191527027, i32 -1106990101
  store i32 %38, i32* %7
  br label %443

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 3500
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 116582098
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 116582098
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1525927644, i32 -1106990101
  store i32 %68, i32* %7
  br label %443

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1852441525, i32 2051045425
  store i32 %71, i32* %7
  br label %443

; <label>:72:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1107342967, i32* %7
  br label %443

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 3500
  %76 = select i1 %75, i32 32133011, i32 -1440774574
  store i32 %76, i32* %7
  br label %443

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1758320359, i32 1655933429
  store i32 %103, i32* %7
  br label %443

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 4, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @N, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = sub i64 %109, -2993389164414017223
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -2993389164414017223
  %117 = sub nsw i64 %109, %113
  %118 = load i64, i64* @N, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = add i64 %116, -5921344932128801889
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -5921344932128801889
  %125 = sub nsw i64 %116, %121
  store i64 %124, i64* @a, align 8
  %126 = load i64, i64* @N, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  store i64 %132, i64* @b, align 8
  %133 = load i64, i64* @a, align 8
  %134 = icmp ne i64 %133, 0
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 875132686, i32 1655933429
  store i32 %160, i32* %7
  br label %443

; <label>:161:                                    ; preds = %8
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 2109781222, i32 573787203
  store i32 %163, i32* %7
  br label %443

; <label>:164:                                    ; preds = %8
  %165 = load i64, i64* @b, align 8
  %166 = load i64, i64* @a, align 8
  %167 = srem i64 %165, %166
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -704035633, i32 -303644153
  store i32 %169, i32* %7
  br label %443

; <label>:170:                                    ; preds = %8
  %171 = load i64, i64* @b, align 8
  %172 = load i64, i64* @a, align 8
  %173 = sdiv i64 %171, %172
  store i64 %173, i64* @w, align 8
  %174 = load i64, i64* @w, align 8
  %175 = icmp sgt i64 %174, 0
  %176 = select i1 %175, i32 -1763030976, i32 -1629966907
  store i32 %176, i32* %7
  br label %443

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %5, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i64, i64* @w, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %183, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1838170697, i32* %7
  br label %443

; <label>:187:                                    ; preds = %8
  store i32 -303644153, i32* %7
  br label %443

; <label>:188:                                    ; preds = %8
  store i32 573787203, i32* %7
  br label %443

; <label>:189:                                    ; preds = %8
  store i32 -78026845, i32* %7
  br label %443

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -1095583355
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1095583355
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1365544207, i32 2142954065
  store i32 %217, i32* %7
  br label %443

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, -838959947
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -838959947
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1172114226
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1172114226
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 892688809, i32 2142954065
  store i32 %238, i32* %7
  br label %443

; <label>:239:                                    ; preds = %8
  store i32 1107342967, i32* %7
  br label %443

; <label>:240:                                    ; preds = %8
  store i32 827703996, i32* %7
  br label %443

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -1422005572
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1422005572
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  store i32 737956833, i32* %7
  br label %443

; <label>:247:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1838170697, i32* %7
  br label %443

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %4, align 4
  %252 = icmp sle i32 %251, 3500
  store i32 -191527027, i32* %7
  br label %443

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 4
  %256 = add i32 0, %255
  %257 = sub i32 0, 4
  %258 = sub i32 0, %254
  %259 = sub i32 %256, %258
  %260 = add i32 %256, %254
  %261 = shl i32 4, %254
  %262 = shl i32 4, %254
  %263 = sub i32 0, 4
  %264 = add i32 0, %263
  %265 = sub i32 0, 4
  %266 = sub i32 0, %254
  %267 = sub i32 %264, %266
  %268 = add i32 %264, %254
  %269 = add i32 0, -1219141614
  %270 = sub i32 %269, 4
  %271 = sub i32 %270, -1219141614
  %272 = sub i32 0, 4
  %273 = add i32 %271, 572223643
  %274 = add i32 %273, %254
  %275 = sub i32 %274, 572223643
  %276 = add i32 %271, %254
  %277 = mul nsw i32 4, %254
  %278 = load i32, i32* %5, align 4
  %279 = shl i32 %277, %278
  %280 = sub i32 0, %278
  %281 = add i32 %277, %280
  %282 = sub i32 %277, %278
  %283 = mul i32 %281, %278
  %284 = sub i32 0, %278
  %285 = add i32 %277, %284
  %286 = sub i32 %277, %278
  %287 = mul i32 %285, %278
  %288 = shl i32 %277, %278
  %289 = sub i32 %277, -1962753758
  %290 = sub i32 %289, %278
  %291 = add i32 %290, -1962753758
  %292 = sub i32 %277, %278
  %293 = mul i32 %291, %278
  %294 = shl i32 %277, %278
  %295 = mul nsw i32 %277, %278
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* @N, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = shl i64 %297, %299
  %301 = add i64 0, 2247020396419950980
  %302 = sub i64 %301, %297
  %303 = sub i64 %302, 2247020396419950980
  %304 = sub i64 0, %297
  %305 = sub i64 0, %303
  %306 = sub i64 0, %299
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %299
  %310 = mul nsw i64 %297, %299
  %311 = shl i64 %296, %310
  %312 = add i64 0, -103139104038390396
  %313 = sub i64 %312, %296
  %314 = sub i64 %313, -103139104038390396
  %315 = sub i64 0, %296
  %316 = sub i64 %314, 7220826777834066743
  %317 = add i64 %316, %310
  %318 = add i64 %317, 7220826777834066743
  %319 = add i64 %314, %310
  %320 = sub i64 %296, -7289970289365364465
  %321 = sub i64 %320, %310
  %322 = add i64 %321, -7289970289365364465
  %323 = sub nsw i64 %296, %310
  %324 = load i64, i64* @N, align 8
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 %324, -5351630087364623629
  %328 = sub i64 %327, %326
  %329 = add i64 %328, -5351630087364623629
  %330 = sub i64 %324, %326
  %331 = mul i64 %329, %326
  %332 = sub i64 0, %326
  %333 = add i64 %324, %332
  %334 = sub i64 %324, %326
  %335 = mul i64 %333, %326
  %336 = sub i64 0, -2669601151826814740
  %337 = sub i64 %336, %324
  %338 = add i64 %337, -2669601151826814740
  %339 = sub i64 0, %324
  %340 = add i64 %338, -7562081224707433900
  %341 = add i64 %340, %326
  %342 = sub i64 %341, -7562081224707433900
  %343 = add i64 %338, %326
  %344 = add i64 %324, -3847247365702027279
  %345 = sub i64 %344, %326
  %346 = sub i64 %345, -3847247365702027279
  %347 = sub i64 %324, %326
  %348 = mul i64 %346, %326
  %349 = mul nsw i64 %324, %326
  %350 = sub i64 0, %322
  %351 = add i64 0, %350
  %352 = sub i64 0, %322
  %353 = add i64 %351, -293273594895598762
  %354 = add i64 %353, %349
  %355 = sub i64 %354, -293273594895598762
  %356 = add i64 %351, %349
  %357 = shl i64 %322, %349
  %358 = shl i64 %322, %349
  %359 = add i64 %322, 1843357973439674297
  %360 = sub i64 %359, %349
  %361 = sub i64 %360, 1843357973439674297
  %362 = sub nsw i64 %322, %349
  store i64 %361, i64* @a, align 8
  %363 = load i64, i64* @N, align 8
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = shl i64 %363, %365
  %367 = sub i64 %363, -87202465229766464
  %368 = sub i64 %367, %365
  %369 = add i64 %368, -87202465229766464
  %370 = sub i64 %363, %365
  %371 = mul i64 %369, %365
  %372 = sub i64 0, %365
  %373 = add i64 %363, %372
  %374 = sub i64 %363, %365
  %375 = mul i64 %373, %365
  %376 = sub i64 0, %363
  %377 = add i64 0, %376
  %378 = sub i64 0, %363
  %379 = sub i64 %377, -7125169141314410030
  %380 = add i64 %379, %365
  %381 = add i64 %380, -7125169141314410030
  %382 = add i64 %377, %365
  %383 = shl i64 %363, %365
  %384 = sub i64 %363, 4887252229712935745
  %385 = sub i64 %384, %365
  %386 = add i64 %385, 4887252229712935745
  %387 = sub i64 %363, %365
  %388 = mul i64 %386, %365
  %389 = sub i64 %363, -3017898998964741886
  %390 = sub i64 %389, %365
  %391 = add i64 %390, -3017898998964741886
  %392 = sub i64 %363, %365
  %393 = mul i64 %391, %365
  %394 = sub i64 0, %365
  %395 = add i64 %363, %394
  %396 = sub i64 %363, %365
  %397 = mul i64 %395, %365
  %398 = shl i64 %363, %365
  %399 = mul nsw i64 %363, %365
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = shl i64 %399, %401
  %403 = mul nsw i64 %399, %401
  store i64 %403, i64* @b, align 8
  %404 = load i64, i64* @a, align 8
  %405 = icmp ne i64 %404, 0
  store i32 -1758320359, i32* %7
  br label %443

; <label>:406:                                    ; preds = %8
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 %407, -1281271228
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1281271228
  %411 = sub i32 %407, 1
  %412 = mul i32 %410, 1
  %413 = add i32 0, 859569840
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, 859569840
  %416 = sub i32 0, %407
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = sub i32 0, %407
  %421 = add i32 0, %420
  %422 = sub i32 0, %407
  %423 = add i32 %421, 408541428
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 408541428
  %426 = add i32 %421, 1
  %427 = sub i32 0, %407
  %428 = add i32 0, %427
  %429 = sub i32 0, %407
  %430 = sub i32 %428, 849667027
  %431 = add i32 %430, 1
  %432 = add i32 %431, 849667027
  %433 = add i32 %428, 1
  %434 = sub i32 0, 1
  %435 = add i32 %407, %434
  %436 = sub i32 %407, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %407, 1
  %439 = sub i32 %407, -1482718879
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1482718879
  %442 = add nsw i32 %407, 1
  store i32 %441, i32* %5, align 4
  store i32 1365544207, i32* %7
  br label %443

; <label>:443:                                    ; preds = %406, %253, %250, %247, %241, %240, %239, %218, %190, %189, %188, %187, %177, %170, %164, %161, %104, %77, %73, %72, %69, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456046073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
