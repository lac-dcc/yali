; ModuleID = 'Project_CodeNet_C++1400/p03713/s814202998.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s814202998.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814202998.cpp, i8* null }]
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
  store i32 -701124510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -701124510, label %16
    i32 1240082652, label %24
    i32 1782155183, label %53
    i32 1363590823, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1240082652, i32 1363590823
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 35742407
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 35742407
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
  %52 = select i1 %50, i32 1782155183, i32 1363590823
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1240082652, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 2090467000
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2090467000
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1097799017, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1024
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1097799017, label %32
    i32 -536013358, label %52
    i32 -246271723, label %87
    i32 1308144809, label %88
    i32 169172928, label %96
    i32 -407243469, label %124
    i32 -2046738989, label %253
    i32 -1712179433, label %254
    i32 -1437760439, label %270
    i32 792075584, label %292
    i32 786936378, label %293
    i32 1839142899, label %295
    i32 -1842988623, label %323
    i32 -982312109, label %356
    i32 1853371478, label %359
    i32 192841502, label %474
    i32 1211993874, label %482
    i32 316872857, label %510
    i32 788210847, label %532
    i32 -1304407662, label %534
    i32 2146346927, label %550
    i32 -1808841122, label %980
    i32 356950832, label %1010
    i32 -467170692, label %1017
  ]

; <label>:31:                                     ; preds = %29
  br label %1024

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -536013358, i32 -1304407662
  store i32 %51, i32* %28
  br label %1024

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i64, align 8
  store i64* %64, i64** %4
  %65 = alloca i64, align 8
  store i64* %65, i64** %3
  %66 = load volatile i32*, i32** %15
  store i32 0, i32* %66, align 4
  %67 = load volatile i64*, i64** %12
  store i64 1152921504606846976, i64* %67, align 8
  %68 = load volatile i64*, i64** %14
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %13
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i32*, i32** %8
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -246271723, i32 -1304407662
  store i32 %86, i32* %28
  br label %1024

; <label>:87:                                     ; preds = %29
  store i32 1308144809, i32* %28
  br label %1024

; <label>:88:                                     ; preds = %29
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i64*, i64** %14
  %92 = load i64, i64* %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 169172928, i32 786936378
  store i32 %95, i32* %28
  br label %1024

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -797765132
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -797765132
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -407243469, i32 2146346927
  store i32 %123, i32* %28
  br label %1024

; <label>:124:                                    ; preds = %29
  %125 = load volatile i64*, i64** %13
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = load volatile i64*, i64** %11
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %13
  %133 = load i64, i64* %132, align 8
  %134 = sdiv i64 %133, 2
  %135 = load volatile i64*, i64** %14
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, 8938974176500782635
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 8938974176500782635
  %143 = sub nsw i64 %136, %139
  %144 = mul nsw i64 %134, %142
  %145 = load volatile i64*, i64** %10
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %13
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %13
  %149 = load i64, i64* %148, align 8
  %150 = sdiv i64 %149, 2
  %151 = sub i64 0, %150
  %152 = add i64 %147, %151
  %153 = sub nsw i64 %147, %150
  %154 = load volatile i64*, i64** %14
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %155, %159
  %161 = sub nsw i64 %155, %158
  %162 = mul nsw i64 %152, %160
  %163 = load volatile i64*, i64** %9
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %10
  %165 = load volatile i64*, i64** %9
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %165)
  %167 = load volatile i64*, i64** %11
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %166)
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %10
  %171 = load volatile i64*, i64** %9
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %171)
  %173 = load volatile i64*, i64** %11
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %172)
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %169, %176
  %178 = sub nsw i64 %169, %175
  %179 = load volatile i64*, i64** %7
  store i64 %177, i64* %179, align 8
  %180 = load volatile i64*, i64** %12
  %181 = load volatile i64*, i64** %7
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %12
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %14
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = add i64 %186, 2692860730499085937
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, 2692860730499085937
  %193 = sub nsw i64 %186, %189
  %194 = sdiv i64 %192, 2
  %195 = load volatile i64*, i64** %13
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %194, %196
  %198 = load volatile i64*, i64** %10
  store i64 %197, i64* %198, align 8
  %199 = load volatile i64*, i64** %14
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %13
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %200, %202
  %204 = load volatile i64*, i64** %11
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %203, -3336552841587431485
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, -3336552841587431485
  %209 = sub nsw i64 %203, %205
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %208, -2524745042696026837
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -2524745042696026837
  %215 = sub nsw i64 %208, %211
  %216 = load volatile i64*, i64** %9
  store i64 %214, i64* %216, align 8
  %217 = load volatile i64*, i64** %10
  %218 = load volatile i64*, i64** %9
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %218)
  %220 = load volatile i64*, i64** %11
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %219)
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %10
  %224 = load volatile i64*, i64** %9
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %224)
  %226 = load volatile i64*, i64** %11
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %225)
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %222, %229
  %231 = sub nsw i64 %222, %228
  %232 = load volatile i64*, i64** %6
  store i64 %230, i64* %232, align 8
  %233 = load volatile i64*, i64** %12
  %234 = load volatile i64*, i64** %6
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %12
  store i64 %236, i64* %237, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 543678477
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 543678477
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2046738989, i32 2146346927
  store i32 %252, i32* %28
  br label %1024

