; ModuleID = 'Project_CodeNet_C++1400/p02786/s289432473.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s289432473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289432473.cpp, i8* null }]
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
  %5 = add i32 %3, 1117174979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1117174979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 622100824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 622100824, label %17
    i32 2013436307, label %37
    i32 -1166124455, label %53
    i32 -331899156, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 2013436307, i32 -331899156
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1166124455, i32 -331899156
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2013436307, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1342191757
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1342191757
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -32040619, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %265
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -32040619, label %22
    i32 567815343, label %42
    i32 -874873566, label %67
    i32 94330141, label %68
    i32 1787010890, label %84
    i32 -624172074, label %103
    i32 1547443193, label %106
    i32 781952251, label %122
    i32 1515443914, label %154
    i32 1551869287, label %155
    i32 -1291821286, label %162
    i32 1463434574, label %168
    i32 344439494, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %265

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 567815343, i32 -1291821286
  store i32 %41, i32* %18
  br label %265

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load volatile i64*, i64** %2
  store i64 0, i64* %49, align 8
  %50 = load volatile i64*, i64** %4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -576652682
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -576652682
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -874873566, i32 -1291821286
  store i32 %66, i32* %18
  br label %265

; <label>:67:                                     ; preds = %19
  store i32 94330141, i32* %18
  br label %265

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -279169730
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -279169730
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1787010890, i32 1463434574
  store i32 %83, i32* %18
  br label %265

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %86, 0
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -596811547
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -596811547
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -624172074, i32 1463434574
  store i32 %102, i32* %18
  br label %265

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 1547443193, i32 1551869287
  store i32 %105, i32* %18
  br label %265

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -2042585087
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2042585087
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 781952251, i32 344439494
  store i32 %121, i32* %18
  br label %265

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %124, 2
  %126 = load volatile i64*, i64** %4
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %2
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %128
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, %128
  %134 = load volatile i64*, i64** %2
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %3
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, 2
  %138 = load volatile i64*, i64** %3
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 143900838
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 143900838
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1515443914, i32 344439494
  store i32 %153, i32* %18
  br label %265

; <label>:154:                                    ; preds = %19
  store i32 94330141, i32* %18
  br label %265

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %2
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %19
  %163 = alloca i32, align 4
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i32 0, i32* %163, align 4
  store i64 1, i64* %165, align 8
  store i64 0, i64* %166, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %164)
  store i32 567815343, i32* %18
  br label %265

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = icmp sgt i64 %170, 0
  store i32 1787010890, i32* %18
  br label %265

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %174, 2
  %176 = sub i64 0, %174
  %177 = add i64 0, %176
  %178 = sub i64 0, %174
  %179 = add i64 %177, -8963454634891594101
  %180 = add i64 %179, 2
  %181 = sub i64 %180, -8963454634891594101
  %182 = add i64 %177, 2
  %183 = add i64 %174, -5728771554038589273
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, -5728771554038589273
  %186 = sub i64 %174, 2
  %187 = mul i64 %185, 2
  %188 = shl i64 %174, 2
  %189 = sub i64 0, %174
  %190 = add i64 0, %189
  %191 = sub i64 0, %174
  %192 = sub i64 %190, -899975793699446326
  %193 = add i64 %192, 2
  %194 = add i64 %193, -899975793699446326
  %195 = add i64 %190, 2
  %196 = sdiv i64 %174, 2
  %197 = load volatile i64*, i64** %4
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = shl i64 %201, %199
  %203 = sub i64 0, -4539898854888831322
  %204 = sub i64 %203, %201
  %205 = add i64 %204, -4539898854888831322
  %206 = sub i64 0, %201
  %207 = add i64 %205, 93021346577704600
  %208 = add i64 %207, %199
  %209 = sub i64 %208, 93021346577704600
  %210 = add i64 %205, %199
  %211 = sub i64 %201, -7973637901753277646
  %212 = sub i64 %211, %199
  %213 = add i64 %212, -7973637901753277646
  %214 = sub i64 %201, %199
  %215 = mul i64 %213, %199
  %216 = sub i64 0, %201
  %217 = add i64 0, %216
  %218 = sub i64 0, %201
  %219 = add i64 %217, -4545031795999323124
  %220 = add i64 %219, %199
  %221 = sub i64 %220, -4545031795999323124
  %222 = add i64 %217, %199
  %223 = sub i64 %201, -7341108166206916343
  %224 = sub i64 %223, %199
  %225 = add i64 %224, -7341108166206916343
  %226 = sub i64 %201, %199
  %227 = mul i64 %225, %199
  %228 = add i64 %201, -5354034332641571911
  %229 = sub i64 %228, %199
  %230 = sub i64 %229, -5354034332641571911
  %231 = sub i64 %201, %199
  %232 = mul i64 %230, %199
  %233 = shl i64 %201, %199
  %234 = shl i64 %201, %199
  %235 = add i64 %201, 1503630663185755058
  %236 = add i64 %235, %199
  %237 = sub i64 %236, 1503630663185755058
  %238 = add nsw i64 %201, %199
  %239 = load volatile i64*, i64** %2
  store i64 %237, i64* %239, align 8
  %240 = load volatile i64*, i64** %3
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 338561329958536332
  %243 = sub i64 %242, 2
  %244 = sub i64 %243, 338561329958536332
  %245 = sub i64 %241, 2
  %246 = mul i64 %244, 2
  %247 = shl i64 %241, 2
  %248 = add i64 %241, -2067993374424364930
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, -2067993374424364930
  %251 = sub i64 %241, 2
  %252 = mul i64 %250, 2
  %253 = shl i64 %241, 2
  %254 = sub i64 %241, 5808708990528363258
  %255 = sub i64 %254, 2
  %256 = add i64 %255, 5808708990528363258
  %257 = sub i64 %241, 2
  %258 = mul i64 %256, 2
  %259 = sub i64 0, 2
  %260 = add i64 %241, %259
  %261 = sub i64 %241, 2
  %262 = mul i64 %260, 2
  %263 = mul nsw i64 %241, 2
  %264 = load volatile i64*, i64** %3
  store i64 %263, i64* %264, align 8
  store i32 781952251, i32* %18
  br label %265

; <label>:265:                                    ; preds = %172, %168, %162, %154, %122, %106, %103, %84, %68, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289432473.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 924458257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 924458257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1138222451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1138222451, label %17
    i32 1181372008, label %37
    i32 1870311696, label %65
    i32 -1497926524, label %66
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
  %36 = select i1 %34, i32 1181372008, i32 -1497926524
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 690795385
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 690795385
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
  %64 = select i1 %62, i32 1870311696, i32 -1497926524
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1181372008, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
