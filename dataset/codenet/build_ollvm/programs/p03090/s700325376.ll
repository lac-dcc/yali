; ModuleID = 'Project_CodeNet_C++1400/p03090/s700325376.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s700325376.cpp"
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
@INF = global i64 10000000000000008, align 8
@mod = global i64 998244353, align 8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700325376.cpp, i8* null }]
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
  store i32 511271206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 511271206, label %16
    i32 1521902846, label %24
    i32 706741644, label %52
    i32 624049961, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1521902846, i32 624049961
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 706741644, i32 624049961
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1521902846, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 784591671
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 784591671
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1154657987, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %698
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1154657987, label %23
    i32 395812862, label %43
    i32 622056621, label %95
    i32 795113707, label %96
    i32 -2081263671, label %103
    i32 -1853540674, label %111
    i32 44233430, label %118
    i32 -977869225, label %145
    i32 -63385876, label %183
    i32 908528805, label %186
    i32 516549222, label %192
    i32 62387080, label %193
    i32 2125745660, label %208
    i32 -354997027, label %237
    i32 -939858127, label %240
    i32 -653333399, label %246
    i32 1559869211, label %247
    i32 -1757763606, label %256
    i32 -321676118, label %264
    i32 -1332973073, label %291
    i32 -2033885796, label %318
    i32 1761343816, label %319
    i32 967271488, label %347
    i32 891345133, label %370
    i32 -548227805, label %371
    i32 -775859460, label %374
    i32 942155829, label %529
    i32 -381298209, label %565
    i32 -376451294, label %668
    i32 -678082955, label %669
  ]

; <label>:22:                                     ; preds = %20
  br label %698

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 395812862, i32 -775859460
  store i32 %42, i32* %19
  br label %698

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = mul nsw i64 %52, %56
  %59 = sdiv i64 %58, 2
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = sdiv i64 %61, 2
  %63 = sub i64 0, %62
  %64 = add i64 %59, %63
  %65 = sub nsw i64 %59, %62
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load volatile i64*, i64** %4
  store i64 1, i64* %68, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 622056621, i32 -775859460
  store i32 %94, i32* %19
  br label %698

; <label>:95:                                     ; preds = %20
  store i32 795113707, i32* %19
  br label %698

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp sle i64 %98, %100
  %102 = select i1 %101, i32 -2081263671, i32 -548227805
  store i32 %102, i32* %19
  br label %698

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, -8217973065968789354
  %107 = add i64 %106, 1
  %108 = add i64 %107, -8217973065968789354
  %109 = add nsw i64 %105, 1
  %110 = load volatile i64*, i64** %3
  store i64 %108, i64* %110, align 8
  store i32 -1853540674, i32* %19
  br label %698

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %113, %115
  %117 = select i1 %116, i32 44233430, i32 -321676118
  store i32 %117, i32* %19
  br label %698

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -977869225, i32 942155829
  store i32 %144, i32* %19
  br label %698

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %3
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 %147, %150
  %152 = add nsw i64 %147, %149
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %151, %154
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -272519849
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -272519849
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
  %182 = select i1 %180, i32 -63385876, i32 942155829
  store i32 %182, i32* %19
  br label %698

; <label>:183:                                    ; preds = %20
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 908528805, i32 62387080
  store i32 %185, i32* %19
  br label %698

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 2
  %190 = icmp eq i64 %189, 1
  %191 = select i1 %190, i32 516549222, i32 62387080
  store i32 %191, i32* %19
  br label %698

; <label>:192:                                    ; preds = %20
  store i32 -1757763606, i32* %19
  br label %698

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2125745660, i32 -381298209
  store i32 %207, i32* %19
  br label %698

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 %210, %213
  %215 = add nsw i64 %210, %212
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  %221 = icmp eq i64 %214, %219
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1026401403
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1026401403
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -354997027, i32 -381298209
  store i32 %236, i32* %19
  br label %698

; <label>:237:                                    ; preds = %20
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -939858127, i32 1559869211
  store i32 %239, i32* %19
  br label %698

; <label>:240:                                    ; preds = %20
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %242, 2
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i32 -653333399, i32 1559869211
  store i32 %245, i32* %19
  br label %698

; <label>:246:                                    ; preds = %20
  store i32 -1757763606, i32* %19
  br label %698

; <label>:247:                                    ; preds = %20
  %248 = load volatile i64*, i64** %4
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load volatile i64*, i64** %3
  %253 = load i64, i64* %252, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %251, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1757763606, i32* %19
  br label %698

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %3
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, 5285624002441091609
  %260 = add i64 %259, 1
  %261 = add i64 %260, 5285624002441091609
  %262 = add nsw i64 %258, 1
  %263 = load volatile i64*, i64** %3
  store i64 %261, i64* %263, align 8
  store i32 -1853540674, i32* %19
  br label %698

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1332973073, i32 -376451294
  store i32 %290, i32* %19
  br label %698

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2033885796, i32 -376451294
  store i32 %317, i32* %19
  br label %698

