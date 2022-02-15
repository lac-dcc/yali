; ModuleID = 'Project_CodeNet_C++1400/p01137/s536555145.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s536555145.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536555145.cpp, i8* null }]
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
  store i32 -158072747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -158072747, label %16
    i32 1606901410, label %36
    i32 -1141328499, label %64
    i32 -234969359, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1606901410, i32 -234969359
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1141328499, i32 -234969359
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1606901410, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 313542664
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 313542664
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 9380900, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %536
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 9380900, label %25
    i32 242375921, label %45
    i32 608111933, label %88
    i32 -1272480845, label %89
    i32 -1212985185, label %116
    i32 1746691082, label %137
    i32 1018533090, label %140
    i32 -237572527, label %143
    i32 -1544536321, label %148
    i32 -391597040, label %176
    i32 405690344, label %202
    i32 -1502283441, label %205
    i32 -114564635, label %206
    i32 641342557, label %208
    i32 1433517335, label %213
    i32 -1703673941, label %234
    i32 -715067045, label %235
    i32 -1526001223, label %276
    i32 -72823397, label %303
    i32 -674533857, label %326
    i32 -1769162056, label %327
    i32 -2117687965, label %328
    i32 -633230415, label %336
    i32 -31445010, label %351
    i32 -351324138, label %383
    i32 1743650489, label %384
    i32 703491911, label %387
    i32 -609272723, label %402
    i32 -397327824, label %408
    i32 427578758, label %484
    i32 2041175645, label %531
  ]

; <label>:24:                                     ; preds = %22
  br label %536

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 242375921, i32 703491911
  store i32 %44, i32* %21
  br label %536

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -2016577250
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2016577250
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 608111933, i32 703491911
  store i32 %87, i32* %21
  br label %536

; <label>:88:                                     ; preds = %22
  store i32 -1272480845, i32* %21
  br label %536

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1212985185, i32 -609272723
  store i32 %115, i32* %21
  br label %536

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32*, i32** %7
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 564395550
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 564395550
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1746691082, i32 -609272723
  store i32 %136, i32* %21
  br label %536

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1018533090, i32 1743650489
  store i32 %139, i32* %21
  br label %536

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %6
  store i32 536870912, i32* %141, align 4
  %142 = load volatile i32*, i32** %5
  store i32 0, i32* %142, align 4
  store i32 -237572527, i32* %21
  br label %536

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 101
  %147 = select i1 %146, i32 -1544536321, i32 -633230415
  store i32 %147, i32* %21
  br label %536

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1216911127
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1216911127
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -391597040, i32 -397327824
  store i32 %175, i32* %21
  br label %536

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %178, %180
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %181, %183
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %184, %186
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 405690344, i32 -397327824
  store i32 %201, i32* %21
  br label %536

; <label>:202:                                    ; preds = %22
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 -1502283441, i32 -114564635
  store i32 %204, i32* %21
  br label %536

; <label>:205:                                    ; preds = %22
  store i32 -633230415, i32* %21
  br label %536

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %4
  store i32 0, i32* %207, align 4
  store i32 641342557, i32* %21
  br label %536

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 1001
  %212 = select i1 %211, i32 1433517335, i32 -1769162056
  store i32 %212, i32* %21
  br label %536

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %215, %217
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %218, %220
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %223, %225
  %227 = sub i32 0, %226
  %228 = sub i32 %221, %227
  %229 = add nsw i32 %221, %226
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %228, %231
  %233 = select i1 %232, i32 -1703673941, i32 -715067045
  store i32 %233, i32* %21
  br label %536

; <label>:234:                                    ; preds = %22
  store i32 -1769162056, i32* %21
  br label %536

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %237, -716910613
  %241 = add i32 %240, %239
  %242 = add i32 %241, -716910613
  %243 = add nsw i32 %237, %239
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %247, %249
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %250, %252
  %254 = sub i32 %245, 108034547
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 108034547
  %257 = sub nsw i32 %245, %253
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %259, %261
  %263 = sub i32 0, %262
  %264 = add i32 %256, %263
  %265 = sub nsw i32 %256, %262
  %266 = add i32 %242, -1872566416
  %267 = add i32 %266, %264
  %268 = sub i32 %267, -1872566416
  %269 = add nsw i32 %242, %264
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  %271 = load volatile i32*, i32** %6
  %272 = load volatile i32*, i32** %3
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %271, i32* dereferenceable(4) %272)
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %6
  store i32 %274, i32* %275, align 4
  store i32 -1526001223, i32* %21
  br label %536

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -72823397, i32 427578758
  store i32 %302, i32* %21
  br label %536

; <label>:303:                                    ; preds = %22
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 1656500874
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1656500874
  %309 = add nsw i32 %305, 1
  %310 = load volatile i32*, i32** %4
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1162333436
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1162333436
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -674533857, i32 427578758
  store i32 %325, i32* %21
  br label %536

; <label>:326:                                    ; preds = %22
  store i32 641342557, i32* %21
  br label %536

; <label>:327:                                    ; preds = %22
  store i32 -2117687965, i32* %21
  br label %536

; <label>:328:                                    ; preds = %22
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -144405661
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -144405661
  %334 = add nsw i32 %330, 1
  %335 = load volatile i32*, i32** %5
  store i32 %333, i32* %335, align 4
  store i32 -237572527, i32* %21
  br label %536

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -31445010, i32 2041175645
  store i32 %350, i32* %21
  br label %536

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -263511998
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -263511998
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -351324138, i32 2041175645
  store i32 %382, i32* %21
  br label %536

