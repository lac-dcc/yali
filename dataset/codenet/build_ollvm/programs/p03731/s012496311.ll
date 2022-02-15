; ModuleID = 'Project_CodeNet_C++1400/p03731/s012496311.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s012496311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012496311.cpp, i8* null }]
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
  %5 = sub i32 %3, 1568754787
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1568754787
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2123806979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2123806979, label %17
    i32 -311479564, label %37
    i32 -2105086489, label %65
    i32 -1522098598, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -311479564, i32 -1522098598
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 -2105086489, i32 -1522098598
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -311479564, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1920722774, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %433
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1920722774, label %24
    i32 1005993427, label %44
    i32 -744857138, label %81
    i32 553023798, label %82
    i32 318409288, label %109
    i32 539021367, label %130
    i32 -1891401266, label %133
    i32 -179236087, label %149
    i32 458404381, label %173
    i32 -1174209661, label %176
    i32 1124879652, label %193
    i32 -2137157207, label %209
    i32 545966964, label %245
    i32 -779799772, label %246
    i32 -1904984380, label %254
    i32 1201850473, label %282
    i32 -2109537144, label %302
    i32 1958846239, label %303
    i32 -32579010, label %321
    i32 1571001621, label %327
    i32 1481902236, label %336
    i32 425975491, label %428
  ]

; <label>:23:                                     ; preds = %21
  br label %433

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1005993427, i32 1958846239
  store i32 %43, i32* %20
  br label %433

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  store i32 0, i32* %45, align 4
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load volatile i32*, i32** %8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i64*, i64** %7
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %6
  store i64 0, i64* %64, align 8
  %65 = load volatile i32*, i32** %5
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %4
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -744857138, i32 1958846239
  store i32 %80, i32* %20
  br label %433

; <label>:81:                                     ; preds = %21
  store i32 553023798, i32* %20
  br label %433

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 318409288, i32 -32579010
  store i32 %108, i32* %20
  br label %433

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 294580943
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 294580943
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 539021367, i32 -32579010
  store i32 %129, i32* %20
  br label %433

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -1891401266, i32 -1904984380
  store i32 %132, i32* %20
  br label %433

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 221035696
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 221035696
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -179236087, i32 1571001621
  store i32 %148, i32* %20
  br label %433

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %3
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %150)
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %153, %156
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1461984970
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1461984970
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 458404381, i32 1571001621
  store i32 %172, i32* %20
  br label %433

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 -1174209661, i32 1124879652
  store i32 %175, i32* %20
  br label %433

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64*, i64** %3
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %179, -1856762258462751630
  %183 = sub i64 %182, %181
  %184 = add i64 %183, -1856762258462751630
  %185 = sub nsw i64 %179, %181
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, -8259555206465597005
  %189 = sub i64 %188, %184
  %190 = sub i64 %189, -8259555206465597005
  %191 = sub nsw i64 %187, %184
  %192 = load volatile i64*, i64** %6
  store i64 %190, i64* %192, align 8
  store i32 1124879652, i32* %20
  br label %433

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 694920955
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 694920955
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2137157207, i32 1481902236
  store i32 %208, i32* %20
  br label %433

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, %211
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, %211
  %219 = load volatile i64*, i64** %6
  store i64 %217, i64* %219, align 8
  %220 = load volatile i64*, i64** %3
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %221, 2595717153034284849
  %225 = add i64 %224, %223
  %226 = sub i64 %225, 2595717153034284849
  %227 = add nsw i64 %221, %223
  %228 = trunc i64 %226 to i32
  %229 = load volatile i32*, i32** %5
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1524224654
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1524224654
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 545966964, i32 1481902236
  store i32 %244, i32* %20
  br label %433

; <label>:245:                                    ; preds = %21
  store i32 -779799772, i32* %20
  br label %433

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, -48808568
  %250 = add i32 %249, 1
  %251 = add i32 %250, -48808568
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %4
  store i32 %251, i32* %253, align 4
  store i32 553023798, i32* %20
  br label %433

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 270951667
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 270951667
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1201850473, i32 425975491
  store i32 %281, i32* %20
  br label %433

; <label>:282:                                    ; preds = %21
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 10)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1024434612
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1024434612
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2109537144, i32 425975491
  store i32 %301, i32* %20
  br label %433

; <label>:302:                                    ; preds = %21
  ret i32 0

; <label>:303:                                    ; preds = %21
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  store i32 0, i32* %304, align 4
  %311 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::basic_ios"*
  %317 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %316, %"class.std::basic_ostream"* null)
  %318 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %305)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %319, i64* dereferenceable(8) %306)
  store i64 0, i64* %307, align 8
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  store i32 1005993427, i32* %20
  br label %433

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %8
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %323, %325
  store i32 318409288, i32* %20
  br label %433