; <label>:318:                                    ; preds = %20
  store i32 1761343816, i32* %19
  br label %698

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 922294233
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 922294233
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 967271488, i32 -678082955
  store i32 %346, i32* %19
  br label %698

; <label>:347:                                    ; preds = %20
  %348 = load volatile i64*, i64** %4
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, -4456476025910279149
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -4456476025910279149
  %353 = add nsw i64 %349, 1
  %354 = load volatile i64*, i64** %4
  store i64 %352, i64* %354, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -287381135
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -287381135
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 891345133, i32 -678082955
  store i32 %369, i32* %19
  br label %698

; <label>:370:                                    ; preds = %20
  store i32 795113707, i32* %19
  br label %698

; <label>:371:                                    ; preds = %20
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %20
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  store i32 0, i32* %375, align 4
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %376)
  %380 = load i64, i64* %376, align 8
  %381 = load i64, i64* %376, align 8
  %382 = shl i64 %381, 1
  %383 = shl i64 %381, 1
  %384 = shl i64 %381, 1
  %385 = add i64 %381, 9205673812183413860
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, 9205673812183413860
  %388 = sub i64 %381, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 %381, -5183948838010859858
  %391 = sub i64 %390, 1
  %392 = add i64 %391, -5183948838010859858
  %393 = sub i64 %381, 1
  %394 = mul i64 %392, 1
  %395 = add i64 0, 8941589752936090059
  %396 = sub i64 %395, %381
  %397 = sub i64 %396, 8941589752936090059
  %398 = sub i64 0, %381
  %399 = sub i64 %397, -8722367805972129720
  %400 = add i64 %399, 1
  %401 = add i64 %400, -8722367805972129720
  %402 = add i64 %397, 1
  %403 = shl i64 %381, 1
  %404 = shl i64 %381, 1
  %405 = sub i64 0, 1
  %406 = add i64 %381, %405
  %407 = sub i64 %381, 1
  %408 = mul i64 %406, 1
  %409 = sub i64 0, 1
  %410 = add i64 %381, %409
  %411 = sub nsw i64 %381, 1
  %412 = shl i64 %380, %410
  %413 = shl i64 %380, %410
  %414 = add i64 %380, 5300341138752627713
  %415 = sub i64 %414, %410
  %416 = sub i64 %415, 5300341138752627713
  %417 = sub i64 %380, %410
  %418 = mul i64 %416, %410
  %419 = sub i64 0, %410
  %420 = add i64 %380, %419
  %421 = sub i64 %380, %410
  %422 = mul i64 %420, %410
  %423 = mul nsw i64 %380, %410
  %424 = sub i64 0, 2
  %425 = add i64 %423, %424
  %426 = sub i64 %423, 2
  %427 = mul i64 %425, 2
  %428 = sub i64 %423, 8304730406110811134
  %429 = sub i64 %428, 2
  %430 = add i64 %429, 8304730406110811134
  %431 = sub i64 %423, 2
  %432 = mul i64 %430, 2
  %433 = sub i64 %423, 7154088427214926914
  %434 = sub i64 %433, 2
  %435 = add i64 %434, 7154088427214926914
  %436 = sub i64 %423, 2
  %437 = mul i64 %435, 2
  %438 = sub i64 0, 5265640519803924923
  %439 = sub i64 %438, %423
  %440 = add i64 %439, 5265640519803924923
  %441 = sub i64 0, %423
  %442 = add i64 %440, -7355390349423698852
  %443 = add i64 %442, 2
  %444 = sub i64 %443, -7355390349423698852
  %445 = add i64 %440, 2
  %446 = sub i64 0, -914760674779568262
  %447 = sub i64 %446, %423
  %448 = add i64 %447, -914760674779568262
  %449 = sub i64 0, %423
  %450 = sub i64 0, %448
  %451 = sub i64 0, 2
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 2
  %455 = sub i64 %423, -1248771110820884385
  %456 = sub i64 %455, 2
  %457 = add i64 %456, -1248771110820884385
  %458 = sub i64 %423, 2
  %459 = mul i64 %457, 2
  %460 = shl i64 %423, 2
  %461 = sub i64 0, 8498564015756993057
  %462 = sub i64 %461, %423
  %463 = add i64 %462, 8498564015756993057
  %464 = sub i64 0, %423
  %465 = sub i64 0, %463
  %466 = sub i64 0, 2
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, 2
  %470 = add i64 %423, -2760023293418104365
  %471 = sub i64 %470, 2
  %472 = sub i64 %471, -2760023293418104365
  %473 = sub i64 %423, 2
  %474 = mul i64 %472, 2
  %475 = sdiv i64 %423, 2
  %476 = load i64, i64* %376, align 8
  %477 = sub i64 %476, 7312122193111027104
  %478 = sub i64 %477, 2
  %479 = add i64 %478, 7312122193111027104
  %480 = sub i64 %476, 2
  %481 = mul i64 %479, 2
  %482 = sub i64 %476, 5298190197199083044
  %483 = sub i64 %482, 2
  %484 = add i64 %483, 5298190197199083044
  %485 = sub i64 %476, 2
  %486 = mul i64 %484, 2
  %487 = shl i64 %476, 2
  %488 = shl i64 %476, 2
  %489 = sub i64 0, -7657161420364520727
  %490 = sub i64 %489, %476
  %491 = add i64 %490, -7657161420364520727
  %492 = sub i64 0, %476
  %493 = sub i64 0, %491
  %494 = sub i64 0, 2
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, 2
  %498 = sub i64 %476, 5915161389290740081
  %499 = sub i64 %498, 2
  %500 = add i64 %499, 5915161389290740081
  %501 = sub i64 %476, 2
  %502 = mul i64 %500, 2
  %503 = shl i64 %476, 2
  %504 = shl i64 %476, 2
  %505 = sdiv i64 %476, 2
  %506 = shl i64 %475, %505
  %507 = sub i64 0, 8887183094612082772
  %508 = sub i64 %507, %475
  %509 = add i64 %508, 8887183094612082772
  %510 = sub i64 0, %475
  %511 = add i64 %509, 6453851334649746298
  %512 = add i64 %511, %505
  %513 = sub i64 %512, 6453851334649746298
  %514 = add i64 %509, %505
  %515 = sub i64 0, -206697885815018809
  %516 = sub i64 %515, %475
  %517 = add i64 %516, -206697885815018809
  %518 = sub i64 0, %475
  %519 = sub i64 0, %517
  %520 = sub i64 0, %505
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add i64 %517, %505
  %524 = sub i64 0, %505
  %525 = add i64 %475, %524
  %526 = sub nsw i64 %475, %505
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %377, align 8
  store i32 395812862, i32* %19
  br label %698