; <label>:383:                                    ; preds = %22
  store i32 -1272480845, i32* %21
  br label %536

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  ret i32 %386

; <label>:387:                                    ; preds = %22
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %394 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %395 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %398
  %400 = bitcast i8* %399 to %"class.std::basic_ios"*
  %401 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %400, %"class.std::basic_ostream"* null)
  store i32 242375921, i32* %21
  br label %536

; <label>:402:                                    ; preds = %22
  %403 = load volatile i32*, i32** %7
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %403)
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  store i32 -1212985185, i32* %21
  br label %536

; <label>:408:                                    ; preds = %22
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %410, %412
  %414 = shl i32 %410, %412
  %415 = add i32 %410, 1509223698
  %416 = sub i32 %415, %412
  %417 = sub i32 %416, 1509223698
  %418 = sub i32 %410, %412
  %419 = mul i32 %417, %412
  %420 = add i32 %410, 767149239
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, 767149239
  %423 = sub i32 %410, %412
  %424 = mul i32 %422, %412
  %425 = shl i32 %410, %412
  %426 = sub i32 %410, -435284103
  %427 = sub i32 %426, %412
  %428 = add i32 %427, -435284103
  %429 = sub i32 %410, %412
  %430 = mul i32 %428, %412
  %431 = mul nsw i32 %410, %412
  %432 = load volatile i32*, i32** %5
  %433 = load i32, i32* %432, align 4
  %434 = add i32 0, 2003053180
  %435 = sub i32 %434, %431
  %436 = sub i32 %435, 2003053180
  %437 = sub i32 0, %431
  %438 = sub i32 %436, 2023853552
  %439 = add i32 %438, %433
  %440 = add i32 %439, 2023853552
  %441 = add i32 %436, %433
  %442 = add i32 0, 1835762502
  %443 = sub i32 %442, %431
  %444 = sub i32 %443, 1835762502
  %445 = sub i32 0, %431
  %446 = sub i32 0, %444
  %447 = sub i32 0, %433
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, %433
  %451 = add i32 0, 350044998
  %452 = sub i32 %451, %431
  %453 = sub i32 %452, 350044998
  %454 = sub i32 0, %431
  %455 = sub i32 0, %433
  %456 = sub i32 %453, %455
  %457 = add i32 %453, %433
  %458 = add i32 %431, -392608272
  %459 = sub i32 %458, %433
  %460 = sub i32 %459, -392608272
  %461 = sub i32 %431, %433
  %462 = mul i32 %460, %433
  %463 = sub i32 0, %431
  %464 = add i32 0, %463
  %465 = sub i32 0, %431
  %466 = sub i32 0, %433
  %467 = sub i32 %464, %466
  %468 = add i32 %464, %433
  %469 = sub i32 %431, -1582655456
  %470 = sub i32 %469, %433
  %471 = add i32 %470, -1582655456
  %472 = sub i32 %431, %433
  %473 = mul i32 %471, %433
  %474 = sub i32 %431, -2109634265
  %475 = sub i32 %474, %433
  %476 = add i32 %475, -2109634265
  %477 = sub i32 %431, %433
  %478 = mul i32 %476, %433
  %479 = shl i32 %431, %433
  %480 = mul nsw i32 %431, %433
  %481 = load volatile i32*, i32** %7
  %482 = load i32, i32* %481, align 4
  %483 = icmp sgt i32 %480, %482
  store i32 -391597040, i32* %21
  br label %536

; <label>:484:                                    ; preds = %22
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, 1177140518
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1177140518
  %490 = sub i32 0, %486
  %491 = sub i32 %489, 1724014951
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1724014951
  %494 = add i32 %489, 1
  %495 = sub i32 0, 1
  %496 = add i32 %486, %495
  %497 = sub i32 %486, 1
  %498 = mul i32 %496, 1
  %499 = add i32 0, -190603986
  %500 = sub i32 %499, %486
  %501 = sub i32 %500, -190603986
  %502 = sub i32 0, %486
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, 1
  %508 = sub i32 0, 696740783
  %509 = sub i32 %508, %486
  %510 = add i32 %509, 696740783
  %511 = sub i32 0, %486
  %512 = sub i32 0, 1
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 1
  %515 = add i32 %486, 1067937738
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1067937738
  %518 = sub i32 %486, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %486, 1
  %521 = add i32 %486, 2120740164
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2120740164
  %524 = sub i32 %486, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 %486, -732845026
  %527 = add i32 %526, 1
  %528 = add i32 %527, -732845026
  %529 = add nsw i32 %486, 1
  %530 = load volatile i32*, i32** %4
  store i32 %528, i32* %530, align 4
  store i32 -72823397, i32* %21
  br label %536

; <label>:531:                                    ; preds = %22
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -31445010, i32* %21
  br label %536

; <label>:536:                                    ; preds = %531, %484, %408, %402, %387, %383, %351, %336, %328, %327, %326, %303, %276, %235, %234, %213, %208, %206, %205, %202, %176, %148, %143, %140, %137, %116, %89, %88, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 893801382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 893801382, label %16
    i32 2095067593, label %21
    i32 -834863237, label %23
    i32 -56927070, label %51
    i32 -397992104, label %79
    i32 460453835, label %80
    i32 -807032290, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2095067593, i32 -834863237
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 460453835, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1135790013
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1135790013
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -56927070, i32 -807032290
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -397992104, i32 -807032290
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 460453835, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 -56927070, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536555145.cpp() #0 section ".text.startup" {
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
