; ModuleID = 'Project_CodeNet_C++1400/p01137/s702611224.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s702611224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702611224.cpp, i8* null }]
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
  %5 = add i32 %3, -709026789
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -709026789
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -905328264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -905328264, label %17
    i32 2136975986, label %37
    i32 931124650, label %65
    i32 1965872901, label %66
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
  %36 = select i1 %34, i32 2136975986, i32 1965872901
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
  %64 = select i1 %62, i32 931124650, i32 1965872901
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2136975986, i32* %13
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
  %13 = sub i32 %11, -500984903
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -500984903
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 279134276, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %652
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 279134276, label %25
    i32 199375683, label %33
    i32 -67665742, label %56
    i32 -1563032088, label %57
    i32 650135438, label %65
    i32 -775830354, label %80
    i32 -1285622090, label %96
    i32 1774106538, label %97
    i32 1942308512, label %99
    i32 -1179967923, label %127
    i32 -348767252, label %154
    i32 1246139645, label %157
    i32 1748078529, label %159
    i32 1433098508, label %181
    i32 -1799884572, label %196
    i32 -753359481, label %256
    i32 2139476186, label %259
    i32 786017584, label %263
    i32 1559165734, label %264
    i32 -1312744204, label %272
    i32 1526764909, label %273
    i32 2133780784, label %301
    i32 668070553, label %324
    i32 -404379422, label %325
    i32 1091424354, label %330
    i32 477773158, label %331
    i32 -1803484197, label %339
    i32 1950462346, label %340
    i32 109980825, label %408
    i32 253604147, label %635
  ]

; <label>:24:                                     ; preds = %22
  br label %652

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 199375683, i32 477773158
  store i32 %32, i32* %21
  br label %652

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 854942412
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 854942412
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -67665742, i32 477773158
  store i32 %55, i32* %21
  br label %652

; <label>:56:                                     ; preds = %22
  store i32 -1563032088, i32* %21
  br label %652

; <label>:57:                                     ; preds = %22
  %58 = load volatile i32*, i32** %5
  store i32 1000000000, i32* %58, align 4
  %59 = load volatile i32*, i32** %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %8
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 650135438, i32 1774106538
  store i32 %64, i32* %21
  br label %652

; <label>:65:                                     ; preds = %22
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
  %79 = select i1 %77, i32 -775830354, i32 -1803484197
  store i32 %79, i32* %21
  br label %652

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1111152493
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1111152493
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1285622090, i32 -1803484197
  store i32 %95, i32* %21
  br label %652

; <label>:96:                                     ; preds = %22
  store i32 1091424354, i32* %21
  br label %652

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %4
  store i32 0, i32* %98, align 4
  store i32 1942308512, i32* %21
  br label %652

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1325935105
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1325935105
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1179967923, i32 1950462346
  store i32 %126, i32* %21
  br label %652

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %129, %131
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %132, %134
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 972277619
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 972277619
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -348767252, i32 1950462346
  store i32 %153, i32* %21
  br label %652

; <label>:154:                                    ; preds = %22
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1246139645, i32 -404379422
  store i32 %156, i32* %21
  br label %652

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32*, i32** %3
  store i32 0, i32* %158, align 4
  store i32 1748078529, i32* %21
  br label %652

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %161, %163
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %168, %170
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %171, %173
  %175 = sub i32 %166, -888097135
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -888097135
  %178 = sub nsw i32 %166, %174
  %179 = icmp sle i32 %164, %177
  %180 = select i1 %179, i32 1433098508, i32 -1312744204
  store i32 %180, i32* %21
  br label %652

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1799884572, i32 109980825
  store i32 %195, i32* %21
  br label %652

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %200, %202
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %203, %205
  %207 = sub i32 %198, 630911367
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 630911367
  %210 = sub nsw i32 %198, %206
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = sub i32 0, %215
  %217 = add i32 %209, %216
  %218 = sub nsw i32 %209, %215
  %219 = load volatile i32*, i32** %6
  store i32 %217, i32* %219, align 4
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %221
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %221, %223
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %227, -872800052
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -872800052
  %234 = add nsw i32 %227, %230
  %235 = load volatile i32*, i32** %7
  store i32 %233, i32* %235, align 4
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %237, %239
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1956843575
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1956843575
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -753359481, i32 109980825
  store i32 %255, i32* %21
  br label %652

