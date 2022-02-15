; ModuleID = 'Project_CodeNet_C++1400/p03172/s714755506.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s714755506.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3subii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prefix = global [103 x [100005 x i32]] zeroinitializer, align 16
@a = global [103 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714755506.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1137629582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1137629582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1409453555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1409453555, label %17
    i32 -1606194746, label %25
    i32 744737141, label %41
    i32 -875399059, label %42
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
  %24 = select i1 %22, i32 -1606194746, i32 -875399059
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
  %40 = select i1 %38, i32 744737141, i32 -875399059
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1606194746, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1774306632, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %807
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1774306632, label %26
    i32 2071531768, label %46
    i32 -1141464252, label %82
    i32 379107102, label %83
    i32 -776100915, label %98
    i32 865597509, label %130
    i32 -904952899, label %133
    i32 -714631627, label %144
    i32 -1751237309, label %152
    i32 -1231781031, label %180
    i32 -965479721, label %197
    i32 626915951, label %198
    i32 2047547640, label %208
    i32 -2003802342, label %223
    i32 -1935173010, label %254
    i32 -1193071345, label %255
    i32 1553827984, label %270
    i32 -1865345179, label %303
    i32 320395996, label %304
    i32 1249367306, label %332
    i32 -1479093568, label %349
    i32 -578341401, label %350
    i32 1606267241, label %356
    i32 -1416478302, label %358
    i32 -303371529, label %364
    i32 -1951192025, label %379
    i32 1939841297, label %483
    i32 -168108394, label %484
    i32 758114042, label %492
    i32 414744272, label %493
    i32 104326369, label %501
    i32 -1172768406, label %524
    i32 687897149, label %544
    i32 -855292163, label %549
    i32 1092673406, label %551
    i32 -195893515, label %556
    i32 768372451, label %595
    i32 -1971485364, label %597
  ]

; <label>:25:                                     ; preds = %23
  br label %807

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2071531768, i32 -1172768406
  store i32 %45, i32* %22
  br label %807

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @k)
  %67 = load volatile i32*, i32** %9
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1141464252, i32 -1172768406
  store i32 %81, i32* %22
  br label %807

; <label>:82:                                     ; preds = %23
  store i32 379107102, i32* %22
  br label %807

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
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
  %97 = select i1 %95, i32 -776100915, i32 687897149
  store i32 %97, i32* %22
  br label %807

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1864001214
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1864001214
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 865597509, i32 687897149
  store i32 %129, i32* %22
  br label %807

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -904952899, i32 -1751237309
  store i32 %132, i32* %22
  br label %807

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %141
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* %142, i64 0, i64 1
  store i32 1, i32* %143, align 4
  store i32 -714631627, i32* %22
  br label %807

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 1287462726
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1287462726
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %9
  store i32 %149, i32* %151, align 4
  store i32 379107102, i32* %22
  br label %807

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1320970243
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1320970243
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1231781031, i32 -855292163
  store i32 %179, i32* %22
  br label %807

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32*, i32** %8
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -881145350
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -881145350
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -965479721, i32 -855292163
  store i32 %196, i32* %22
  br label %807

; <label>:197:                                    ; preds = %23
  store i32 626915951, i32* %22
  br label %807

; <label>:198:                                    ; preds = %23
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @k, align 4
  %202 = add i32 %201, 283631972
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 283631972
  %205 = add nsw i32 %201, 1
  %206 = icmp sle i32 %200, %204
  %207 = select i1 %206, i32 2047547640, i32 320395996
  store i32 %207, i32* %22
  br label %807

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2003802342, i32 1092673406
  store i32 %222, i32* %22
  br label %807

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 0), i64 0, i64 %226
  store i32 1, i32* %227, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1935173010, i32 1092673406
  store i32 %253, i32* %22
  br label %807

; <label>:254:                                    ; preds = %23
  store i32 -1193071345, i32* %22
  br label %807

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1553827984, i32 -195893515
  store i32 %269, i32* %22
  br label %807

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = load volatile i32*, i32** %8
  store i32 %274, i32* %276, align 4
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
  %302 = select i1 %300, i32 -1865345179, i32 -195893515
  store i32 %302, i32* %22
  br label %807

