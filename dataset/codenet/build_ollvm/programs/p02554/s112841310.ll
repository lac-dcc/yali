; ModuleID = 'Project_CodeNet_C++1400/p02554/s112841310.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s112841310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112841310.cpp, i8* null }]
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
define i64 @_Z8fast_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 273079036
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 273079036
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -795758100, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -795758100, label %23
    i32 64843165, label %31
    i32 -640904989, label %55
    i32 1383192735, label %56
    i32 -277659705, label %61
    i32 -1652925537, label %70
    i32 -1803333358, label %78
    i32 -394242493, label %106
    i32 1467600378, label %133
    i32 1156576194, label %134
    i32 -61045524, label %149
    i32 -784155471, label %167
    i32 -1227987197, label %169
    i32 -1826991877, label %175
    i32 435867423, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 64843165, i32 -1227987197
  store i32 %30, i32* %19
  br label %239

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store i64 %0, i64* %32, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load i64, i64* %32, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %37, i64* %38, align 8
  %39 = load volatile i64*, i64** %4
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -969433900
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -969433900
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -640904989, i32 -1227987197
  store i32 %54, i32* %19
  br label %239

; <label>:55:                                     ; preds = %20
  store i32 1383192735, i32* %19
  br label %239

; <label>:56:                                     ; preds = %20
  %57 = load volatile i64*, i64** %6
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 -277659705, i32 1156576194
  store i32 %60, i32* %19
  br label %239

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 -1652925537, i32 -1803333358
  store i32 %69, i32* %19
  br label %239

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = load volatile i64*, i64** %4
  store i64 %76, i64* %77, align 8
  store i32 -1803333358, i32* %19
  br label %239

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -2068784957
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2068784957
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -394242493, i32 -1826991877
  store i32 %105, i32* %19
  br label %239

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = ashr i64 %115, 1
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1907804882
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1907804882
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1467600378, i32 -1826991877
  store i32 %132, i32* %19
  br label %239

; <label>:133:                                    ; preds = %20
  store i32 1383192735, i32* %19
  br label %239

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -61045524, i32 435867423
  store i32 %148, i32* %19
  br label %239

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %3
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 464251480
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 464251480
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -784155471, i32 435867423
  store i32 %166, i32* %19
  br label %239

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64, i64* %3
  ret i64 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64 %0, i64* %170, align 8
  store i64 %1, i64* %171, align 8
  %174 = load i64, i64* %170, align 8
  store i64 %174, i64* %172, align 8
  store i64 1, i64* %173, align 8
  store i32 64843165, i32* %19
  br label %239

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %177
  %181 = add i64 0, %180
  %182 = sub i64 0, %177
  %183 = add i64 %181, -2675756027476725794
  %184 = add i64 %183, %179
  %185 = sub i64 %184, -2675756027476725794
  %186 = add i64 %181, %179
  %187 = mul nsw i64 %177, %179
  %188 = sub i64 0, 5724041176925837672
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 5724041176925837672
  %191 = sub i64 0, %187
  %192 = sub i64 0, 1000000007
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1000000007
  %195 = add i64 %187, -4439784076669061042
  %196 = sub i64 %195, 1000000007
  %197 = sub i64 %196, -4439784076669061042
  %198 = sub i64 %187, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = shl i64 %187, 1000000007
  %201 = shl i64 %187, 1000000007
  %202 = srem i64 %187, 1000000007
  %203 = load volatile i64*, i64** %5
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %205, 1
  %207 = add i64 %205, -7624353283794910793
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -7624353283794910793
  %210 = sub i64 %205, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, %205
  %213 = add i64 0, %212
  %214 = sub i64 0, %205
  %215 = sub i64 0, %213
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 1
  %220 = shl i64 %205, 1
  %221 = sub i64 %205, 1324343376850169040
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 1324343376850169040
  %224 = sub i64 %205, 1
  %225 = mul i64 %223, 1
  %226 = add i64 0, 3325919234766345308
  %227 = sub i64 %226, %205
  %228 = sub i64 %227, 3325919234766345308
  %229 = sub i64 0, %205
  %230 = sub i64 %228, 536090686101562424
  %231 = add i64 %230, 1
  %232 = add i64 %231, 536090686101562424
  %233 = add i64 %228, 1
  %234 = ashr i64 %205, 1
  %235 = load volatile i64*, i64** %6
  store i64 %234, i64* %235, align 8
  store i32 -394242493, i32* %19
  br label %239

; <label>:236:                                    ; preds = %20
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  store i32 -61045524, i32* %19
  br label %239

; <label>:239:                                    ; preds = %236, %175, %169, %149, %134, %133, %106, %78, %70, %61, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -277894027, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -277894027, label %11
    i32 1082151242, label %15
    i32 -1206515866, label %30
    i32 869375680, label %48
    i32 1788631191, label %49
    i32 -956755855, label %75
    i32 753512128, label %82
    i32 189222515, label %86
    i32 -1908624197, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp slt i64 %12, 2
  %14 = select i1 %13, i32 1082151242, i32 1788631191
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1206515866, i32 -1908624197
  store i32 %29, i32* %7
  br label %91

; <label>:30:                                     ; preds = %8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 267536607
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 267536607
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 869375680, i32 -1908624197
  store i32 %47, i32* %7
  br label %91

; <label>:48:                                     ; preds = %8
  store i32 189222515, i32* %7
  br label %91

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = mul nsw i64 %50, %53
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = call i64 @_Z8fast_powxx(i64 10, i64 %57)
  %59 = load i64, i64* %3, align 8
  %60 = call i64 @_Z8fast_powxx(i64 9, i64 %59)
  %61 = mul nsw i64 2, %60
  %62 = sub i64 0, %61
  %63 = add i64 %58, %62
  %64 = sub nsw i64 %58, %61
  %65 = load i64, i64* %3, align 8
  %66 = call i64 @_Z8fast_powxx(i64 8, i64 %65)
  %67 = sub i64 0, %66
  %68 = sub i64 %63, %67
  %69 = add nsw i64 %63, %66
  store i64 %68, i64* %4, align 8
  %70 = load i64, i64* %4, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 -956755855, i32 753512128
  store i32 %74, i32* %7
  br label %91

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1000000007
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1000000007
  store i64 %80, i64* %4, align 8
  store i32 753512128, i32* %7
  br label %91

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %4, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 189222515, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1206515866, i32* %7
  br label %91

; <label>:91:                                     ; preds = %88, %82, %75, %49, %48, %30, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112841310.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1606429822
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1606429822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1873469989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1873469989, label %17
    i32 1263937030, label %37
    i32 -1468017207, label %65
    i32 690260786, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1263937030, i32 690260786
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1926839136
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1926839136
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
  %64 = select i1 %62, i32 -1468017207, i32 690260786
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1263937030, i32* %13
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