; <label>:529:                                    ; preds = %20
  %530 = load volatile i64*, i64** %4
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %3
  %533 = load i64, i64* %532, align 8
  %534 = add i64 0, -1676839447362359927
  %535 = sub i64 %534, %531
  %536 = sub i64 %535, -1676839447362359927
  %537 = sub i64 0, %531
  %538 = sub i64 0, %533
  %539 = sub i64 %536, %538
  %540 = add i64 %536, %533
  %541 = shl i64 %531, %533
  %542 = add i64 0, -6609353900476564865
  %543 = sub i64 %542, %531
  %544 = sub i64 %543, -6609353900476564865
  %545 = sub i64 0, %531
  %546 = add i64 %544, -6694386285881244507
  %547 = add i64 %546, %533
  %548 = sub i64 %547, -6694386285881244507
  %549 = add i64 %544, %533
  %550 = sub i64 0, %531
  %551 = add i64 0, %550
  %552 = sub i64 0, %531
  %553 = sub i64 0, %551
  %554 = sub i64 0, %533
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add i64 %551, %533
  %558 = sub i64 %531, 538946394004213744
  %559 = add i64 %558, %533
  %560 = add i64 %559, 538946394004213744
  %561 = add nsw i64 %531, %533
  %562 = load volatile i64*, i64** %5
  %563 = load i64, i64* %562, align 8
  %564 = icmp eq i64 %560, %563
  store i32 -977869225, i32* %19
  br label %698

