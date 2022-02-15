; ModuleID = 'Project_CodeNet_C++1400/p02554/s177090580.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s177090580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177090580.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 1181689776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1181689776, label %22
    i32 1488936086, label %42
    i32 1848823873, label %65
    i32 -849736951, label %66
    i32 194723179, label %73
    i32 -1263307473, label %81
    i32 -580582256, label %89
    i32 -1702191043, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1488936086, i32 -1702191043
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load volatile i64*, i64** %3
  store i64 0, i64* %50, align 8
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
  %64 = select i1 %62, i32 1848823873, i32 -1702191043
  store i32 %64, i32* %18
  br label %97

; <label>:65:                                     ; preds = %19
  store i32 -849736951, i32* %18
  br label %97

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i32 194723179, i32 -580582256
  store i32 %72, i32* %18
  br label %97

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  store i32 -1263307473, i32* %18
  br label %97

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 7319082085258445887
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 7319082085258445887
  %87 = add nsw i64 %83, 1
  %88 = load volatile i64*, i64** %3
  store i64 %86, i64* %88, align 8
  store i32 -849736951, i32* %18
  br label %97

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %19
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  store i64 1, i64* %95, align 8
  store i64 0, i64* %96, align 8
  store i32 1488936086, i32* %18
  br label %97

; <label>:97:                                     ; preds = %92, %81, %73, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1728724551
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1728724551
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1185268109, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %275
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1185268109, label %21
    i32 1299014388, label %41
    i32 -1034879676, label %80
    i32 -1494342096, label %83
    i32 1093575596, label %88
    i32 -794741317, label %96
    i32 -803537323, label %111
    i32 -196246024, label %144
    i32 1700159139, label %146
    i32 -1010144879, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %275

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1299014388, i32 1700159139
  store i32 %40, i32* %17
  br label %275

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_Z6powmodxx(i64 10, i64 %47)
  %49 = load i64, i64* %43, align 8
  %50 = call i64 @_Z6powmodxx(i64 9, i64 %49)
  %51 = mul nsw i64 2, %50
  %52 = sub i64 0, %51
  %53 = add i64 %48, %52
  %54 = sub nsw i64 %48, %51
  %55 = load i64, i64* %43, align 8
  %56 = call i64 @_Z6powmodxx(i64 8, i64 %55)
  %57 = sub i64 0, %56
  %58 = sub i64 %53, %57
  %59 = add nsw i64 %53, %56
  %60 = load volatile i64*, i64** %3
  store i64 %58, i64* %60, align 8
  %61 = load volatile i64*, i64** %3
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 1000000007
  %64 = icmp sge i64 %63, 0
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -688766876
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -688766876
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1034879676, i32 1700159139
  store i32 %79, i32* %17
  br label %275

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -1494342096, i32 1093575596
  store i32 %82, i32* %17
  br label %275

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i64*, i64** %3
  store i64 %86, i64* %87, align 8
  store i32 -794741317, i32* %17
  br label %275

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 0, 1000000007
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1000000007
  %95 = load volatile i64*, i64** %3
  store i64 %93, i64* %95, align 8
  store i32 -794741317, i32* %17
  br label %275

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -803537323, i32 -1010144879
  store i32 %110, i32* %17
  br label %275

; <label>:111:                                    ; preds = %18
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %1
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -196246024, i32 -1010144879
  store i32 %143, i32* %17
  br label %275

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32, i32* %1
  ret i32 %145