; <label>:253:                                    ; preds = %29
  store i32 -1712179433, i32* %28
  br label %1024

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 362862900
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 362862900
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1437760439, i32 -1808841122
  store i32 %269, i32* %28
  br label %1024

; <label>:270:                                    ; preds = %29
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = load volatile i32*, i32** %8
  store i32 %274, i32* %276, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 674135139
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 674135139
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 792075584, i32 -1808841122
  store i32 %291, i32* %28
  br label %1024

; <label>:292:                                    ; preds = %29
  store i32 1308144809, i32* %28
  br label %1024

; <label>:293:                                    ; preds = %29
  %294 = load volatile i32*, i32** %5
  store i32 1, i32* %294, align 4
  store i32 1839142899, i32* %28
  br label %1024

; <label>:295:                                    ; preds = %29
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1627783252
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1627783252
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1842988623, i32 356950832
  store i32 %322, i32* %28
  br label %1024

; <label>:323:                                    ; preds = %29
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i64*, i64** %13
  %327 = load i64, i64* %326, align 8
  %328 = trunc i64 %327 to i32
  %329 = icmp slt i32 %325, %328
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -982312109, i32 356950832
  store i32 %355, i32* %28
  br label %1024

; <label>:356:                                    ; preds = %29
  %357 = load volatile i1, i1* %2
  %358 = select i1 %357, i32 1853371478, i32 1211993874
  store i32 %358, i32* %28
  br label %1024

