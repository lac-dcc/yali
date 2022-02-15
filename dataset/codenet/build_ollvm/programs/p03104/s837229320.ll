; ModuleID = 'Project_CodeNet_C++1400/p03104/s837229320.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s837229320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837229320.cpp, i8* null }]
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
  %5 = sub i32 %3, -620193145
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -620193145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -742504925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -742504925, label %17
    i32 610369799, label %25
    i32 -420981012, label %54
    i32 931680077, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 610369799, i32 931680077
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1011389030
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1011389030
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -420981012, i32 931680077
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 610369799, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1450450838
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1450450838
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -653952254, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %642
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -653952254, label %28
    i32 -79951996, label %48
    i32 1631886897, label %88
    i32 -1124772407, label %91
    i32 160880486, label %107
    i32 -1057239074, label %132
    i32 382855154, label %133
    i32 -775906624, label %140
    i32 -141760275, label %168
    i32 1987539433, label %199
    i32 689634517, label %200
    i32 -877522086, label %228
    i32 -1454842208, label %262
    i32 541877734, label %263
    i32 -1889528517, label %269
    i32 894432354, label %290
    i32 1900263787, label %296
    i32 -230209888, label %312
    i32 2058278730, label %359
    i32 1749815268, label %360
    i32 -496780535, label %387
    i32 -628496745, label %415
    i32 -466430847, label %416
    i32 622056901, label %422
    i32 -1353433792, label %447
    i32 -1236807754, label %468
    i32 1614741668, label %471
    i32 1443914464, label %527
    i32 -1249869018, label %554
    i32 -784257903, label %571
    i32 -1157013517, label %595
    i32 -1401121292, label %641
  ]

; <label>:27:                                     ; preds = %25
  br label %642

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -79951996, i32 1614741668
  store i32 %47, i32* %24
  br label %642

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i64, align 8
  store i64* %57, i64** %3
  %58 = alloca i64, align 8
  store i64* %58, i64** %2
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load volatile i64*, i64** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %65, -1091093211337614444
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -1091093211337614444
  %71 = sub nsw i64 %65, %67
  %72 = icmp sle i64 %70, 10
  store i1 %72, i1* %1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -287345790
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -287345790
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1631886897, i32 1614741668
  store i32 %87, i32* %24
  br label %642

; <label>:88:                                     ; preds = %25
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 -1124772407, i32 -1889528517
  store i32 %90, i32* %24
  br label %642

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -866037500
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -866037500
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 160880486, i32 1443914464
  store i32 %106, i32* %24
  br label %642

; <label>:107:                                    ; preds = %25
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %8
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = load volatile i64*, i64** %7
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -391332700
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -391332700
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1057239074, i32 1443914464
  store i32 %131, i32* %24
  br label %642

; <label>:132:                                    ; preds = %25
  store i32 382855154, i32* %24
  br label %642

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %9
  %137 = load i64, i64* %136, align 8
  %138 = icmp sle i64 %135, %137
  %139 = select i1 %138, i32 -775906624, i32 541877734
  store i32 %139, i32* %24
  br label %642

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -912667807
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -912667807
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -141760275, i32 -1249869018
  store i32 %167, i32* %24
  br label %642

; <label>:168:                                    ; preds = %25
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = xor i64 %170, -1
  %174 = and i64 2643579368599483612, %173
  %175 = xor i64 2643579368599483612, -1
  %176 = and i64 %170, %175
  %177 = xor i64 %172, -1
  %178 = and i64 %177, 2643579368599483612
  %179 = and i64 %172, %175
  %180 = or i64 %174, %176
  %181 = or i64 %178, %179
  %182 = xor i64 %180, %181
  %183 = xor i64 %170, %172
  %184 = load volatile i64*, i64** %8
  store i64 %182, i64* %184, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1987539433, i32 -1249869018
  store i32 %198, i32* %24
  br label %642

; <label>:199:                                    ; preds = %25
  store i32 689634517, i32* %24
  br label %642

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1662506358
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1662506358
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -877522086, i32 -784257903
  store i32 %227, i32* %24
  br label %642