; <label>:303:                                    ; preds = %23
  store i32 626915951, i32* %22
  br label %807

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 512724488
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 512724488
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1249367306, i32 768372451
  store i32 %331, i32* %22
  br label %807

; <label>:332:                                    ; preds = %23
  %333 = load volatile i32*, i32** %7
  store i32 1, i32* %333, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 911094448
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 911094448
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1479093568, i32 768372451
  store i32 %348, i32* %22
  br label %807

; <label>:349:                                    ; preds = %23
  store i32 -578341401, i32* %22
  br label %807

; <label>:350:                                    ; preds = %23
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 1606267241, i32 104326369
  store i32 %355, i32* %22
  br label %807

; <label>:356:                                    ; preds = %23
  %357 = load volatile i32*, i32** %6
  store i32 1, i32* %357, align 4
  store i32 -1416478302, i32* %22
  br label %807

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* @k, align 4
  %362 = icmp sle i32 %360, %361
  %363 = select i1 %362, i32 -303371529, i32 758114042
  store i32 %363, i32* %22
  br label %807

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1951192025, i32 -1971485364
  store i32 %378, i32* %22
  br label %807

; <label>:379:                                    ; preds = %23
  %380 = load volatile i32*, i32** %4
  store i32 0, i32* %380, align 4
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %382, %388
  %390 = sub nsw i32 %382, %387
  %391 = load volatile i32*, i32** %3
  store i32 %389, i32* %391, align 4
  %392 = load volatile i32*, i32** %4
  %393 = load volatile i32*, i32** %3
  %394 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %392, i32* dereferenceable(4) %393)
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %5
  store i32 %395, i32* %396, align 4
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 234334680
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 234334680
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %403
  %405 = load volatile i32*, i32** %6
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [100005 x i32], [100005 x i32]* %404, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 258096500
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 258096500
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %419
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100005 x i32], [100005 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 @_Z3subii(i32 %412, i32 %425)
  %427 = load volatile i32*, i32** %2
  store i32 %426, i32* %427, align 4
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %430
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100005 x i32], [100005 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %2
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %436, -535548321
  %440 = add i32 %439, %438
  %441 = add i32 %440, -535548321
  %442 = add nsw i32 %436, %438
  %443 = srem i32 %441, 1000000007
  %444 = load volatile i32*, i32** %7
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %446
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, 1214566227
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1214566227
  %453 = add nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [100005 x i32], [100005 x i32]* %447, i64 0, i64 %454
  store i32 %443, i32* %455, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -711539824
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -711539824
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1939841297, i32 -1971485364
  store i32 %482, i32* %22
  br label %807

; <label>:483:                                    ; preds = %23
  store i32 -168108394, i32* %22
  br label %807

; <label>:484:                                    ; preds = %23
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 1171415267
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1171415267
  %490 = add nsw i32 %486, 1
  %491 = load volatile i32*, i32** %6
  store i32 %489, i32* %491, align 4
  store i32 -1416478302, i32* %22
  br label %807

; <label>:492:                                    ; preds = %23
  store i32 414744272, i32* %22
  br label %807

; <label>:493:                                    ; preds = %23
  %494 = load volatile i32*, i32** %7
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, 205486911
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 205486911
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %7
  store i32 %498, i32* %500, align 4
  store i32 -578341401, i32* %22
  br label %807

; <label>:501:                                    ; preds = %23
  %502 = load i32, i32* @n, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %503
  %505 = load i32, i32* @k, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [100005 x i32], [100005 x i32]* %504, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* @n, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %513
  %515 = load i32, i32* @k, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100005 x i32], [100005 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 @_Z3subii(i32 %511, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load volatile i32*, i32** %10
  %523 = load i32, i32* %522, align 4
  ret i32 %523

; <label>:524:                                    ; preds = %23
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  %534 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %535 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %538
  %540 = bitcast i8* %539 to %"class.std::basic_ios"*
  %541 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %540, %"class.std::basic_ostream"* null)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %542, i32* dereferenceable(4) @k)
  store i32 1, i32* %526, align 4
  store i32 2071531768, i32* %22
  br label %807

; <label>:544:                                    ; preds = %23
  %545 = load volatile i32*, i32** %9
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* @n, align 4
  %548 = icmp sle i32 %546, %547
  store i32 -776100915, i32* %22
  br label %807