; <label>:327:                                    ; preds = %21
  %328 = load volatile i64*, i64** %3
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %328)
  %330 = load volatile i64*, i64** %3
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %331, %334
  store i32 -179236087, i32* %20
  br label %433

; <label>:336:                                    ; preds = %21
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, -7126939696454408897
  %342 = sub i64 %341, %338
  %343 = sub i64 %342, -7126939696454408897
  %344 = sub i64 %340, %338
  %345 = mul i64 %343, %338
  %346 = sub i64 0, %340
  %347 = add i64 0, %346
  %348 = sub i64 0, %340
  %349 = sub i64 %347, -4873740357732999506
  %350 = add i64 %349, %338
  %351 = add i64 %350, -4873740357732999506
  %352 = add i64 %347, %338
  %353 = add i64 %340, 6524781650820186024
  %354 = sub i64 %353, %338
  %355 = sub i64 %354, 6524781650820186024
  %356 = sub i64 %340, %338
  %357 = mul i64 %355, %338
  %358 = add i64 %340, -1344512457009060574
  %359 = sub i64 %358, %338
  %360 = sub i64 %359, -1344512457009060574
  %361 = sub i64 %340, %338
  %362 = mul i64 %360, %338
  %363 = add i64 0, -6798468220984883346
  %364 = sub i64 %363, %340
  %365 = sub i64 %364, -6798468220984883346
  %366 = sub i64 0, %340
  %367 = sub i64 0, %338
  %368 = sub i64 %365, %367
  %369 = add i64 %365, %338
  %370 = add i64 %340, -2874466636383222517
  %371 = sub i64 %370, %338
  %372 = sub i64 %371, -2874466636383222517
  %373 = sub i64 %340, %338
  %374 = mul i64 %372, %338
  %375 = add i64 %340, 2013483888499342283
  %376 = sub i64 %375, %338
  %377 = sub i64 %376, 2013483888499342283
  %378 = sub i64 %340, %338
  %379 = mul i64 %377, %338
  %380 = sub i64 0, %338
  %381 = add i64 %340, %380
  %382 = sub i64 %340, %338
  %383 = mul i64 %381, %338
  %384 = sub i64 0, %340
  %385 = add i64 0, %384
  %386 = sub i64 0, %340
  %387 = add i64 %385, 8771264890772200297
  %388 = add i64 %387, %338
  %389 = sub i64 %388, 8771264890772200297
  %390 = add i64 %385, %338
  %391 = sub i64 %340, 7937720601195265706
  %392 = add i64 %391, %338
  %393 = add i64 %392, 7937720601195265706
  %394 = add nsw i64 %340, %338
  %395 = load volatile i64*, i64** %6
  store i64 %393, i64* %395, align 8
  %396 = load volatile i64*, i64** %3
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %7
  %399 = load i64, i64* %398, align 8
  %400 = shl i64 %397, %399
  %401 = shl i64 %397, %399
  %402 = sub i64 0, %399
  %403 = add i64 %397, %402
  %404 = sub i64 %397, %399
  %405 = mul i64 %403, %399
  %406 = sub i64 0, 4087139870560141404
  %407 = sub i64 %406, %397
  %408 = add i64 %407, 4087139870560141404
  %409 = sub i64 0, %397
  %410 = sub i64 0, %408
  %411 = sub i64 0, %399
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, %399
  %415 = sub i64 0, 1583635155530287820
  %416 = sub i64 %415, %397
  %417 = add i64 %416, 1583635155530287820
  %418 = sub i64 0, %397
  %419 = sub i64 0, %399
  %420 = sub i64 %417, %419
  %421 = add i64 %417, %399
  %422 = sub i64 %397, -7520248345786871580
  %423 = add i64 %422, %399
  %424 = add i64 %423, -7520248345786871580
  %425 = add nsw i64 %397, %399
  %426 = trunc i64 %424 to i32
  %427 = load volatile i32*, i32** %5
  store i32 %426, i32* %427, align 4
  store i32 -2137157207, i32* %20
  br label %433

; <label>:428:                                    ; preds = %21
  %429 = load volatile i64*, i64** %6
  %430 = load i64, i64* %429, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %431, i8 signext 10)
  store i32 1201850473, i32* %20
  br label %433

; <label>:433:                                    ; preds = %428, %336, %327, %321, %303, %282, %254, %246, %245, %209, %193, %176, %173, %149, %133, %130, %109, %82, %81, %44, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012496311.cpp() #0 section ".text.startup" {
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
