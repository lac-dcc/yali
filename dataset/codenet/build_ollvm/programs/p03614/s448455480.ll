; ModuleID = 'Project_CodeNet_C++1400/p03614/s448455480.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s448455480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448455480.cpp, i8* null }]
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
  %5 = add i32 %3, 1351996520
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1351996520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1798381863, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1798381863, label %17
    i32 1762085710, label %25
    i32 -1776659212, label %53
    i32 1727811581, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1762085710, i32 1727811581
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1776659212, i32 1727811581
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1762085710, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 48504846
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 48504846
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1023100110, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %500
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1023100110, label %23
    i32 438373892, label %43
    i32 331060329, label %78
    i32 996374830, label %79
    i32 987822217, label %107
    i32 1767009222, label %128
    i32 -83704338, label %131
    i32 -1329026752, label %154
    i32 -968507282, label %169
    i32 1925805499, label %210
    i32 -1865323080, label %211
    i32 1440884887, label %239
    i32 2082190956, label %254
    i32 -2089818043, label %255
    i32 205942215, label %263
    i32 -484385865, label %291
    i32 642127472, label %323
    i32 -347523890, label %324
    i32 1657993590, label %340
    i32 1153987734, label %346
    i32 -706737289, label %392
    i32 1485857743, label %393
  ]

; <label>:22:                                     ; preds = %20
  br label %500

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 438373892, i32 -347523890
  store i32 %42, i32* %19
  br label %500

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load volatile i32*, i32** %6
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %5
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %4
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %3
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 947374608
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 947374608
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 331060329, i32 -347523890
  store i32 %77, i32* %19
  br label %500

; <label>:78:                                     ; preds = %20
  store i32 996374830, i32* %19
  br label %500

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1025675068
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1025675068
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 987822217, i32 1657993590
  store i32 %106, i32* %19
  br label %500

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1822594241
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1822594241
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1767009222, i32 1657993590
  store i32 %127, i32* %19
  br label %500

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -83704338, i32 205942215
  store i32 %130, i32* %19
  br label %500

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %2
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %135, %137
  %139 = zext i1 %138 to i32
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %139
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, %139
  %147 = load volatile i32*, i32** %4
  store i32 %145, i32* %147, align 4
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %149, %151
  %153 = select i1 %152, i32 -1329026752, i32 -1865323080
  store i32 %153, i32* %19
  br label %500

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -968507282, i32 1153987734
  store i32 %168, i32* %19
  br label %500

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sdiv i32 %173, 2
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %175
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, %175
  %181 = load volatile i32*, i32** %5
  store i32 %179, i32* %181, align 4
  %182 = load volatile i32*, i32** %4
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -953957941
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -953957941
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1925805499, i32 1153987734
  store i32 %209, i32* %19
  br label %500

; <label>:210:                                    ; preds = %20
  store i32 -1865323080, i32* %19
  br label %500

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 87551320
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 87551320
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1440884887, i32 -706737289
  store i32 %238, i32* %19
  br label %500

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2082190956, i32 -706737289
  store i32 %253, i32* %19
  br label %500

; <label>:254:                                    ; preds = %20
  store i32 -2089818043, i32* %19
  br label %500

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1837651330
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1837651330
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %3
  store i32 %260, i32* %262, align 4
  store i32 996374830, i32* %19
  br label %500

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1884378510
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1884378510
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -484385865, i32 1485857743
  store i32 %290, i32* %19
  br label %500

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 1534189390
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1534189390
  %297 = add nsw i32 %293, 1
  %298 = sdiv i32 %296, 2
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %298
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, %298
  %304 = load volatile i32*, i32** %5
  store i32 %302, i32* %304, align 4
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 642127472, i32 1485857743
  store i32 %322, i32* %19
  br label %500

; <label>:323:                                    ; preds = %20
  ret i32 0

; <label>:324:                                    ; preds = %20
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  %331 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %332 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::basic_ios"*
  %338 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %337, %"class.std::basic_ostream"* null)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %326)
  store i32 0, i32* %327, align 4
  store i32 0, i32* %328, align 4
  store i32 1, i32* %329, align 4
  store i32 438373892, i32* %19
  br label %500

; <label>:340:                                    ; preds = %20
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %342, %344
  store i32 987822217, i32* %19
  br label %500

