; ModuleID = 'Project_CodeNet_C++1400/p03349/s685228698.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s685228698.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [307 x [307 x [307 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685228698.cpp, i8* null }]
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
  %5 = sub i32 %3, 1686058476
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1686058476
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2123299531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2123299531, label %17
    i32 -1341679317, label %37
    i32 -344714884, label %54
    i32 -567927748, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1341679317, i32 -567927748
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -919839442
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -919839442
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -344714884, i32 -567927748
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1341679317, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1584325347, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %468
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1584325347, label %20
    i32 1928889611, label %28
    i32 -1944881818, label %64
    i32 -177253024, label %65
    i32 2059809570, label %71
    i32 544175712, label %99
    i32 -1720146794, label %128
    i32 1559485893, label %129
    i32 344903194, label %156
    i32 -1325479019, label %188
    i32 1137423166, label %191
    i32 -1840482614, label %195
    i32 1018996428, label %200
    i32 1435394887, label %205
    i32 -989157286, label %259
    i32 717999067, label %313
    i32 1755503743, label %382
    i32 -1571661938, label %390
    i32 -348993572, label %406
    i32 -1133712819, label %422
    i32 -1348592106, label %423
    i32 247657407, label %432
    i32 -34401424, label %433
    i32 420968240, label %441
    i32 -37310601, label %452
    i32 -494705323, label %460
    i32 -951953, label %462
    i32 -1734009396, label %467
  ]

; <label>:19:                                     ; preds = %17
  br label %468

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1928889611, i32 -37310601
  store i32 %27, i32* %16
  br label %468

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  store i32 0, i32* %29, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @m)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %36 = load volatile i32*, i32** %4
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -2086121672
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2086121672
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1944881818, i32 -37310601
  store i32 %63, i32* %16
  br label %468

; <label>:64:                                     ; preds = %17
  store i32 -177253024, i32* %16
  br label %468

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 2059809570, i32 420968240
  store i32 %70, i32* %16
  br label %468

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1437744372
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1437744372
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 544175712, i32 -494705323
  store i32 %98, i32* %16
  br label %468

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %3
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 547442981
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 547442981
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1720146794, i32 -494705323
  store i32 %127, i32* %16
  br label %468

; <label>:128:                                    ; preds = %17
  store i32 1559485893, i32* %16
  br label %468

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 344903194, i32 -951953
  store i32 %155, i32* %16
  br label %468

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @m, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1554866139
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1554866139
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1325479019, i32 -951953
  store i32 %187, i32* %16
  br label %468

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 1137423166, i32 247657407
  store i32 %190, i32* %16
  br label %468

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %2
  store i32 %193, i32* %194, align 4
  store i32 -1840482614, i32* %16
  br label %468

; <label>:195:                                    ; preds = %17
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 1018996428, i32 -1571661938
  store i32 %199, i32* %16
  br label %468

; <label>:200:                                    ; preds = %17
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1435394887, i32 -989157286
  store i32 %204, i32* %16
  br label %468

