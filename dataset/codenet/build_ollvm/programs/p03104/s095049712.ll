; ModuleID = 'Project_CodeNet_C++1400/p03104/s095049712.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s095049712.cpp"
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

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095049712.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 746777932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 746777932, label %16
    i32 1993061988, label %36
    i32 -1183162706, label %53
    i32 1581479677, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1993061988, i32 1581479677
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 812617425
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 812617425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1183162706, i32 1581479677
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1993061988, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f0xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %13, 4
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 653185720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %373
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 653185720, label %19
    i32 1170181395, label %23
    i32 -1330239073, label %28
    i32 -373443984, label %43
    i32 -1911995690, label %70
    i32 471660870, label %71
    i32 -1429668374, label %72
    i32 520301376, label %99
    i32 818040564, label %118
    i32 -411930643, label %121
    i32 -84931589, label %149
    i32 -410770542, label %184
    i32 542574751, label %187
    i32 -1870919869, label %192
    i32 1990415564, label %220
    i32 657070719, label %254
    i32 269251371, label %255
    i32 668966461, label %258
    i32 203803055, label %264
    i32 1423739464, label %280
    i32 1713383708, label %297
    i32 1862666552, label %299
    i32 292483253, label %300
    i32 1863116761, label %304
    i32 147201418, label %325
    i32 -1148722938, label %371
  ]

; <label>:18:                                     ; preds = %16
  br label %373

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1330239073, i32 1170181395
  store i32 %22, i32* %15
  br label %373

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 -1330239073, i32 471660870
  store i32 %27, i32* %15
  br label %373

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -373443984, i32 1862666552
  store i32 %42, i32* %15
  br label %373

; <label>:43:                                     ; preds = %16
  store i64 1, i64* %9, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1911995690, i32 1862666552
  store i32 %69, i32* %15
  br label %373

; <label>:70:                                     ; preds = %16
  store i32 471660870, i32* %15
  br label %373

; <label>:71:                                     ; preds = %16
  store i64 4, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1429668374, i32* %15
  br label %373

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 520301376, i32 292483253
  store i32 %98, i32* %15
  br label %373

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %8, align 8
  %102 = icmp sle i64 %100, %101
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1610811936
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1610811936
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 818040564, i32 292483253
  store i32 %117, i32* %15
  br label %373

; <label>:118:                                    ; preds = %16
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 -411930643, i32 203803055
  store i32 %120, i32* %15
  br label %373

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -340230395
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -340230395
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -84931589, i32 1863116761
  store i32 %148, i32* %15
  br label %373

; <label>:149:                                    ; preds = %16
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %10, align 8
  %152 = srem i64 %150, %151
  store i64 %152, i64* %12, align 8
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %10, align 8
  %155 = sdiv i64 %154, 2
  %156 = icmp sge i64 %153, %155
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1537729032
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1537729032
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -410770542, i32 1863116761
  store i32 %183, i32* %15
  br label %373

; <label>:184:                                    ; preds = %16
  %185 = load volatile i1, i1* %4
  %186 = select i1 %185, i32 542574751, i32 269251371
  store i32 %186, i32* %15
  br label %373

; <label>:187:                                    ; preds = %16
  %188 = load i64, i64* %12, align 8
  %189 = srem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -1870919869, i32 269251371
  store i32 %191, i32* %15
  br label %373

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1297557170
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1297557170
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1990415564, i32 147201418
  store i32 %219, i32* %15
  br label %373

; <label>:220:                                    ; preds = %16
  %221 = load i64, i64* %11, align 8
  %222 = shl i64 1, %221
  %223 = load i64, i64* %9, align 8
  %224 = and i64 %223, %222
  %225 = xor i64 %223, %222
  %226 = or i64 %224, %225
  %227 = or i64 %223, %222
  store i64 %226, i64* %9, align 8
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
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 657070719, i32 147201418
  store i32 %253, i32* %15
  br label %373

; <label>:254:                                    ; preds = %16
  store i32 269251371, i32* %15
  br label %373

; <label>:255:                                    ; preds = %16
  %256 = load i64, i64* %10, align 8
  %257 = mul nsw i64 %256, 2
  store i64 %257, i64* %10, align 8
  store i32 668966461, i32* %15
  br label %373

; <label>:258:                                    ; preds = %16
  %259 = load i64, i64* %11, align 8
  %260 = add i64 %259, -4334945084836664063
  %261 = add i64 %260, 1
  %262 = sub i64 %261, -4334945084836664063
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %11, align 8
  store i32 -1429668374, i32* %15
  br label %373

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1597074789
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1597074789
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1423739464, i32 -1148722938
  store i32 %279, i32* %15
  br label %373

; <label>:280:                                    ; preds = %16
  %281 = load i64, i64* %9, align 8
  store i64 %281, i64* %3
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1296306831
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1296306831
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1713383708, i32 -1148722938
  store i32 %296, i32* %15
  br label %373

