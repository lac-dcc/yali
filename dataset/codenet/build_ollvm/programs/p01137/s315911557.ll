; ModuleID = 'Project_CodeNet_C++1400/p01137/s315911557.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s315911557.cpp"
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
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315911557.cpp, i8* null }]
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
  %5 = sub i32 %3, -1160337220
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1160337220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 791729746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 791729746, label %17
    i32 -1853031363, label %37
    i32 2032124857, label %66
    i32 20610403, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1853031363, i32 20610403
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -190850579
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -190850579
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2032124857, i32 20610403
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1853031363, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1231076256, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %618
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1231076256, label %12
    i32 -1904990410, label %17
    i32 1529680931, label %33
    i32 1922162123, label %61
    i32 -2047883894, label %62
    i32 -1167207796, label %63
    i32 1482899873, label %67
    i32 1372596325, label %83
    i32 -650032302, label %111
    i32 2068828316, label %112
    i32 -1110847259, label %116
    i32 -856705314, label %144
    i32 1490287947, label %177
    i32 1856428482, label %180
    i32 -114329469, label %181
    i32 1693735958, label %209
    i32 -2143890796, label %250
    i32 -1297430050, label %251
    i32 1654150025, label %257
    i32 1302005936, label %285
    i32 2092023499, label %313
    i32 -752495197, label %314
    i32 93194027, label %329
    i32 1567361132, label %361
    i32 2072428012, label %362
    i32 728494354, label %366
    i32 1079824817, label %382
    i32 -330432671, label %410
    i32 -1670581786, label %411
    i32 1592371074, label %412
    i32 -2077140123, label %413
    i32 1427013455, label %552
    i32 1019749309, label %588
    i32 -603483090, label %589
    i32 1778066452, label %617
  ]

; <label>:11:                                     ; preds = %9
  br label %618

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %14 = load i32, i32* @e, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1904990410, i32 -2047883894
  store i32 %16, i32* %8
  br label %618

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1037877644
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1037877644
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1529680931, i32 -1670581786
  store i32 %32, i32* %8
  br label %618

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 198329459
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 198329459
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1922162123, i32 -1670581786
  store i32 %60, i32* %8
  br label %618

; <label>:61:                                     ; preds = %9
  store i32 728494354, i32* %8
  br label %618

; <label>:62:                                     ; preds = %9
  store i32 1000000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1167207796, i32* %8
  br label %618

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 1482899873, i32 2072428012
  store i32 %66, i32* %8
  br label %618

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -83245087
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -83245087
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1372596325, i32 1592371074
  store i32 %82, i32* %8
  br label %618

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1022465176
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1022465176
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -650032302, i32 1592371074
  store i32 %110, i32* %8
  br label %618

; <label>:111:                                    ; preds = %9
  store i32 2068828316, i32* %8
  br label %618

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 1000
  %115 = select i1 %114, i32 -1110847259, i32 1654150025
  store i32 %115, i32* %8
  br label %618

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -675807397
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -675807397
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -856705314, i32 -2077140123
  store i32 %143, i32* %8
  br label %618

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @e, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add i32 %145, %149
  %151 = sub nsw i32 %145, %148
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub i32 %150, -407139388
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -407139388
  %160 = sub nsw i32 %150, %156
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %161, 0
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1490287947, i32 -2077140123
  store i32 %176, i32* %8
  br label %618

; <label>:177:                                    ; preds = %9
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 1856428482, i32 -114329469
  store i32 %179, i32* %8
  br label %618

; <label>:180:                                    ; preds = %9
  store i32 -1297430050, i32* %8
  br label %618

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -292049981
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -292049981
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1693735958, i32 1427013455
  store i32 %208, i32* %8
  br label %618

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %220 = add nsw i32 %215, %217
  store i32 %219, i32* %7, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -304280713
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -304280713
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2143890796, i32 1427013455
  store i32 %249, i32* %8
  br label %618

; <label>:250:                                    ; preds = %9
  store i32 -1297430050, i32* %8
  br label %618

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 2076932005
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2076932005
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  store i32 2068828316, i32* %8
  br label %618

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1068743630
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1068743630
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1302005936, i32 1019749309
  store i32 %284, i32* %8
  br label %618

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1332806313
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1332806313
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2092023499, i32 1019749309
  store i32 %312, i32* %8
  br label %618

; <label>:313:                                    ; preds = %9
  store i32 -752495197, i32* %8
  br label %618

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 93194027, i32 -603483090
  store i32 %328, i32* %8
  br label %618

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %4, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -369456399
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -369456399
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1567361132, i32 -603483090
  store i32 %360, i32* %8
  br label %618

