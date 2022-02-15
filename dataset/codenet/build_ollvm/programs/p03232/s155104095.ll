; ModuleID = 'Project_CodeNet_C++1400/p03232/s155104095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s155104095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155104095.cpp, i8* null }]
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
define i64 @_Z7fastPowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1151181912
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1151181912
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1322041762, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1322041762, label %24
    i32 -1501255586, label %44
    i32 710250927, label %79
    i32 -1208957652, label %82
    i32 2146380207, label %84
    i32 -1188878982, label %112
    i32 -1458352654, label %143
    i32 198346918, label %146
    i32 1448616007, label %158
    i32 232731761, label %173
    i32 525665884, label %176
    i32 192056653, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1501255586, i32 525665884
  store i32 %43, i32* %20
  br label %223

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 710250927, i32 525665884
  store i32 %78, i32* %20
  br label %223

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1208957652, i32 2146380207
  store i32 %81, i32* %20
  br label %223

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %7
  store i64 1, i64* %83, align 8
  store i32 232731761, i32* %20
  br label %223

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -241857944
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -241857944
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1188878982, i32 192056653
  store i32 %111, i32* %20
  br label %223

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 2
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1458352654, i32 192056653
  store i32 %142, i32* %20
  br label %223

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 198346918, i32 1448616007
  store i32 %145, i32* %20
  br label %223

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = sdiv i64 %154, 2
  %156 = call i64 @_Z7fastPowxx(i64 %152, i64 %155)
  %157 = load volatile i64*, i64** %7
  store i64 %156, i64* %157, align 8
  store i32 232731761, i32* %20
  br label %223

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -3162915216768856442
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -3162915216768856442
  %168 = sub nsw i64 %164, 1
  %169 = call i64 @_Z7fastPowxx(i64 %162, i64 %167)
  %170 = mul nsw i64 %160, %169
  %171 = srem i64 %170, 1000000007
  %172 = load volatile i64*, i64** %7
  store i64 %171, i64* %172, align 8
  store i32 232731761, i32* %20
  br label %223

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %21
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i64 %0, i64* %178, align 8
  store i64 %1, i64* %179, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  store i32 -1501255586, i32* %20
  br label %223

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = add i64 0, -6172894604781466702
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, -6172894604781466702
  %188 = sub i64 0, %184
  %189 = sub i64 0, %187
  %190 = sub i64 0, 2
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 2
  %194 = sub i64 %184, -8592246221201562290
  %195 = sub i64 %194, 2
  %196 = add i64 %195, -8592246221201562290
  %197 = sub i64 %184, 2
  %198 = mul i64 %196, 2
  %199 = sub i64 %184, 7442456146126202086
  %200 = sub i64 %199, 2
  %201 = add i64 %200, 7442456146126202086
  %202 = sub i64 %184, 2
  %203 = mul i64 %201, 2
  %204 = shl i64 %184, 2
  %205 = shl i64 %184, 2
  %206 = add i64 0, -4681051196324265260
  %207 = sub i64 %206, %184
  %208 = sub i64 %207, -4681051196324265260
  %209 = sub i64 0, %184
  %210 = sub i64 %208, -5708010932259670677
  %211 = add i64 %210, 2
  %212 = add i64 %211, -5708010932259670677
  %213 = add i64 %208, 2
  %214 = shl i64 %184, 2
  %215 = sub i64 0, %184
  %216 = add i64 0, %215
  %217 = sub i64 0, %184
  %218 = sub i64 0, 2
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 2
  %221 = srem i64 %184, 2
  %222 = icmp eq i64 %221, 0
  store i32 -1188878982, i32* %20
  br label %223