; <label>:297:                                    ; preds = %16
  %298 = load volatile i64, i64* %3
  ret i64 %298

; <label>:299:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 -373443984, i32* %15
  br label %373

; <label>:300:                                    ; preds = %16
  %301 = load i64, i64* %11, align 8
  %302 = load i64, i64* %8, align 8
  %303 = icmp sle i64 %301, %302
  store i32 520301376, i32* %15
  br label %373

; <label>:304:                                    ; preds = %16
  %305 = load i64, i64* %7, align 8
  %306 = load i64, i64* %10, align 8
  %307 = shl i64 %305, %306
  %308 = sub i64 %305, -5373335001249777169
  %309 = sub i64 %308, %306
  %310 = add i64 %309, -5373335001249777169
  %311 = sub i64 %305, %306
  %312 = mul i64 %310, %306
  %313 = srem i64 %305, %306
  store i64 %313, i64* %12, align 8
  %314 = load i64, i64* %12, align 8
  %315 = load i64, i64* %10, align 8
  %316 = sub i64 0, -7640130871718380254
  %317 = sub i64 %316, %315
  %318 = add i64 %317, -7640130871718380254
  %319 = sub i64 0, %315
  %320 = sub i64 0, 2
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 2
  %323 = sdiv i64 %315, 2
  %324 = icmp sge i64 %314, %323
  store i32 -84931589, i32* %15
  br label %373

; <label>:325:                                    ; preds = %16
  %326 = load i64, i64* %11, align 8
  %327 = shl i64 1, %326
  %328 = sub i64 1, 4166212735408110948
  %329 = sub i64 %328, %326
  %330 = add i64 %329, 4166212735408110948
  %331 = sub i64 1, %326
  %332 = mul i64 %330, %326
  %333 = shl i64 1, %326
  %334 = shl i64 1, %326
  %335 = sub i64 0, %326
  %336 = add i64 1, %335
  %337 = sub i64 1, %326
  %338 = mul i64 %336, %326
  %339 = shl i64 1, %326
  %340 = load i64, i64* %9, align 8
  %341 = add i64 %340, 8560235720616059027
  %342 = sub i64 %341, %339
  %343 = sub i64 %342, 8560235720616059027
  %344 = sub i64 %340, %339
  %345 = mul i64 %343, %339
  %346 = add i64 0, 7172240011172056476
  %347 = sub i64 %346, %340
  %348 = sub i64 %347, 7172240011172056476
  %349 = sub i64 0, %340
  %350 = sub i64 0, %348
  %351 = sub i64 0, %339
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, %339
  %355 = xor i64 %340, -1
  %356 = xor i64 %339, -1
  %357 = xor i64 -5152171440402129629, -1
  %358 = and i64 %355, -5152171440402129629
  %359 = and i64 %340, %357
  %360 = and i64 %356, -5152171440402129629
  %361 = and i64 %339, %357
  %362 = or i64 %358, %359
  %363 = or i64 %360, %361
  %364 = xor i64 %362, %363
  %365 = or i64 %355, %356
  %366 = xor i64 %365, -1
  %367 = or i64 -5152171440402129629, %357
  %368 = and i64 %366, %367
  %369 = or i64 %364, %368
  %370 = or i64 %340, %339
  store i64 %369, i64* %9, align 8
  store i32 1990415564, i32* %15
  br label %373

; <label>:371:                                    ; preds = %16
  %372 = load i64, i64* %9, align 8
  store i32 1423739464, i32* %15
  br label %373

; <label>:373:                                    ; preds = %371, %325, %304, %300, %299, %280, %264, %258, %255, %254, %220, %192, %187, %184, %149, %121, %118, %99, %72, %71, %70, %43, %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Xorxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = alloca i32
  store i32 2045915379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2045915379, label %14
    i32 436824636, label %19
    i32 195544194, label %36
    i32 1658817187, label %52
    i32 -2125715296, label %98
    i32 -2022138802, label %99
    i32 -676200467, label %107
    i32 -1097621924, label %108
    i32 -313663802, label %114
    i32 905710814, label %141
    i32 -1107697078, label %158
    i32 1142480303, label %160
    i32 1121341955, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 436824636, i32 -313663802
  store i32 %18, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %9, align 8
  %22 = shl i64 1, %21
  %23 = xor i64 %22, -1
  %24 = xor i64 %20, %23
  %25 = and i64 %24, %20
  %26 = and i64 %20, %22
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = shl i64 1, %28
  %30 = xor i64 %29, -1
  %31 = xor i64 %27, %30
  %32 = and i64 %31, %27
  %33 = and i64 %27, %29
  %34 = icmp eq i64 %25, %32
  %35 = select i1 %34, i32 195544194, i32 -2022138802
  store i32 %35, i32* %10
  br label %225

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1100934849
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1100934849
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1658817187, i32 1142480303
  store i32 %51, i32* %10
  br label %225

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %9, align 8
  %54 = shl i64 1, %53
  %55 = xor i64 %54, -1
  %56 = and i64 -8534716434371709446, %55
  %57 = xor i64 -8534716434371709446, -1
  %58 = and i64 %54, %57
  %59 = xor i64 -1, -1
  %60 = and i64 %59, -8534716434371709446
  %61 = and i64 -1, %57
  %62 = or i64 %56, %58
  %63 = or i64 %60, %61
  %64 = xor i64 %62, %63
  %65 = xor i64 %54, -1
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 %64, -1
  %68 = xor i64 %66, %67
  %69 = and i64 %68, %66
  %70 = and i64 %66, %64
  store i64 %69, i64* %8, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 997072373
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 997072373
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2125715296, i32 1142480303
  store i32 %97, i32* %10
  br label %225

