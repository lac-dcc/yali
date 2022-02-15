; ModuleID = 'Project_CodeNet_C++1400/p03281/s679021057.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s679021057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679021057.cpp, i8* null }]
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
  store i32 -1492754912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1492754912, label %16
    i32 -1932536555, label %36
    i32 -451866436, label %65
    i32 243730572, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1932536555, i32 243730572
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 607079988
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 607079988
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -451866436, i32 243730572
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1932536555, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -933411859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %417
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -933411859, label %16
    i32 1152841148, label %21
    i32 294738352, label %48
    i32 1148188370, label %64
    i32 455048183, label %65
    i32 -1412322573, label %80
    i32 685502182, label %113
    i32 -1897456185, label %116
    i32 1408686979, label %122
    i32 -332244239, label %138
    i32 -823042286, label %170
    i32 -1116646573, label %173
    i32 -749337766, label %179
    i32 1607940590, label %207
    i32 -187529305, label %228
    i32 1770999134, label %229
    i32 303398197, label %230
    i32 -1308574923, label %231
    i32 -1248849256, label %237
    i32 444687881, label %252
    i32 1291823178, label %282
    i32 1145057663, label %285
    i32 -1165704617, label %290
    i32 1664360439, label %291
    i32 1676926636, label %297
    i32 479229548, label %325
    i32 -61816840, label %344
    i32 -698214849, label %346
    i32 869467009, label %347
    i32 716752466, label %354
    i32 -859555076, label %371
    i32 -232375312, label %409
    i32 1050739511, label %412
  ]

; <label>:15:                                     ; preds = %13
  br label %417

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1152841148, i32 1676926636
  store i32 %20, i32* %12
  br label %417

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 294738352, i32 -698214849
  store i32 %47, i32* %12
  br label %417

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 2008789100
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2008789100
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1148188370, i32 -698214849
  store i32 %63, i32* %12
  br label %417

; <label>:64:                                     ; preds = %13
  store i32 455048183, i32* %12
  br label %417

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1412322573, i32 869467009
  store i32 %79, i32* %12
  br label %417

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 33858466
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 33858466
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 685502182, i32 869467009
  store i32 %112, i32* %12
  br label %417

; <label>:113:                                    ; preds = %13
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -1897456185, i32 -1248849256
  store i32 %115, i32* %12
  br label %417

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %10, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1408686979, i32 303398197
  store i32 %121, i32* %12
  br label %417

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1949451846
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1949451846
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -332244239, i32 716752466
  store i32 %137, i32* %12
  br label %417

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sdiv i32 %139, %140
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %141, %142
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -823042286, i32 716752466
  store i32 %169, i32* %12
  br label %417

; <label>:170:                                    ; preds = %13
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1116646573, i32 -749337766
  store i32 %172, i32* %12
  br label %417

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, 1691264716
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1691264716
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  store i32 1770999134, i32* %12
  br label %417

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1774153953
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1774153953
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1607940590, i32 -859555076
  store i32 %206, i32* %12
  br label %417

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, -675880016
  %210 = add i32 %209, 2
  %211 = sub i32 %210, -675880016
  %212 = add nsw i32 %208, 2
  store i32 %211, i32* %9, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -796463972
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -796463972
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -187529305, i32 -859555076
  store i32 %227, i32* %12
  br label %417

; <label>:228:                                    ; preds = %13
  store i32 1770999134, i32* %12
  br label %417

; <label>:229:                                    ; preds = %13
  store i32 303398197, i32* %12
  br label %417

; <label>:230:                                    ; preds = %13
  store i32 -1308574923, i32* %12
  br label %417

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 %232, 261926644
  %234 = add i32 %233, 1
  %235 = add i32 %234, 261926644
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %10, align 4
  store i32 455048183, i32* %12
  br label %417

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 444687881, i32 -232375312
  store i32 %251, i32* %12
  br label %417

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 8
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 112226894
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 112226894
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
  %281 = select i1 %279, i32 1291823178, i32 -232375312
  store i32 %281, i32* %12
  br label %417