; <label>:223:                                    ; preds = %182, %176, %158, %146, %143, %112, %84, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z6modDivxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1114323647
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1114323647
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -805789470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -805789470, label %20
    i32 -2124813658, label %40
    i32 1530547798, label %74
    i32 -621276312, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2124813658, i32 -621276312
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64 @_Z7fastPowxx(i64 %44, i64 1000000005)
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1530547798, i32 -621276312
  store i32 %73, i32* %16
  br label %113

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load i64, i64* %77, align 8
  %80 = load i64, i64* %78, align 8
  %81 = call i64 @_Z7fastPowxx(i64 %80, i64 1000000005)
  %82 = shl i64 %79, %81
  %83 = sub i64 0, %81
  %84 = add i64 %79, %83
  %85 = sub i64 %79, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 %79, %81
  %88 = sub i64 0, %81
  %89 = add i64 %79, %88
  %90 = sub i64 %79, %81
  %91 = mul i64 %89, %81
  %92 = sub i64 0, %81
  %93 = add i64 %79, %92
  %94 = sub i64 %79, %81
  %95 = mul i64 %93, %81
  %96 = mul nsw i64 %79, %81
  %97 = shl i64 %96, 1000000007
  %98 = sub i64 0, 4459905020343263601
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 4459905020343263601
  %101 = sub i64 0, %96
  %102 = sub i64 0, %100
  %103 = sub i64 0, 1000000007
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 1000000007
  %107 = sub i64 %96, -403316142574271679
  %108 = sub i64 %107, 1000000007
  %109 = add i64 %108, -403316142574271679
  %110 = sub i64 %96, 1000000007
  %111 = mul i64 %109, 1000000007
  %112 = srem i64 %96, 1000000007
  store i32 -2124813658, i32* %16
  br label %113

; <label>:113:                                    ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [112345 x i64]*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 876793486
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 876793486
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1417776535, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %795
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1417776535, label %26
    i32 140765488, label %34
    i32 -608704782, label %71
    i32 1106111772, label %72
    i32 248745441, label %79
    i32 -438149960, label %96
    i32 1249816437, label %112
    i32 163807980, label %146
    i32 83546092, label %147
    i32 -339958721, label %153
    i32 1538944150, label %164
    i32 -410732215, label %206
    i32 861058468, label %234
    i32 787277511, label %270
    i32 -830269780, label %271
    i32 446329490, label %274
    i32 -320341690, label %302
    i32 1842346281, label %335
    i32 -688236588, label %338
    i32 190721375, label %366
    i32 1947873305, label %453
    i32 947549879, label %454
    i32 1751111174, label %462
    i32 1288356154, label %471
    i32 1171967060, label %490
    i32 -327007314, label %508
    i32 -475023114, label %538
    i32 1085178077, label %544
  ]

; <label>:25:                                     ; preds = %23
  br label %795

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 140765488, i32 1288356154
  store i32 %33, i32* %22
  br label %795

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca [112345 x i64], align 16
  store [112345 x i64]* %39, [112345 x i64]** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  store i32 0, i32* %35, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i32*, i32** %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i64*, i64** %8
  store i64 1, i64* %54, align 8
  %55 = load volatile i32*, i32** %5
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 114865384
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 114865384
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -608704782, i32 1288356154
  store i32 %70, i32* %22
  br label %795

; <label>:71:                                     ; preds = %23
  store i32 1106111772, i32* %22
  br label %795

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 248745441, i32 83546092
  store i32 %78, i32* %22
  br label %795

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %87
  %91 = load volatile i64*, i64** %8
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %8
  store i64 %94, i64* %95, align 8
  store i32 -438149960, i32* %22
  br label %795

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -235927602
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -235927602
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1249816437, i32 1171967060
  store i32 %111, i32* %22
  br label %795

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 732513765
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 732513765
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %5
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 163807980, i32 1171967060
  store i32 %145, i32* %22
  br label %795

; <label>:146:                                    ; preds = %23
  store i32 1106111772, i32* %22
  br label %795

