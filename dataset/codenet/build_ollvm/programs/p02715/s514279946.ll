; ModuleID = 'Project_CodeNet_C++1400/p02715/s514279946.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s514279946.cpp"
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
@memo = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514279946.cpp, i8* null }]
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
  %5 = add i32 %3, 1843252359
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1843252359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1404690379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1404690379, label %17
    i32 1834616554, label %25
    i32 -708987671, label %41
    i32 1269365265, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1834616554, i32 1269365265
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -708987671, i32 1269365265
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1834616554, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1835608108, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %238
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1835608108, label %25
    i32 2051213076, label %45
    i32 -1694696140, label %69
    i32 -1610649103, label %70
    i32 1336573077, label %86
    i32 1358671394, label %117
    i32 1670198099, label %120
    i32 292206158, label %148
    i32 522804526, label %183
    i32 2035383340, label %186
    i32 503273005, label %196
    i32 -1975508567, label %210
    i32 305786366, label %213
    i32 172108759, label %218
    i32 6410262, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2051213076, i32 305786366
  store i32 %44, i32* %21
  br label %238

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64*, i64** %9
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -414821130
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -414821130
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1694696140, i32 305786366
  store i32 %68, i32* %21
  br label %238

; <label>:69:                                     ; preds = %22
  store i32 -1610649103, i32* %21
  br label %238

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1681313930
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1681313930
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1336573077, i32 172108759
  store i32 %85, i32* %21
  br label %238

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %88, 0
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 643117409
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 643117409
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1358671394, i32 172108759
  store i32 %116, i32* %21
  br label %238

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1670198099, i32 -1975508567
  store i32 %119, i32* %21
  br label %238

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1193840853
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1193840853
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 292206158, i32 6410262
  store i32 %147, i32* %21
  br label %238

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = xor i64 1, -1
  %152 = xor i64 %150, %151
  %153 = and i64 %152, %150
  %154 = and i64 %150, 1
  %155 = icmp ne i64 %153, 0
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 2054958468
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2054958468
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 522804526, i32 6410262
  store i32 %182, i32* %21
  br label %238

; <label>:183:                                    ; preds = %22
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 2035383340, i32 503273005
  store i32 %185, i32* %21
  br label %238

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %191, %193
  %195 = load volatile i64*, i64** %6
  store i64 %194, i64* %195, align 8
  store i32 503273005, i32* %21
  br label %238

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %9
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %201, %203
  %205 = load volatile i64*, i64** %9
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = ashr i64 %207, 1
  %209 = load volatile i64*, i64** %8
  store i64 %208, i64* %209, align 8
  store i32 -1610649103, i32* %21
  br label %238

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  ret i64 %212

; <label>:213:                                    ; preds = %22
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store i64 %0, i64* %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  store i64 1, i64* %217, align 8
  store i32 2051213076, i32* %21
  br label %238

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = icmp sgt i64 %220, 0
  store i32 1336573077, i32* %21
  br label %238

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 %224, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, 1
  %230 = add i64 %224, %229
  %231 = sub i64 %224, 1
  %232 = mul i64 %230, 1
  %233 = xor i64 1, -1
  %234 = xor i64 %224, %233
  %235 = and i64 %234, %224
  %236 = and i64 %224, 1
  %237 = icmp ne i64 %235, 0
  store i32 292206158, i32* %21
  br label %238

; <label>:238:                                    ; preds = %222, %218, %213, %196, %186, %183, %148, %120, %117, %86, %70, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 -1617806452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %251
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1617806452, label %17
    i32 -939205873, label %33
    i32 -1810850748, label %63
    i32 -746362046, label %66
    i32 1536962113, label %76
    i32 1703218010, label %82
    i32 -703219807, label %109
    i32 -1333048750, label %135
    i32 -1638174532, label %136
    i32 -1109194791, label %144
    i32 686429283, label %160
    i32 338312274, label %166
    i32 759211210, label %178
    i32 194126316, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %251

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 103622830
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 103622830
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -939205873, i32 759211210
  store i32 %32, i32* %13
  br label %251

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %6, align 8
  %35 = icmp sge i64 %34, 1
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -694278783
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -694278783
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1810850748, i32 759211210
  store i32 %62, i32* %13
  br label %251

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 -746362046, i32 338312274
  store i32 %65, i32* %13
  br label %251

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %6, align 8
  %70 = sdiv i64 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @_Z6modpowxxx(i64 %70, i64 %72, i64 1000000007)
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %8, align 8
  store i32 1536962113, i32* %13
  br label %251

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %8, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp sle i64 %77, %79
  %81 = select i1 %80, i32 1703218010, i32 -1109194791
  store i32 %81, i32* %13
  br label %251

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -703219807, i32 194126316
  store i32 %108, i32* %13
  br label %251

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @memo, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 %113, -8793863027961779076
  %115 = sub i64 %114, %112
  %116 = add i64 %115, -8793863027961779076
  %117 = sub nsw i64 %113, %112
  store i64 %116, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %7, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -426859454
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -426859454
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1333048750, i32 194126316
  store i32 %134, i32* %13
  br label %251