; <label>:361:                                    ; preds = %9
  store i32 -1167207796, i32* %8
  br label %618

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* %3, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1231076256, i32* %8
  br label %618

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1419184844
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1419184844
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1079824817, i32 1778066452
  store i32 %381, i32* %8
  br label %618

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 2024499296
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2024499296
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -330432671, i32 1778066452
  store i32 %409, i32* %8
  br label %618

; <label>:410:                                    ; preds = %9
  ret i32 0

; <label>:411:                                    ; preds = %9
  store i32 1529680931, i32* %8
  br label %618

; <label>:412:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1372596325, i32* %8
  br label %618

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* @e, align 4
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %5, align 4
  %417 = shl i32 %415, %416
  %418 = sub i32 0, -261780173
  %419 = sub i32 %418, %415
  %420 = add i32 %419, -261780173
  %421 = sub i32 0, %415
  %422 = sub i32 %420, -751631767
  %423 = add i32 %422, %416
  %424 = add i32 %423, -751631767
  %425 = add i32 %420, %416
  %426 = sub i32 %415, 444629814
  %427 = sub i32 %426, %416
  %428 = add i32 %427, 444629814
  %429 = sub i32 %415, %416
  %430 = mul i32 %428, %416
  %431 = sub i32 0, %415
  %432 = add i32 0, %431
  %433 = sub i32 0, %415
  %434 = sub i32 %432, 747116757
  %435 = add i32 %434, %416
  %436 = add i32 %435, 747116757
  %437 = add i32 %432, %416
  %438 = shl i32 %415, %416
  %439 = add i32 %415, 1534416185
  %440 = sub i32 %439, %416
  %441 = sub i32 %440, 1534416185
  %442 = sub i32 %415, %416
  %443 = mul i32 %441, %416
  %444 = mul nsw i32 %415, %416
  %445 = sub i32 0, %414
  %446 = add i32 0, %445
  %447 = sub i32 0, %414
  %448 = sub i32 %446, 1990371757
  %449 = add i32 %448, %444
  %450 = add i32 %449, 1990371757
  %451 = add i32 %446, %444
  %452 = sub i32 0, -1350522547
  %453 = sub i32 %452, %414
  %454 = add i32 %453, -1350522547
  %455 = sub i32 0, %414
  %456 = add i32 %454, 908379753
  %457 = add i32 %456, %444
  %458 = sub i32 %457, 908379753
  %459 = add i32 %454, %444
  %460 = add i32 0, -116668636
  %461 = sub i32 %460, %414
  %462 = sub i32 %461, -116668636
  %463 = sub i32 0, %414
  %464 = add i32 %462, -1098319127
  %465 = add i32 %464, %444
  %466 = sub i32 %465, -1098319127
  %467 = add i32 %462, %444
  %468 = shl i32 %414, %444
  %469 = add i32 %414, -1037529607
  %470 = sub i32 %469, %444
  %471 = sub i32 %470, -1037529607
  %472 = sub i32 %414, %444
  %473 = mul i32 %471, %444
  %474 = shl i32 %414, %444
  %475 = shl i32 %414, %444
  %476 = sub i32 %414, -1454302823
  %477 = sub i32 %476, %444
  %478 = add i32 %477, -1454302823
  %479 = sub nsw i32 %414, %444
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %4, align 4
  %482 = shl i32 %480, %481
  %483 = add i32 %480, -1782887417
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, -1782887417
  %486 = sub i32 %480, %481
  %487 = mul i32 %485, %481
  %488 = sub i32 %480, -841036249
  %489 = sub i32 %488, %481
  %490 = add i32 %489, -841036249
  %491 = sub i32 %480, %481
  %492 = mul i32 %490, %481
  %493 = add i32 0, -700649614
  %494 = sub i32 %493, %480
  %495 = sub i32 %494, -700649614
  %496 = sub i32 0, %480
  %497 = sub i32 0, %495
  %498 = sub i32 0, %481
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, %481
  %502 = mul nsw i32 %480, %481
  %503 = load i32, i32* %4, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %503
  %506 = add i32 %502, %505
  %507 = sub i32 %502, %503
  %508 = mul i32 %506, %503
  %509 = add i32 0, 188505381
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 188505381
  %512 = sub i32 0, %502
  %513 = sub i32 %511, 607433231
  %514 = add i32 %513, %503
  %515 = add i32 %514, 607433231
  %516 = add i32 %511, %503
  %517 = mul nsw i32 %502, %503
  %518 = sub i32 %478, 1690924064
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1690924064
  %521 = sub i32 %478, %517
  %522 = mul i32 %520, %517
  %523 = sub i32 0, %478
  %524 = add i32 0, %523
  %525 = sub i32 0, %478
  %526 = sub i32 %524, 1389355904
  %527 = add i32 %526, %517
  %528 = add i32 %527, 1389355904
  %529 = add i32 %524, %517
  %530 = sub i32 0, %517
  %531 = add i32 %478, %530
  %532 = sub i32 %478, %517
  %533 = mul i32 %531, %517
  %534 = sub i32 0, -452347789
  %535 = sub i32 %534, %478
  %536 = add i32 %535, -452347789
  %537 = sub i32 0, %478
  %538 = sub i32 0, %517
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %517
  %541 = sub i32 %478, -1351438572
  %542 = sub i32 %541, %517
  %543 = add i32 %542, -1351438572
  %544 = sub i32 %478, %517
  %545 = mul i32 %543, %517
  %546 = shl i32 %478, %517
  %547 = sub i32 0, %517
  %548 = add i32 %478, %547
  %549 = sub nsw i32 %478, %517
  store i32 %548, i32* %6, align 4
  %550 = load i32, i32* %6, align 4
  %551 = icmp slt i32 %550, 0
  store i32 -856705314, i32* %8
  br label %618

