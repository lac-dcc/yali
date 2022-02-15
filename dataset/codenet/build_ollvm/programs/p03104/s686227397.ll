; ModuleID = 'Project_CodeNet_C++1400/p03104/s686227397.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s686227397.cpp"
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
@inf = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686227397.cpp, i8* null }]
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
  %5 = sub i32 %3, 1898948250
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1898948250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -455615369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -455615369, label %17
    i32 2076216286, label %37
    i32 1934898181, label %66
    i32 776423912, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 2076216286, i32 776423912
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2066981906
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2066981906
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1934898181, i32 776423912
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2076216286, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 %9, 2545610961561039142
  %11 = add i64 %10, -1
  %12 = add i64 %11, 2545610961561039142
  %13 = add nsw i64 %9, -1
  store i64 %12, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -2133873280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %547
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2133873280, label %20
    i32 -67131409, label %24
    i32 1255794960, label %40
    i32 -1411409197, label %72
    i32 -1414867789, label %75
    i32 306091395, label %83
    i32 -1800516592, label %96
    i32 -1053105263, label %97
    i32 818254818, label %113
    i32 1586693840, label %137
    i32 -1930469458, label %140
    i32 -952623479, label %156
    i32 1227852158, label %183
    i32 12022320, label %184
    i32 -845046543, label %185
    i32 2041691161, label %186
    i32 974102540, label %191
    i32 504007505, label %197
    i32 757480898, label %225
    i32 1927393062, label %259
    i32 -1182686180, label %260
    i32 1690273688, label %276
    i32 1276820327, label %311
    i32 -1071788091, label %312
    i32 1949122973, label %313
    i32 2141640173, label %323
    i32 -1687150324, label %324
    i32 -832268857, label %325
    i32 1311849189, label %326
    i32 -1184704587, label %342
    i32 -315092280, label %377
    i32 -1503393071, label %467
    i32 -758549337, label %468
    i32 2131719011, label %500
  ]

; <label>:19:                                     ; preds = %17
  br label %547

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -67131409, i32 -1053105263
  store i32 %23, i32* %16
  br label %547

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 558782985
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 558782985
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1255794960, i32 -1184704587
  store i32 %39, i32* %16
  br label %547

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %5, align 8
  %42 = sdiv i64 %41, 2
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 441429176
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 441429176
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1411409197, i32 -1184704587
  store i32 %71, i32* %16
  br label %547

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1414867789, i32 306091395
  store i32 %74, i32* %16
  br label %547

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %5, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 0, %77
  %79 = xor i64 0, -1
  %80 = and i64 %76, %79
  %81 = or i64 %78, %80
  %82 = xor i64 %76, 0
  store i64 %81, i64* %5, align 8
  store i32 -1800516592, i32* %16
  br label %547

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %5, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 7115806747957796728, %85
  %87 = xor i64 7115806747957796728, -1
  %88 = and i64 %84, %87
  %89 = xor i64 1, -1
  %90 = and i64 %89, 7115806747957796728
  %91 = and i64 1, %87
  %92 = or i64 %86, %88
  %93 = or i64 %90, %91
  %94 = xor i64 %92, %93
  %95 = xor i64 %84, 1
  store i64 %94, i64* %5, align 8
  store i32 -1800516592, i32* %16
  br label %547

; <label>:96:                                     ; preds = %17
  store i32 2041691161, i32* %16
  br label %547

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1870461252
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1870461252
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 818254818, i32 -315092280
  store i32 %112, i32* %16
  br label %547

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  %120 = sdiv i64 %118, 2
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 0
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1586693840, i32 -315092280
  store i32 %136, i32* %16
  br label %547

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -1930469458, i32 12022320
  store i32 %139, i32* %16
  br label %547

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1303065116
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1303065116
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -952623479, i32 -1503393071
  store i32 %155, i32* %16
  br label %547

; <label>:156:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 1227852158, i32 -1503393071
  store i32 %182, i32* %16
  br label %547

; <label>:183:                                    ; preds = %17
  store i32 -845046543, i32* %16
  br label %547

; <label>:184:                                    ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 -845046543, i32* %16
  br label %547