; <label>:228:                                    ; preds = %25
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, -8660765590216969222
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -8660765590216969222
  %234 = add nsw i64 %230, 1
  %235 = load volatile i64*, i64** %7
  store i64 %233, i64* %235, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1454842208, i32 -784257903
  store i32 %261, i32* %24
  br label %642

; <label>:262:                                    ; preds = %25
  store i32 382855154, i32* %24
  br label %642

; <label>:263:                                    ; preds = %25
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load volatile i32*, i32** %11
  store i32 0, i32* %268, align 4
  store i32 -1236807754, i32* %24
  br label %642

; <label>:269:                                    ; preds = %25
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %6
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %5
  store i64 %274, i64* %275, align 8
  %276 = load volatile i64*, i64** %10
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, -819384592299263496
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -819384592299263496
  %281 = add nsw i64 %277, 1
  %282 = load volatile i64*, i64** %3
  store i64 %280, i64* %282, align 8
  %283 = load volatile i64*, i64** %9
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -6907177074764041608
  %286 = sub i64 %285, 1
  %287 = add i64 %286, -6907177074764041608
  %288 = sub nsw i64 %284, 1
  %289 = load volatile i64*, i64** %2
  store i64 %287, i64* %289, align 8
  store i32 894432354, i32* %24
  br label %642

; <label>:290:                                    ; preds = %25
  %291 = load volatile i64*, i64** %3
  %292 = load i64, i64* %291, align 8
  %293 = srem i64 %292, 4
  %294 = icmp ne i64 %293, 0
  %295 = select i1 %294, i32 1900263787, i32 1749815268
  store i32 %295, i32* %24
  br label %642

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -308844895
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -308844895
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -230209888, i32 -1157013517
  store i32 %311, i32* %24
  br label %642

; <label>:312:                                    ; preds = %25
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %3
  %316 = load i64, i64* %315, align 8
  %317 = xor i64 %314, -1
  %318 = and i64 %316, %317
  %319 = xor i64 %316, -1
  %320 = and i64 %314, %319
  %321 = or i64 %318, %320
  %322 = xor i64 %314, %316
  %323 = load volatile i64*, i64** %6
  store i64 %321, i64* %323, align 8
  %324 = load volatile i64*, i64** %3
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, %325
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %325, 1
  %331 = load volatile i64*, i64** %3
  store i64 %329, i64* %331, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1061169447
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1061169447
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2058278730, i32 -1157013517
  store i32 %358, i32* %24
  br label %642

; <label>:359:                                    ; preds = %25
  store i32 894432354, i32* %24
  br label %642

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -496780535, i32 -1401121292
  store i32 %386, i32* %24
  br label %642

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1365907214
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1365907214
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -628496745, i32 -1401121292
  store i32 %414, i32* %24
  br label %642

; <label>:415:                                    ; preds = %25
  store i32 -466430847, i32* %24
  br label %642

; <label>:416:                                    ; preds = %25
  %417 = load volatile i64*, i64** %2
  %418 = load i64, i64* %417, align 8
  %419 = srem i64 %418, 4
  %420 = icmp ne i64 %419, 3
  %421 = select i1 %420, i32 622056901, i32 -1353433792
  store i32 %421, i32* %24
  br label %642

; <label>:422:                                    ; preds = %25
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %2
  %426 = load i64, i64* %425, align 8
  %427 = xor i64 %424, -1
  %428 = and i64 3951156617485451560, %427
  %429 = xor i64 3951156617485451560, -1
  %430 = and i64 %424, %429
  %431 = xor i64 %426, -1
  %432 = and i64 %431, 3951156617485451560
  %433 = and i64 %426, %429
  %434 = or i64 %428, %430
  %435 = or i64 %432, %433
  %436 = xor i64 %434, %435
  %437 = xor i64 %424, %426
  %438 = load volatile i64*, i64** %5
  store i64 %436, i64* %438, align 8
  %439 = load volatile i64*, i64** %2
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, -1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %440, -1
  %446 = load volatile i64*, i64** %2
  store i64 %444, i64* %446, align 8
  store i32 -466430847, i32* %24
  br label %642

