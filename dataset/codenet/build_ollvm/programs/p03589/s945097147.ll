; ModuleID = 'Project_CodeNet_C++1400/p03589/s945097147.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s945097147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945097147.cpp, i8* null }]
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
  %5 = sub i32 %3, 1764876965
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1764876965
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1729347647, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1729347647, label %17
    i32 -1975025203, label %25
    i32 1005597084, label %54
    i32 36295873, label %55
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
  %24 = select i1 %22, i32 -1975025203, i32 36295873
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -192376541
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -192376541
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1005597084, i32 36295873
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1975025203, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 1, i32* %9, align 4
  %22 = alloca i32
  store i32 1107984966, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %371
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1107984966, label %26
    i32 -42372614, label %30
    i32 1413927982, label %31
    i32 -302483874, label %47
    i32 99964330, label %65
    i32 505330317, label %68
    i32 754373813, label %98
    i32 1128532585, label %114
    i32 453648485, label %133
    i32 1425187615, label %136
    i32 679497374, label %144
    i32 -252954916, label %145
    i32 -800852830, label %146
    i32 1578125195, label %152
    i32 -1958975097, label %180
    i32 -10428789, label %198
    i32 1779644489, label %201
    i32 2051339365, label %229
    i32 1558946113, label %257
    i32 1276471379, label %258
    i32 -2126434860, label %286
    i32 -1617759793, label %301
    i32 1160307175, label %302
    i32 1727812202, label %309
    i32 201906966, label %319
    i32 154339065, label %322
    i32 797714695, label %366
    i32 -1276588356, label %369
    i32 1992937470, label %370
  ]

; <label>:25:                                     ; preds = %23
  br label %371

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 3500
  %29 = select i1 %28, i32 -42372614, i32 1727812202
  store i32 %29, i32* %22
  br label %371

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1413927982, i32* %22
  br label %371

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 662363252
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 662363252
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -302483874, i32 201906966
  store i32 %46, i32* %22
  br label %371

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %48, 3500
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1994916928
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1994916928
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 99964330, i32 201906966
  store i32 %64, i32* %22
  br label %371

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 505330317, i32 1578125195
  store i32 %67, i32* %22
  br label %371

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %5, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  store i64 %75, i64* %11, align 8
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 4, %76
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %5, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %85
  %87 = sub nsw i64 %80, %84
  %88 = load i64, i64* %5, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = sub i64 0, %91
  %93 = add i64 %86, %92
  %94 = sub nsw i64 %86, %91
  store i64 %93, i64* %12, align 8
  %95 = load i64, i64* %12, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %96, i32 754373813, i32 -252954916
  store i32 %97, i32* %22
  br label %371

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 959121730
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 959121730
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1128532585, i32 154339065
  store i32 %113, i32* %22
  br label %371

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %12, align 8
  %117 = srem i64 %115, %116
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 453648485, i32 154339065
  store i32 %132, i32* %22
  br label %371

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 1425187615, i32 679497374
  store i32 %135, i32* %22
  br label %371

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  store i64 %138, i64* %6, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  store i64 %140, i64* %7, align 8
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sdiv i64 %141, %142
  store i64 %143, i64* %8, align 8
  store i32 1578125195, i32* %22
  br label %371

; <label>:144:                                    ; preds = %23
  store i32 -252954916, i32* %22
  br label %371

; <label>:145:                                    ; preds = %23
  store i32 -800852830, i32* %22
  br label %371

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %147, 393357687
  %149 = add i32 %148, 1
  %150 = add i32 %149, 393357687
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %10, align 4
  store i32 1413927982, i32* %22
  br label %371

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1495954434
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1495954434
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
  %179 = select i1 %177, i32 -1958975097, i32 797714695
  store i32 %179, i32* %22
  br label %371

; <label>:180:                                    ; preds = %23
  %181 = load i64, i64* %8, align 8
  %182 = icmp ne i64 %181, 0
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1157802315
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1157802315
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -10428789, i32 797714695
  store i32 %197, i32* %22
  br label %371