; <label>:185:                                    ; preds = %17
  store i32 2041691161, i32* %16
  br label %547

; <label>:186:                                    ; preds = %17
  %187 = load i64, i64* %6, align 8
  %188 = srem i64 %187, 2
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 974102540, i32 1949122973
  store i32 %190, i32* %16
  br label %547

; <label>:191:                                    ; preds = %17
  %192 = load i64, i64* %6, align 8
  %193 = sdiv i64 %192, 2
  %194 = srem i64 %193, 2
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 504007505, i32 -1182686180
  store i32 %196, i32* %16
  br label %547

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1661785603
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1661785603
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 757480898, i32 -758549337
  store i32 %224, i32* %16
  br label %547

; <label>:225:                                    ; preds = %17
  %226 = load i64, i64* %6, align 8
  %227 = xor i64 %226, -1
  %228 = and i64 0, %227
  %229 = xor i64 0, -1
  %230 = and i64 %226, %229
  %231 = or i64 %228, %230
  %232 = xor i64 %226, 0
  store i64 %231, i64* %6, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1927393062, i32 -758549337
  store i32 %258, i32* %16
  br label %547

; <label>:259:                                    ; preds = %17
  store i32 -1071788091, i32* %16
  br label %547

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 580571286
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 580571286
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1690273688, i32 2131719011
  store i32 %275, i32* %16
  br label %547

; <label>:276:                                    ; preds = %17
  %277 = load i64, i64* %6, align 8
  %278 = xor i64 %277, -1
  %279 = and i64 1, %278
  %280 = xor i64 1, -1
  %281 = and i64 %277, %280
  %282 = or i64 %279, %281
  %283 = xor i64 %277, 1
  store i64 %282, i64* %6, align 8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -834209395
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -834209395
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1276820327, i32 2131719011
  store i32 %310, i32* %16
  br label %547

; <label>:311:                                    ; preds = %17
  store i32 -1071788091, i32* %16
  br label %547

; <label>:312:                                    ; preds = %17
  store i32 1311849189, i32* %16
  br label %547

; <label>:313:                                    ; preds = %17
  %314 = load i64, i64* %6, align 8
  %315 = sub i64 %314, 7373791475579093854
  %316 = add i64 %315, 1
  %317 = add i64 %316, 7373791475579093854
  %318 = add nsw i64 %314, 1
  %319 = sdiv i64 %317, 2
  %320 = srem i64 %319, 2
  %321 = icmp eq i64 %320, 0
  %322 = select i1 %321, i32 2141640173, i32 -1687150324
  store i32 %322, i32* %16
  br label %547

; <label>:323:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -832268857, i32* %16
  br label %547

; <label>:324:                                    ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 -832268857, i32* %16
  br label %547

; <label>:325:                                    ; preds = %17
  store i32 1311849189, i32* %16
  br label %547

; <label>:326:                                    ; preds = %17
  %327 = load i64, i64* %5, align 8
  %328 = load i64, i64* %6, align 8
  %329 = xor i64 %327, -1
  %330 = and i64 -7067973940887865896, %329
  %331 = xor i64 -7067973940887865896, -1
  %332 = and i64 %327, %331
  %333 = xor i64 %328, -1
  %334 = and i64 %333, -7067973940887865896
  %335 = and i64 %328, %331
  %336 = or i64 %330, %332
  %337 = or i64 %334, %335
  %338 = xor i64 %336, %337
  %339 = xor i64 %327, %328
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:342:                                    ; preds = %17
  %343 = load i64, i64* %5, align 8
  %344 = shl i64 %343, 2
  %345 = sub i64 0, -7041040779354734180
  %346 = sub i64 %345, %343
  %347 = add i64 %346, -7041040779354734180
  %348 = sub i64 0, %343
  %349 = add i64 %347, 6416369895714405396
  %350 = add i64 %349, 2
  %351 = sub i64 %350, 6416369895714405396
  %352 = add i64 %347, 2
  %353 = sdiv i64 %343, 2
  %354 = add i64 %353, 6577855129162125309
  %355 = sub i64 %354, 2
  %356 = sub i64 %355, 6577855129162125309
  %357 = sub i64 %353, 2
  %358 = mul i64 %356, 2
  %359 = add i64 0, -8140905678583938460
  %360 = sub i64 %359, %353
  %361 = sub i64 %360, -8140905678583938460
  %362 = sub i64 0, %353
  %363 = add i64 %361, -4590123302803844619
  %364 = add i64 %363, 2
  %365 = sub i64 %364, -4590123302803844619
  %366 = add i64 %361, 2
  %367 = sub i64 0, -409508116749009528
  %368 = sub i64 %367, %353
  %369 = add i64 %368, -409508116749009528
  %370 = sub i64 0, %353
  %371 = sub i64 %369, -7109777708215640681
  %372 = add i64 %371, 2
  %373 = add i64 %372, -7109777708215640681
  %374 = add i64 %369, 2
  %375 = srem i64 %353, 2
  %376 = icmp eq i64 %375, 0
  store i32 1255794960, i32* %16
  br label %547