; <label>:147:                                    ; preds = %23
  %148 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %149 = getelementptr inbounds [112345 x i64], [112345 x i64]* %148, i64 0, i64 0
  store i64 0, i64* %149, align 16
  %150 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %151 = getelementptr inbounds [112345 x i64], [112345 x i64]* %150, i64 0, i64 1
  store i64 1, i64* %151, align 8
  %152 = load volatile i32*, i32** %4
  store i32 0, i32* %152, align 4
  store i32 -339958721, i32* %22
  br label %795

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, -1631661100
  %159 = add i32 %158, 10
  %160 = sub i32 %159, -1631661100
  %161 = add nsw i32 %157, 10
  %162 = icmp slt i32 %155, %160
  %163 = select i1 %162, i32 1538944150, i32 -830269780
  store i32 %163, i32* %22
  br label %795

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -297034272
  %168 = add i32 %167, 1
  %169 = add i32 %168, -297034272
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %173 = getelementptr inbounds [112345 x i64], [112345 x i64]* %172, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 2
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 2
  %180 = sext i32 %178 to i64
  %181 = call i64 @_Z6modDivxx(i64 1, i64 %180)
  %182 = sub i64 0, %181
  %183 = sub i64 %174, %182
  %184 = add nsw i64 %174, %181
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 2
  %192 = sext i32 %190 to i64
  %193 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %194 = getelementptr inbounds [112345 x i64], [112345 x i64]* %193, i64 0, i64 %192
  store i64 %183, i64* %194, align 8
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, -880591011
  %198 = add i32 %197, 2
  %199 = add i32 %198, -880591011
  %200 = add nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %203 = getelementptr inbounds [112345 x i64], [112345 x i64]* %202, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %203, align 8
  store i32 -410732215, i32* %22
  br label %795

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 904757534
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 904757534
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 861058468, i32 -327007314
  store i32 %233, i32* %22
  br label %795

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = load volatile i32*, i32** %4
  store i32 %240, i32* %242, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -753720714
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -753720714
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 787277511, i32 -327007314
  store i32 %269, i32* %22
  br label %795

; <label>:270:                                    ; preds = %23
  store i32 -339958721, i32* %22
  br label %795

; <label>:271:                                    ; preds = %23
  %272 = load volatile i64*, i64** %7
  store i64 0, i64* %272, align 8
  %273 = load volatile i32*, i32** %3
  store i32 0, i32* %273, align 4
  store i32 446329490, i32* %22
  br label %795

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, -1595026975
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1595026975
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -320341690, i32 -475023114
  store i32 %301, i32* %22
  br label %795

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %304, %306
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1793369212
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1793369212
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1842346281, i32 -475023114
  store i32 %334, i32* %22
  br label %795

; <label>:335:                                    ; preds = %23
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -688236588, i32 1751111174
  store i32 %337, i32* %22
  br label %795

; <label>:338:                                    ; preds = %23
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -816259769
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -816259769
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 190721375, i32 1085178077
  store i32 %365, i32* %22
  br label %795

; <label>:366:                                    ; preds = %23
  %367 = load volatile i64*, i64** %2
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %367)
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %2
  %372 = load i64, i64* %371, align 8
  %373 = mul nsw i64 %370, %372
  %374 = srem i64 %373, 1000000007
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = add i32 %376, -1901233751
  %385 = sub i32 %384, %382
  %386 = sub i32 %385, -1901233751
  %387 = sub nsw i32 %376, %382
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %393 = getelementptr inbounds [112345 x i64], [112345 x i64]* %392, i64 0, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = sext i32 %400 to i64
  %403 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %404 = getelementptr inbounds [112345 x i64], [112345 x i64]* %403, i64 0, i64 %402
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %394
  %407 = sub i64 0, %405
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %394, %405
  %411 = sub i64 %409, -6466814860041088757
  %412 = sub i64 %411, 1
  %413 = add i64 %412, -6466814860041088757
  %414 = sub nsw i64 %409, 1
  %415 = mul nsw i64 %374, %413
  %416 = load volatile i64*, i64** %7
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, %415
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %417, %415
  %421 = load volatile i64*, i64** %7
  store i64 %419, i64* %421, align 8
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = srem i64 %423, 1000000007
  %425 = load volatile i64*, i64** %7
  store i64 %424, i64* %425, align 8
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = add i32 %426, -1886664262
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1886664262
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1947873305, i32 1085178077
  store i32 %452, i32* %22
  br label %795

; <label>:453:                                    ; preds = %23
  store i32 947549879, i32* %22
  br label %795

; <label>:454:                                    ; preds = %23
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, 1247797336
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1247797336
  %460 = add nsw i32 %456, 1
  %461 = load volatile i32*, i32** %3
  store i32 %459, i32* %461, align 4
  store i32 446329490, i32* %22
  br label %795