; <label>:135:                                    ; preds = %14
  store i32 -1638174532, i32* %13
  br label %251

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, %137
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, %137
  store i64 %142, i64* %8, align 8
  store i32 1536962113, i32* %13
  br label %251

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @memo, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %7, align 8
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, %151
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, %151
  store i64 %156, i64* %5, align 8
  %158 = load i64, i64* %5, align 8
  %159 = srem i64 %158, 1000000007
  store i64 %159, i64* %5, align 8
  store i32 686429283, i32* %13
  br label %251

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 %161, -6993614428634770767
  %163 = add i64 %162, -1
  %164 = add i64 %163, -6993614428634770767
  %165 = add nsw i64 %161, -1
  store i64 %164, i64* %6, align 8
  store i32 -1617806452, i32* %13
  br label %251

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %5, align 8
  %168 = add i64 %167, -8582428560818707748
  %169 = add i64 %168, 1000000007
  %170 = sub i64 %169, -8582428560818707748
  %171 = add nsw i64 %167, 1000000007
  store i64 %170, i64* %5, align 8
  %172 = load i64, i64* %5, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %5, align 8
  %174 = load i64, i64* %5, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* %6, align 8
  %180 = icmp sge i64 %179, 1
  store i32 -939205873, i32* %13
  br label %251

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [100010 x i64], [100010 x i64]* @memo, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %7, align 8
  %186 = add i64 %185, 7793711563235640137
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, 7793711563235640137
  %189 = sub i64 %185, %184
  %190 = mul i64 %188, %184
  %191 = sub i64 %185, 5283643301960072852
  %192 = sub i64 %191, %184
  %193 = add i64 %192, 5283643301960072852
  %194 = sub i64 %185, %184
  %195 = mul i64 %193, %184
  %196 = sub i64 %185, 8872047143413677031
  %197 = sub i64 %196, %184
  %198 = add i64 %197, 8872047143413677031
  %199 = sub nsw i64 %185, %184
  store i64 %198, i64* %7, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 %200, 1002857076944285165
  %202 = sub i64 %201, 1000000007
  %203 = add i64 %202, 1002857076944285165
  %204 = sub i64 %200, 1000000007
  %205 = mul i64 %203, 1000000007
  %206 = sub i64 0, %200
  %207 = add i64 0, %206
  %208 = sub i64 0, %200
  %209 = sub i64 %207, 514928647342859223
  %210 = add i64 %209, 1000000007
  %211 = add i64 %210, 514928647342859223
  %212 = add i64 %207, 1000000007
  %213 = sub i64 0, %200
  %214 = add i64 0, %213
  %215 = sub i64 0, %200
  %216 = sub i64 0, 1000000007
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1000000007
  %219 = sub i64 %200, -769858943267416322
  %220 = sub i64 %219, 1000000007
  %221 = add i64 %220, -769858943267416322
  %222 = sub i64 %200, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = add i64 0, -1778007454624605550
  %225 = sub i64 %224, %200
  %226 = sub i64 %225, -1778007454624605550
  %227 = sub i64 0, %200
  %228 = sub i64 %226, 264346556078811476
  %229 = add i64 %228, 1000000007
  %230 = add i64 %229, 264346556078811476
  %231 = add i64 %226, 1000000007
  %232 = sub i64 0, 2109216295380139134
  %233 = sub i64 %232, %200
  %234 = add i64 %233, 2109216295380139134
  %235 = sub i64 0, %200
  %236 = sub i64 %234, -4045393978486329539
  %237 = add i64 %236, 1000000007
  %238 = add i64 %237, -4045393978486329539
  %239 = add i64 %234, 1000000007
  %240 = sub i64 0, 1000000007
  %241 = add i64 %200, %240
  %242 = sub i64 %200, 1000000007
  %243 = mul i64 %241, 1000000007
  %244 = shl i64 %200, 1000000007
  %245 = sub i64 %200, -4370360475094964942
  %246 = sub i64 %245, 1000000007
  %247 = add i64 %246, -4370360475094964942
  %248 = sub i64 %200, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = srem i64 %200, 1000000007
  store i64 %250, i64* %7, align 8
  store i32 -703219807, i32* %13
  br label %251

; <label>:251:                                    ; preds = %181, %178, %160, %144, %136, %135, %109, %82, %76, %66, %63, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514279946.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1738464146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1738464146, label %16
    i32 862570782, label %24
    i32 1055610221, label %52
    i32 1348835042, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 862570782, i32 1348835042
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 131226701
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 131226701
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1055610221, i32 1348835042
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 862570782, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