; <label>:377:                                    ; preds = %17
  %378 = load i64, i64* %5, align 8
  %379 = sub i64 0, %378
  %380 = add i64 0, %379
  %381 = sub i64 0, %378
  %382 = add i64 %380, -7031070148558757210
  %383 = add i64 %382, 1
  %384 = sub i64 %383, -7031070148558757210
  %385 = add i64 %380, 1
  %386 = sub i64 0, %378
  %387 = add i64 0, %386
  %388 = sub i64 0, %378
  %389 = sub i64 0, 1
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 1
  %392 = sub i64 0, 1
  %393 = add i64 %378, %392
  %394 = sub i64 %378, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %378, 1
  %397 = add i64 0, 8367462373564349656
  %398 = sub i64 %397, %378
  %399 = sub i64 %398, 8367462373564349656
  %400 = sub i64 0, %378
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = add i64 %378, -8676213943443948116
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, -8676213943443948116
  %407 = sub i64 %378, 1
  %408 = mul i64 %406, 1
  %409 = shl i64 %378, 1
  %410 = sub i64 0, 1
  %411 = sub i64 %378, %410
  %412 = add nsw i64 %378, 1
  %413 = add i64 %411, 6745374377383006633
  %414 = sub i64 %413, 2
  %415 = sub i64 %414, 6745374377383006633
  %416 = sub i64 %411, 2
  %417 = mul i64 %415, 2
  %418 = add i64 %411, 5191953326741313274
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, 5191953326741313274
  %421 = sub i64 %411, 2
  %422 = mul i64 %420, 2
  %423 = add i64 0, 7799310145584068718
  %424 = sub i64 %423, %411
  %425 = sub i64 %424, 7799310145584068718
  %426 = sub i64 0, %411
  %427 = sub i64 %425, -5885916723255960083
  %428 = add i64 %427, 2
  %429 = add i64 %428, -5885916723255960083
  %430 = add i64 %425, 2
  %431 = shl i64 %411, 2
  %432 = add i64 %411, 4392247976385448517
  %433 = sub i64 %432, 2
  %434 = sub i64 %433, 4392247976385448517
  %435 = sub i64 %411, 2
  %436 = mul i64 %434, 2
  %437 = sub i64 0, %411
  %438 = add i64 0, %437
  %439 = sub i64 0, %411
  %440 = sub i64 0, %438
  %441 = sub i64 0, 2
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, 2
  %445 = sdiv i64 %411, 2
  %446 = sub i64 %445, -4151023742284263358
  %447 = sub i64 %446, 2
  %448 = add i64 %447, -4151023742284263358
  %449 = sub i64 %445, 2
  %450 = mul i64 %448, 2
  %451 = shl i64 %445, 2
  %452 = sub i64 %445, 4145273935831467768
  %453 = sub i64 %452, 2
  %454 = add i64 %453, 4145273935831467768
  %455 = sub i64 %445, 2
  %456 = mul i64 %454, 2
  %457 = shl i64 %445, 2
  %458 = shl i64 %445, 2
  %459 = sub i64 %445, 9004029110159459937
  %460 = sub i64 %459, 2
  %461 = add i64 %460, 9004029110159459937
  %462 = sub i64 %445, 2
  %463 = mul i64 %461, 2
  %464 = shl i64 %445, 2
  %465 = srem i64 %445, 2
  %466 = icmp eq i64 %465, 0
  store i32 818254818, i32* %16
  br label %547