; <label>:346:                                    ; preds = %20
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, -991372551
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -991372551
  %352 = sub i32 0, %348
  %353 = sub i32 %351, -1574919749
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1574919749
  %356 = add i32 %351, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %348, %357
  %359 = add nsw i32 %348, 1
  %360 = shl i32 %358, 2
  %361 = shl i32 %358, 2
  %362 = sub i32 %358, 1649673593
  %363 = sub i32 %362, 2
  %364 = add i32 %363, 1649673593
  %365 = sub i32 %358, 2
  %366 = mul i32 %364, 2
  %367 = add i32 %358, -1908222886
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, -1908222886
  %370 = sub i32 %358, 2
  %371 = mul i32 %369, 2
  %372 = sub i32 0, %358
  %373 = add i32 0, %372
  %374 = sub i32 0, %358
  %375 = sub i32 %373, 1234488743
  %376 = add i32 %375, 2
  %377 = add i32 %376, 1234488743
  %378 = add i32 %373, 2
  %379 = sdiv i32 %358, 2
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 %381, %379
  %383 = shl i32 %381, %379
  %384 = shl i32 %381, %379
  %385 = shl i32 %381, %379
  %386 = shl i32 %381, %379
  %387 = sub i32 0, %379
  %388 = sub i32 %381, %387
  %389 = add nsw i32 %381, %379
  %390 = load volatile i32*, i32** %5
  store i32 %388, i32* %390, align 4
  %391 = load volatile i32*, i32** %4
  store i32 0, i32* %391, align 4
  store i32 -968507282, i32* %19
  br label %500

; <label>:392:                                    ; preds = %20
  store i32 1440884887, i32* %19
  br label %500

; <label>:393:                                    ; preds = %20
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 962809485
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 962809485
  %399 = sub i32 0, %395
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = add i32 %395, -2133461032
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2133461032
  %408 = sub i32 %395, 1
  %409 = mul i32 %407, 1
  %410 = add i32 0, 2145411031
  %411 = sub i32 %410, %395
  %412 = sub i32 %411, 2145411031
  %413 = sub i32 0, %395
  %414 = sub i32 %412, -1248799533
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1248799533
  %417 = add i32 %412, 1
  %418 = sub i32 %395, -217215483
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -217215483
  %421 = sub i32 %395, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, -1891214641
  %424 = sub i32 %423, %395
  %425 = add i32 %424, -1891214641
  %426 = sub i32 0, %395
  %427 = sub i32 0, 1
  %428 = sub i32 %425, %427
  %429 = add i32 %425, 1
  %430 = sub i32 %395, -343844142
  %431 = add i32 %430, 1
  %432 = add i32 %431, -343844142
  %433 = add nsw i32 %395, 1
  %434 = sub i32 0, 2
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 2
  %437 = mul i32 %435, 2
  %438 = sub i32 0, %432
  %439 = add i32 0, %438
  %440 = sub i32 0, %432
  %441 = sub i32 %439, -654355390
  %442 = add i32 %441, 2
  %443 = add i32 %442, -654355390
  %444 = add i32 %439, 2
  %445 = add i32 0, -366090238
  %446 = sub i32 %445, %432
  %447 = sub i32 %446, -366090238
  %448 = sub i32 0, %432
  %449 = add i32 %447, 1981657651
  %450 = add i32 %449, 2
  %451 = sub i32 %450, 1981657651
  %452 = add i32 %447, 2
  %453 = sdiv i32 %432, 2
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %453
  %457 = add i32 %455, %456
  %458 = sub i32 %455, %453
  %459 = mul i32 %457, %453
  %460 = add i32 0, -650739262
  %461 = sub i32 %460, %455
  %462 = sub i32 %461, -650739262
  %463 = sub i32 0, %455
  %464 = add i32 %462, -28471052
  %465 = add i32 %464, %453
  %466 = sub i32 %465, -28471052
  %467 = add i32 %462, %453
  %468 = add i32 %455, -1680317780
  %469 = sub i32 %468, %453
  %470 = sub i32 %469, -1680317780
  %471 = sub i32 %455, %453
  %472 = mul i32 %470, %453
  %473 = sub i32 0, 345664843
  %474 = sub i32 %473, %455
  %475 = add i32 %474, 345664843
  %476 = sub i32 0, %455
  %477 = add i32 %475, -249437722
  %478 = add i32 %477, %453
  %479 = sub i32 %478, -249437722
  %480 = add i32 %475, %453
  %481 = sub i32 0, 2005027663
  %482 = sub i32 %481, %455
  %483 = add i32 %482, 2005027663
  %484 = sub i32 0, %455
  %485 = sub i32 0, %483
  %486 = sub i32 0, %453
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, %453
  %490 = sub i32 0, %455
  %491 = sub i32 0, %453
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %455, %453
  %495 = load volatile i32*, i32** %5
  store i32 %493, i32* %495, align 4
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484385865, i32* %19
  br label %500

; <label>:500:                                    ; preds = %393, %392, %346, %340, %324, %291, %263, %255, %254, %239, %211, %210, %169, %154, %131, %128, %107, %79, %78, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448455480.cpp() #0 section ".text.startup" {
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
