; ModuleID = 'Project_CodeNet_C++1400/p02732/s400744131.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s400744131.cpp"
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
@cnt = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400744131.cpp, i8* null }]
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
  %5 = sub i32 %3, -724781839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -724781839
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2012238762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2012238762, label %17
    i32 375470999, label %25
    i32 1154682938, label %42
    i32 1555039939, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 375470999, i32 1555039939
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1839891500
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1839891500
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1154682938, i32 1555039939
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 375470999, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1446194420, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %472
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1446194420, label %25
    i32 1873325791, label %52
    i32 -768605712, label %82
    i32 322649782, label %85
    i32 1229514719, label %90
    i32 -1365051028, label %96
    i32 -99809384, label %124
    i32 984720284, label %140
    i32 979877683, label %141
    i32 -2071218588, label %169
    i32 -1703583250, label %187
    i32 -58525281, label %190
    i32 124053373, label %201
    i32 2066211983, label %207
    i32 -116330263, label %235
    i32 1961959863, label %263
    i32 1684701305, label %264
    i32 -162920012, label %292
    i32 1631876806, label %314
    i32 1238588397, label %317
    i32 -1713813742, label %337
    i32 1966488901, label %365
    i32 -294820720, label %386
    i32 1773081554, label %387
    i32 -164958042, label %388
    i32 -1955870300, label %393
    i32 -418248576, label %411
    i32 -70390090, label %418
    i32 678123996, label %419
    i32 192870838, label %423
    i32 -1510459799, label %424
    i32 -1191865389, label %428
    i32 -1230381507, label %429
    i32 1635194550, label %458
  ]

; <label>:24:                                     ; preds = %22
  br label %472

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1873325791, i32 678123996
  store i32 %51, i32* %21
  br label %472

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -768605712, i32 678123996
  store i32 %81, i32* %21
  br label %472

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 322649782, i32 -1365051028
  store i32 %84, i32* %21
  br label %472

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 1229514719, i32* %21
  br label %472

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, -1937251507
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1937251507
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  store i32 -1446194420, i32* %21
  br label %472

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -2047680733
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2047680733
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -99809384, i32 192870838
  store i32 %123, i32* %21
  br label %472

; <label>:124:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -727271811
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -727271811
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 984720284, i32 192870838
  store i32 %139, i32* %21
  br label %472

; <label>:140:                                    ; preds = %22
  store i32 979877683, i32* %21
  br label %472

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -940562908
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -940562908
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2071218588, i32 -1510459799
  store i32 %168, i32* %21
  br label %472

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1703583250, i32 -1510459799
  store i32 %186, i32* %21
  br label %472

; <label>:187:                                    ; preds = %22
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -58525281, i32 2066211983
  store i32 %189, i32* %21
  br label %472

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %196, align 8
  store i32 124053373, i32* %21
  br label %472

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -1420962905
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1420962905
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  store i32 979877683, i32* %21
  br label %472

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1101795001
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1101795001
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -116330263, i32 -1191865389
  store i32 %234, i32* %21
  br label %472

; <label>:235:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1943982792
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1943982792
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1961959863, i32 -1191865389
  store i32 %262, i32* %21
  br label %472

; <label>:263:                                    ; preds = %22
  store i32 1684701305, i32* %21
  br label %472

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 959736047
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 959736047
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -162920012, i32 -1230381507
  store i32 %291, i32* %21
  br label %472

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, 352398000
  %296 = add i32 %295, 1
  %297 = add i32 %296, 352398000
  %298 = add nsw i32 %294, 1
  %299 = icmp slt i32 %293, %297
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1631876806, i32 -1230381507
  store i32 %313, i32* %21
  br label %472

; <label>:314:                                    ; preds = %22
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 1238588397, i32 1773081554
  store i32 %316, i32* %21
  br label %472

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, -3100215282291928438
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, -3100215282291928438
  %329 = sub nsw i64 %325, 1
  %330 = mul nsw i64 %321, %328
  %331 = sdiv i64 %330, 2
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 %332, 2811034628851357758
  %334 = add i64 %333, %331
  %335 = add i64 %334, 2811034628851357758
  %336 = add nsw i64 %332, %331
  store i64 %335, i64* %9, align 8
  store i32 -1713813742, i32* %21
  br label %472

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 752926171
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 752926171
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1966488901, i32 1635194550
  store i32 %364, i32* %21
  br label %472

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %10, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -294820720, i32 1635194550
  store i32 %385, i32* %21
  br label %472

; <label>:386:                                    ; preds = %22
  store i32 1684701305, i32* %21
  br label %472

; <label>:387:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -164958042, i32* %21
  br label %472

; <label>:388:                                    ; preds = %22
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 -1955870300, i32 -70390090
  store i32 %392, i32* %21
  br label %472

; <label>:393:                                    ; preds = %22
  %394 = load i64, i64* %9, align 8
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub nsw i64 %401, 1
  %405 = add i64 %394, -3333444514228410816
  %406 = sub i64 %405, %403
  %407 = sub i64 %406, -3333444514228410816
  %408 = sub nsw i64 %394, %403
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -418248576, i32* %21
  br label %472

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %11, align 4
  store i32 -164958042, i32* %21
  br label %472

; <label>:418:                                    ; preds = %22
  ret i32 0

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %5, align 4
  %422 = icmp slt i32 %420, %421
  store i32 1873325791, i32* %21
  br label %472

; <label>:423:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -99809384, i32* %21
  br label %472

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* %5, align 4
  %427 = icmp slt i32 %425, %426
  store i32 -2071218588, i32* %21
  br label %472

; <label>:428:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -116330263, i32* %21
  br label %472

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* %5, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, -1374413851
  %434 = sub i32 %433, %431
  %435 = add i32 %434, -1374413851
  %436 = sub i32 0, %431
  %437 = sub i32 0, 1
  %438 = sub i32 %435, %437
  %439 = add i32 %435, 1
  %440 = add i32 0, 1929864314
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, 1929864314
  %443 = sub i32 0, %431
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1
  %447 = sub i32 %431, 1803399233
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1803399233
  %450 = sub i32 %431, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, %431
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %431, 1
  %457 = icmp slt i32 %430, %455
  store i32 -162920012, i32* %21
  br label %472

; <label>:458:                                    ; preds = %22
  %459 = load i32, i32* %10, align 4
  %460 = shl i32 %459, 1
  %461 = add i32 0, -745151428
  %462 = sub i32 %461, %459
  %463 = sub i32 %462, -745151428
  %464 = sub i32 0, %459
  %465 = sub i32 0, 1
  %466 = sub i32 %463, %465
  %467 = add i32 %463, 1
  %468 = add i32 %459, -1865916986
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1865916986
  %471 = add nsw i32 %459, 1
  store i32 %470, i32* %10, align 4
  store i32 1966488901, i32* %21
  br label %472

; <label>:472:                                    ; preds = %458, %429, %428, %424, %423, %419, %411, %393, %388, %387, %386, %365, %337, %317, %314, %292, %264, %263, %235, %207, %201, %190, %187, %169, %141, %140, %124, %96, %90, %85, %82, %52, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400744131.cpp() #0 section ".text.startup" {
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
