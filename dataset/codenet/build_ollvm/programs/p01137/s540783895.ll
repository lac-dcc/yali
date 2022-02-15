; ModuleID = 'Project_CodeNet_C++1400/p01137/s540783895.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s540783895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540783895.cpp, i8* null }]
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
  %5 = sub i32 %3, 84086415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 84086415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2053445093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2053445093, label %17
    i32 2054563638, label %25
    i32 -1201500633, label %54
    i32 -244070283, label %55
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
  %24 = select i1 %22, i32 2054563638, i32 -244070283
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1362114796
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1362114796
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
  %53 = select i1 %51, i32 -1201500633, i32 -244070283
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2054563638, i32* %13
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
  %13 = sub i32 %11, 333310367
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 333310367
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 210463163, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %725
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 210463163, label %25
    i32 586192130, label %33
    i32 136624915, label %56
    i32 318141242, label %57
    i32 655532642, label %65
    i32 2031040870, label %66
    i32 1770070059, label %94
    i32 1234319459, label %122
    i32 -1206733664, label %123
    i32 -2119692439, label %136
    i32 -242251413, label %138
    i32 1912678595, label %165
    i32 818698983, label %213
    i32 -2108103488, label %216
    i32 -1069439164, label %231
    i32 -512604716, label %301
    i32 -1103428148, label %304
    i32 -872279979, label %308
    i32 -1453941912, label %309
    i32 -1359601719, label %318
    i32 -14308563, label %319
    i32 1277019809, label %347
    i32 251690760, label %382
    i32 -631500661, label %383
    i32 447362314, label %398
    i32 461982513, label %418
    i32 501353530, label %419
    i32 646529562, label %420
    i32 -1453580990, label %428
    i32 -1335294059, label %430
    i32 -2125518045, label %540
    i32 424529445, label %693
    i32 -142226890, label %720
  ]

; <label>:24:                                     ; preds = %22
  br label %725

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 586192130, i32 646529562
  store i32 %32, i32* %21
  br label %725

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
  %43 = sub i32 %41, 1892855824
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1892855824
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 136624915, i32 646529562
  store i32 %55, i32* %21
  br label %725

; <label>:56:                                     ; preds = %22
  store i32 318141242, i32* %21
  br label %725

; <label>:57:                                     ; preds = %22
  %58 = load volatile i32*, i32** %5
  store i32 1000000, i32* %58, align 4
  %59 = load volatile i32*, i32** %6
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 655532642, i32 2031040870
  store i32 %64, i32* %21
  br label %725

; <label>:65:                                     ; preds = %22
  store i32 501353530, i32* %21
  br label %725

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1055487067
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1055487067
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1770070059, i32 -1453580990
  store i32 %93, i32* %21
  br label %725

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32*, i32** %4
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1234319459, i32 -1453580990
  store i32 %121, i32* %21
  br label %725

; <label>:122:                                    ; preds = %22
  store i32 -1206733664, i32* %21
  br label %725

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %125, %127
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -2119692439, i32 -631500661
  store i32 %135, i32* %21
  br label %725

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %3
  store i32 0, i32* %137, align 4
  store i32 -242251413, i32* %21
  br label %725

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1912678595, i32 -1335294059
  store i32 %164, i32* %21
  br label %725

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %167, %169
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = add i32 %172, 25497557
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 25497557
  %184 = sub nsw i32 %172, %180
  %185 = icmp sle i32 %170, %183
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1437798306
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1437798306
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 818698983, i32 -1335294059
  store i32 %212, i32* %21
  br label %725

; <label>:213:                                    ; preds = %22
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 -2108103488, i32 -1359601719
  store i32 %215, i32* %21
  br label %725

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1069439164, i32 -2125518045
  store i32 %230, i32* %21
  br label %725

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %235, %237
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %238, %240
  %242 = sub i32 0, %241
  %243 = add i32 %233, %242
  %244 = sub nsw i32 %233, %241
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %246, %248
  %250 = sub i32 0, %249
  %251 = add i32 %243, %250
  %252 = sub nsw i32 %243, %249
  %253 = load volatile i32*, i32** %8
  store i32 %251, i32* %253, align 4
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %255, 2032785203
  %259 = add i32 %258, %257
  %260 = add i32 %259, 2032785203
  %261 = add nsw i32 %255, %257
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %260, 1560147608
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 1560147608
  %267 = add nsw i32 %260, %263
  %268 = load volatile i32*, i32** %7
  store i32 %266, i32* %268, align 4
  %269 = load volatile i32*, i32** %7
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %270, %272
  store i1 %273, i1* %1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1835594407
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1835594407
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -512604716, i32 -2125518045
  store i32 %300, i32* %21
  br label %725

