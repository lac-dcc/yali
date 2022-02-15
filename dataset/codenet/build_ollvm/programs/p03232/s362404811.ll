; ModuleID = 'Project_CodeNet_C++1400/p03232/s362404811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s362404811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362404811.cpp, i8* null }]
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
  %5 = add i32 %3, 549138846
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 549138846
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1986940410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1986940410, label %17
    i32 1050563355, label %37
    i32 1884821808, label %53
    i32 -1059797491, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1050563355, i32 -1059797491
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1884821808, i32 -1059797491
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1050563355, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -837086740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %305
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -837086740, label %17
    i32 296419916, label %21
    i32 -771218027, label %22
    i32 1487076919, label %37
    i32 -1550825837, label %80
    i32 -1415901025, label %83
    i32 -1647313432, label %99
    i32 -1098963270, label %120
    i32 -899190930, label %121
    i32 -1616233776, label %137
    i32 -1168889781, label %166
    i32 686235811, label %167
    i32 1222285451, label %182
    i32 444657574, label %211
    i32 -1392780743, label %213
    i32 805899855, label %280
    i32 1562840989, label %301
    i32 855972563, label %303
  ]

; <label>:16:                                     ; preds = %14
  br label %305

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 296419916, i32 -771218027
  store i32 %20, i32* %13
  br label %305

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 686235811, i32* %13
  br label %305

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
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
  %36 = select i1 %34, i32 1487076919, i32 -1392780743
  store i32 %36, i32* %13
  br label %305

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %10, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %9, align 8
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* %10, align 8
  %46 = call i64 @_Z7mod_powxxx(i64 %42, i64 %44, i64 %45)
  store i64 %46, i64* %11, align 8
  %47 = load i64, i64* %9, align 8
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -11516641
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -11516641
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1550825837, i32 -1392780743
  store i32 %79, i32* %13
  br label %305

; <label>:80:                                     ; preds = %14
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -1415901025, i32 -899190930
  store i32 %82, i32* %13
  br label %305

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1333557100
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1333557100
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1647313432, i32 805899855
  store i32 %98, i32* %13
  br label %305

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %10, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %11, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 2013120557
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2013120557
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1098963270, i32 805899855
  store i32 %119, i32* %13
  br label %305

; <label>:120:                                    ; preds = %14
  store i32 -899190930, i32* %13
  br label %305

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1619463080
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1619463080
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1616233776, i32 1562840989
  store i32 %136, i32* %13
  br label %305

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %11, align 8
  store i64 %138, i64* %7, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1194277743
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1194277743
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1168889781, i32 1562840989
  store i32 %165, i32* %13
  br label %305

; <label>:166:                                    ; preds = %14
  store i32 686235811, i32* %13
  br label %305

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1222285451, i32 855972563
  store i32 %181, i32* %13
  br label %305

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %7, align 8
  store i64 %183, i64* %4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 944732982
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 944732982
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 444657574, i32 855972563
  store i32 %210, i32* %13
  br label %305

; <label>:211:                                    ; preds = %14
  %212 = load volatile i64, i64* %4
  ret i64 %212

