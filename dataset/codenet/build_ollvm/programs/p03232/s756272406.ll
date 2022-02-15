; ModuleID = 'Project_CodeNet_C++1400/p03232/s756272406.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s756272406.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756272406.cpp, i8* null }]
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
  store i32 -1647890283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1647890283, label %16
    i32 1294600107, label %36
    i32 -2005402876, label %65
    i32 1933843236, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1294600107, i32 1933843236
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -651888513
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -651888513
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2005402876, i32 1933843236
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1294600107, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1517551400, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1517551400, label %23
    i32 -294916364, label %31
    i32 -1973789464, label %67
    i32 1168966730, label %70
    i32 -873618166, label %75
    i32 -921011814, label %80
    i32 -583791795, label %82
    i32 1469467316, label %98
    i32 -898154002, label %114
    i32 -497275695, label %153
    i32 -688764547, label %154
    i32 1884996777, label %162
    i32 809642341, label %165
    i32 -1193925969, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -294916364, i32 809642341
  store i32 %30, i32* %19
  br label %216

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %39, 1000000007
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1973789464, i32 809642341
  store i32 %66, i32* %19
  br label %216

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1168966730, i32 -873618166
  store i32 %69, i32* %19
  br label %216

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 1000000007
  %74 = load volatile i64*, i64** %6
  store i64 %73, i64* %74, align 8
  store i32 -873618166, i32* %19
  br label %216

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -921011814, i32 -583791795
  store i32 %79, i32* %19
  br label %216

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %7
  store i64 1, i64* %81, align 8
  store i32 1884996777, i32* %19
  br label %216

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sdiv i64 %86, 2
  %88 = call i64 @_Z6modpowxx(i64 %84, i64 %87)
  %89 = load volatile i64*, i64** %4
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 1, -1
  %93 = xor i64 %91, %92
  %94 = and i64 %93, %91
  %95 = and i64 %91, 1
  %96 = icmp ne i64 %94, 0
  %97 = select i1 %96, i32 1469467316, i32 -688764547
  store i32 %97, i32* %19
  br label %216

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 707974064
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 707974064
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -898154002, i32 -1193925969
  store i32 %113, i32* %19
  br label %216

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = load volatile i64*, i64** %7
  store i64 %124, i64* %125, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1191371763
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1191371763
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -497275695, i32 -1193925969
  store i32 %152, i32* %19
  br label %216

; <label>:153:                                    ; preds = %20
  store i32 1884996777, i32* %19
  br label %216

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %161 = load volatile i64*, i64** %7
  store i64 %160, i64* %161, align 8
  store i32 1884996777, i32* %19
  br label %216

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  ret i64 %164

; <label>:165:                                    ; preds = %20
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i64 %0, i64* %167, align 8
  store i64 %1, i64* %168, align 8
  %170 = load i64, i64* %167, align 8
  %171 = icmp sgt i64 %170, 1000000007
  store i32 -294916364, i32* %19
  br label %216

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = shl i64 %174, %176
  %178 = shl i64 %174, %176
  %179 = mul nsw i64 %174, %176
  %180 = add i64 %179, -2034341759494273602
  %181 = sub i64 %180, 1000000007
  %182 = sub i64 %181, -2034341759494273602
  %183 = sub i64 %179, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = sub i64 0, %179
  %186 = add i64 0, %185
  %187 = sub i64 0, %179
  %188 = sub i64 0, %186
  %189 = sub i64 0, 1000000007
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 1000000007
  %193 = shl i64 %179, 1000000007
  %194 = shl i64 %179, 1000000007
  %195 = add i64 0, -8286828496450141067
  %196 = sub i64 %195, %179
  %197 = sub i64 %196, -8286828496450141067
  %198 = sub i64 0, %179
  %199 = sub i64 %197, -5406050374220807643
  %200 = add i64 %199, 1000000007
  %201 = add i64 %200, -5406050374220807643
  %202 = add i64 %197, 1000000007
  %203 = srem i64 %179, 1000000007
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %203
  %207 = add i64 0, %206
  %208 = sub i64 0, %203
  %209 = sub i64 %207, 4446569784770430618
  %210 = add i64 %209, %205
  %211 = add i64 %210, 4446569784770430618
  %212 = add i64 %207, %205
  %213 = mul nsw i64 %203, %205
  %214 = srem i64 %213, 1000000007
  %215 = load volatile i64*, i64** %7
  store i64 %214, i64* %215, align 8
  store i32 -898154002, i32* %19
  br label %216

; <label>:216:                                    ; preds = %172, %165, %154, %153, %114, %98, %82, %80, %75, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 1, i64* %4, align 8
  store i32 2, i32* %5, align 4
  %12 = alloca i32
  store i32 117518579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %332
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 117518579, label %16
    i32 -573336879, label %21
    i32 584964285, label %30
    i32 1251849060, label %31
    i32 -782833639, label %36
    i32 2016830623, label %45
    i32 -447530476, label %73
    i32 -2026493278, label %95
    i32 -990660087, label %96
    i32 -1301755889, label %123
    i32 1008974782, label %150
    i32 -2074328352, label %151
    i32 -815238516, label %179
    i32 -968603866, label %197
    i32 -1337576071, label %200
    i32 1797415488, label %249
    i32 206517288, label %255
    i32 -712836102, label %282
    i32 -1221541372, label %301
    i32 -1903906473, label %302
    i32 -2121208737, label %323
    i32 -491276809, label %324
    i32 891878236, label %328
  ]