; <label>:447:                                    ; preds = %25
  %448 = load volatile i64*, i64** %6
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %5
  %451 = load i64, i64* %450, align 8
  %452 = xor i64 %449, -1
  %453 = and i64 -6105324602203530422, %452
  %454 = xor i64 -6105324602203530422, -1
  %455 = and i64 %449, %454
  %456 = xor i64 %451, -1
  %457 = and i64 %456, -6105324602203530422
  %458 = and i64 %451, %454
  %459 = or i64 %453, %455
  %460 = or i64 %457, %458
  %461 = xor i64 %459, %460
  %462 = xor i64 %449, %451
  %463 = load volatile i64*, i64** %4
  store i64 %461, i64* %463, align 8
  %464 = load volatile i64*, i64** %4
  %465 = load i64, i64* %464, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1236807754, i32* %24
  br label %642

; <label>:468:                                    ; preds = %25
  %469 = load volatile i32*, i32** %11
  %470 = load i32, i32* %469, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %25
  %472 = alloca i32, align 4
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  store i32 0, i32* %472, align 4
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %473)
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %482, i64* dereferenceable(8) %474)
  %484 = load i64, i64* %474, align 8
  %485 = load i64, i64* %473, align 8
  %486 = sub i64 0, -7465000637178463770
  %487 = sub i64 %486, %484
  %488 = add i64 %487, -7465000637178463770
  %489 = sub i64 0, %484
  %490 = add i64 %488, 5399070105095631428
  %491 = add i64 %490, %485
  %492 = sub i64 %491, 5399070105095631428
  %493 = add i64 %488, %485
  %494 = sub i64 0, %484
  %495 = add i64 0, %494
  %496 = sub i64 0, %484
  %497 = add i64 %495, -4302045972052561175
  %498 = add i64 %497, %485
  %499 = sub i64 %498, -4302045972052561175
  %500 = add i64 %495, %485
  %501 = sub i64 0, %484
  %502 = add i64 0, %501
  %503 = sub i64 0, %484
  %504 = sub i64 0, %502
  %505 = sub i64 0, %485
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %485
  %509 = add i64 %484, 260490164442053571
  %510 = sub i64 %509, %485
  %511 = sub i64 %510, 260490164442053571
  %512 = sub i64 %484, %485
  %513 = mul i64 %511, %485
  %514 = add i64 0, 3903294106850141819
  %515 = sub i64 %514, %484
  %516 = sub i64 %515, 3903294106850141819
  %517 = sub i64 0, %484
  %518 = sub i64 0, %485
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %485
  %521 = shl i64 %484, %485
  %522 = sub i64 %484, -9188633035989595654
  %523 = sub i64 %522, %485
  %524 = add i64 %523, -9188633035989595654
  %525 = sub nsw i64 %484, %485
  %526 = icmp sle i64 %524, 10
  store i32 -79951996, i32* %24
  br label %642

; <label>:527:                                    ; preds = %25
  %528 = load volatile i64*, i64** %10
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %8
  store i64 %529, i64* %530, align 8
  %531 = load volatile i64*, i64** %10
  %532 = load i64, i64* %531, align 8
  %533 = add i64 0, -8636817454854798952
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, -8636817454854798952
  %536 = sub i64 0, %532
  %537 = sub i64 0, %535
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, 1
  %542 = sub i64 0, 327213719485501510
  %543 = sub i64 %542, %532
  %544 = add i64 %543, 327213719485501510
  %545 = sub i64 0, %532
  %546 = sub i64 0, 1
  %547 = sub i64 %544, %546
  %548 = add i64 %544, 1
  %549 = sub i64 %532, -2860226049616268673
  %550 = add i64 %549, 1
  %551 = add i64 %550, -2860226049616268673
  %552 = add nsw i64 %532, 1
  %553 = load volatile i64*, i64** %7
  store i64 %551, i64* %553, align 8
  store i32 160880486, i32* %24
  br label %642