; <label>:359:                                    ; preds = %29
  %360 = load volatile i64*, i64** %14
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %361, %364
  %366 = load volatile i64*, i64** %11
  store i64 %365, i64* %366, align 8
  %367 = load volatile i64*, i64** %14
  %368 = load i64, i64* %367, align 8
  %369 = sdiv i64 %368, 2
  %370 = load volatile i64*, i64** %13
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = sub i64 %371, -1736131545217689326
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -1736131545217689326
  %378 = sub nsw i64 %371, %374
  %379 = mul nsw i64 %369, %377
  %380 = load volatile i64*, i64** %10
  store i64 %379, i64* %380, align 8
  %381 = load volatile i64*, i64** %14
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %14
  %384 = load i64, i64* %383, align 8
  %385 = sdiv i64 %384, 2
  %386 = sub i64 0, %385
  %387 = add i64 %382, %386
  %388 = sub nsw i64 %382, %385
  %389 = load volatile i64*, i64** %13
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 %390, -4133550716666478898
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, -4133550716666478898
  %397 = sub nsw i64 %390, %393
  %398 = mul nsw i64 %387, %396
  %399 = load volatile i64*, i64** %9
  store i64 %398, i64* %399, align 8
  %400 = load volatile i64*, i64** %10
  %401 = load volatile i64*, i64** %9
  %402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %400, i64* dereferenceable(8) %401)
  %403 = load volatile i64*, i64** %11
  %404 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %403, i64* dereferenceable(8) %402)
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %10
  %407 = load volatile i64*, i64** %9
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %407)
  %409 = load volatile i64*, i64** %11
  %410 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %409, i64* dereferenceable(8) %408)
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 %405, 1256494919021297702
  %413 = sub i64 %412, %411
  %414 = add i64 %413, 1256494919021297702
  %415 = sub nsw i64 %405, %411
  %416 = load volatile i64*, i64** %4
  store i64 %414, i64* %416, align 8
  %417 = load volatile i64*, i64** %12
  %418 = load volatile i64*, i64** %4
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %417, i64* dereferenceable(8) %418)
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %12
  store i64 %420, i64* %421, align 8
  %422 = load volatile i64*, i64** %13
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = sub i64 0, %426
  %428 = add i64 %423, %427
  %429 = sub nsw i64 %423, %426
  %430 = sdiv i64 %428, 2
  %431 = load volatile i64*, i64** %14
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %430, %432
  %434 = load volatile i64*, i64** %10
  store i64 %433, i64* %434, align 8
  %435 = load volatile i64*, i64** %14
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %13
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %436, %438
  %440 = load volatile i64*, i64** %11
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %439, %442
  %444 = sub nsw i64 %439, %441
  %445 = load volatile i64*, i64** %10
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %443, 3450396358139099555
  %448 = sub i64 %447, %446
  %449 = sub i64 %448, 3450396358139099555
  %450 = sub nsw i64 %443, %446
  %451 = load volatile i64*, i64** %9
  store i64 %449, i64* %451, align 8
  %452 = load volatile i64*, i64** %10
  %453 = load volatile i64*, i64** %9
  %454 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %452, i64* dereferenceable(8) %453)
  %455 = load volatile i64*, i64** %11
  %456 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %454)
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i64*, i64** %10
  %459 = load volatile i64*, i64** %9
  %460 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %458, i64* dereferenceable(8) %459)
  %461 = load volatile i64*, i64** %11
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %461, i64* dereferenceable(8) %460)
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %457, 6630914697149578276
  %465 = sub i64 %464, %463
  %466 = add i64 %465, 6630914697149578276
  %467 = sub nsw i64 %457, %463
  %468 = load volatile i64*, i64** %3
  store i64 %466, i64* %468, align 8
  %469 = load volatile i64*, i64** %12
  %470 = load volatile i64*, i64** %3
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %469, i64* dereferenceable(8) %470)
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %12
  store i64 %472, i64* %473, align 8
  store i32 192841502, i32* %28
  br label %1024

; <label>:474:                                    ; preds = %29
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, -911586717
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -911586717
  %480 = add nsw i32 %476, 1
  %481 = load volatile i32*, i32** %5
  store i32 %479, i32* %481, align 4
  store i32 1839142899, i32* %28
  br label %1024

; <label>:482:                                    ; preds = %29
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1564161820
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1564161820
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 316872857, i32 -467170692
  store i32 %509, i32* %28
  br label %1024

; <label>:510:                                    ; preds = %29
  %511 = load volatile i64*, i64** %12
  %512 = load i64, i64* %511, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load volatile i32*, i32** %15
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %1
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1435588903
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1435588903
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 788210847, i32 -467170692
  store i32 %531, i32* %28
  br label %1024

; <label>:532:                                    ; preds = %29
  %533 = load volatile i32, i32* %1
  ret i32 %533

; <label>:534:                                    ; preds = %29
  %535 = alloca i32, align 4
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i32, align 4
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  store i32 0, i32* %535, align 4
  store i64 1152921504606846976, i64* %538, align 8
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %536)
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %548, i64* dereferenceable(8) %537)
  store i32 1, i32* %542, align 4
  store i32 -536013358, i32* %28
  br label %1024