; <label>:565:                                    ; preds = %20
  %566 = load volatile i64*, i64** %4
  %567 = load i64, i64* %566, align 8
  %568 = load volatile i64*, i64** %3
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 0, %569
  %571 = add i64 %567, %570
  %572 = sub i64 %567, %569
  %573 = mul i64 %571, %569
  %574 = sub i64 %567, -2930406542546587873
  %575 = sub i64 %574, %569
  %576 = add i64 %575, -2930406542546587873
  %577 = sub i64 %567, %569
  %578 = mul i64 %576, %569
  %579 = sub i64 0, -6045176495531961312
  %580 = sub i64 %579, %567
  %581 = add i64 %580, -6045176495531961312
  %582 = sub i64 0, %567
  %583 = sub i64 %581, 9120922375560989564
  %584 = add i64 %583, %569
  %585 = add i64 %584, 9120922375560989564
  %586 = add i64 %581, %569
  %587 = sub i64 0, -961482564427014752
  %588 = sub i64 %587, %567
  %589 = add i64 %588, -961482564427014752
  %590 = sub i64 0, %567
  %591 = sub i64 0, %589
  %592 = sub i64 0, %569
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add i64 %589, %569
  %596 = sub i64 %567, 865345849694961858
  %597 = sub i64 %596, %569
  %598 = add i64 %597, 865345849694961858
  %599 = sub i64 %567, %569
  %600 = mul i64 %598, %569
  %601 = sub i64 0, 852185077988466066
  %602 = sub i64 %601, %567
  %603 = add i64 %602, 852185077988466066
  %604 = sub i64 0, %567
  %605 = sub i64 0, %603
  %606 = sub i64 0, %569
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, %569
  %610 = sub i64 %567, -3379206513440792392
  %611 = add i64 %610, %569
  %612 = add i64 %611, -3379206513440792392
  %613 = add nsw i64 %567, %569
  %614 = load volatile i64*, i64** %5
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 0, -646018759362171027
  %617 = sub i64 %616, %615
  %618 = add i64 %617, -646018759362171027
  %619 = sub i64 0, %615
  %620 = sub i64 %618, -700306973699850258
  %621 = add i64 %620, 1
  %622 = add i64 %621, -700306973699850258
  %623 = add i64 %618, 1
  %624 = sub i64 0, %615
  %625 = add i64 0, %624
  %626 = sub i64 0, %615
  %627 = add i64 %625, -3714328789359149437
  %628 = add i64 %627, 1
  %629 = sub i64 %628, -3714328789359149437
  %630 = add i64 %625, 1
  %631 = add i64 0, 431506468856466320
  %632 = sub i64 %631, %615
  %633 = sub i64 %632, 431506468856466320
  %634 = sub i64 0, %615
  %635 = add i64 %633, -6363769675668468455
  %636 = add i64 %635, 1
  %637 = sub i64 %636, -6363769675668468455
  %638 = add i64 %633, 1
  %639 = sub i64 0, 1
  %640 = add i64 %615, %639
  %641 = sub i64 %615, 1
  %642 = mul i64 %640, 1
  %643 = add i64 0, -4441143901494400875
  %644 = sub i64 %643, %615
  %645 = sub i64 %644, -4441143901494400875
  %646 = sub i64 0, %615
  %647 = sub i64 0, 1
  %648 = sub i64 %645, %647
  %649 = add i64 %645, 1
  %650 = add i64 0, 1600078528413999620
  %651 = sub i64 %650, %615
  %652 = sub i64 %651, 1600078528413999620
  %653 = sub i64 0, %615
  %654 = add i64 %652, -3237423761157406932
  %655 = add i64 %654, 1
  %656 = sub i64 %655, -3237423761157406932
  %657 = add i64 %652, 1
  %658 = add i64 %615, 8053768593379779645
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 8053768593379779645
  %661 = sub i64 %615, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 %615, -2956858297099520182
  %664 = add i64 %663, 1
  %665 = add i64 %664, -2956858297099520182
  %666 = add nsw i64 %615, 1
  %667 = icmp eq i64 %612, %665
  store i32 2125745660, i32* %19
  br label %698

; <label>:668:                                    ; preds = %20
  store i32 -1332973073, i32* %19
  br label %698

; <label>:669:                                    ; preds = %20
  %670 = load volatile i64*, i64** %4
  %671 = load i64, i64* %670, align 8
  %672 = shl i64 %671, 1
  %673 = shl i64 %671, 1
  %674 = shl i64 %671, 1
  %675 = sub i64 0, %671
  %676 = add i64 0, %675
  %677 = sub i64 0, %671
  %678 = sub i64 %676, 6333199162268868711
  %679 = add i64 %678, 1
  %680 = add i64 %679, 6333199162268868711
  %681 = add i64 %676, 1
  %682 = sub i64 0, %671
  %683 = add i64 0, %682
  %684 = sub i64 0, %671
  %685 = sub i64 %683, -7633853355978995459
  %686 = add i64 %685, 1
  %687 = add i64 %686, -7633853355978995459
  %688 = add i64 %683, 1
  %689 = sub i64 0, 1
  %690 = add i64 %671, %689
  %691 = sub i64 %671, 1
  %692 = mul i64 %690, 1
  %693 = add i64 %671, 6179690151871044867
  %694 = add i64 %693, 1
  %695 = sub i64 %694, 6179690151871044867
  %696 = add nsw i64 %671, 1
  %697 = load volatile i64*, i64** %4
  store i64 %695, i64* %697, align 8
  store i32 967271488, i32* %19
  br label %698

; <label>:698:                                    ; preds = %669, %668, %565, %529, %374, %370, %347, %319, %318, %291, %264, %256, %247, %246, %240, %237, %208, %193, %192, %186, %183, %145, %118, %111, %103, %96, %95, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700325376.cpp() #0 section ".text.startup" {
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