; <label>:146:                                    ; preds = %18
  %147 = alloca i32, align 4
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i32 0, i32* %147, align 4
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %148)
  %151 = load i64, i64* %148, align 8
  %152 = call i64 @_Z6powmodxx(i64 10, i64 %151)
  %153 = load i64, i64* %148, align 8
  %154 = call i64 @_Z6powmodxx(i64 9, i64 %153)
  %155 = add i64 2, -3016089359429788341
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -3016089359429788341
  %158 = sub i64 2, %154
  %159 = mul i64 %157, %154
  %160 = sub i64 0, %154
  %161 = add i64 2, %160
  %162 = sub i64 2, %154
  %163 = mul i64 %161, %154
  %164 = add i64 2, 4286251264444346973
  %165 = sub i64 %164, %154
  %166 = sub i64 %165, 4286251264444346973
  %167 = sub i64 2, %154
  %168 = mul i64 %166, %154
  %169 = sub i64 0, %154
  %170 = add i64 2, %169
  %171 = sub i64 2, %154
  %172 = mul i64 %170, %154
  %173 = sub i64 0, -3308061056479074577
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -3308061056479074577
  %176 = sub i64 0, 2
  %177 = sub i64 %175, -1077175974732568037
  %178 = add i64 %177, %154
  %179 = add i64 %178, -1077175974732568037
  %180 = add i64 %175, %154
  %181 = shl i64 2, %154
  %182 = shl i64 2, %154
  %183 = sub i64 0, 2
  %184 = add i64 0, %183
  %185 = sub i64 0, 2
  %186 = sub i64 %184, 8183860893847184640
  %187 = add i64 %186, %154
  %188 = add i64 %187, 8183860893847184640
  %189 = add i64 %184, %154
  %190 = mul nsw i64 2, %154
  %191 = add i64 0, 4710535766806824324
  %192 = sub i64 %191, %152
  %193 = sub i64 %192, 4710535766806824324
  %194 = sub i64 0, %152
  %195 = sub i64 %193, 1448971000068705448
  %196 = add i64 %195, %190
  %197 = add i64 %196, 1448971000068705448
  %198 = add i64 %193, %190
  %199 = shl i64 %152, %190
  %200 = sub i64 0, %190
  %201 = add i64 %152, %200
  %202 = sub i64 %152, %190
  %203 = mul i64 %201, %190
  %204 = shl i64 %152, %190
  %205 = sub i64 0, %190
  %206 = add i64 %152, %205
  %207 = sub nsw i64 %152, %190
  %208 = load i64, i64* %148, align 8
  %209 = call i64 @_Z6powmodxx(i64 8, i64 %208)
  %210 = add i64 %206, -452251467337122588
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, -452251467337122588
  %213 = sub i64 %206, %209
  %214 = mul i64 %212, %209
  %215 = add i64 0, -8666000591659519777
  %216 = sub i64 %215, %206
  %217 = sub i64 %216, -8666000591659519777
  %218 = sub i64 0, %206
  %219 = sub i64 0, %217
  %220 = sub i64 0, %209
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %209
  %224 = shl i64 %206, %209
  %225 = sub i64 0, -4834338619023113898
  %226 = sub i64 %225, %206
  %227 = add i64 %226, -4834338619023113898
  %228 = sub i64 0, %206
  %229 = sub i64 0, %209
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %209
  %232 = sub i64 0, %206
  %233 = sub i64 0, %209
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %206, %209
  store i64 %235, i64* %149, align 8
  %237 = load i64, i64* %149, align 8
  %238 = sub i64 %237, -7623796546873338856
  %239 = sub i64 %238, 1000000007
  %240 = add i64 %239, -7623796546873338856
  %241 = sub i64 %237, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = add i64 0, -2808206463092169657
  %244 = sub i64 %243, %237
  %245 = sub i64 %244, -2808206463092169657
  %246 = sub i64 0, %237
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1000000007
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1000000007
  %252 = shl i64 %237, 1000000007
  %253 = add i64 %237, -5641128469196735655
  %254 = sub i64 %253, 1000000007
  %255 = sub i64 %254, -5641128469196735655
  %256 = sub i64 %237, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = add i64 0, -5706917492233663074
  %259 = sub i64 %258, %237
  %260 = sub i64 %259, -5706917492233663074
  %261 = sub i64 0, %237
  %262 = add i64 %260, -713844368494092713
  %263 = add i64 %262, 1000000007
  %264 = sub i64 %263, -713844368494092713
  %265 = add i64 %260, 1000000007
  %266 = srem i64 %237, 1000000007
  %267 = icmp sge i64 %266, 0
  store i32 1299014388, i32* %17
  br label %275

; <label>:268:                                    ; preds = %18
  %269 = load volatile i64*, i64** %3
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  store i32 -803537323, i32* %17
  br label %275

; <label>:275:                                    ; preds = %268, %146, %111, %96, %88, %83, %80, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177090580.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1484939247
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1484939247
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 150801735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 150801735, label %17
    i32 151192600, label %37
    i32 -586102886, label %65
    i32 638822206, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 151192600, i32 638822206
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -623904211
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -623904211
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -586102886, i32 638822206
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 151192600, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