; <label>:205:                                    ; preds = %17
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %208
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %209, i64 0, i64 %212
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -1469801590
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1469801590
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [307 x i32], [307 x i32]* %213, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %225
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %226, i64 0, i64 %229
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [307 x i32], [307 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %222
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %222, %235
  %241 = load i32, i32* @mod, align 4
  %242 = srem i32 %239, %241
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %245
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %246, i64 0, i64 %249
  %251 = load volatile i32*, i32** %2
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -1801753792
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1801753792
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [307 x i32], [307 x i32]* %250, i64 0, i64 %257
  store i32 %242, i32* %258, align 4
  store i32 717999067, i32* %16
  br label %468

; <label>:259:                                    ; preds = %17
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %262
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, -2129861050
  %267 = add i32 %266, 1
  %268 = add i32 %267, -2129861050
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %263, i64 0, i64 %270
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [307 x i32], [307 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %279
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %280, i64 0, i64 %283
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [307 x i32], [307 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %276
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %276, %289
  %295 = load i32, i32* @mod, align 4
  %296 = srem i32 %293, %295
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %299
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 1959114775
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1959114775
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %300, i64 0, i64 %307
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [307 x i32], [307 x i32]* %308, i64 0, i64 %311
  store i32 %296, i32* %312, align 4
  store i32 717999067, i32* %16
  br label %468

; <label>:313:                                    ; preds = %17
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %319
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %320, i64 0, i64 %323
  %325 = load volatile i32*, i32** %2
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [307 x i32], [307 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = mul nsw i64 1, %338
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %342
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %343, i64 0, i64 %346
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [307 x i32], [307 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %339, %353
  %355 = load i32, i32* @mod, align 4
  %356 = sext i32 %355 to i64
  %357 = srem i64 %354, %356
  %358 = add i64 %330, -9067659000346559968
  %359 = add i64 %358, %357
  %360 = sub i64 %359, -9067659000346559968
  %361 = add nsw i64 %330, %357
  %362 = load i32, i32* @mod, align 4
  %363 = sext i32 %362 to i64
  %364 = srem i64 %360, %363
  %365 = trunc i64 %364 to i32
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, -716166462
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -716166462
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %372
  %374 = load volatile i32*, i32** %3
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %373, i64 0, i64 %376
  %378 = load volatile i32*, i32** %2
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [307 x i32], [307 x i32]* %377, i64 0, i64 %380
  store i32 %365, i32* %381, align 4
  store i32 1755503743, i32* %16
  br label %468

; <label>:382:                                    ; preds = %17
  %383 = load volatile i32*, i32** %2
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, 257567555
  %386 = add i32 %385, -1
  %387 = add i32 %386, 257567555
  %388 = add nsw i32 %384, -1
  %389 = load volatile i32*, i32** %2
  store i32 %387, i32* %389, align 4
  store i32 -1840482614, i32* %16
  br label %468

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 147313870
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 147313870
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -348993572, i32 -1734009396
  store i32 %405, i32* %16
  br label %468

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 2142864787
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2142864787
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1133712819, i32 -1734009396
  store i32 %421, i32* %16
  br label %468

; <label>:422:                                    ; preds = %17
  store i32 -1348592106, i32* %16
  br label %468

; <label>:423:                                    ; preds = %17
  %424 = load volatile i32*, i32** %3
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  %431 = load volatile i32*, i32** %3
  store i32 %429, i32* %431, align 4
  store i32 1559485893, i32* %16
  br label %468

; <label>:432:                                    ; preds = %17
  store i32 -34401424, i32* %16
  br label %468

; <label>:433:                                    ; preds = %17
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, 2131895630
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2131895630
  %439 = add nsw i32 %435, 1
  %440 = load volatile i32*, i32** %4
  store i32 %438, i32* %440, align 4
  store i32 -177253024, i32* %16
  br label %468

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* @n, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %443
  %445 = load i32, i32* @m, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* %444, i64 0, i64 %446
  %448 = getelementptr inbounds [307 x i32], [307 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:452:                                    ; preds = %17
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %457, i32* dereferenceable(4) @m)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %458, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %454, align 4
  store i32 1928889611, i32* %16
  br label %468

; <label>:460:                                    ; preds = %17
  %461 = load volatile i32*, i32** %3
  store i32 1, i32* %461, align 4
  store i32 544175712, i32* %16
  br label %468

; <label>:462:                                    ; preds = %17
  %463 = load volatile i32*, i32** %3
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* @m, align 4
  %466 = icmp sle i32 %464, %465
  store i32 344903194, i32* %16
  br label %468

; <label>:467:                                    ; preds = %17
  store i32 -348993572, i32* %16
  br label %468

; <label>:468:                                    ; preds = %467, %462, %460, %452, %433, %432, %423, %422, %406, %390, %382, %313, %259, %205, %200, %195, %191, %188, %156, %129, %128, %99, %71, %65, %64, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685228698.cpp() #0 section ".text.startup" {
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
  store i32 256676008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 256676008, label %16
    i32 187798433, label %24
    i32 -1425402972, label %40
    i32 109747598, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 187798433, i32 109747598
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -288927276
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -288927276
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1425402972, i32 109747598
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 187798433, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
