; ModuleID = 'Project_CodeNet_C++1400/p01137/s076466852.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s076466852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076466852.cpp, i8* null }]
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
  %5 = sub i32 %3, -1816231401
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1816231401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -841761346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -841761346, label %17
    i32 -940661979, label %25
    i32 -1064504442, label %54
    i32 216474254, label %55
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
  %24 = select i1 %22, i32 -940661979, i32 216474254
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 346090244
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 346090244
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
  %53 = select i1 %51, i32 -1064504442, i32 216474254
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -940661979, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -102700648
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -102700648
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 781327282, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %373
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 781327282, label %24
    i32 2042048078, label %32
    i32 -1205065227, label %55
    i32 -1243169378, label %56
    i32 -427640592, label %63
    i32 -781217881, label %64
    i32 1395470481, label %67
    i32 2082140537, label %83
    i32 1791816819, label %122
    i32 -2085312219, label %125
    i32 303201760, label %127
    i32 -2080710474, label %149
    i32 -1730080487, label %194
    i32 -474014788, label %203
    i32 1102119459, label %219
    i32 937625503, label %247
    i32 -1042038905, label %248
    i32 -1773673746, label %256
    i32 2013846224, label %261
    i32 -1039115117, label %289
    i32 258236801, label %317
    i32 -254566633, label %318
    i32 1030568733, label %326
    i32 -93780559, label %371
    i32 2102949413, label %372
  ]

; <label>:23:                                     ; preds = %21
  br label %373

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2042048078, i32 -254566633
  store i32 %31, i32* %20
  br label %373

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 17987627
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 17987627
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1205065227, i32 -254566633
  store i32 %54, i32* %20
  br label %373

; <label>:55:                                     ; preds = %21
  store i32 -1243169378, i32* %20
  br label %373

; <label>:56:                                     ; preds = %21
  %57 = load volatile i32*, i32** %7
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -781217881, i32 -427640592
  store i32 %62, i32* %20
  br label %373

; <label>:63:                                     ; preds = %21
  store i32 2013846224, i32* %20
  br label %373

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %6
  store i32 1000000, i32* %65, align 4
  %66 = load volatile i32*, i32** %5
  store i32 0, i32* %66, align 4
  store i32 1395470481, i32* %20
  br label %373

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 2082401451
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2082401451
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2082140537, i32 1030568733
  store i32 %82, i32* %20
  br label %373

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %85, %87
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %88, %90
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %91, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1743983226
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1743983226
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1791816819, i32 1030568733
  store i32 %121, i32* %20
  br label %373

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 -2085312219, i32 -1773673746
  store i32 %124, i32* %20
  br label %373

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %4
  store i32 0, i32* %126, align 4
  store i32 303201760, i32* %20
  br label %373

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %129, %131
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %134, %136
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %137, %139
  %141 = sub i32 %132, -397162353
  %142 = add i32 %141, %140
  %143 = add i32 %142, -397162353
  %144 = add nsw i32 %132, %140
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %143, %146
  %148 = select i1 %147, i32 -2080710474, i32 -474014788
  store i32 %148, i32* %20
  br label %373

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %153, %155
  %157 = add i32 %151, -1253538619
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1253538619
  %160 = sub nsw i32 %151, %156
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %162, %164
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %165, %167
  %169 = sub i32 0, %168
  %170 = add i32 %159, %169
  %171 = sub nsw i32 %159, %168
  %172 = load volatile i32*, i32** %3
  store i32 %170, i32* %172, align 4
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %174, -1754046693
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1754046693
  %180 = add nsw i32 %174, %176
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %179
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %179, %182
  %188 = load volatile i32*, i32** %2
  store i32 %186, i32* %188, align 4
  %189 = load volatile i32*, i32** %6
  %190 = load volatile i32*, i32** %2
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %189, i32* dereferenceable(4) %190)
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %6
  store i32 %192, i32* %193, align 4
  store i32 -1730080487, i32* %20
  br label %373

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load volatile i32*, i32** %4
  store i32 %200, i32* %202, align 4
  store i32 303201760, i32* %20
  br label %373

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -226453433
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -226453433
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1102119459, i32 -93780559
  store i32 %218, i32* %20
  br label %373

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 348288554
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 348288554
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 937625503, i32 -93780559
  store i32 %246, i32* %20
  br label %373

