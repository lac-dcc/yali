; ModuleID = 'Project_CodeNet_C++1400/p03721/s876238760.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s876238760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876238760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -34515105
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -34515105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1233024747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1233024747, label %17
    i32 2145680081, label %25
    i32 749145519, label %41
    i32 1726889115, label %42
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
  %24 = select i1 %22, i32 2145680081, i32 1726889115
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
  %40 = select i1 %38, i32 749145519, i32 1726889115
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2145680081, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100001 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %14 = alloca i32
  store i32 -1812573409, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1812573409, label %18
    i32 236523224, label %46
    i32 1307613310, label %76
    i32 1033206428, label %79
    i32 -111915505, label %82
    i32 1344986989, label %89
    i32 -1906953445, label %90
    i32 -1780576749, label %95
    i32 -59042631, label %123
    i32 -1661435169, label %161
    i32 -1815105372, label %162
    i32 -400433963, label %167
    i32 1982907584, label %183
    i32 1736992483, label %199
    i32 1039916872, label %200
    i32 1795400325, label %204
    i32 -2120792570, label %211
    i32 746107674, label %215
    i32 -186091466, label %223
    i32 587461582, label %229
    i32 1910865905, label %230
    i32 -871276523, label %232
    i32 1340335140, label %235
    i32 -1859839941, label %258
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 86268830
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 86268830
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 236523224, i32 -871276523
  store i32 %45, i32* %14
  br label %259

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %7, align 8
  %48 = icmp sle i64 %47, 100000
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -358517660
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -358517660
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1307613310, i32 -871276523
  store i32 %75, i32* %14
  br label %259

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 1033206428, i32 1344986989
  store i32 %78, i32* %14
  br label %259

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  store i32 -111915505, i32* %14
  br label %259

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %7, align 8
  store i32 -1812573409, i32* %14
  br label %259

; <label>:89:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -1906953445, i32* %14
  br label %259

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1780576749, i32 -400433963
  store i32 %94, i32* %14
  br label %259

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1368072760
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1368072760
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -59042631, i32 1340335140
  store i32 %122, i32* %14
  br label %259

; <label>:123:                                    ; preds = %15
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %124, i64* dereferenceable(8) %10)
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 6911793017827083433
  %131 = add i64 %130, %126
  %132 = sub i64 %131, 6911793017827083433
  %133 = add nsw i64 %129, %126
  store i64 %132, i64* %128, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1666602637
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1666602637
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1661435169, i32 1340335140
  store i32 %160, i32* %14
  br label %259

; <label>:161:                                    ; preds = %15
  store i32 -1815105372, i32* %14
  br label %259

; <label>:162:                                    ; preds = %15
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  store i64 %165, i64* %8, align 8
  store i32 -1906953445, i32* %14
  br label %259

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2144275180
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2144275180
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1982907584, i32 -1859839941
  store i32 %182, i32* %14
  br label %259

; <label>:183:                                    ; preds = %15
  store i64 1, i64* %11, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1899381711
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1899381711
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1736992483, i32 -1859839941
  store i32 %198, i32* %14
  br label %259

; <label>:199:                                    ; preds = %15
  store i32 1039916872, i32* %14
  br label %259

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %11, align 8
  %202 = icmp sle i64 %201, 100000
  %203 = select i1 %202, i32 1795400325, i32 587461582
  store i32 %203, i32* %14
  br label %259

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp sle i64 %205, %208
  %210 = select i1 %209, i32 -2120792570, i32 746107674
  store i32 %210, i32* %14
  br label %259

; <label>:211:                                    ; preds = %15
  %212 = load i64, i64* %11, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1910865905, i32* %14
  br label %259

; <label>:215:                                    ; preds = %15
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, %218
  store i64 %221, i64* %4, align 8
  store i32 -186091466, i32* %14
  br label %259

; <label>:223:                                    ; preds = %15
  %224 = load i64, i64* %11, align 8
  %225 = add i64 %224, -1570032129488282755
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -1570032129488282755
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %11, align 8
  store i32 1039916872, i32* %14
  br label %259

; <label>:229:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1910865905, i32* %14
  br label %259

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %2, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %15
  %233 = load i64, i64* %7, align 8
  %234 = icmp sle i64 %233, 100000
  store i32 236523224, i32* %14
  br label %259

; <label>:235:                                    ; preds = %15
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %236, i64* dereferenceable(8) %10)
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, -609723179740918998
  %243 = sub i64 %242, %238
  %244 = add i64 %243, -609723179740918998
  %245 = sub i64 %241, %238
  %246 = mul i64 %244, %238
  %247 = shl i64 %241, %238
  %248 = shl i64 %241, %238
  %249 = add i64 %241, -1160492883558475179
  %250 = sub i64 %249, %238
  %251 = sub i64 %250, -1160492883558475179
  %252 = sub i64 %241, %238
  %253 = mul i64 %251, %238
  %254 = add i64 %241, -975072138870824377
  %255 = add i64 %254, %238
  %256 = sub i64 %255, -975072138870824377
  %257 = add nsw i64 %241, %238
  store i64 %256, i64* %240, align 8
  store i32 -59042631, i32* %14
  br label %259

; <label>:258:                                    ; preds = %15
  store i64 1, i64* %11, align 8
  store i32 1982907584, i32* %14
  br label %259

; <label>:259:                                    ; preds = %258, %235, %232, %229, %223, %215, %211, %204, %200, %199, %183, %167, %162, %161, %123, %95, %90, %89, %82, %79, %76, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876238760.cpp() #0 section ".text.startup" {
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
