; ModuleID = 'Project_CodeNet_C++1400/p02554/s817666299.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s817666299.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817666299.cpp, i8* null }]
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
define i64 @_Z7pow_modxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -81645511
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -81645511
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1067434796, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %144
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1067434796, label %26
    i32 -288264641, label %46
    i32 81228385, label %84
    i32 1121801326, label %87
    i32 -1541348593, label %89
    i32 162865550, label %95
    i32 2138545475, label %114
    i32 130096801, label %133
    i32 -1323654711, label %136
  ]

; <label>:25:                                     ; preds = %23
  br label %144

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -288264641, i32 -1323654711
  store i32 %45, i32* %22
  br label %144

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 81228385, i32 -1323654711
  store i32 %83, i32* %22
  br label %144

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1121801326, i32 -1541348593
  store i32 %86, i32* %22
  br label %144

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64*, i64** %9
  store i64 1, i64* %88, align 8
  store i32 130096801, i32* %22
  br label %144

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i32 162865550, i32 2138545475
  store i32 %94, i32* %22
  br label %144

; <label>:95:                                     ; preds = %23
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 5411484508117364515
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 5411484508117364515
  %103 = sub nsw i64 %99, 1
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z7pow_modxxx(i64 %97, i64 %102, i64 %105)
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %109, %111
  %113 = load volatile i64*, i64** %9
  store i64 %112, i64* %113, align 8
  store i32 130096801, i32* %22
  br label %144

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 2
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z7pow_modxxx(i64 %116, i64 %119, i64 %121)
  %123 = load volatile i64*, i64** %5
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %128, %130
  %132 = load volatile i64*, i64** %9
  store i64 %131, i64* %132, align 8
  store i32 130096801, i32* %22
  br label %144

; <label>:133:                                    ; preds = %23
  %134 = load volatile i64*, i64** %9
  %135 = load i64, i64* %134, align 8
  ret i64 %135

; <label>:136:                                    ; preds = %23
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %138, align 8
  store i64 %1, i64* %139, align 8
  store i64 %2, i64* %140, align 8
  %142 = load i64, i64* %139, align 8
  %143 = icmp eq i64 %142, 0
  store i32 -288264641, i32* %22
  br label %144

; <label>:144:                                    ; preds = %136, %114, %95, %89, %87, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7neg_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 439515633, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 439515633, label %21
    i32 504577790, label %41
    i32 718194737, label %81
    i32 1663998557, label %84
    i32 1380730374, label %112
    i32 1391822969, label %135
    i32 916131580, label %136
    i32 253805141, label %139
    i32 1178339986, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 504577790, i32 253805141
  store i32 %40, i32* %17
  br label %185

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  store i64 %0, i64* %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %46, %48
  %50 = load volatile i64*, i64** %4
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -2115527117
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2115527117
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 718194737, i32 253805141
  store i32 %80, i32* %17
  br label %185

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1663998557, i32 916131580
  store i32 %83, i32* %17
  br label %185

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1855602212
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1855602212
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
  %111 = select i1 %109, i32 1380730374, i32 1178339986
  store i32 %111, i32* %17
  br label %185

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %114
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, %114
  %120 = load volatile i64*, i64** %4
  store i64 %118, i64* %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1391822969, i32 1178339986
  store i32 %134, i32* %17
  br label %185

; <label>:135:                                    ; preds = %18
  store i32 916131580, i32* %17
  br label %185

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %18
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  %143 = load i64, i64* %140, align 8
  %144 = load i64, i64* %141, align 8
  %145 = shl i64 %143, %144
  %146 = sub i64 0, -756025684170924475
  %147 = sub i64 %146, %143
  %148 = add i64 %147, -756025684170924475
  %149 = sub i64 0, %143
  %150 = sub i64 0, %144
  %151 = sub i64 %148, %150
  %152 = add i64 %148, %144
  %153 = srem i64 %143, %144
  store i64 %153, i64* %142, align 8
  %154 = load i64, i64* %142, align 8
  %155 = icmp slt i64 %154, 0
  store i32 504577790, i32* %17
  br label %185

; <label>:156:                                    ; preds = %18
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 %162, 3849783076075144661
  %165 = add i64 %164, %158
  %166 = add i64 %165, 3849783076075144661
  %167 = add i64 %162, %158
  %168 = shl i64 %160, %158
  %169 = sub i64 0, -5321240445462125515
  %170 = sub i64 %169, %160
  %171 = add i64 %170, -5321240445462125515
  %172 = sub i64 0, %160
  %173 = add i64 %171, 1273316896603385666
  %174 = add i64 %173, %158
  %175 = sub i64 %174, 1273316896603385666
  %176 = add i64 %171, %158
  %177 = shl i64 %160, %158
  %178 = shl i64 %160, %158
  %179 = sub i64 0, %160
  %180 = sub i64 0, %158
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %160, %158
  %184 = load volatile i64*, i64** %4
  store i64 %182, i64* %184, align 8
  store i32 1380730374, i32* %17
  br label %185

; <label>:185:                                    ; preds = %156, %139, %135, %112, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %4 = load i64, i64* @N, align 8
  %5 = call i64 @_Z7pow_modxxx(i64 10, i64 %4, i64 1000000007)
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @N, align 8
  %8 = call i64 @_Z7pow_modxxx(i64 9, i64 %7, i64 1000000007)
  %9 = sub i64 %6, -7182097624478621059
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -7182097624478621059
  %12 = sub nsw i64 %6, %8
  %13 = call i64 @_Z7neg_modxx(i64 %11, i64 1000000007)
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @N, align 8
  %16 = call i64 @_Z7pow_modxxx(i64 9, i64 %15, i64 1000000007)
  %17 = sub i64 %14, -6836979979566265168
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6836979979566265168
  %20 = sub nsw i64 %14, %16
  %21 = call i64 @_Z7neg_modxx(i64 %19, i64 1000000007)
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @N, align 8
  %24 = call i64 @_Z7pow_modxxx(i64 8, i64 %23, i64 1000000007)
  %25 = sub i64 %22, -7459914112858317719
  %26 = add i64 %25, %24
  %27 = add i64 %26, -7459914112858317719
  %28 = add nsw i64 %22, %24
  %29 = srem i64 %27, 1000000007
  store i64 %29, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817666299.cpp() #0 section ".text.startup" {
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