; <label>:301:                                    ; preds = %22
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 -1103428148, i32 -872279979
  store i32 %303, i32* %21
  br label %725

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %5
  store i32 %306, i32* %307, align 4
  store i32 -872279979, i32* %21
  br label %725

; <label>:308:                                    ; preds = %22
  store i32 -1453941912, i32* %21
  br label %725

; <label>:309:                                    ; preds = %22
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %3
  store i32 %315, i32* %317, align 4
  store i32 -242251413, i32* %21
  br label %725

; <label>:318:                                    ; preds = %22
  store i32 -14308563, i32* %21
  br label %725

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1301938398
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1301938398
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1277019809, i32 424529445
  store i32 %346, i32* %21
  br label %725

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 481825018
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 481825018
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %4
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1258897125
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1258897125
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 251690760, i32 424529445
  store i32 %381, i32* %21
  br label %725

; <label>:382:                                    ; preds = %22
  store i32 -1206733664, i32* %21
  br label %725

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 447362314, i32 -142226890
  store i32 %397, i32* %21
  br label %725

; <label>:398:                                    ; preds = %22
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1889094746
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1889094746
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 461982513, i32 -142226890
  store i32 %417, i32* %21
  br label %725

; <label>:418:                                    ; preds = %22
  store i32 318141242, i32* %21
  br label %725

; <label>:419:                                    ; preds = %22
  ret i32 0

; <label>:420:                                    ; preds = %22
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  store i32 586192130, i32* %21
  br label %725

; <label>:428:                                    ; preds = %22
  %429 = load volatile i32*, i32** %4
  store i32 0, i32* %429, align 4
  store i32 1770070059, i32* %21
  br label %725