; <label>:247:                                    ; preds = %21
  store i32 -1042038905, i32* %20
  br label %373

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 935457432
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 935457432
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %5
  store i32 %253, i32* %255, align 4
  store i32 1395470481, i32* %20
  br label %373

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1243169378, i32* %20
  br label %373

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 2013509233
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2013509233
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1039115117, i32 2102949413
  store i32 %288, i32* %20
  br label %373

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -459266771
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -459266771
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 258236801, i32 2102949413
  store i32 %316, i32* %20
  br label %373

; <label>:317:                                    ; preds = %21
  ret i32 0

; <label>:318:                                    ; preds = %21
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  store i32 2042048078, i32* %20
  br label %373

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %328, %330
  %332 = add i32 %328, 627435100
  %333 = sub i32 %332, %330
  %334 = sub i32 %333, 627435100
  %335 = sub i32 %328, %330
  %336 = mul i32 %334, %330
  %337 = add i32 %328, 1106298570
  %338 = sub i32 %337, %330
  %339 = sub i32 %338, 1106298570
  %340 = sub i32 %328, %330
  %341 = mul i32 %339, %330
  %342 = shl i32 %328, %330
  %343 = sub i32 0, %328
  %344 = add i32 0, %343
  %345 = sub i32 0, %328
  %346 = sub i32 0, %344
  %347 = sub i32 0, %330
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, %330
  %351 = mul nsw i32 %328, %330
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %351, 569653122
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 569653122
  %357 = sub i32 %351, %353
  %358 = mul i32 %356, %353
  %359 = shl i32 %351, %353
  %360 = shl i32 %351, %353
  %361 = shl i32 %351, %353
  %362 = add i32 %351, 1233158196
  %363 = sub i32 %362, %353
  %364 = sub i32 %363, 1233158196
  %365 = sub i32 %351, %353
  %366 = mul i32 %364, %353
  %367 = mul nsw i32 %351, %353
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  %370 = icmp sle i32 %367, %369
  store i32 2082140537, i32* %20
  br label %373

; <label>:371:                                    ; preds = %21
  store i32 1102119459, i32* %20
  br label %373

; <label>:372:                                    ; preds = %21
  store i32 -1039115117, i32* %20
  br label %373

; <label>:373:                                    ; preds = %372, %371, %326, %318, %289, %261, %256, %248, %247, %219, %203, %194, %149, %127, %125, %122, %83, %67, %64, %63, %56, %55, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1821092761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1821092761, label %17
    i32 563975430, label %22
    i32 -41460983, label %37
    i32 225023055, label %54
    i32 -878867421, label %55
    i32 1346487286, label %57
    i32 798868684, label %72
    i32 -629051651, label %89
    i32 -355402934, label %91
    i32 729281784, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 563975430, i32 -878867421
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -41460983, i32 -355402934
  store i32 %36, i32* %13
  br label %95

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 849895553
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 849895553
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 225023055, i32 -355402934
  store i32 %53, i32* %13
  br label %95

; <label>:54:                                     ; preds = %14
  store i32 1346487286, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 1346487286, i32* %13
  br label %95

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 798868684, i32 729281784
  store i32 %71, i32* %13
  br label %95

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1905879152
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1905879152
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -629051651, i32 729281784
  store i32 %88, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32*, i32** %3
  ret i32* %90

; <label>:91:                                     ; preds = %14
  %92 = load i32*, i32** %8, align 8
  store i32* %92, i32** %6, align 8
  store i32 -41460983, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %6, align 8
  store i32 798868684, i32* %13
  br label %95

; <label>:95:                                     ; preds = %93, %91, %72, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076466852.cpp() #0 section ".text.startup" {
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