; <label>:462:                                    ; preds = %23
  %463 = load volatile i64*, i64** %7
  %464 = load i64, i64* %463, align 8
  %465 = srem i64 %464, 1000000007
  %466 = load volatile i64*, i64** %7
  store i64 %465, i64* %466, align 8
  %467 = load volatile i64*, i64** %7
  %468 = load i64, i64* %467, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:471:                                    ; preds = %23
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca [112345 x i64], align 16
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i64, align 8
  store i32 0, i32* %472, align 4
  %481 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %482 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %485
  %487 = bitcast i8* %486 to %"class.std::basic_ios"*
  %488 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %487, %"class.std::basic_ostream"* null)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %473)
  store i64 1, i64* %474, align 8
  store i32 0, i32* %477, align 4
  store i32 140765488, i32* %22
  br label %795

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = shl i32 %492, 1
  %494 = add i32 0, -1608275589
  %495 = sub i32 %494, %492
  %496 = sub i32 %495, -1608275589
  %497 = sub i32 0, %492
  %498 = add i32 %496, -1497927298
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1497927298
  %501 = add i32 %496, 1
  %502 = sub i32 0, %492
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %492, 1
  %507 = load volatile i32*, i32** %5
  store i32 %505, i32* %507, align 4
  store i32 1249816437, i32* %22
  br label %795

; <label>:508:                                    ; preds = %23
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, -1462737654
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1462737654
  %514 = sub i32 0, %510
  %515 = sub i32 0, 1
  %516 = sub i32 %513, %515
  %517 = add i32 %513, 1
  %518 = shl i32 %510, 1
  %519 = add i32 0, -680885379
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, -680885379
  %522 = sub i32 0, %510
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = sub i32 0, 1
  %529 = add i32 %510, %528
  %530 = sub i32 %510, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, %510
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %510, 1
  %537 = load volatile i32*, i32** %4
  store i32 %535, i32* %537, align 4
  store i32 861058468, i32* %22
  br label %795

; <label>:538:                                    ; preds = %23
  %539 = load volatile i32*, i32** %3
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %9
  %542 = load i32, i32* %541, align 4
  %543 = icmp slt i32 %540, %542
  store i32 -320341690, i32* %22
  br label %795

