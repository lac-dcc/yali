; ModuleID = 'Project_CodeNet_C++1400/p01137/s902415020.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s902415020.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902415020.cpp, i8* null }]
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
  %5 = sub i32 %3, -1508224591
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1508224591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2078034162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2078034162, label %17
    i32 1415675542, label %37
    i32 384014030, label %54
    i32 -890527469, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1415675542, i32 -890527469
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -838638544
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -838638544
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 384014030, i32 -890527469
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1415675542, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 669659325, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %295
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 669659325, label %16
    i32 -1946087178, label %28
    i32 -1587201749, label %55
    i32 -260767122, label %73
    i32 -833008803, label %75
    i32 504187840, label %78
    i32 -1166217612, label %106
    i32 1267951845, label %134
    i32 1791169969, label %135
    i32 -194872835, label %151
    i32 520014410, label %169
    i32 -1267682824, label %172
    i32 536975763, label %181
    i32 -857293251, label %182
    i32 201658725, label %192
    i32 -640553795, label %199
    i32 735741030, label %205
    i32 -952042291, label %230
    i32 32367374, label %245
    i32 1357399930, label %266
    i32 2088848442, label %267
    i32 558904784, label %271
    i32 -1192328714, label %272
    i32 22020485, label %275
    i32 620422069, label %276
    i32 1476887596, label %279
  ]

; <label>:15:                                     ; preds = %13
  br label %295

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -1946087178, i32 -833008803
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %295

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1587201749, i32 -1192328714
  store i32 %54, i32* %11
  br label %295

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 258641304
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 258641304
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -260767122, i32 -1192328714
  store i32 %72, i32* %11
  br label %295

; <label>:73:                                     ; preds = %13
  store i32 -833008803, i32* %11
  %74 = load volatile i1, i1* %2
  store i1 %74, i1* %12
  br label %295

; <label>:75:                                     ; preds = %13
  %76 = load i1, i1* %12
  %77 = select i1 %76, i32 504187840, i32 558904784
  store i32 %77, i32* %11
  br label %295

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 2107293728
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2107293728
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
  %105 = select i1 %103, i32 -1166217612, i32 22020485
  store i32 %105, i32* %11
  br label %295

; <label>:106:                                    ; preds = %13
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1048594314
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1048594314
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1267951845, i32 22020485
  store i32 %133, i32* %11
  br label %295

; <label>:134:                                    ; preds = %13
  store i32 1791169969, i32* %11
  br label %295

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -58657318
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -58657318
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -194872835, i32 620422069
  store i32 %150, i32* %11
  br label %295

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %152, 101
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 350129401
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 350129401
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 520014410, i32 620422069
  store i32 %168, i32* %11
  br label %295

; <label>:169:                                    ; preds = %13
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 -1267682824, i32 2088848442
  store i32 %171, i32* %11
  br label %295

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 536975763, i32 -857293251
  store i32 %180, i32* %11
  br label %295

; <label>:181:                                    ; preds = %13
  store i32 2088848442, i32* %11
  br label %295

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %184, %185
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %183, %189
  %191 = sub nsw i32 %183, %188
  store i32 %190, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 201658725, i32* %11
  br label %295

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %8, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -640553795, i32 735741030
  store i32 %198, i32* %11
  br label %295

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %200, -897866753
  %202 = add i32 %201, 1
  %203 = add i32 %202, -897866753
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %8, align 4
  store i32 201658725, i32* %11
  br label %295

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %8, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = mul nsw i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %210, %214
  %216 = sub nsw i32 %210, %213
  store i32 %215, i32* %9, align 4
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, %218
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %220, %222
  store i32 %226, i32* %10, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %10)
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %5, align 4
  store i32 -952042291, i32* %11
  br label %295

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 32367374, i32 1476887596
  store i32 %244, i32* %11
  br label %295

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, 1983363261
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1983363261
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1935887665
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1935887665
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1357399930, i32 1476887596
  store i32 %265, i32* %11
  br label %295

; <label>:266:                                    ; preds = %13
  store i32 1791169969, i32* %11
  br label %295

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %5, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 669659325, i32* %11
  br label %295

; <label>:271:                                    ; preds = %13
  ret i32 0

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = icmp ne i32 %273, 0
  store i32 -1587201749, i32* %11
  br label %295

; <label>:275:                                    ; preds = %13
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1166217612, i32* %11
  br label %295

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %277, 101
  store i32 -194872835, i32* %11
  br label %295

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %283 = sub i32 0, %280
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 1
  %289 = shl i32 %280, 1
  %290 = shl i32 %280, 1
  %291 = add i32 %280, -677877547
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -677877547
  %294 = add nsw i32 %280, 1
  store i32 %293, i32* %6, align 4
  store i32 32367374, i32* %11
  br label %295

; <label>:295:                                    ; preds = %279, %276, %275, %272, %267, %266, %245, %230, %205, %199, %192, %182, %181, %172, %169, %151, %135, %134, %106, %78, %75, %73, %55, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1449640860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1449640860, label %16
    i32 -1701870371, label %21
    i32 1800937963, label %23
    i32 -1332229499, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1701870371, i32 1800937963
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1332229499, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1332229499, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902415020.cpp() #0 section ".text.startup" {
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