; <label>:430:                                    ; preds = %22
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = add i32 0, -882752557
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, -882752557
  %438 = sub i32 0, %432
  %439 = add i32 %437, -1684867157
  %440 = add i32 %439, %434
  %441 = sub i32 %440, -1684867157
  %442 = add i32 %437, %434
  %443 = add i32 %432, -46183019
  %444 = sub i32 %443, %434
  %445 = sub i32 %444, -46183019
  %446 = sub i32 %432, %434
  %447 = mul i32 %445, %434
  %448 = sub i32 0, %432
  %449 = add i32 0, %448
  %450 = sub i32 0, %432
  %451 = add i32 %449, -682361301
  %452 = add i32 %451, %434
  %453 = sub i32 %452, -682361301
  %454 = add i32 %449, %434
  %455 = shl i32 %432, %434
  %456 = mul nsw i32 %432, %434
  %457 = load volatile i32*, i32** %6
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %460, %462
  %464 = shl i32 %460, %462
  %465 = sub i32 0, 746669606
  %466 = sub i32 %465, %460
  %467 = add i32 %466, 746669606
  %468 = sub i32 0, %460
  %469 = sub i32 0, %462
  %470 = sub i32 %467, %469
  %471 = add i32 %467, %462
  %472 = add i32 0, 1497478139
  %473 = sub i32 %472, %460
  %474 = sub i32 %473, 1497478139
  %475 = sub i32 0, %460
  %476 = sub i32 0, %462
  %477 = sub i32 %474, %476
  %478 = add i32 %474, %462
  %479 = sub i32 0, 1386016377
  %480 = sub i32 %479, %460
  %481 = add i32 %480, 1386016377
  %482 = sub i32 0, %460
  %483 = add i32 %481, -878457081
  %484 = add i32 %483, %462
  %485 = sub i32 %484, -878457081
  %486 = add i32 %481, %462
  %487 = shl i32 %460, %462
  %488 = shl i32 %460, %462
  %489 = mul nsw i32 %460, %462
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %489
  %493 = add i32 0, %492
  %494 = sub i32 0, %489
  %495 = sub i32 %493, -953404143
  %496 = add i32 %495, %491
  %497 = add i32 %496, -953404143
  %498 = add i32 %493, %491
  %499 = shl i32 %489, %491
  %500 = sub i32 %489, 1266004245
  %501 = sub i32 %500, %491
  %502 = add i32 %501, 1266004245
  %503 = sub i32 %489, %491
  %504 = mul i32 %502, %491
  %505 = sub i32 0, %489
  %506 = add i32 0, %505
  %507 = sub i32 0, %489
  %508 = add i32 %506, -647812714
  %509 = add i32 %508, %491
  %510 = sub i32 %509, -647812714
  %511 = add i32 %506, %491
  %512 = sub i32 0, %489
  %513 = add i32 0, %512
  %514 = sub i32 0, %489
  %515 = add i32 %513, 2130338594
  %516 = add i32 %515, %491
  %517 = sub i32 %516, 2130338594
  %518 = add i32 %513, %491
  %519 = shl i32 %489, %491
  %520 = mul nsw i32 %489, %491
  %521 = sub i32 %458, -1723353328
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1723353328
  %524 = sub i32 %458, %520
  %525 = mul i32 %523, %520
  %526 = add i32 0, -1382249156
  %527 = sub i32 %526, %458
  %528 = sub i32 %527, -1382249156
  %529 = sub i32 0, %458
  %530 = sub i32 %528, 1459244618
  %531 = add i32 %530, %520
  %532 = add i32 %531, 1459244618
  %533 = add i32 %528, %520
  %534 = shl i32 %458, %520
  %535 = sub i32 %458, 1452228760
  %536 = sub i32 %535, %520
  %537 = add i32 %536, 1452228760
  %538 = sub nsw i32 %458, %520
  %539 = icmp sle i32 %456, %537
  store i32 1912678595, i32* %21
  br label %725