; <label>:550:                                    ; preds = %29
  %551 = load volatile i64*, i64** %13
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i32*, i32** %8
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = sub i64 0, %552
  %557 = add i64 0, %556
  %558 = sub i64 0, %552
  %559 = add i64 %557, -4174037919221071975
  %560 = add i64 %559, %555
  %561 = sub i64 %560, -4174037919221071975
  %562 = add i64 %557, %555
  %563 = sub i64 0, %555
  %564 = add i64 %552, %563
  %565 = sub i64 %552, %555
  %566 = mul i64 %564, %555
  %567 = add i64 %552, -8765625229540728121
  %568 = sub i64 %567, %555
  %569 = sub i64 %568, -8765625229540728121
  %570 = sub i64 %552, %555
  %571 = mul i64 %569, %555
  %572 = shl i64 %552, %555
  %573 = sub i64 0, %555
  %574 = add i64 %552, %573
  %575 = sub i64 %552, %555
  %576 = mul i64 %574, %555
  %577 = add i64 %552, 7424030475796215887
  %578 = sub i64 %577, %555
  %579 = sub i64 %578, 7424030475796215887
  %580 = sub i64 %552, %555
  %581 = mul i64 %579, %555
  %582 = add i64 0, -5018819409159599106
  %583 = sub i64 %582, %552
  %584 = sub i64 %583, -5018819409159599106
  %585 = sub i64 0, %552
  %586 = sub i64 0, %584
  %587 = sub i64 0, %555
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, %555
  %591 = mul nsw i64 %552, %555
  %592 = load volatile i64*, i64** %11
  store i64 %591, i64* %592, align 8
  %593 = load volatile i64*, i64** %13
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 0, %594
  %596 = add i64 0, %595
  %597 = sub i64 0, %594
  %598 = sub i64 %596, 7638297202090999458
  %599 = add i64 %598, 2
  %600 = add i64 %599, 7638297202090999458
  %601 = add i64 %596, 2
  %602 = shl i64 %594, 2
  %603 = sub i64 0, 2
  %604 = add i64 %594, %603
  %605 = sub i64 %594, 2
  %606 = mul i64 %604, 2
  %607 = sdiv i64 %594, 2
  %608 = load volatile i64*, i64** %14
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 %609, -9042421326224362937
  %614 = sub i64 %613, %612
  %615 = add i64 %614, -9042421326224362937
  %616 = sub i64 %609, %612
  %617 = mul i64 %615, %612
  %618 = sub i64 0, %609
  %619 = add i64 0, %618
  %620 = sub i64 0, %609
  %621 = sub i64 %619, 1440882166769310315
  %622 = add i64 %621, %612
  %623 = add i64 %622, 1440882166769310315
  %624 = add i64 %619, %612
  %625 = sub i64 %609, -3179270467873711120
  %626 = sub i64 %625, %612
  %627 = add i64 %626, -3179270467873711120
  %628 = sub i64 %609, %612
  %629 = mul i64 %627, %612
  %630 = shl i64 %609, %612
  %631 = add i64 0, -2245642684990282145
  %632 = sub i64 %631, %609
  %633 = sub i64 %632, -2245642684990282145
  %634 = sub i64 0, %609
  %635 = sub i64 %633, 2147500507882088142
  %636 = add i64 %635, %612
  %637 = add i64 %636, 2147500507882088142
  %638 = add i64 %633, %612
  %639 = sub i64 0, %612
  %640 = add i64 %609, %639
  %641 = sub i64 %609, %612
  %642 = mul i64 %640, %612
  %643 = shl i64 %609, %612
  %644 = sub i64 %609, -2573540902770323048
  %645 = sub i64 %644, %612
  %646 = add i64 %645, -2573540902770323048
  %647 = sub nsw i64 %609, %612
  %648 = shl i64 %607, %646
  %649 = add i64 0, 444402497726234761
  %650 = sub i64 %649, %607
  %651 = sub i64 %650, 444402497726234761
  %652 = sub i64 0, %607
  %653 = sub i64 0, %646
  %654 = sub i64 %651, %653
  %655 = add i64 %651, %646
  %656 = shl i64 %607, %646
  %657 = sub i64 0, %607
  %658 = add i64 0, %657
  %659 = sub i64 0, %607
  %660 = sub i64 %658, 4190405054428167584
  %661 = add i64 %660, %646
  %662 = add i64 %661, 4190405054428167584
  %663 = add i64 %658, %646
  %664 = shl i64 %607, %646
  %665 = shl i64 %607, %646
  %666 = sub i64 0, %607
  %667 = add i64 0, %666
  %668 = sub i64 0, %607
  %669 = sub i64 0, %667
  %670 = sub i64 0, %646
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add i64 %667, %646
  %674 = shl i64 %607, %646
  %675 = mul nsw i64 %607, %646
  %676 = load volatile i64*, i64** %10
  store i64 %675, i64* %676, align 8
  %677 = load volatile i64*, i64** %13
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i64*, i64** %13
  %680 = load i64, i64* %679, align 8
  %681 = sdiv i64 %680, 2
  %682 = sub i64 0, -401951069770933048
  %683 = sub i64 %682, %678
  %684 = add i64 %683, -401951069770933048
  %685 = sub i64 0, %678
  %686 = sub i64 0, %684
  %687 = sub i64 0, %681
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, %681
  %691 = shl i64 %678, %681
  %692 = shl i64 %678, %681
  %693 = shl i64 %678, %681
  %694 = add i64 %678, -6954958484445678231
  %695 = sub i64 %694, %681
  %696 = sub i64 %695, -6954958484445678231
  %697 = sub nsw i64 %678, %681
  %698 = load volatile i64*, i64** %14
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i32*, i32** %8
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = shl i64 %699, %702
  %704 = add i64 0, 5510557531461911100
  %705 = sub i64 %704, %699
  %706 = sub i64 %705, 5510557531461911100
  %707 = sub i64 0, %699
  %708 = add i64 %706, 5742162016640016742
  %709 = add i64 %708, %702
  %710 = sub i64 %709, 5742162016640016742
  %711 = add i64 %706, %702
  %712 = sub i64 0, %699
  %713 = add i64 0, %712
  %714 = sub i64 0, %699
  %715 = sub i64 0, %702
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %702
  %718 = sub i64 %699, -7783246196222453335
  %719 = sub i64 %718, %702
  %720 = add i64 %719, -7783246196222453335
  %721 = sub nsw i64 %699, %702
  %722 = sub i64 0, -2989259710266726106
  %723 = sub i64 %722, %696
  %724 = add i64 %723, -2989259710266726106
  %725 = sub i64 0, %696
  %726 = sub i64 %724, -130195653280743169
  %727 = add i64 %726, %720
  %728 = add i64 %727, -130195653280743169
  %729 = add i64 %724, %720
  %730 = mul nsw i64 %696, %720
  %731 = load volatile i64*, i64** %9
  store i64 %730, i64* %731, align 8
  %732 = load volatile i64*, i64** %10
  %733 = load volatile i64*, i64** %9
  %734 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %732, i64* dereferenceable(8) %733)
  %735 = load volatile i64*, i64** %11
  %736 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %735, i64* dereferenceable(8) %734)
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i64*, i64** %10
  %739 = load volatile i64*, i64** %9
  %740 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %738, i64* dereferenceable(8) %739)
  %741 = load volatile i64*, i64** %11
  %742 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %741, i64* dereferenceable(8) %740)
  %743 = load i64, i64* %742, align 8
  %744 = sub i64 0, %743
  %745 = add i64 %737, %744
  %746 = sub i64 %737, %743
  %747 = mul i64 %745, %743
  %748 = shl i64 %737, %743
  %749 = sub i64 0, -5246932814748998393
  %750 = sub i64 %749, %737
  %751 = add i64 %750, -5246932814748998393
  %752 = sub i64 0, %737
  %753 = sub i64 0, %743
  %754 = sub i64 %751, %753
  %755 = add i64 %751, %743
  %756 = shl i64 %737, %743
  %757 = sub i64 0, %737
  %758 = add i64 0, %757
  %759 = sub i64 0, %737
  %760 = add i64 %758, -5352222080597963499
  %761 = add i64 %760, %743
  %762 = sub i64 %761, -5352222080597963499
  %763 = add i64 %758, %743
  %764 = sub i64 0, %743
  %765 = add i64 %737, %764
  %766 = sub nsw i64 %737, %743
  %767 = load volatile i64*, i64** %7
  store i64 %765, i64* %767, align 8
  %768 = load volatile i64*, i64** %12
  %769 = load volatile i64*, i64** %7
  %770 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %768, i64* dereferenceable(8) %769)
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i64*, i64** %12
  store i64 %771, i64* %772, align 8
  %773 = load volatile i64*, i64** %14
  %774 = load i64, i64* %773, align 8
  %775 = load volatile i32*, i32** %8
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = sub i64 0, -5930385589868195314
  %779 = sub i64 %778, %774
  %780 = add i64 %779, -5930385589868195314
  %781 = sub i64 0, %774
  %782 = sub i64 %780, -4404302363104425832
  %783 = add i64 %782, %777
  %784 = add i64 %783, -4404302363104425832
  %785 = add i64 %780, %777
  %786 = sub i64 0, %774
  %787 = add i64 0, %786
  %788 = sub i64 0, %774
  %789 = sub i64 %787, 4859587312155674102
  %790 = add i64 %789, %777
  %791 = add i64 %790, 4859587312155674102
  %792 = add i64 %787, %777
  %793 = sub i64 %774, 7241427539726225974
  %794 = sub i64 %793, %777
  %795 = add i64 %794, 7241427539726225974
  %796 = sub i64 %774, %777
  %797 = mul i64 %795, %777
  %798 = add i64 0, -4780697471123234442
  %799 = sub i64 %798, %774
  %800 = sub i64 %799, -4780697471123234442
  %801 = sub i64 0, %774
  %802 = sub i64 %800, 7940092231980878104
  %803 = add i64 %802, %777
  %804 = add i64 %803, 7940092231980878104
  %805 = add i64 %800, %777
  %806 = sub i64 0, 907538649221634673
  %807 = sub i64 %806, %774
  %808 = add i64 %807, 907538649221634673
  %809 = sub i64 0, %774
  %810 = sub i64 0, %808
  %811 = sub i64 0, %777
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add i64 %808, %777
  %815 = add i64 %774, -5088710186953507480
  %816 = sub i64 %815, %777
  %817 = sub i64 %816, -5088710186953507480
  %818 = sub i64 %774, %777
  %819 = mul i64 %817, %777
  %820 = sub i64 0, %774
  %821 = add i64 0, %820
  %822 = sub i64 0, %774
  %823 = add i64 %821, 7669319513811909675
  %824 = add i64 %823, %777
  %825 = sub i64 %824, 7669319513811909675
  %826 = add i64 %821, %777
  %827 = sub i64 %774, 9091884547725309625
  %828 = sub i64 %827, %777
  %829 = add i64 %828, 9091884547725309625
  %830 = sub nsw i64 %774, %777
  %831 = add i64 %829, 2646843059481966887
  %832 = sub i64 %831, 2
  %833 = sub i64 %832, 2646843059481966887
  %834 = sub i64 %829, 2
  %835 = mul i64 %833, 2
  %836 = sub i64 %829, -9204958238829218381
  %837 = sub i64 %836, 2
  %838 = add i64 %837, -9204958238829218381
  %839 = sub i64 %829, 2
  %840 = mul i64 %838, 2
  %841 = sub i64 0, %829
  %842 = add i64 0, %841
  %843 = sub i64 0, %829
  %844 = add i64 %842, 6206800114686660649
  %845 = add i64 %844, 2
  %846 = sub i64 %845, 6206800114686660649
  %847 = add i64 %842, 2
  %848 = sub i64 %829, 8328840228437932498
  %849 = sub i64 %848, 2
  %850 = add i64 %849, 8328840228437932498
  %851 = sub i64 %829, 2
  %852 = mul i64 %850, 2
  %853 = sub i64 0, %829
  %854 = add i64 0, %853
  %855 = sub i64 0, %829
  %856 = sub i64 0, %854
  %857 = sub i64 0, 2
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 %854, 2
  %861 = shl i64 %829, 2
  %862 = sub i64 0, 2
  %863 = add i64 %829, %862
  %864 = sub i64 %829, 2
  %865 = mul i64 %863, 2
  %866 = sdiv i64 %829, 2
  %867 = load volatile i64*, i64** %13
  %868 = load i64, i64* %867, align 8
  %869 = shl i64 %866, %868
  %870 = sub i64 0, %868
  %871 = add i64 %866, %870
  %872 = sub i64 %866, %868
  %873 = mul i64 %871, %868
  %874 = sub i64 0, 2556027468204655941
  %875 = sub i64 %874, %866
  %876 = add i64 %875, 2556027468204655941
  %877 = sub i64 0, %866
  %878 = add i64 %876, 649510658906043286
  %879 = add i64 %878, %868
  %880 = sub i64 %879, 649510658906043286
  %881 = add i64 %876, %868
  %882 = add i64 0, 4086117512880672254
  %883 = sub i64 %882, %866
  %884 = sub i64 %883, 4086117512880672254
  %885 = sub i64 0, %866
  %886 = sub i64 0, %884
  %887 = sub i64 0, %868
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, %868
  %891 = mul nsw i64 %866, %868
  %892 = load volatile i64*, i64** %10
  store i64 %891, i64* %892, align 8
  %893 = load volatile i64*, i64** %14
  %894 = load i64, i64* %893, align 8
  %895 = load volatile i64*, i64** %13
  %896 = load i64, i64* %895, align 8
  %897 = sub i64 0, %896
  %898 = add i64 %894, %897
  %899 = sub i64 %894, %896
  %900 = mul i64 %898, %896
  %901 = sub i64 0, %894
  %902 = add i64 0, %901
  %903 = sub i64 0, %894
  %904 = sub i64 0, %896
  %905 = sub i64 %902, %904
  %906 = add i64 %902, %896
  %907 = mul nsw i64 %894, %896
  %908 = load volatile i64*, i64** %11
  %909 = load i64, i64* %908, align 8
  %910 = sub i64 0, %909
  %911 = add i64 %907, %910
  %912 = sub i64 %907, %909
  %913 = mul i64 %911, %909
  %914 = sub i64 0, -4486460816999980382
  %915 = sub i64 %914, %907
  %916 = add i64 %915, -4486460816999980382
  %917 = sub i64 0, %907
  %918 = sub i64 0, %916
  %919 = sub i64 0, %909
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, %909
  %923 = add i64 %907, -8244334221069854158
  %924 = sub i64 %923, %909
  %925 = sub i64 %924, -8244334221069854158
  %926 = sub i64 %907, %909
  %927 = mul i64 %925, %909
  %928 = sub i64 %907, 4646380436836793797
  %929 = sub i64 %928, %909
  %930 = add i64 %929, 4646380436836793797
  %931 = sub nsw i64 %907, %909
  %932 = load volatile i64*, i64** %10
  %933 = load i64, i64* %932, align 8
  %934 = add i64 0, -1902675873554417843
  %935 = sub i64 %934, %930
  %936 = sub i64 %935, -1902675873554417843
  %937 = sub i64 0, %930
  %938 = sub i64 0, %936
  %939 = sub i64 0, %933
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, %933
  %943 = sub i64 %930, -8804700422650319366
  %944 = sub i64 %943, %933
  %945 = add i64 %944, -8804700422650319366
  %946 = sub nsw i64 %930, %933
  %947 = load volatile i64*, i64** %9
  store i64 %945, i64* %947, align 8
  %948 = load volatile i64*, i64** %10
  %949 = load volatile i64*, i64** %9
  %950 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %948, i64* dereferenceable(8) %949)
  %951 = load volatile i64*, i64** %11
  %952 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %951, i64* dereferenceable(8) %950)
  %953 = load i64, i64* %952, align 8
  %954 = load volatile i64*, i64** %10
  %955 = load volatile i64*, i64** %9
  %956 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %954, i64* dereferenceable(8) %955)
  %957 = load volatile i64*, i64** %11
  %958 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %957, i64* dereferenceable(8) %956)
  %959 = load i64, i64* %958, align 8
  %960 = sub i64 0, %953
  %961 = add i64 0, %960
  %962 = sub i64 0, %953
  %963 = sub i64 0, %959
  %964 = sub i64 %961, %963
  %965 = add i64 %961, %959
  %966 = sub i64 0, %959
  %967 = add i64 %953, %966
  %968 = sub i64 %953, %959
  %969 = mul i64 %967, %959
  %970 = add i64 %953, 316777161608963727
  %971 = sub i64 %970, %959
  %972 = sub i64 %971, 316777161608963727
  %973 = sub nsw i64 %953, %959
  %974 = load volatile i64*, i64** %6
  store i64 %972, i64* %974, align 8
  %975 = load volatile i64*, i64** %12
  %976 = load volatile i64*, i64** %6
  %977 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %975, i64* dereferenceable(8) %976)
  %978 = load i64, i64* %977, align 8
  %979 = load volatile i64*, i64** %12
  store i64 %978, i64* %979, align 8
  store i32 -407243469, i32* %28
  br label %1024