; <label>:282:                                    ; preds = %13
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 1145057663, i32 -1165704617
  store i32 %284, i32* %12
  br label %417

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %7, align 4
  store i32 -1165704617, i32* %12
  br label %417

; <label>:290:                                    ; preds = %13
  store i32 1664360439, i32* %12
  br label %417

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 %292, 1523171114
  %294 = add i32 %293, 2
  %295 = add i32 %294, 1523171114
  %296 = add nsw i32 %292, 2
  store i32 %295, i32* %8, align 4
  store i32 -933411859, i32* %12
  br label %417

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1829559338
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1829559338
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 479229548, i32 1050739511
  store i32 %324, i32* %12
  br label %417

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %7, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* %5, align 4
  store i32 %329, i32* %1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -61816840, i32 1050739511
  store i32 %343, i32* %12
  br label %417

; <label>:344:                                    ; preds = %13
  %345 = load volatile i32, i32* %1
  ret i32 %345

; <label>:346:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 294738352, i32* %12
  br label %417

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %10, align 4
  %350 = shl i32 %348, %349
  %351 = mul nsw i32 %348, %349
  %352 = load i32, i32* %8, align 4
  %353 = icmp sle i32 %351, %352
  store i32 -1412322573, i32* %12
  br label %417

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %10, align 4
  %357 = add i32 %355, -6352970
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -6352970
  %360 = sub i32 %355, %356
  %361 = mul i32 %359, %356
  %362 = shl i32 %355, %356
  %363 = sub i32 %355, 1988524067
  %364 = sub i32 %363, %356
  %365 = add i32 %364, 1988524067
  %366 = sub i32 %355, %356
  %367 = mul i32 %365, %356
  %368 = sdiv i32 %355, %356
  %369 = load i32, i32* %10, align 4
  %370 = icmp eq i32 %368, %369
  store i32 -332244239, i32* %12
  br label %417

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %9, align 4
  %373 = add i32 0, -239961807
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -239961807
  %376 = sub i32 0, %372
  %377 = sub i32 0, %375
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, 2
  %382 = sub i32 0, 2
  %383 = add i32 %372, %382
  %384 = sub i32 %372, 2
  %385 = mul i32 %383, 2
  %386 = sub i32 0, 2
  %387 = add i32 %372, %386
  %388 = sub i32 %372, 2
  %389 = mul i32 %387, 2
  %390 = sub i32 0, 624079762
  %391 = sub i32 %390, %372
  %392 = add i32 %391, 624079762
  %393 = sub i32 0, %372
  %394 = sub i32 %392, 488710779
  %395 = add i32 %394, 2
  %396 = add i32 %395, 488710779
  %397 = add i32 %392, 2
  %398 = add i32 0, 959665043
  %399 = sub i32 %398, %372
  %400 = sub i32 %399, 959665043
  %401 = sub i32 0, %372
  %402 = sub i32 0, 2
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 2
  %405 = add i32 %372, 1687062132
  %406 = add i32 %405, 2
  %407 = sub i32 %406, 1687062132
  %408 = add nsw i32 %372, 2
  store i32 %407, i32* %9, align 4
  store i32 1607940590, i32* %12
  br label %417

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %9, align 4
  %411 = icmp eq i32 %410, 8
  store i32 444687881, i32* %12
  br label %417

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* %7, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* %5, align 4
  store i32 479229548, i32* %12
  br label %417

; <label>:417:                                    ; preds = %412, %409, %371, %354, %347, %346, %325, %297, %291, %290, %285, %282, %252, %237, %231, %230, %229, %228, %207, %179, %173, %170, %138, %122, %116, %113, %80, %65, %64, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679021057.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1311888879
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1311888879
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1494364562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1494364562, label %17
    i32 -805737037, label %37
    i32 -1567816558, label %53
    i32 1238595004, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -805737037, i32 1238595004
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1933670244
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1933670244
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1567816558, i32 1238595004
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -805737037, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
