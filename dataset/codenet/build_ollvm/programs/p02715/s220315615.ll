; ModuleID = 'Project_CodeNet_C++1400/p02715/s220315615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s220315615.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220315615.cpp, i8* null }]
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
define i64 @_Z7fast_pwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1129953830, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1129953830, label %11
    i32 138428708, label %15
    i32 221597998, label %20
    i32 1602883660, label %25
    i32 1053091313, label %32
    i32 -1508013790, label %48
    i32 1404988128, label %65
    i32 -171766021, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 138428708, i32 1053091313
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 221597998, i32 1602883660
  store i32 %19, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %6, align 8
  store i32 1602883660, i32* %7
  br label %69

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  store i32 1129953830, i32* %7
  br label %69

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1135562028
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1135562028
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1508013790, i32 -171766021
  store i32 %47, i32* %7
  br label %69

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -679410867
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -679410867
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1404988128, i32 -171766021
  store i32 %64, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  store i32 -1508013790, i32* %7
  br label %69

; <label>:69:                                     ; preds = %67, %48, %32, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -2140295442, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %252
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2140295442, label %15
    i32 611010925, label %19
    i32 1258912708, label %32
    i32 -325336798, label %37
    i32 -452325380, label %65
    i32 1710561055, label %101
    i32 1452906245, label %102
    i32 380070764, label %108
    i32 283689174, label %135
    i32 2059720928, label %163
    i32 -1219526122, label %164
    i32 1296846756, label %171
    i32 -83079932, label %172
    i32 -1649277958, label %177
    i32 -1122262363, label %191
    i32 330630989, label %198
    i32 -1911690472, label %202
    i32 -1211457584, label %251
  ]

; <label>:14:                                     ; preds = %12
  br label %252

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 611010925, i32 1296846756
  store i32 %18, i32* %11
  br label %252

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @_Z7fast_pwxx(i64 %23, i64 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 2
  store i32 %31, i32* %6, align 4
  store i32 1258912708, i32* %11
  br label %252

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -325336798, i32 380070764
  store i32 %36, i32* %11
  br label %252

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1930791170
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1930791170
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
  %64 = select i1 %62, i32 -452325380, i32 -1911690472
  store i32 %64, i32* %11
  br label %252

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %69, 115540965604519492
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 115540965604519492
  %77 = sub nsw i64 %69, %73
  %78 = sub i64 %76, -6172905602753143482
  %79 = add i64 %78, 1000000007
  %80 = add i64 %79, -6172905602753143482
  %81 = add nsw i64 %76, 1000000007
  %82 = srem i64 %80, 1000000007
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 569979152
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 569979152
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1710561055, i32 -1911690472
  store i32 %100, i32* %11
  br label %252

; <label>:101:                                    ; preds = %12
  store i32 1452906245, i32* %11
  br label %252

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, %103
  store i32 %106, i32* %6, align 4
  store i32 1258912708, i32* %11
  br label %252

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 283689174, i32 -1211457584
  store i32 %134, i32* %11
  br label %252

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1339457899
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1339457899
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2059720928, i32 -1211457584
  store i32 %162, i32* %11
  br label %252

; <label>:163:                                    ; preds = %12
  store i32 -1219526122, i32* %11
  br label %252

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %5, align 4
  store i32 -2140295442, i32* %11
  br label %252

; <label>:171:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -83079932, i32* %11
  br label %252

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1649277958, i32 330630989
  store i32 %176, i32* %11
  br label %252

; <label>:177:                                    ; preds = %12
  %178 = load i64, i64* %4, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %180, %184
  %186 = sub i64 %178, 5274327670249228406
  %187 = add i64 %186, %185
  %188 = add i64 %187, 5274327670249228406
  %189 = add nsw i64 %178, %185
  %190 = srem i64 %188, 1000000007
  store i64 %190, i64* %4, align 8
  store i32 -1122262363, i32* %11
  br label %252

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %7, align 4
  store i32 -83079932, i32* %11
  br label %252

; <label>:198:                                    ; preds = %12
  %199 = load i64, i64* %4, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = shl i64 %206, %210
  %212 = add i64 0, -1423794487349864420
  %213 = sub i64 %212, %206
  %214 = sub i64 %213, -1423794487349864420
  %215 = sub i64 0, %206
  %216 = sub i64 0, %214
  %217 = sub i64 0, %210
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %210
  %221 = sub i64 %206, 7005030424426292592
  %222 = sub i64 %221, %210
  %223 = add i64 %222, 7005030424426292592
  %224 = sub nsw i64 %206, %210
  %225 = sub i64 %223, -5232670015166257767
  %226 = sub i64 %225, 1000000007
  %227 = add i64 %226, -5232670015166257767
  %228 = sub i64 %223, 1000000007
  %229 = mul i64 %227, 1000000007
  %230 = add i64 %223, 5298652099103895199
  %231 = add i64 %230, 1000000007
  %232 = sub i64 %231, 5298652099103895199
  %233 = add nsw i64 %223, 1000000007
  %234 = shl i64 %232, 1000000007
  %235 = sub i64 0, 1000000007
  %236 = add i64 %232, %235
  %237 = sub i64 %232, 1000000007
  %238 = mul i64 %236, 1000000007
  %239 = shl i64 %232, 1000000007
  %240 = sub i64 0, %232
  %241 = add i64 0, %240
  %242 = sub i64 0, %232
  %243 = sub i64 %241, 268788976793600190
  %244 = add i64 %243, 1000000007
  %245 = add i64 %244, 268788976793600190
  %246 = add i64 %241, 1000000007
  %247 = srem i64 %232, 1000000007
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %249
  store i64 %247, i64* %250, align 8
  store i32 -452325380, i32* %11
  br label %252

; <label>:251:                                    ; preds = %12
  store i32 283689174, i32* %11
  br label %252

; <label>:252:                                    ; preds = %251, %202, %191, %177, %172, %171, %164, %163, %135, %108, %102, %101, %65, %37, %32, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220315615.cpp() #0 section ".text.startup" {
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