; <label>:980:                                    ; preds = %29
  %981 = load volatile i32*, i32** %8
  %982 = load i32, i32* %981, align 4
  %983 = add i32 0, 1131608329
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, 1131608329
  %986 = sub i32 0, %982
  %987 = sub i32 0, 1
  %988 = sub i32 %985, %987
  %989 = add i32 %985, 1
  %990 = shl i32 %982, 1
  %991 = sub i32 %982, 8010481
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 8010481
  %994 = sub i32 %982, 1
  %995 = mul i32 %993, 1
  %996 = sub i32 0, 1
  %997 = add i32 %982, %996
  %998 = sub i32 %982, 1
  %999 = mul i32 %997, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %982, %1000
  %1002 = sub i32 %982, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, %982
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %982, 1
  %1009 = load volatile i32*, i32** %8
  store i32 %1007, i32* %1009, align 4
  store i32 -1437760439, i32* %28
  br label %1024

; <label>:1010:                                   ; preds = %29
  %1011 = load volatile i32*, i32** %5
  %1012 = load i32, i32* %1011, align 4
  %1013 = load volatile i64*, i64** %13
  %1014 = load i64, i64* %1013, align 8
  %1015 = trunc i64 %1014 to i32
  %1016 = icmp slt i32 %1012, %1015
  store i32 -1842988623, i32* %28
  br label %1024