; <label>:467:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -952623479, i32* %16
  br label %547

; <label>:468:                                    ; preds = %17
  %469 = load i64, i64* %6, align 8
  %470 = shl i64 %469, 0
  %471 = add i64 0, -6416915988565515676
  %472 = sub i64 %471, %469
  %473 = sub i64 %472, -6416915988565515676
  %474 = sub i64 0, %469
  %475 = add i64 %473, -7645291614989758900
  %476 = add i64 %475, 0
  %477 = sub i64 %476, -7645291614989758900
  %478 = add i64 %473, 0
  %479 = sub i64 %469, -6397934909771361962
  %480 = sub i64 %479, 0
  %481 = add i64 %480, -6397934909771361962
  %482 = sub i64 %469, 0
  %483 = mul i64 %481, 0
  %484 = add i64 %469, 4320507585738079254
  %485 = sub i64 %484, 0
  %486 = sub i64 %485, 4320507585738079254
  %487 = sub i64 %469, 0
  %488 = mul i64 %486, 0
  %489 = xor i64 %469, -1
  %490 = and i64 -2345098484508837303, %489
  %491 = xor i64 -2345098484508837303, -1
  %492 = and i64 %469, %491
  %493 = xor i64 0, -1
  %494 = and i64 %493, -2345098484508837303
  %495 = and i64 0, %491
  %496 = or i64 %490, %492
  %497 = or i64 %494, %495
  %498 = xor i64 %496, %497
  %499 = xor i64 %469, 0
  store i64 %498, i64* %6, align 8
  store i32 757480898, i32* %16
  br label %547

; <label>:500:                                    ; preds = %17
  %501 = load i64, i64* %6, align 8
  %502 = sub i64 %501, 1481403255654834370
  %503 = sub i64 %502, 1
  %504 = add i64 %503, 1481403255654834370
  %505 = sub i64 %501, 1
  %506 = mul i64 %504, 1
  %507 = add i64 0, 7570079985910988895
  %508 = sub i64 %507, %501
  %509 = sub i64 %508, 7570079985910988895
  %510 = sub i64 0, %501
  %511 = sub i64 0, 1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 1
  %514 = add i64 %501, 5040374887346455533
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, 5040374887346455533
  %517 = sub i64 %501, 1
  %518 = mul i64 %516, 1
  %519 = add i64 0, -6932462320096007083
  %520 = sub i64 %519, %501
  %521 = sub i64 %520, -6932462320096007083
  %522 = sub i64 0, %501
  %523 = sub i64 0, %521
  %524 = sub i64 0, 1
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add i64 %521, 1
  %528 = add i64 0, -4639823247774583971
  %529 = sub i64 %528, %501
  %530 = sub i64 %529, -4639823247774583971
  %531 = sub i64 0, %501
  %532 = add i64 %530, -2111892796432205945
  %533 = add i64 %532, 1
  %534 = sub i64 %533, -2111892796432205945
  %535 = add i64 %530, 1
  %536 = xor i64 %501, -1
  %537 = and i64 -1235730254338704588, %536
  %538 = xor i64 -1235730254338704588, -1
  %539 = and i64 %501, %538
  %540 = xor i64 1, -1
  %541 = and i64 %540, -1235730254338704588
  %542 = and i64 1, %538
  %543 = or i64 %537, %539
  %544 = or i64 %541, %542
  %545 = xor i64 %543, %544
  %546 = xor i64 %501, 1
  store i64 %545, i64* %6, align 8
  store i32 1690273688, i32* %16
  br label %547

; <label>:547:                                    ; preds = %500, %468, %467, %377, %342, %325, %324, %323, %313, %312, %311, %276, %260, %259, %225, %197, %191, %186, %185, %184, %183, %156, %140, %137, %113, %97, %96, %83, %75, %72, %40, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686227397.cpp() #0 section ".text.startup" {
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