; <label>:540:                                    ; preds = %22
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %4
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %544
  %548 = add i32 0, %547
  %549 = sub i32 0, %544
  %550 = sub i32 %548, 652681236
  %551 = add i32 %550, %546
  %552 = add i32 %551, 652681236
  %553 = add i32 %548, %546
  %554 = shl i32 %544, %546
  %555 = sub i32 0, %546
  %556 = add i32 %544, %555
  %557 = sub i32 %544, %546
  %558 = mul i32 %556, %546
  %559 = mul nsw i32 %544, %546
  %560 = load volatile i32*, i32** %4
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %559, %561
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %565 = sub i32 0, %559
  %566 = add i32 %564, 292253824
  %567 = add i32 %566, %561
  %568 = sub i32 %567, 292253824
  %569 = add i32 %564, %561
  %570 = add i32 0, 1678899465
  %571 = sub i32 %570, %559
  %572 = sub i32 %571, 1678899465
  %573 = sub i32 0, %559
  %574 = sub i32 0, %561
  %575 = sub i32 %572, %574
  %576 = add i32 %572, %561
  %577 = mul nsw i32 %559, %561
  %578 = shl i32 %542, %577
  %579 = sub i32 %542, 2133022151
  %580 = sub i32 %579, %577
  %581 = add i32 %580, 2133022151
  %582 = sub i32 %542, %577
  %583 = mul i32 %581, %577
  %584 = sub i32 0, %577
  %585 = add i32 %542, %584
  %586 = sub i32 %542, %577
  %587 = mul i32 %585, %577
  %588 = sub i32 0, 71918801
  %589 = sub i32 %588, %542
  %590 = add i32 %589, 71918801
  %591 = sub i32 0, %542
  %592 = sub i32 0, %577
  %593 = sub i32 %590, %592
  %594 = add i32 %590, %577
  %595 = add i32 0, -438610852
  %596 = sub i32 %595, %542
  %597 = sub i32 %596, -438610852
  %598 = sub i32 0, %542
  %599 = add i32 %597, -466526513
  %600 = add i32 %599, %577
  %601 = sub i32 %600, -466526513
  %602 = add i32 %597, %577
  %603 = add i32 %542, -1281006964
  %604 = sub i32 %603, %577
  %605 = sub i32 %604, -1281006964
  %606 = sub nsw i32 %542, %577
  %607 = load volatile i32*, i32** %3
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %3
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %608, %611
  %613 = sub i32 %608, %610
  %614 = mul i32 %612, %610
  %615 = sub i32 0, -1302741840
  %616 = sub i32 %615, %608
  %617 = add i32 %616, -1302741840
  %618 = sub i32 0, %608
  %619 = add i32 %617, -951309649
  %620 = add i32 %619, %610
  %621 = sub i32 %620, -951309649
  %622 = add i32 %617, %610
  %623 = add i32 0, 749023642
  %624 = sub i32 %623, %608
  %625 = sub i32 %624, 749023642
  %626 = sub i32 0, %608
  %627 = sub i32 0, %625
  %628 = sub i32 0, %610
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, %610
  %632 = mul nsw i32 %608, %610
  %633 = shl i32 %605, %632
  %634 = sub i32 0, 1660749644
  %635 = sub i32 %634, %605
  %636 = add i32 %635, 1660749644
  %637 = sub i32 0, %605
  %638 = sub i32 0, %636
  %639 = sub i32 0, %632
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add i32 %636, %632
  %643 = shl i32 %605, %632
  %644 = add i32 %605, 195339891
  %645 = sub i32 %644, %632
  %646 = sub i32 %645, 195339891
  %647 = sub nsw i32 %605, %632
  %648 = load volatile i32*, i32** %8
  store i32 %646, i32* %648, align 4
  %649 = load volatile i32*, i32** %8
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i32*, i32** %4
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, %650
  %654 = sub i32 0, %652
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add nsw i32 %650, %652
  %658 = load volatile i32*, i32** %3
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %656, %659
  %661 = add i32 %656, 1679315348
  %662 = sub i32 %661, %659
  %663 = sub i32 %662, 1679315348
  %664 = sub i32 %656, %659
  %665 = mul i32 %663, %659
  %666 = add i32 %656, 267141233
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, 267141233
  %669 = sub i32 %656, %659
  %670 = mul i32 %668, %659
  %671 = add i32 %656, 18714774
  %672 = sub i32 %671, %659
  %673 = sub i32 %672, 18714774
  %674 = sub i32 %656, %659
  %675 = mul i32 %673, %659
  %676 = shl i32 %656, %659
  %677 = add i32 %656, -1603573168
  %678 = sub i32 %677, %659
  %679 = sub i32 %678, -1603573168
  %680 = sub i32 %656, %659
  %681 = mul i32 %679, %659
  %682 = sub i32 0, %656
  %683 = sub i32 0, %659
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %656, %659
  %687 = load volatile i32*, i32** %7
  store i32 %685, i32* %687, align 4
  %688 = load volatile i32*, i32** %7
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = icmp slt i32 %689, %691
  store i32 -1069439164, i32* %21
  br label %725

; <label>:693:                                    ; preds = %22
  %694 = load volatile i32*, i32** %4
  %695 = load i32, i32* %694, align 4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %695, %698
  %700 = sub i32 %695, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %704 = sub i32 0, %695
  %705 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, 1
  %710 = shl i32 %695, 1
  %711 = add i32 %695, 366449558
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 366449558
  %714 = sub i32 %695, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %695, %716
  %718 = add nsw i32 %695, 1
  %719 = load volatile i32*, i32** %4
  store i32 %717, i32* %719, align 4
  store i32 1277019809, i32* %21
  br label %725

; <label>:720:                                    ; preds = %22
  %721 = load volatile i32*, i32** %5
  %722 = load i32, i32* %721, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 447362314, i32* %21
  br label %725

; <label>:725:                                    ; preds = %720, %693, %540, %430, %428, %420, %418, %398, %383, %382, %347, %319, %318, %309, %308, %304, %301, %231, %216, %213, %165, %138, %136, %123, %122, %94, %66, %65, %57, %56, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540783895.cpp() #0 section ".text.startup" {
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