; <label>:549:                                    ; preds = %23
  %550 = load volatile i32*, i32** %8
  store i32 1, i32* %550, align 4
  store i32 -1231781031, i32* %22
  br label %807

; <label>:551:                                    ; preds = %23
  %552 = load volatile i32*, i32** %8
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 0), i64 0, i64 %554
  store i32 1, i32* %555, align 4
  store i32 -2003802342, i32* %22
  br label %807

; <label>:556:                                    ; preds = %23
  %557 = load volatile i32*, i32** %8
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 737207173
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 737207173
  %562 = sub i32 0, %558
  %563 = sub i32 %561, -667569545
  %564 = add i32 %563, 1
  %565 = add i32 %564, -667569545
  %566 = add i32 %561, 1
  %567 = shl i32 %558, 1
  %568 = add i32 %558, -1769553606
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1769553606
  %571 = sub i32 %558, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, -792981153
  %574 = sub i32 %573, %558
  %575 = add i32 %574, -792981153
  %576 = sub i32 0, %558
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = sub i32 0, 1912078318
  %583 = sub i32 %582, %558
  %584 = add i32 %583, 1912078318
  %585 = sub i32 0, %558
  %586 = add i32 %584, -1640143453
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1640143453
  %589 = add i32 %584, 1
  %590 = sub i32 %558, 1197587681
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1197587681
  %593 = add nsw i32 %558, 1
  %594 = load volatile i32*, i32** %8
  store i32 %592, i32* %594, align 4
  store i32 1553827984, i32* %22
  br label %807

; <label>:595:                                    ; preds = %23
  %596 = load volatile i32*, i32** %7
  store i32 1, i32* %596, align 4
  store i32 1249367306, i32* %22
  br label %807