; <label>:213:                                    ; preds = %14
  %214 = load i64, i64* %8, align 8
  %215 = load i64, i64* %8, align 8
  %216 = add i64 0, -937694506991912235
  %217 = sub i64 %216, %214
  %218 = sub i64 %217, -937694506991912235
  %219 = sub i64 0, %214
  %220 = add i64 %218, -4162307013864480111
  %221 = add i64 %220, %215
  %222 = sub i64 %221, -4162307013864480111
  %223 = add i64 %218, %215
  %224 = add i64 0, 4273594502707927068
  %225 = sub i64 %224, %214
  %226 = sub i64 %225, 4273594502707927068
  %227 = sub i64 0, %214
  %228 = sub i64 %226, -2682807209274669189
  %229 = add i64 %228, %215
  %230 = add i64 %229, -2682807209274669189
  %231 = add i64 %226, %215
  %232 = mul nsw i64 %214, %215
  %233 = load i64, i64* %10, align 8
  %234 = srem i64 %232, %233
  %235 = load i64, i64* %9, align 8
  %236 = shl i64 %235, 2
  %237 = sub i64 %235, 4101443182694342138
  %238 = sub i64 %237, 2
  %239 = add i64 %238, 4101443182694342138
  %240 = sub i64 %235, 2
  %241 = mul i64 %239, 2
  %242 = sub i64 0, %235
  %243 = add i64 0, %242
  %244 = sub i64 0, %235
  %245 = add i64 %243, 3628073464722606723
  %246 = add i64 %245, 2
  %247 = sub i64 %246, 3628073464722606723
  %248 = add i64 %243, 2
  %249 = shl i64 %235, 2
  %250 = sub i64 0, 2
  %251 = add i64 %235, %250
  %252 = sub i64 %235, 2
  %253 = mul i64 %251, 2
  %254 = sub i64 0, %235
  %255 = add i64 0, %254
  %256 = sub i64 0, %235
  %257 = sub i64 0, 2
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 2
  %260 = sub i64 0, %235
  %261 = add i64 0, %260
  %262 = sub i64 0, %235
  %263 = add i64 %261, 3841741950617941887
  %264 = add i64 %263, 2
  %265 = sub i64 %264, 3841741950617941887
  %266 = add i64 %261, 2
  %267 = sdiv i64 %235, 2
  %268 = load i64, i64* %10, align 8
  %269 = call i64 @_Z7mod_powxxx(i64 %234, i64 %267, i64 %268)
  store i64 %269, i64* %11, align 8
  %270 = load i64, i64* %9, align 8
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 %270, 1
  %274 = mul i64 %272, 1
  %275 = xor i64 1, -1
  %276 = xor i64 %270, %275
  %277 = and i64 %276, %270
  %278 = and i64 %270, 1
  %279 = icmp ne i64 %277, 0
  store i32 1487076919, i32* %13
  br label %305

; <label>:280:                                    ; preds = %14
  %281 = load i64, i64* %11, align 8
  %282 = load i64, i64* %8, align 8
  %283 = shl i64 %281, %282
  %284 = mul nsw i64 %281, %282
  %285 = load i64, i64* %10, align 8
  %286 = sub i64 0, 7450923793173454481
  %287 = sub i64 %286, %284
  %288 = add i64 %287, 7450923793173454481
  %289 = sub i64 0, %284
  %290 = sub i64 0, %285
  %291 = sub i64 %288, %290
  %292 = add i64 %288, %285
  %293 = shl i64 %284, %285
  %294 = add i64 %284, 5074926963495558374
  %295 = sub i64 %294, %285
  %296 = sub i64 %295, 5074926963495558374
  %297 = sub i64 %284, %285
  %298 = mul i64 %296, %285
  %299 = shl i64 %284, %285
  %300 = srem i64 %284, %285
  store i64 %300, i64* %11, align 8
  store i32 -1647313432, i32* %13
  br label %305

; <label>:301:                                    ; preds = %14
  %302 = load i64, i64* %11, align 8
  store i64 %302, i64* %7, align 8
  store i32 -1616233776, i32* %13
  br label %305

; <label>:303:                                    ; preds = %14
  %304 = load i64, i64* %7, align 8
  store i32 1222285451, i32* %13
  br label %305

