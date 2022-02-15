; ModuleID = 'Project_CodeNet_C++1400/p01137/s785327795.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s785327795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785327795.cpp, i8* null }]
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
  %5 = sub i32 %3, 1500391560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1500391560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -574468784, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -574468784, label %17
    i32 1003007915, label %25
    i32 -1592690972, label %53
    i32 1189090535, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1003007915, i32 1189090535
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1592690972, i32 1189090535
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1003007915, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1963712461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %383
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1963712461, label %12
    i32 461748118, label %17
    i32 -1550769871, label %19
    i32 -704075258, label %28
    i32 1732514131, label %29
    i32 -190252611, label %57
    i32 487351492, label %99
    i32 1215509596, label %102
    i32 -106954129, label %134
    i32 733382452, label %161
    i32 -402159983, label %178
    i32 -265027659, label %179
    i32 -1686355382, label %180
    i32 -488939663, label %196
    i32 -2069638007, label %229
    i32 410492994, label %230
    i32 1478256484, label %231
    i32 919210804, label %259
    i32 -1865806297, label %279
    i32 -1795313501, label %280
    i32 1221100571, label %284
    i32 1862815662, label %285
    i32 -1001844378, label %345
    i32 -1527336458, label %347
    i32 1597219985, label %357
  ]

; <label>:11:                                     ; preds = %9
  br label %383

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 461748118, i32 1221100571
  store i32 %16, i32* %8
  br label %383

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1550769871, i32* %8
  br label %383

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -704075258, i32 -1795313501
  store i32 %27, i32* %8
  br label %383

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1732514131, i32* %8
  br label %383

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -2034767069
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2034767069
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -190252611, i32 1862815662
  store i32 %56, i32* %8
  br label %383

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add i32 %62, -1980440685
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1980440685
  %69 = add nsw i32 %62, %65
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %68, %70
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1978946627
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1978946627
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
  %98 = select i1 %96, i32 487351492, i32 1862815662
  store i32 %98, i32* %8
  br label %383

; <label>:99:                                     ; preds = %9
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 1215509596, i32 410492994
  store i32 %101, i32* %8
  br label %383

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %103, -1782922927
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1782922927
  %108 = add nsw i32 %103, %104
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %107, 937914023
  %111 = add i32 %110, %109
  %112 = add i32 %111, 937914023
  %113 = add nsw i32 %107, %109
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add i32 %118, -136165144
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -136165144
  %125 = add nsw i32 %118, %121
  %126 = sub i32 %112, 1691387232
  %127 = sub i32 %126, %124
  %128 = add i32 %127, 1691387232
  %129 = sub nsw i32 %112, %124
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -106954129, i32 -265027659
  store i32 %133, i32* %8
  br label %383

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 733382452, i32 -1001844378
  store i32 %160, i32* %8
  br label %383

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 121871921
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 121871921
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -402159983, i32 -1001844378
  store i32 %177, i32* %8
  br label %383

; <label>:178:                                    ; preds = %9
  store i32 -265027659, i32* %8
  br label %383

; <label>:179:                                    ; preds = %9
  store i32 -1686355382, i32* %8
  br label %383

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -139083979
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -139083979
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -488939663, i32 -1527336458
  store i32 %195, i32* %8
  br label %383

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, -1053146638
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1053146638
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1043258933
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1043258933
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2069638007, i32 -1527336458
  store i32 %228, i32* %8
  br label %383

; <label>:229:                                    ; preds = %9
  store i32 1732514131, i32* %8
  br label %383

; <label>:230:                                    ; preds = %9
  store i32 1478256484, i32* %8
  br label %383

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1702198479
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1702198479
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 919210804, i32 1597219985
  store i32 %258, i32* %8
  br label %383

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %6, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1512870385
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1512870385
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1865806297, i32 1597219985
  store i32 %278, i32* %8
  br label %383