; <label>:597:                                    ; preds = %23
  %598 = load volatile i32*, i32** %4
  store i32 0, i32* %598, align 4
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %600, -1245106964
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1245106964
  %609 = sub i32 %600, %605
  %610 = mul i32 %608, %605
  %611 = sub i32 0, -1492622430
  %612 = sub i32 %611, %600
  %613 = add i32 %612, -1492622430
  %614 = sub i32 0, %600
  %615 = sub i32 0, %613
  %616 = sub i32 0, %605
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %613, %605
  %620 = add i32 0, 1998066336
  %621 = sub i32 %620, %600
  %622 = sub i32 %621, 1998066336
  %623 = sub i32 0, %600
  %624 = sub i32 0, %622
  %625 = sub i32 0, %605
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, %605
  %629 = sub i32 0, %605
  %630 = add i32 %600, %629
  %631 = sub i32 %600, %605
  %632 = mul i32 %630, %605
  %633 = sub i32 %600, -211024513
  %634 = sub i32 %633, %605
  %635 = add i32 %634, -211024513
  %636 = sub nsw i32 %600, %605
  %637 = load volatile i32*, i32** %3
  store i32 %635, i32* %637, align 4
  %638 = load volatile i32*, i32** %4
  %639 = load volatile i32*, i32** %3
  %640 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %638, i32* dereferenceable(4) %639)
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %5
  store i32 %641, i32* %642, align 4
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, 519928531
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 519928531
  %648 = sub i32 0, %644
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = add i32 %644, 1537155829
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1537155829
  %657 = sub nsw i32 %644, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %658
  %660 = load volatile i32*, i32** %6
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 %661, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 %661, -1198735855
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1198735855
  %669 = add nsw i32 %661, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [100005 x i32], [100005 x i32]* %659, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load volatile i32*, i32** %7
  %674 = load i32, i32* %673, align 4
  %675 = add i32 0, 2117717307
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 2117717307
  %678 = sub i32 0, %674
  %679 = add i32 %677, -298583172
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -298583172
  %682 = add i32 %677, 1
  %683 = sub i32 0, %674
  %684 = add i32 0, %683
  %685 = sub i32 0, %674
  %686 = sub i32 %684, 412490007
  %687 = add i32 %686, 1
  %688 = add i32 %687, 412490007
  %689 = add i32 %684, 1
  %690 = sub i32 0, 1
  %691 = add i32 %674, %690
  %692 = sub i32 %674, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 %674, 552527676
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 552527676
  %697 = sub nsw i32 %674, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %698
  %700 = load volatile i32*, i32** %5
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100005 x i32], [100005 x i32]* %699, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = call i32 @_Z3subii(i32 %672, i32 %704)
  %706 = load volatile i32*, i32** %2
  store i32 %705, i32* %706, align 4
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %709
  %711 = load volatile i32*, i32** %6
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100005 x i32], [100005 x i32]* %710, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %2
  %717 = load i32, i32* %716, align 4
  %718 = shl i32 %715, %717
  %719 = sub i32 0, %715
  %720 = add i32 0, %719
  %721 = sub i32 0, %715
  %722 = sub i32 0, %717
  %723 = sub i32 %720, %722
  %724 = add i32 %720, %717
  %725 = shl i32 %715, %717
  %726 = add i32 %715, 358127523
  %727 = sub i32 %726, %717
  %728 = sub i32 %727, 358127523
  %729 = sub i32 %715, %717
  %730 = mul i32 %728, %717
  %731 = add i32 %715, -1644820149
  %732 = sub i32 %731, %717
  %733 = sub i32 %732, -1644820149
  %734 = sub i32 %715, %717
  %735 = mul i32 %733, %717
  %736 = sub i32 0, %715
  %737 = add i32 0, %736
  %738 = sub i32 0, %715
  %739 = sub i32 %737, 102994838
  %740 = add i32 %739, %717
  %741 = add i32 %740, 102994838
  %742 = add i32 %737, %717
  %743 = sub i32 0, %717
  %744 = sub i32 %715, %743
  %745 = add nsw i32 %715, %717
  %746 = sub i32 0, 66922849
  %747 = sub i32 %746, %744
  %748 = add i32 %747, 66922849
  %749 = sub i32 0, %744
  %750 = sub i32 0, %748
  %751 = sub i32 0, 1000000007
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, 1000000007
  %755 = shl i32 %744, 1000000007
  %756 = sub i32 %744, -1643359931
  %757 = sub i32 %756, 1000000007
  %758 = add i32 %757, -1643359931
  %759 = sub i32 %744, 1000000007
  %760 = mul i32 %758, 1000000007
  %761 = srem i32 %744, 1000000007
  %762 = load volatile i32*, i32** %7
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %764
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 %767, 1
  %771 = mul i32 %769, 1
  %772 = add i32 %767, 1898462187
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1898462187
  %775 = sub i32 %767, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %767, 1
  %778 = sub i32 0, 1700464700
  %779 = sub i32 %778, %767
  %780 = add i32 %779, 1700464700
  %781 = sub i32 0, %767
  %782 = add i32 %780, -1341549707
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1341549707
  %785 = add i32 %780, 1
  %786 = add i32 0, 1009978408
  %787 = sub i32 %786, %767
  %788 = sub i32 %787, 1009978408
  %789 = sub i32 0, %767
  %790 = add i32 %788, 1945137595
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1945137595
  %793 = add i32 %788, 1
  %794 = sub i32 0, %767
  %795 = add i32 0, %794
  %796 = sub i32 0, %767
  %797 = sub i32 %795, -719399337
  %798 = add i32 %797, 1
  %799 = add i32 %798, -719399337
  %800 = add i32 %795, 1
  %801 = add i32 %767, -1259297077
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1259297077
  %804 = add nsw i32 %767, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [100005 x i32], [100005 x i32]* %765, i64 0, i64 %805
  store i32 %761, i32* %806, align 4
  store i32 -1951192025, i32* %22
  br label %807