; <label>:198:                                    ; preds = %23
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 1779644489, i32 1276471379
  store i32 %200, i32* %22
  br label %371

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1292731787
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1292731787
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2051339365, i32 -1276588356
  store i32 %228, i32* %22
  br label %371

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -634103141
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -634103141
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1558946113, i32 -1276588356
  store i32 %256, i32* %22
  br label %371

; <label>:257:                                    ; preds = %23
  store i32 1727812202, i32* %22
  br label %371

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1974406070
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1974406070
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2126434860, i32 1992937470
  store i32 %285, i32* %22
  br label %371

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1617759793, i32 1992937470
  store i32 %300, i32* %22
  br label %371

; <label>:301:                                    ; preds = %23
  store i32 1160307175, i32* %22
  br label %371

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %9, align 4
  store i32 1107984966, i32* %22
  br label %371

; <label>:309:                                    ; preds = %23
  %310 = load i64, i64* %6, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %311, i8 signext 32)
  %313 = load i64, i64* %7, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %312, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %314, i8 signext 32)
  %316 = load i64, i64* %8, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %315, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %10, align 4
  %321 = icmp sle i32 %320, 3500
  store i32 -302483874, i32* %22
  br label %371

; <label>:322:                                    ; preds = %23
  %323 = load i64, i64* %11, align 8
  %324 = load i64, i64* %12, align 8
  %325 = add i64 0, 1449863613420438582
  %326 = sub i64 %325, %323
  %327 = sub i64 %326, 1449863613420438582
  %328 = sub i64 0, %323
  %329 = sub i64 0, %327
  %330 = sub i64 0, %324
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %324
  %334 = sub i64 %323, -9061587898608132256
  %335 = sub i64 %334, %324
  %336 = add i64 %335, -9061587898608132256
  %337 = sub i64 %323, %324
  %338 = mul i64 %336, %324
  %339 = shl i64 %323, %324
  %340 = add i64 %323, -2261268284265864548
  %341 = sub i64 %340, %324
  %342 = sub i64 %341, -2261268284265864548
  %343 = sub i64 %323, %324
  %344 = mul i64 %342, %324
  %345 = sub i64 0, 6538968359340016977
  %346 = sub i64 %345, %323
  %347 = add i64 %346, 6538968359340016977
  %348 = sub i64 0, %323
  %349 = add i64 %347, -163238558973350342
  %350 = add i64 %349, %324
  %351 = sub i64 %350, -163238558973350342
  %352 = add i64 %347, %324
  %353 = add i64 0, 8621728951334795838
  %354 = sub i64 %353, %323
  %355 = sub i64 %354, 8621728951334795838
  %356 = sub i64 0, %323
  %357 = sub i64 %355, 8895904304053717105
  %358 = add i64 %357, %324
  %359 = add i64 %358, 8895904304053717105
  %360 = add i64 %355, %324
  %361 = shl i64 %323, %324
  %362 = shl i64 %323, %324
  %363 = shl i64 %323, %324
  %364 = srem i64 %323, %324
  %365 = icmp eq i64 %364, 0
  store i32 1128532585, i32* %22
  br label %371

; <label>:366:                                    ; preds = %23
  %367 = load i64, i64* %8, align 8
  %368 = icmp ne i64 %367, 0
  store i32 -1958975097, i32* %22
  br label %371

; <label>:369:                                    ; preds = %23
  store i32 2051339365, i32* %22
  br label %371

; <label>:370:                                    ; preds = %23
  store i32 -2126434860, i32* %22
  br label %371

; <label>:371:                                    ; preds = %370, %369, %366, %322, %319, %302, %301, %286, %258, %257, %229, %201, %198, %180, %152, %146, %145, %144, %136, %133, %114, %98, %68, %65, %47, %31, %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945097147.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2002140737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2002140737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1401540444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1401540444, label %17
    i32 839059738, label %37
    i32 -1108675959, label %52
    i32 445292231, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 839059738, i32 445292231
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1108675959, i32 445292231
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 839059738, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