; <label>:256:                                    ; preds = %22
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 2139476186, i32 786017584
  store i32 %258, i32* %21
  br label %652

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %5
  store i32 %261, i32* %262, align 4
  store i32 786017584, i32* %21
  br label %652

; <label>:263:                                    ; preds = %22
  store i32 1559165734, i32* %21
  br label %652

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %266, -1168561527
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1168561527
  %270 = add nsw i32 %266, 1
  %271 = load volatile i32*, i32** %3
  store i32 %269, i32* %271, align 4
  store i32 1748078529, i32* %21
  br label %652

; <label>:272:                                    ; preds = %22
  store i32 1526764909, i32* %21
  br label %652

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1544224895
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1544224895
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2133780784, i32 253604147
  store i32 %300, i32* %21
  br label %652

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 31966689
  %305 = add i32 %304, 1
  %306 = add i32 %305, 31966689
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %4
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1725910617
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1725910617
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 668070553, i32 253604147
  store i32 %323, i32* %21
  br label %652

; <label>:324:                                    ; preds = %22
  store i32 1942308512, i32* %21
  br label %652

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1563032088, i32* %21
  br label %652

; <label>:330:                                    ; preds = %22
  ret i32 0

; <label>:331:                                    ; preds = %22
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  store i32 199375683, i32* %21
  br label %652

; <label>:339:                                    ; preds = %22
  store i32 -775830354, i32* %21
  br label %652

; <label>:340:                                    ; preds = %22
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, -2046514856
  %346 = sub i32 %345, %342
  %347 = add i32 %346, -2046514856
  %348 = sub i32 0, %342
  %349 = sub i32 0, %344
  %350 = sub i32 %347, %349
  %351 = add i32 %347, %344
  %352 = sub i32 0, %344
  %353 = add i32 %342, %352
  %354 = sub i32 %342, %344
  %355 = mul i32 %353, %344
  %356 = shl i32 %342, %344
  %357 = mul nsw i32 %342, %344
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %357, -983237447
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -983237447
  %363 = sub i32 %357, %359
  %364 = mul i32 %362, %359
  %365 = sub i32 0, 1886468064
  %366 = sub i32 %365, %357
  %367 = add i32 %366, 1886468064
  %368 = sub i32 0, %357
  %369 = sub i32 0, %367
  %370 = sub i32 0, %359
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %359
  %374 = sub i32 0, 1922694835
  %375 = sub i32 %374, %357
  %376 = add i32 %375, 1922694835
  %377 = sub i32 0, %357
  %378 = sub i32 0, %359
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %359
  %381 = sub i32 0, %357
  %382 = add i32 0, %381
  %383 = sub i32 0, %357
  %384 = add i32 %382, -143426816
  %385 = add i32 %384, %359
  %386 = sub i32 %385, -143426816
  %387 = add i32 %382, %359
  %388 = sub i32 0, %359
  %389 = add i32 %357, %388
  %390 = sub i32 %357, %359
  %391 = mul i32 %389, %359
  %392 = sub i32 0, 32371441
  %393 = sub i32 %392, %357
  %394 = add i32 %393, 32371441
  %395 = sub i32 0, %357
  %396 = add i32 %394, -1989215458
  %397 = add i32 %396, %359
  %398 = sub i32 %397, -1989215458
  %399 = add i32 %394, %359
  %400 = sub i32 0, %359
  %401 = add i32 %357, %400
  %402 = sub i32 %357, %359
  %403 = mul i32 %401, %359
  %404 = mul nsw i32 %357, %359
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %404, %406
  store i32 -1179967923, i32* %21
  br label %652