; <label>:98:                                     ; preds = %11
  store i32 -676200467, i32* %10
  br label %225

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %9, align 8
  %101 = shl i64 1, %100
  %102 = load i64, i64* %8, align 8
  %103 = and i64 %102, %101
  %104 = xor i64 %102, %101
  %105 = or i64 %103, %104
  %106 = or i64 %102, %101
  store i64 %105, i64* %8, align 8
  store i32 -676200467, i32* %10
  br label %225

; <label>:107:                                    ; preds = %11
  store i32 -1097621924, i32* %10
  br label %225

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %9, align 8
  %110 = add i64 %109, -2850821703811395905
  %111 = add i64 %110, 1
  %112 = sub i64 %111, -2850821703811395905
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %9, align 8
  store i32 2045915379, i32* %10
  br label %225

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 905710814, i32 1121341955
  store i32 %140, i32* %10
  br label %225

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %8, align 8
  store i64 %142, i64* %4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 906267534
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 906267534
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1107697078, i32 1121341955
  store i32 %157, i32* %10
  br label %225

; <label>:158:                                    ; preds = %11
  %159 = load volatile i64, i64* %4
  ret i64 %159

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %9, align 8
  %162 = add i64 1, 6097396480920309260
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 6097396480920309260
  %165 = sub i64 1, %161
  %166 = mul i64 %164, %161
  %167 = sub i64 0, 1
  %168 = add i64 0, %167
  %169 = sub i64 0, 1
  %170 = sub i64 0, %161
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %161
  %173 = sub i64 0, %161
  %174 = add i64 1, %173
  %175 = sub i64 1, %161
  %176 = mul i64 %174, %161
  %177 = sub i64 0, 5119619988557154739
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 5119619988557154739
  %180 = sub i64 0, 1
  %181 = sub i64 %179, -617695255519261185
  %182 = add i64 %181, %161
  %183 = add i64 %182, -617695255519261185
  %184 = add i64 %179, %161
  %185 = shl i64 1, %161
  %186 = sub i64 0, 8834657369144278020
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 8834657369144278020
  %189 = sub i64 0, %185
  %190 = add i64 %188, 6701721575320457997
  %191 = add i64 %190, -1
  %192 = sub i64 %191, 6701721575320457997
  %193 = add i64 %188, -1
  %194 = shl i64 %185, -1
  %195 = sub i64 0, -4700724801571979795
  %196 = sub i64 %195, %185
  %197 = add i64 %196, -4700724801571979795
  %198 = sub i64 0, %185
  %199 = sub i64 %197, 335372128934216817
  %200 = add i64 %199, -1
  %201 = add i64 %200, 335372128934216817
  %202 = add i64 %197, -1
  %203 = xor i64 %185, -1
  %204 = and i64 -1, %203
  %205 = xor i64 -1, -1
  %206 = and i64 %185, %205
  %207 = or i64 %204, %206
  %208 = xor i64 %185, -1
  %209 = load i64, i64* %8, align 8
  %210 = add i64 0, 5561511866980060999
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 5561511866980060999
  %213 = sub i64 0, %209
  %214 = sub i64 0, %212
  %215 = sub i64 0, %207
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %207
  %219 = xor i64 %207, -1
  %220 = xor i64 %209, %219
  %221 = and i64 %220, %209
  %222 = and i64 %209, %207
  store i64 %221, i64* %8, align 8
  store i32 1658817187, i32* %10
  br label %225

; <label>:223:                                    ; preds = %11
  %224 = load i64, i64* %8, align 8
  store i32 905710814, i32* %10
  br label %225

; <label>:225:                                    ; preds = %223, %160, %141, %114, %108, %107, %99, %98, %52, %36, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @_Z2f0xx(i64 %13, i64 %14)
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @_Z2f0xx(i64 %16, i64 %17)
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3Xorxxx(i64 %19, i64 %20, i64 %21)
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3Xorxxx(i64 %23, i64 %24, i64 %25)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095049712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