; <label>:554:                                    ; preds = %25
  %555 = load volatile i64*, i64** %8
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64*, i64** %7
  %558 = load i64, i64* %557, align 8
  %559 = xor i64 %556, -1
  %560 = and i64 -5887270607057686212, %559
  %561 = xor i64 -5887270607057686212, -1
  %562 = and i64 %556, %561
  %563 = xor i64 %558, -1
  %564 = and i64 %563, -5887270607057686212
  %565 = and i64 %558, %561
  %566 = or i64 %560, %562
  %567 = or i64 %564, %565
  %568 = xor i64 %566, %567
  %569 = xor i64 %556, %558
  %570 = load volatile i64*, i64** %8
  store i64 %568, i64* %570, align 8
  store i32 -141760275, i32* %24
  br label %642

; <label>:571:                                    ; preds = %25
  %572 = load volatile i64*, i64** %7
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %576 = sub i64 %573, 1
  %577 = mul i64 %575, 1
  %578 = add i64 0, 6075201322686626377
  %579 = sub i64 %578, %573
  %580 = sub i64 %579, 6075201322686626377
  %581 = sub i64 0, %573
  %582 = sub i64 %580, -2258694640733287296
  %583 = add i64 %582, 1
  %584 = add i64 %583, -2258694640733287296
  %585 = add i64 %580, 1
  %586 = add i64 %573, 8011677445042667416
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, 8011677445042667416
  %589 = sub i64 %573, 1
  %590 = mul i64 %588, 1
  %591 = sub i64 0, 1
  %592 = sub i64 %573, %591
  %593 = add nsw i64 %573, 1
  %594 = load volatile i64*, i64** %7
  store i64 %592, i64* %594, align 8
  store i32 -877522086, i32* %24
  br label %642

; <label>:595:                                    ; preds = %25
  %596 = load volatile i64*, i64** %6
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %3
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 %597, -6305138082509166568
  %601 = sub i64 %600, %599
  %602 = add i64 %601, -6305138082509166568
  %603 = sub i64 %597, %599
  %604 = mul i64 %602, %599
  %605 = shl i64 %597, %599
  %606 = sub i64 0, %599
  %607 = add i64 %597, %606
  %608 = sub i64 %597, %599
  %609 = mul i64 %607, %599
  %610 = add i64 %597, 1883645359284177669
  %611 = sub i64 %610, %599
  %612 = sub i64 %611, 1883645359284177669
  %613 = sub i64 %597, %599
  %614 = mul i64 %612, %599
  %615 = add i64 %597, 7372857833177068164
  %616 = sub i64 %615, %599
  %617 = sub i64 %616, 7372857833177068164
  %618 = sub i64 %597, %599
  %619 = mul i64 %617, %599
  %620 = xor i64 %597, -1
  %621 = and i64 %599, %620
  %622 = xor i64 %599, -1
  %623 = and i64 %597, %622
  %624 = or i64 %621, %623
  %625 = xor i64 %597, %599
  %626 = load volatile i64*, i64** %6
  store i64 %624, i64* %626, align 8
  %627 = load volatile i64*, i64** %3
  %628 = load i64, i64* %627, align 8
  %629 = add i64 0, -8893161266814840834
  %630 = sub i64 %629, %628
  %631 = sub i64 %630, -8893161266814840834
  %632 = sub i64 0, %628
  %633 = sub i64 0, 1
  %634 = sub i64 %631, %633
  %635 = add i64 %631, 1
  %636 = sub i64 %628, 1463649870060952642
  %637 = add i64 %636, 1
  %638 = add i64 %637, 1463649870060952642
  %639 = add nsw i64 %628, 1
  %640 = load volatile i64*, i64** %3
  store i64 %638, i64* %640, align 8
  store i32 -230209888, i32* %24
  br label %642

; <label>:641:                                    ; preds = %25
  store i32 -496780535, i32* %24
  br label %642

; <label>:642:                                    ; preds = %641, %595, %571, %554, %527, %471, %447, %422, %416, %415, %387, %360, %359, %312, %296, %290, %269, %263, %262, %228, %200, %199, %168, %140, %133, %132, %107, %91, %88, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837229320.cpp() #0 section ".text.startup" {
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