; <label>:408:                                    ; preds = %22
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %412, %414
  %416 = shl i32 %412, %414
  %417 = add i32 0, -67393513
  %418 = sub i32 %417, %412
  %419 = sub i32 %418, -67393513
  %420 = sub i32 0, %412
  %421 = sub i32 0, %414
  %422 = sub i32 %419, %421
  %423 = add i32 %419, %414
  %424 = shl i32 %412, %414
  %425 = mul nsw i32 %412, %414
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %425
  %429 = add i32 0, %428
  %430 = sub i32 0, %425
  %431 = sub i32 %429, 543769344
  %432 = add i32 %431, %427
  %433 = add i32 %432, 543769344
  %434 = add i32 %429, %427
  %435 = add i32 %425, 1510485425
  %436 = sub i32 %435, %427
  %437 = sub i32 %436, 1510485425
  %438 = sub i32 %425, %427
  %439 = mul i32 %437, %427
  %440 = sub i32 0, %427
  %441 = add i32 %425, %440
  %442 = sub i32 %425, %427
  %443 = mul i32 %441, %427
  %444 = shl i32 %425, %427
  %445 = sub i32 0, 567845112
  %446 = sub i32 %445, %425
  %447 = add i32 %446, 567845112
  %448 = sub i32 0, %425
  %449 = sub i32 %447, 794553550
  %450 = add i32 %449, %427
  %451 = add i32 %450, 794553550
  %452 = add i32 %447, %427
  %453 = sub i32 %425, -1698825745
  %454 = sub i32 %453, %427
  %455 = add i32 %454, -1698825745
  %456 = sub i32 %425, %427
  %457 = mul i32 %455, %427
  %458 = shl i32 %425, %427
  %459 = mul nsw i32 %425, %427
  %460 = sub i32 0, %459
  %461 = add i32 %410, %460
  %462 = sub i32 %410, %459
  %463 = mul i32 %461, %459
  %464 = add i32 %410, -1513271464
  %465 = sub i32 %464, %459
  %466 = sub i32 %465, -1513271464
  %467 = sub i32 %410, %459
  %468 = mul i32 %466, %459
  %469 = sub i32 %410, 242606495
  %470 = sub i32 %469, %459
  %471 = add i32 %470, 242606495
  %472 = sub i32 %410, %459
  %473 = mul i32 %471, %459
  %474 = sub i32 %410, 2053580300
  %475 = sub i32 %474, %459
  %476 = add i32 %475, 2053580300
  %477 = sub i32 %410, %459
  %478 = mul i32 %476, %459
  %479 = sub i32 %410, -687438778
  %480 = sub i32 %479, %459
  %481 = add i32 %480, -687438778
  %482 = sub i32 %410, %459
  %483 = mul i32 %481, %459
  %484 = sub i32 0, %459
  %485 = add i32 %410, %484
  %486 = sub i32 %410, %459
  %487 = mul i32 %485, %459
  %488 = shl i32 %410, %459
  %489 = add i32 %410, -585776656
  %490 = sub i32 %489, %459
  %491 = sub i32 %490, -585776656
  %492 = sub i32 %410, %459
  %493 = mul i32 %491, %459
  %494 = add i32 %410, -2118561080
  %495 = sub i32 %494, %459
  %496 = sub i32 %495, -2118561080
  %497 = sub i32 %410, %459
  %498 = mul i32 %496, %459
  %499 = sub i32 0, %459
  %500 = add i32 %410, %499
  %501 = sub nsw i32 %410, %459
  %502 = load volatile i32*, i32** %3
  %503 = load i32, i32* %502, align 4
  %504 = load volatile i32*, i32** %3
  %505 = load i32, i32* %504, align 4
  %506 = shl i32 %503, %505
  %507 = add i32 0, -231024606
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -231024606
  %510 = sub i32 0, %503
  %511 = add i32 %509, 1758610986
  %512 = add i32 %511, %505
  %513 = sub i32 %512, 1758610986
  %514 = add i32 %509, %505
  %515 = add i32 %503, 2128560573
  %516 = sub i32 %515, %505
  %517 = sub i32 %516, 2128560573
  %518 = sub i32 %503, %505
  %519 = mul i32 %517, %505
  %520 = shl i32 %503, %505
  %521 = add i32 %503, -192501636
  %522 = sub i32 %521, %505
  %523 = sub i32 %522, -192501636
  %524 = sub i32 %503, %505
  %525 = mul i32 %523, %505
  %526 = shl i32 %503, %505
  %527 = add i32 0, 2062636876
  %528 = sub i32 %527, %503
  %529 = sub i32 %528, 2062636876
  %530 = sub i32 0, %503
  %531 = sub i32 0, %529
  %532 = sub i32 0, %505
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %529, %505
  %536 = sub i32 0, 1514298413
  %537 = sub i32 %536, %503
  %538 = add i32 %537, 1514298413
  %539 = sub i32 0, %503
  %540 = sub i32 0, %505
  %541 = sub i32 %538, %540
  %542 = add i32 %538, %505
  %543 = mul nsw i32 %503, %505
  %544 = sub i32 %500, 1242316480
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1242316480
  %547 = sub i32 %500, %543
  %548 = mul i32 %546, %543
  %549 = add i32 %500, -1377409676
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -1377409676
  %552 = sub i32 %500, %543
  %553 = mul i32 %551, %543
  %554 = shl i32 %500, %543
  %555 = shl i32 %500, %543
  %556 = add i32 0, -1995355800
  %557 = sub i32 %556, %500
  %558 = sub i32 %557, -1995355800
  %559 = sub i32 0, %500
  %560 = sub i32 0, %558
  %561 = sub i32 0, %543
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, %543
  %565 = sub i32 0, %500
  %566 = add i32 0, %565
  %567 = sub i32 0, %500
  %568 = sub i32 0, %543
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %543
  %571 = sub i32 0, %543
  %572 = add i32 %500, %571
  %573 = sub nsw i32 %500, %543
  %574 = load volatile i32*, i32** %6
  store i32 %572, i32* %574, align 4
  %575 = load volatile i32*, i32** %6
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %3
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %576
  %580 = add i32 0, %579
  %581 = sub i32 0, %576
  %582 = add i32 %580, 880890557
  %583 = add i32 %582, %578
  %584 = sub i32 %583, 880890557
  %585 = add i32 %580, %578
  %586 = shl i32 %576, %578
  %587 = shl i32 %576, %578
  %588 = add i32 %576, -368868124
  %589 = sub i32 %588, %578
  %590 = sub i32 %589, -368868124
  %591 = sub i32 %576, %578
  %592 = mul i32 %590, %578
  %593 = sub i32 0, %576
  %594 = add i32 0, %593
  %595 = sub i32 0, %576
  %596 = sub i32 0, %578
  %597 = sub i32 %594, %596
  %598 = add i32 %594, %578
  %599 = shl i32 %576, %578
  %600 = sub i32 0, %578
  %601 = add i32 %576, %600
  %602 = sub i32 %576, %578
  %603 = mul i32 %601, %578
  %604 = sub i32 0, %578
  %605 = sub i32 %576, %604
  %606 = add nsw i32 %576, %578
  %607 = load volatile i32*, i32** %4
  %608 = load i32, i32* %607, align 4
  %609 = shl i32 %605, %608
  %610 = sub i32 0, 470216198
  %611 = sub i32 %610, %605
  %612 = add i32 %611, 470216198
  %613 = sub i32 0, %605
  %614 = sub i32 0, %612
  %615 = sub i32 0, %608
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, %608
  %619 = add i32 %605, 476082404
  %620 = sub i32 %619, %608
  %621 = sub i32 %620, 476082404
  %622 = sub i32 %605, %608
  %623 = mul i32 %621, %608
  %624 = sub i32 0, %605
  %625 = sub i32 0, %608
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %605, %608
  %629 = load volatile i32*, i32** %7
  store i32 %627, i32* %629, align 4
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = icmp slt i32 %631, %633
  store i32 -1799884572, i32* %21
  br label %652

; <label>:635:                                    ; preds = %22
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %637, 109094143
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 109094143
  %641 = sub i32 %637, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %637, %643
  %645 = sub i32 %637, 1
  %646 = mul i32 %644, 1
  %647 = add i32 %637, -626626048
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -626626048
  %650 = add nsw i32 %637, 1
  %651 = load volatile i32*, i32** %4
  store i32 %649, i32* %651, align 4
  store i32 2133780784, i32* %21
  br label %652

; <label>:652:                                    ; preds = %635, %408, %340, %339, %331, %325, %324, %301, %273, %272, %264, %263, %259, %256, %196, %181, %159, %157, %154, %127, %99, %97, %96, %80, %65, %57, %56, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702611224.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -652674399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -652674399, label %16
    i32 -98334891, label %36
    i32 -1060013995, label %63
    i32 824120492, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -98334891, i32 824120492
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1060013995, i32 824120492
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -98334891, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