; <label>:279:                                    ; preds = %9
  store i32 -1550769871, i32* %8
  br label %383

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %4, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1963712461, i32* %8
  br label %383

; <label>:284:                                    ; preds = %9
  ret i32 0

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 2076073003
  %289 = sub i32 %288, %286
  %290 = add i32 %289, 2076073003
  %291 = sub i32 0, %286
  %292 = add i32 %290, 681991632
  %293 = add i32 %292, %287
  %294 = sub i32 %293, 681991632
  %295 = add i32 %290, %287
  %296 = shl i32 %286, %287
  %297 = shl i32 %286, %287
  %298 = shl i32 %286, %287
  %299 = mul nsw i32 %286, %287
  %300 = load i32, i32* %6, align 4
  %301 = shl i32 %299, %300
  %302 = add i32 0, 1758771715
  %303 = sub i32 %302, %299
  %304 = sub i32 %303, 1758771715
  %305 = sub i32 0, %299
  %306 = add i32 %304, -2032836441
  %307 = add i32 %306, %300
  %308 = sub i32 %307, -2032836441
  %309 = add i32 %304, %300
  %310 = mul nsw i32 %299, %300
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %7, align 4
  %313 = shl i32 %311, %312
  %314 = shl i32 %311, %312
  %315 = sub i32 0, %311
  %316 = add i32 0, %315
  %317 = sub i32 0, %311
  %318 = sub i32 0, %312
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %312
  %321 = mul nsw i32 %311, %312
  %322 = add i32 %310, 1633178493
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1633178493
  %325 = sub i32 %310, %321
  %326 = mul i32 %324, %321
  %327 = sub i32 %310, -1629928160
  %328 = sub i32 %327, %321
  %329 = add i32 %328, -1629928160
  %330 = sub i32 %310, %321
  %331 = mul i32 %329, %321
  %332 = shl i32 %310, %321
  %333 = sub i32 0, %310
  %334 = add i32 0, %333
  %335 = sub i32 0, %310
  %336 = sub i32 %334, -1222341271
  %337 = add i32 %336, %321
  %338 = add i32 %337, -1222341271
  %339 = add i32 %334, %321
  %340 = sub i32 0, %321
  %341 = sub i32 %310, %340
  %342 = add nsw i32 %310, %321
  %343 = load i32, i32* %3, align 4
  %344 = icmp sle i32 %341, %343
  store i32 -190252611, i32* %8
  br label %383

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %5, align 4
  store i32 %346, i32* %4, align 4
  store i32 733382452, i32* %8
  br label %383

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* %7, align 4
  %349 = add i32 %348, -419594814
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -419594814
  %352 = sub i32 %348, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %348, %354
  %356 = add nsw i32 %348, 1
  store i32 %355, i32* %7, align 4
  store i32 -488939663, i32* %8
  br label %383

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 %358, 1661508476
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1661508476
  %362 = sub i32 %358, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, 1
  %365 = add i32 %358, %364
  %366 = sub i32 %358, 1
  %367 = mul i32 %365, 1
  %368 = shl i32 %358, 1
  %369 = shl i32 %358, 1
  %370 = shl i32 %358, 1
  %371 = sub i32 0, %358
  %372 = add i32 0, %371
  %373 = sub i32 0, %358
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = add i32 %358, 1057120630
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1057120630
  %382 = add nsw i32 %358, 1
  store i32 %381, i32* %6, align 4
  store i32 919210804, i32* %8
  br label %383

; <label>:383:                                    ; preds = %357, %347, %345, %285, %280, %279, %259, %231, %230, %229, %196, %180, %179, %178, %161, %134, %102, %99, %57, %29, %28, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785327795.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -238376239
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -238376239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -479206434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -479206434, label %17
    i32 1322908203, label %37
    i32 38982506, label %64
    i32 -1035853707, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1322908203, i32 -1035853707
  store i32 %36, i32* %13
  br label %66

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
  %63 = select i1 %61, i32 38982506, i32 -1035853707
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1322908203, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