; <label>:15:                                     ; preds = %13
  br label %332

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -573336879, i32 584964285
  store i32 %20, i32* %12
  br label %332

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  %27 = sext i32 %23 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %4, align 8
  store i32 117518579, i32* %12
  br label %332

; <label>:30:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1251849060, i32* %12
  br label %332

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -782833639, i32 -990660087
  store i32 %35, i32* %12
  br label %332

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z7inversex(i64 %39)
  %41 = sub i64 0, %40
  %42 = sub i64 %37, %41
  %43 = add nsw i64 %37, %40
  %44 = srem i64 %42, 1000000007
  store i64 %44, i64* %7, align 8
  store i32 2016830623, i32* %12
  br label %332

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1215996323
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1215996323
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -447530476, i32 -1903906473
  store i32 %72, i32* %12
  br label %332

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -447031881
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -447031881
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2026493278, i32 -1903906473
  store i32 %94, i32* %12
  br label %332

; <label>:95:                                     ; preds = %13
  store i32 1251849060, i32* %12
  br label %332

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1301755889, i32 -2121208737
  store i32 %122, i32* %12
  br label %332

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1008974782, i32 -2121208737
  store i32 %149, i32* %12
  br label %332

; <label>:150:                                    ; preds = %13
  store i32 -2074328352, i32* %12
  br label %332

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -29150281
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -29150281
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -815238516, i32 -491276809
  store i32 %178, i32* %12
  br label %332

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %180, %181
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -968603866, i32 -491276809
  store i32 %196, i32* %12
  br label %332

; <label>:197:                                    ; preds = %13
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 -1337576071, i32 206517288
  store i32 %199, i32* %12
  br label %332

; <label>:200:                                    ; preds = %13
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %4, align 8
  %205 = mul nsw i64 %203, %204
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* %7, align 8
  %208 = mul nsw i64 %206, %207
  %209 = srem i64 %208, 1000000007
  %210 = load i64, i64* %6, align 8
  %211 = sub i64 %210, 5349322265683504412
  %212 = add i64 %211, %209
  %213 = add i64 %212, 5349322265683504412
  %214 = add nsw i64 %210, %209
  store i64 %213, i64* %6, align 8
  %215 = load i64, i64* %6, align 8
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %6, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  %222 = call i64 @_Z7inversex(i64 %220)
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = add i64 %224, %227
  %229 = sub nsw i64 %224, %226
  %230 = add i64 %228, -5130763547129316855
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -5130763547129316855
  %233 = add nsw i64 %228, 1
  %234 = call i64 @_Z7inversex(i64 %232)
  %235 = sub i64 0, %234
  %236 = add i64 %222, %235
  %237 = sub nsw i64 %222, %234
  %238 = sub i64 0, 1000000007
  %239 = sub i64 %236, %238
  %240 = add nsw i64 %236, 1000000007
  %241 = srem i64 %239, 1000000007
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 %242, -4895752585156690331
  %244 = add i64 %243, %241
  %245 = add i64 %244, -4895752585156690331
  %246 = add nsw i64 %242, %241
  store i64 %245, i64* %7, align 8
  %247 = load i64, i64* %7, align 8
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %7, align 8
  store i32 1797415488, i32* %12
  br label %332

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, -1735622663
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1735622663
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  store i32 -2074328352, i32* %12
  br label %332

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -712836102, i32 891878236
  store i32 %281, i32* %12
  br label %332

; <label>:282:                                    ; preds = %13
  %283 = load i64, i64* %6, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, -551710610
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -551710610
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1221541372, i32 891878236
  store i32 %300, i32* %12
  br label %332

; <label>:301:                                    ; preds = %13
  ret i32 0

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %8, align 4
  %304 = shl i32 %303, 1
  %305 = add i32 0, 1612078073
  %306 = sub i32 %305, %303
  %307 = sub i32 %306, 1612078073
  %308 = sub i32 0, %303
  %309 = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 1
  %314 = add i32 %303, 500500227
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 500500227
  %317 = sub i32 %303, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 %303, 188724019
  %320 = add i32 %319, 1
  %321 = add i32 %320, 188724019
  %322 = add nsw i32 %303, 1
  store i32 %321, i32* %8, align 4
  store i32 -447530476, i32* %12
  br label %332

; <label>:323:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1301755889, i32* %12
  br label %332

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp sle i32 %325, %326
  store i32 -815238516, i32* %12
  br label %332

; <label>:328:                                    ; preds = %13
  %329 = load i64, i64* %6, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -712836102, i32* %12
  br label %332

; <label>:332:                                    ; preds = %328, %324, %323, %302, %282, %255, %249, %200, %197, %179, %151, %150, %123, %96, %95, %73, %45, %36, %31, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756272406.cpp() #0 section ".text.startup" {
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