; <label>:305:                                    ; preds = %303, %301, %280, %213, %182, %167, %166, %137, %121, %120, %99, %83, %80, %37, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [111111 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [111111 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 603270583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %487
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 603270583, label %16
    i32 960000823, label %22
    i32 343089873, label %27
    i32 427092800, label %34
    i32 -860939070, label %62
    i32 1409490999, label %79
    i32 785066002, label %80
    i32 701805159, label %85
    i32 186679616, label %99
    i32 -1748557899, label %126
    i32 494694462, label %173
    i32 -64983720, label %174
    i32 1444558359, label %181
    i32 -573008738, label %208
    i32 -1284690649, label %241
    i32 -568101642, label %242
    i32 -2031484539, label %243
    i32 67136988, label %249
    i32 1222790487, label %323
    i32 1334061965, label %329
    i32 1114627122, label %356
    i32 -560287234, label %386
    i32 972501907, label %387
    i32 -1674183557, label %389
    i32 -1404980020, label %457
    i32 -1517737686, label %483
  ]

; <label>:15:                                     ; preds = %13
  br label %487

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 960000823, i32 427092800
  store i32 %21, i32* %12
  br label %487

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 343089873, i32* %12
  br label %487

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  store i32 603270583, i32* %12
  br label %487

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1824394005
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1824394005
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -860939070, i32 972501907
  store i32 %61, i32* %12
  br label %487

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %63, align 16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 582587468
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 582587468
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1409490999, i32 972501907
  store i32 %78, i32* %12
  br label %487

; <label>:79:                                     ; preds = %13
  store i32 785066002, i32* %12
  br label %487

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %2, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 701805159, i32 -568101642
  store i32 %84, i32* %12
  br label %487

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %4, align 8
  %88 = add i64 %87, 7724951961757941978
  %89 = sub i64 %88, 2
  %90 = sub i64 %89, 7724951961757941978
  %91 = sub nsw i64 %87, 2
  %92 = load i64, i64* %4, align 8
  %93 = call i64 @_Z7mod_powxxx(i64 %86, i64 %90, i64 %92)
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %96 = load i64, i64* %8, align 8
  %97 = icmp sgt i64 %96, 1
  %98 = select i1 %97, i32 186679616, i32 -64983720
  store i32 %98, i32* %12
  br label %487

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1748557899, i32 -1674183557
  store i32 %125, i32* %12
  br label %487

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %132
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, %132
  store i64 %139, i64* %134, align 8
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, %141
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -163313147
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -163313147
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 494694462, i32 -1674183557
  store i32 %172, i32* %12
  br label %487

; <label>:173:                                    ; preds = %13
  store i32 -64983720, i32* %12
  br label %487

; <label>:174:                                    ; preds = %13
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %7, align 8
  %177 = mul nsw i64 %176, %175
  store i64 %177, i64* %7, align 8
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %7, align 8
  %180 = srem i64 %179, %178
  store i64 %180, i64* %7, align 8
  store i32 1444558359, i32* %12
  br label %487

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -573008738, i32 -1404980020
  store i32 %207, i32* %12
  br label %487

; <label>:208:                                    ; preds = %13
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 %209, 3706741760264426877
  %211 = add i64 %210, 1
  %212 = add i64 %211, 3706741760264426877
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %8, align 8
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 892256940
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 892256940
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1284690649, i32 -1404980020
  store i32 %240, i32* %12
  br label %487

; <label>:241:                                    ; preds = %13
  store i32 785066002, i32* %12
  br label %487

; <label>:242:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -2031484539, i32* %12
  br label %487

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %2, align 8
  %247 = icmp slt i64 %245, %246
  %248 = select i1 %247, i32 67136988, i32 1334061965
  store i32 %248, i32* %12
  br label %487

; <label>:249:                                    ; preds = %13
  %250 = load i64, i64* %7, align 8
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %250, %257
  %259 = load i64, i64* %4, align 8
  %260 = srem i64 %258, %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %260, %264
  %266 = load i64, i64* %4, align 8
  %267 = srem i64 %265, %266
  %268 = load i64, i64* %9, align 8
  %269 = sub i64 0, %267
  %270 = sub i64 %268, %269
  %271 = add nsw i64 %268, %267
  store i64 %270, i64* %9, align 8
  %272 = load i64, i64* %4, align 8
  %273 = load i64, i64* %9, align 8
  %274 = srem i64 %273, %272
  store i64 %274, i64* %9, align 8
  %275 = load i64, i64* %7, align 8
  %276 = load i64, i64* %2, align 8
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = add i64 %276, -7057660099442651694
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, -7057660099442651694
  %282 = sub nsw i64 %276, %278
  %283 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %275, %284
  %286 = load i64, i64* %4, align 8
  %287 = srem i64 %285, %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %287, %291
  %293 = load i64, i64* %4, align 8
  %294 = srem i64 %292, %293
  %295 = load i64, i64* %9, align 8
  %296 = add i64 %295, 4122898249502148527
  %297 = add i64 %296, %294
  %298 = sub i64 %297, 4122898249502148527
  %299 = add nsw i64 %295, %294
  store i64 %298, i64* %9, align 8
  %300 = load i64, i64* %4, align 8
  %301 = load i64, i64* %9, align 8
  %302 = srem i64 %301, %300
  store i64 %302, i64* %9, align 8
  %303 = load i64, i64* %4, align 8
  %304 = load i64, i64* %9, align 8
  %305 = sub i64 %303, 8566623898825829326
  %306 = add i64 %305, %304
  %307 = add i64 %306, 8566623898825829326
  %308 = add nsw i64 %303, %304
  %309 = load i64, i64* %7, align 8
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %309, %313
  %315 = load i64, i64* %4, align 8
  %316 = srem i64 %314, %315
  %317 = add i64 %307, 7122649057387195540
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 7122649057387195540
  %320 = sub nsw i64 %307, %316
  %321 = load i64, i64* %4, align 8
  %322 = srem i64 %319, %321
  store i64 %322, i64* %9, align 8
  store i32 1222790487, i32* %12
  br label %487

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 %324, 501203993
  %326 = add i32 %325, 1
  %327 = add i32 %326, 501203993
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %10, align 4
  store i32 -2031484539, i32* %12
  br label %487

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1114627122, i32 -1517737686
  store i32 %355, i32* %12
  br label %487

; <label>:356:                                    ; preds = %13
  %357 = load i64, i64* %9, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -560287234, i32 -1517737686
  store i32 %385, i32* %12
  br label %487

; <label>:386:                                    ; preds = %13
  ret i32 0

; <label>:387:                                    ; preds = %13
  %388 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %388, align 16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -860939070, i32* %12
  br label %487

; <label>:389:                                    ; preds = %13
  %390 = load i64, i64* %8, align 8
  %391 = add i64 %390, 3624249752147694163
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 3624249752147694163
  %394 = sub i64 %390, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %390, 1
  %397 = shl i64 %390, 1
  %398 = shl i64 %390, 1
  %399 = sub i64 0, %390
  %400 = add i64 0, %399
  %401 = sub i64 0, %390
  %402 = sub i64 0, %400
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, 1
  %407 = add i64 %390, 1838811329741436275
  %408 = sub i64 %407, 1
  %409 = sub i64 %408, 1838811329741436275
  %410 = sub i64 %390, 1
  %411 = mul i64 %409, 1
  %412 = sub i64 %390, 5577109871608396732
  %413 = sub i64 %412, 1
  %414 = add i64 %413, 5577109871608396732
  %415 = sub nsw i64 %390, 1
  %416 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %414
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* %8, align 8
  %419 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, 1012653460514015146
  %422 = sub i64 %421, %420
  %423 = add i64 %422, 1012653460514015146
  %424 = sub i64 0, %420
  %425 = sub i64 %423, -7382289496470542272
  %426 = add i64 %425, %417
  %427 = add i64 %426, -7382289496470542272
  %428 = add i64 %423, %417
  %429 = shl i64 %420, %417
  %430 = sub i64 0, -5728034267603591297
  %431 = sub i64 %430, %420
  %432 = add i64 %431, -5728034267603591297
  %433 = sub i64 0, %420
  %434 = sub i64 0, %417
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %417
  %437 = sub i64 0, %417
  %438 = add i64 %420, %437
  %439 = sub i64 %420, %417
  %440 = mul i64 %438, %417
  %441 = shl i64 %420, %417
  %442 = sub i64 0, %420
  %443 = sub i64 0, %417
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %420, %417
  store i64 %445, i64* %419, align 8
  %447 = load i64, i64* %4, align 8
  %448 = load i64, i64* %8, align 8
  %449 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, -8585279833655858579
  %452 = sub i64 %451, %447
  %453 = add i64 %452, -8585279833655858579
  %454 = sub i64 %450, %447
  %455 = mul i64 %453, %447
  %456 = srem i64 %450, %447
  store i64 %456, i64* %449, align 8
  store i32 -1748557899, i32* %12
  br label %487

; <label>:457:                                    ; preds = %13
  %458 = load i64, i64* %8, align 8
  %459 = shl i64 %458, 1
  %460 = shl i64 %458, 1
  %461 = shl i64 %458, 1
  %462 = sub i64 0, %458
  %463 = add i64 0, %462
  %464 = sub i64 0, %458
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = shl i64 %458, 1
  %469 = shl i64 %458, 1
  %470 = shl i64 %458, 1
  %471 = sub i64 0, -6764669172933935080
  %472 = sub i64 %471, %458
  %473 = add i64 %472, -6764669172933935080
  %474 = sub i64 0, %458
  %475 = sub i64 0, 1
  %476 = sub i64 %473, %475
  %477 = add i64 %473, 1
  %478 = sub i64 0, %458
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %458, 1
  store i64 %481, i64* %8, align 8
  store i32 -573008738, i32* %12
  br label %487

; <label>:483:                                    ; preds = %13
  %484 = load i64, i64* %9, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1114627122, i32* %12
  br label %487

; <label>:487:                                    ; preds = %483, %457, %389, %387, %356, %329, %323, %249, %243, %242, %241, %208, %181, %174, %173, %126, %99, %85, %80, %79, %62, %34, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362404811.cpp() #0 section ".text.startup" {
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