; <label>:544:                                    ; preds = %23
  %545 = load volatile i64*, i64** %2
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %545)
  %547 = load volatile i64*, i64** %8
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %2
  %550 = load i64, i64* %549, align 8
  %551 = add i64 0, -2443326206294061521
  %552 = sub i64 %551, %548
  %553 = sub i64 %552, -2443326206294061521
  %554 = sub i64 0, %548
  %555 = sub i64 0, %550
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %550
  %558 = sub i64 0, %550
  %559 = add i64 %548, %558
  %560 = sub i64 %548, %550
  %561 = mul i64 %559, %550
  %562 = sub i64 0, %550
  %563 = add i64 %548, %562
  %564 = sub i64 %548, %550
  %565 = mul i64 %563, %550
  %566 = sub i64 0, %548
  %567 = add i64 0, %566
  %568 = sub i64 0, %548
  %569 = sub i64 0, %550
  %570 = sub i64 %567, %569
  %571 = add i64 %567, %550
  %572 = mul nsw i64 %548, %550
  %573 = add i64 %572, 5405085477048017789
  %574 = sub i64 %573, 1000000007
  %575 = sub i64 %574, 5405085477048017789
  %576 = sub i64 %572, 1000000007
  %577 = mul i64 %575, 1000000007
  %578 = add i64 0, 9166370914633140975
  %579 = sub i64 %578, %572
  %580 = sub i64 %579, 9166370914633140975
  %581 = sub i64 0, %572
  %582 = add i64 %580, 8059110495001453228
  %583 = add i64 %582, 1000000007
  %584 = sub i64 %583, 8059110495001453228
  %585 = add i64 %580, 1000000007
  %586 = sub i64 0, %572
  %587 = add i64 0, %586
  %588 = sub i64 0, %572
  %589 = sub i64 %587, -1021189407391240327
  %590 = add i64 %589, 1000000007
  %591 = add i64 %590, -1021189407391240327
  %592 = add i64 %587, 1000000007
  %593 = add i64 0, 4483615407994162519
  %594 = sub i64 %593, %572
  %595 = sub i64 %594, 4483615407994162519
  %596 = sub i64 0, %572
  %597 = sub i64 0, 1000000007
  %598 = sub i64 %595, %597
  %599 = add i64 %595, 1000000007
  %600 = shl i64 %572, 1000000007
  %601 = add i64 0, -8789694034149643868
  %602 = sub i64 %601, %572
  %603 = sub i64 %602, -8789694034149643868
  %604 = sub i64 0, %572
  %605 = add i64 %603, -8706046663778770815
  %606 = add i64 %605, 1000000007
  %607 = sub i64 %606, -8706046663778770815
  %608 = add i64 %603, 1000000007
  %609 = srem i64 %572, 1000000007
  %610 = load volatile i32*, i32** %9
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %3
  %613 = load i32, i32* %612, align 4
  %614 = add i32 0, 1827292851
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1827292851
  %617 = sub i32 0, %613
  %618 = sub i32 0, 1
  %619 = sub i32 %616, %618
  %620 = add i32 %616, 1
  %621 = shl i32 %613, 1
  %622 = sub i32 0, -1385176350
  %623 = sub i32 %622, %613
  %624 = add i32 %623, -1385176350
  %625 = sub i32 0, %613
  %626 = sub i32 %624, 1806010577
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1806010577
  %629 = add i32 %624, 1
  %630 = shl i32 %613, 1
  %631 = sub i32 0, 924312738
  %632 = sub i32 %631, %613
  %633 = add i32 %632, 924312738
  %634 = sub i32 0, %613
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = sub i32 %613, 37749773
  %641 = add i32 %640, 1
  %642 = add i32 %641, 37749773
  %643 = add nsw i32 %613, 1
  %644 = add i32 %611, -345899477
  %645 = sub i32 %644, %642
  %646 = sub i32 %645, -345899477
  %647 = sub i32 %611, %642
  %648 = mul i32 %646, %642
  %649 = shl i32 %611, %642
  %650 = sub i32 0, %642
  %651 = add i32 %611, %650
  %652 = sub nsw i32 %611, %642
  %653 = shl i32 %651, 1
  %654 = sub i32 %651, 512552306
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 512552306
  %657 = sub i32 %651, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %651, 1
  %660 = shl i32 %651, 1
  %661 = add i32 %651, 17175203
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 17175203
  %664 = add nsw i32 %651, 1
  %665 = sext i32 %663 to i64
  %666 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %667 = getelementptr inbounds [112345 x i64], [112345 x i64]* %666, i64 0, i64 %665
  %668 = load i64, i64* %667, align 8
  %669 = load volatile i32*, i32** %3
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, -957136159
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -957136159
  %674 = sub i32 0, %670
  %675 = sub i32 0, 1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 1
  %678 = shl i32 %670, 1
  %679 = sub i32 0, %670
  %680 = add i32 0, %679
  %681 = sub i32 0, %670
  %682 = add i32 %680, -867184016
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -867184016
  %685 = add i32 %680, 1
  %686 = add i32 0, 25393151
  %687 = sub i32 %686, %670
  %688 = sub i32 %687, 25393151
  %689 = sub i32 0, %670
  %690 = add i32 %688, 555017695
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 555017695
  %693 = add i32 %688, 1
  %694 = shl i32 %670, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %670, %695
  %697 = add nsw i32 %670, 1
  %698 = sext i32 %696 to i64
  %699 = load volatile [112345 x i64]*, [112345 x i64]** %6
  %700 = getelementptr inbounds [112345 x i64], [112345 x i64]* %699, i64 0, i64 %698
  %701 = load i64, i64* %700, align 8
  %702 = add i64 0, 6277903290117596867
  %703 = sub i64 %702, %668
  %704 = sub i64 %703, 6277903290117596867
  %705 = sub i64 0, %668
  %706 = add i64 %704, 4629162103293134698
  %707 = add i64 %706, %701
  %708 = sub i64 %707, 4629162103293134698
  %709 = add i64 %704, %701
  %710 = add i64 %668, 8981239577292913268
  %711 = add i64 %710, %701
  %712 = sub i64 %711, 8981239577292913268
  %713 = add nsw i64 %668, %701
  %714 = sub i64 %712, 3158183800060141177
  %715 = sub i64 %714, 1
  %716 = add i64 %715, 3158183800060141177
  %717 = sub i64 %712, 1
  %718 = mul i64 %716, 1
  %719 = sub i64 0, %712
  %720 = add i64 0, %719
  %721 = sub i64 0, %712
  %722 = sub i64 %720, -7947922502769113429
  %723 = add i64 %722, 1
  %724 = add i64 %723, -7947922502769113429
  %725 = add i64 %720, 1
  %726 = sub i64 %712, -4303887170421201809
  %727 = sub i64 %726, 1
  %728 = add i64 %727, -4303887170421201809
  %729 = sub nsw i64 %712, 1
  %730 = sub i64 0, %609
  %731 = add i64 0, %730
  %732 = sub i64 0, %609
  %733 = sub i64 0, %728
  %734 = sub i64 %731, %733
  %735 = add i64 %731, %728
  %736 = mul nsw i64 %609, %728
  %737 = load volatile i64*, i64** %7
  %738 = load i64, i64* %737, align 8
  %739 = sub i64 %738, 7125040770852303276
  %740 = sub i64 %739, %736
  %741 = add i64 %740, 7125040770852303276
  %742 = sub i64 %738, %736
  %743 = mul i64 %741, %736
  %744 = sub i64 0, 6789087309584279037
  %745 = sub i64 %744, %738
  %746 = add i64 %745, 6789087309584279037
  %747 = sub i64 0, %738
  %748 = sub i64 %746, 3436569412653007347
  %749 = add i64 %748, %736
  %750 = add i64 %749, 3436569412653007347
  %751 = add i64 %746, %736
  %752 = shl i64 %738, %736
  %753 = sub i64 0, %738
  %754 = add i64 0, %753
  %755 = sub i64 0, %738
  %756 = sub i64 0, %754
  %757 = sub i64 0, %736
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, %736
  %761 = sub i64 %738, 105512116316735661
  %762 = sub i64 %761, %736
  %763 = add i64 %762, 105512116316735661
  %764 = sub i64 %738, %736
  %765 = mul i64 %763, %736
  %766 = sub i64 0, -4385074541196263682
  %767 = sub i64 %766, %738
  %768 = add i64 %767, -4385074541196263682
  %769 = sub i64 0, %738
  %770 = sub i64 0, %736
  %771 = sub i64 %768, %770
  %772 = add i64 %768, %736
  %773 = sub i64 %738, 5900517773404642577
  %774 = add i64 %773, %736
  %775 = add i64 %774, 5900517773404642577
  %776 = add nsw i64 %738, %736
  %777 = load volatile i64*, i64** %7
  store i64 %775, i64* %777, align 8
  %778 = load volatile i64*, i64** %7
  %779 = load i64, i64* %778, align 8
  %780 = shl i64 %779, 1000000007
  %781 = sub i64 0, 1000000007
  %782 = add i64 %779, %781
  %783 = sub i64 %779, 1000000007
  %784 = mul i64 %782, 1000000007
  %785 = sub i64 0, 1000000007
  %786 = add i64 %779, %785
  %787 = sub i64 %779, 1000000007
  %788 = mul i64 %786, 1000000007
  %789 = shl i64 %779, 1000000007
  %790 = shl i64 %779, 1000000007
  %791 = shl i64 %779, 1000000007
  %792 = shl i64 %779, 1000000007
  %793 = srem i64 %779, 1000000007
  %794 = load volatile i64*, i64** %7
  store i64 %793, i64* %794, align 8
  store i32 190721375, i32* %22
  br label %795

; <label>:795:                                    ; preds = %544, %538, %508, %490, %471, %454, %453, %366, %338, %335, %302, %274, %271, %270, %234, %206, %164, %153, %147, %146, %112, %96, %79, %72, %71, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155104095.cpp() #0 section ".text.startup" {
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