; <label>:552:                                    ; preds = %9
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %5, align 4
  %555 = shl i32 %553, %554
  %556 = sub i32 %553, -701861964
  %557 = add i32 %556, %554
  %558 = add i32 %557, -701861964
  %559 = add nsw i32 %553, %554
  %560 = load i32, i32* %4, align 4
  %561 = add i32 %558, 1065208894
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 1065208894
  %564 = sub i32 %558, %560
  %565 = mul i32 %563, %560
  %566 = add i32 %558, -781450369
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, -781450369
  %569 = sub i32 %558, %560
  %570 = mul i32 %568, %560
  %571 = sub i32 0, 1290838206
  %572 = sub i32 %571, %558
  %573 = add i32 %572, 1290838206
  %574 = sub i32 0, %558
  %575 = sub i32 0, %573
  %576 = sub i32 0, %560
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, %560
  %580 = shl i32 %558, %560
  %581 = shl i32 %558, %560
  %582 = add i32 %558, -724093128
  %583 = add i32 %582, %560
  %584 = sub i32 %583, -724093128
  %585 = add nsw i32 %558, %560
  store i32 %584, i32* %7, align 4
  %586 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %3, align 4
  store i32 1693735958, i32* %8
  br label %618

; <label>:588:                                    ; preds = %9
  store i32 1302005936, i32* %8
  br label %618

; <label>:589:                                    ; preds = %9
  %590 = load i32, i32* %4, align 4
  %591 = add i32 %590, 1836041541
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1836041541
  %594 = sub i32 %590, 1
  %595 = mul i32 %593, 1
  %596 = add i32 %590, -882843147
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -882843147
  %599 = sub i32 %590, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %590, 1
  %602 = sub i32 0, -29695136
  %603 = sub i32 %602, %590
  %604 = add i32 %603, -29695136
  %605 = sub i32 0, %590
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = add i32 %590, 676497169
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 676497169
  %612 = sub i32 %590, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %590, %614
  %616 = add nsw i32 %590, 1
  store i32 %615, i32* %4, align 4
  store i32 93194027, i32* %8
  br label %618

; <label>:617:                                    ; preds = %9
  store i32 1079824817, i32* %8
  br label %618

; <label>:618:                                    ; preds = %617, %589, %588, %552, %413, %412, %411, %382, %366, %362, %361, %329, %314, %313, %285, %257, %251, %250, %209, %181, %180, %177, %144, %116, %112, %111, %83, %67, %63, %62, %61, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1392127680
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1392127680
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -577692748, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -577692748, label %24
    i32 1902613081, label %32
    i32 500322973, label %72
    i32 -853369047, label %75
    i32 -29134374, label %79
    i32 1665075091, label %83
    i32 -1488779970, label %98
    i32 -118906724, label %127
    i32 -1655666570, label %129
    i32 283599282, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1902613081, i32 -1655666570
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -9180260
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -9180260
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
  %71 = select i1 %69, i32 500322973, i32 -1655666570
  store i32 %71, i32* %20
  br label %141

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -853369047, i32 -29134374
  store i32 %74, i32* %20
  br label %141

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 1665075091, i32* %20
  br label %141

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 1665075091, i32* %20
  br label %141

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1488779970, i32 283599282
  store i32 %97, i32* %20
  br label %141

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -118906724, i32 283599282
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 1902613081, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 -1488779970, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %98, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315911557.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 560082712
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 560082712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2065677957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2065677957, label %17
    i32 879333233, label %25
    i32 1757755311, label %40
    i32 668639164, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 879333233, i32 668639164
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1757755311, i32 668639164
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 879333233, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