; <label>:807:                                    ; preds = %597, %595, %556, %551, %549, %544, %524, %493, %492, %484, %483, %379, %364, %358, %356, %350, %349, %332, %304, %303, %270, %255, %254, %223, %208, %198, %197, %180, %152, %144, %133, %130, %98, %83, %82, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2007119394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2007119394, label %16
    i32 732590557, label %21
    i32 -682390872, label %23
    i32 1740186470, label %39
    i32 1294533280, label %67
    i32 -1546425106, label %68
    i32 -758385383, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 732590557, i32 -682390872
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1546425106, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1651461008
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1651461008
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1740186470, i32 -758385383
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1294533280, i32 -758385383
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1546425106, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 1740186470, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 604737154
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 604737154
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -195381446, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -195381446, label %23
    i32 -2016300708, label %31
    i32 -44466526, label %60
    i32 -130871865, label %63
    i32 1354005297, label %90
    i32 1196605034, label %124
    i32 827896184, label %126
    i32 470707184, label %129
    i32 1500932296, label %131
    i32 -1309655553, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2016300708, i32 1500932296
  store i32 %30, i32* %18
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  %35 = load i32, i32* %32, align 4
  %36 = load i32, i32* %33, align 4
  %37 = sub i32 %35, 1751840496
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1751840496
  %40 = sub nsw i32 %35, %36
  %41 = load volatile i32*, i32** %5
  store i32 %39, i32* %41, align 4
  %42 = load volatile i32*, i32** %5
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -742591711
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -742591711
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -44466526, i32 1500932296
  store i32 %59, i32* %18
  br label %190

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -130871865, i32 827896184
  store i32 %62, i32* %18
  br label %190

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1354005297, i32 -1309655553
  store i32 %89, i32* %18
  br label %190

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1858640103
  %94 = add i32 %93, 1000000007
  %95 = sub i32 %94, 1858640103
  %96 = add nsw i32 %92, 1000000007
  store i32 %95, i32* %3
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -116417815
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -116417815
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1196605034, i32 -1309655553
  store i32 %123, i32* %18
  br label %190

; <label>:124:                                    ; preds = %20
  store i32 470707184, i32* %18
  %125 = load volatile i32, i32* %3
  store i32 %125, i32* %19
  br label %190

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  store i32 470707184, i32* %18
  store i32 %128, i32* %19
  br label %190

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %19
  ret i32 %130

; <label>:131:                                    ; preds = %20
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  store i32 %1, i32* %133, align 4
  %135 = load i32, i32* %132, align 4
  %136 = load i32, i32* %133, align 4
  %137 = sub i32 %135, -1715055249
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1715055249
  %140 = sub i32 %135, %136
  %141 = mul i32 %139, %136
  %142 = shl i32 %135, %136
  %143 = sub i32 0, %135
  %144 = add i32 0, %143
  %145 = sub i32 0, %135
  %146 = sub i32 0, %136
  %147 = sub i32 %144, %146
  %148 = add i32 %144, %136
  %149 = shl i32 %135, %136
  %150 = sub i32 0, %136
  %151 = add i32 %135, %150
  %152 = sub i32 %135, %136
  %153 = mul i32 %151, %136
  %154 = add i32 %135, 1745898328
  %155 = sub i32 %154, %136
  %156 = sub i32 %155, 1745898328
  %157 = sub i32 %135, %136
  %158 = mul i32 %156, %136
  %159 = sub i32 %135, -878024156
  %160 = sub i32 %159, %136
  %161 = add i32 %160, -878024156
  %162 = sub i32 %135, %136
  %163 = mul i32 %161, %136
  %164 = sub i32 0, %136
  %165 = add i32 %135, %164
  %166 = sub nsw i32 %135, %136
  store i32 %165, i32* %134, align 4
  %167 = load i32, i32* %134, align 4
  %168 = icmp slt i32 %167, 0
  store i32 -2016300708, i32* %18
  br label %190

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = shl i32 %171, 1000000007
  %173 = sub i32 0, 1000000007
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1000000007
  %176 = mul i32 %174, 1000000007
  %177 = shl i32 %171, 1000000007
  %178 = shl i32 %171, 1000000007
  %179 = sub i32 0, %171
  %180 = add i32 0, %179
  %181 = sub i32 0, %171
  %182 = add i32 %180, 1668809539
  %183 = add i32 %182, 1000000007
  %184 = sub i32 %183, 1668809539
  %185 = add i32 %180, 1000000007
  %186 = shl i32 %171, 1000000007
  %187 = sub i32 0, 1000000007
  %188 = sub i32 %171, %187
  %189 = add nsw i32 %171, 1000000007
  store i32 1354005297, i32* %18
  br label %190

; <label>:190:                                    ; preds = %169, %131, %126, %124, %90, %63, %60, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714755506.cpp() #0 section ".text.startup" {
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