; <label>:1017:                                   ; preds = %29
  %1018 = load volatile i64*, i64** %12
  %1019 = load i64, i64* %1018, align 8
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1019)
  %1021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1020, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1022 = load volatile i32*, i32** %15
  %1023 = load i32, i32* %1022, align 4
  store i32 316872857, i32* %28
  br label %1024

; <label>:1024:                                   ; preds = %1017, %1010, %980, %550, %534, %510, %482, %474, %359, %356, %323, %295, %293, %292, %270, %254, %253, %124, %96, %88, %87, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -816223621
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -816223621
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -473526796, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -473526796, label %23
    i32 1158065413, label %43
    i32 800241707, label %82
    i32 -760482861, label %85
    i32 -2084410715, label %89
    i32 -1151584675, label %93
    i32 -312310635, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1158065413, i32 -312310635
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 800241707, i32 -312310635
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -760482861, i32 -2084410715
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1151584675, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -1151584675, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 1158065413, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -573365971, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -573365971, label %17
    i32 256088045, label %22
    i32 -1773057915, label %38
    i32 1285549964, label %67
    i32 -135186893, label %68
    i32 672796337, label %70
    i32 157320563, label %98
    i32 -1456194700, label %126
    i32 1613982931, label %128
    i32 -2097651247, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 256088045, i32 -135186893
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -2080102818
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2080102818
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1773057915, i32 1613982931
  store i32 %37, i32* %13
  br label %132

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 192911708
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 192911708
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1285549964, i32 1613982931
  store i32 %66, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  store i32 672796337, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 672796337, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 76346615
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 76346615
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 157320563, i32 -2097651247
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1456194700, i32 -2097651247
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 -1773057915, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 157320563, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814202998.cpp() #0 section ".text.startup" {
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
