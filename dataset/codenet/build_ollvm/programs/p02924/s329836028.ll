; ModuleID = 'Project_CodeNet_C++1400/p02924/s329836028.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s329836028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329836028.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ruizyouxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1585892287, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %282
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1585892287, label %15
    i32 -632655955, label %19
    i32 -327588360, label %20
    i32 1941799376, label %24
    i32 -126544538, label %51
    i32 -208972388, label %79
    i32 -428159093, label %80
    i32 149006377, label %82
    i32 1446556967, label %86
    i32 -1863912799, label %101
    i32 1087516700, label %128
    i32 2060874079, label %149
    i32 -1729655625, label %150
    i32 1815356531, label %156
    i32 1794226437, label %162
    i32 1144638269, label %189
    i32 -167452067, label %218
    i32 -1597150018, label %219
    i32 143345276, label %221
    i32 -958406930, label %222
    i32 1880496462, label %280
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -632655955, i32 -327588360
  store i32 %18, i32* %11
  br label %282

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 -1597150018, i32* %11
  br label %282

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1941799376, i32 -428159093
  store i32 %23, i32* %11
  br label %282

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -126544538, i32 143345276
  store i32 %50, i32* %11
  br label %282

; <label>:51:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1034554548
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1034554548
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -208972388, i32 143345276
  store i32 %78, i32* %11
  br label %282

; <label>:79:                                     ; preds = %12
  store i32 -1597150018, i32* %11
  br label %282

; <label>:80:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 149006377, i32* %11
  br label %282

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %83, 30
  %85 = select i1 %84, i32 1446556967, i32 1794226437
  store i32 %85, i32* %11
  br label %282

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = shl i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = xor i64 %87, -1
  %92 = xor i64 %90, -1
  %93 = xor i64 -4450031698231345775, -1
  %94 = or i64 %91, %92
  %95 = or i64 -4450031698231345775, %93
  %96 = xor i64 %94, -1
  %97 = and i64 %96, %95
  %98 = and i64 %87, %90
  %99 = icmp ne i64 %97, 0
  %100 = select i1 %99, i32 -1863912799, i32 -1729655625
  store i32 %100, i32* %11
  br label %282

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1087516700, i32 -958406930
  store i32 %127, i32* %11
  br label %282

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %7, align 8
  %131 = mul nsw i64 %130, %129
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %7, align 8
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %7, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -761310357
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -761310357
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2060874079, i32 -958406930
  store i32 %148, i32* %11
  br label %282

; <label>:149:                                    ; preds = %12
  store i32 -1729655625, i32* %11
  br label %282

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %8, align 8
  %152 = load i64, i64* %8, align 8
  %153 = mul nsw i64 %152, %151
  store i64 %153, i64* %8, align 8
  %154 = load i64, i64* %8, align 8
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %8, align 8
  store i32 1815356531, i32* %11
  br label %282

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, -1928820730
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1928820730
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  store i32 149006377, i32* %11
  br label %282

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1144638269, i32 1880496462
  store i32 %188, i32* %11
  br label %282

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %7, align 8
  store i64 %190, i64* %4, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1253059946
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1253059946
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -167452067, i32 1880496462
  store i32 %217, i32* %11
  br label %282

; <label>:218:                                    ; preds = %12
  store i32 -1597150018, i32* %11
  br label %282

; <label>:219:                                    ; preds = %12
  %220 = load i64, i64* %4, align 8
  ret i64 %220

; <label>:221:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -126544538, i32* %11
  br label %282

; <label>:222:                                    ; preds = %12
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %7, align 8
  %225 = shl i64 %224, %223
  %226 = sub i64 0, 3281092769459320305
  %227 = sub i64 %226, %224
  %228 = add i64 %227, 3281092769459320305
  %229 = sub i64 0, %224
  %230 = add i64 %228, 398685696609676679
  %231 = add i64 %230, %223
  %232 = sub i64 %231, 398685696609676679
  %233 = add i64 %228, %223
  %234 = shl i64 %224, %223
  %235 = shl i64 %224, %223
  %236 = add i64 0, 8919568900716816483
  %237 = sub i64 %236, %224
  %238 = sub i64 %237, 8919568900716816483
  %239 = sub i64 0, %224
  %240 = sub i64 %238, -7213626874420027076
  %241 = add i64 %240, %223
  %242 = add i64 %241, -7213626874420027076
  %243 = add i64 %238, %223
  %244 = mul nsw i64 %224, %223
  store i64 %244, i64* %7, align 8
  %245 = load i64, i64* %7, align 8
  %246 = shl i64 %245, 1000000007
  %247 = sub i64 0, 3375973057419853504
  %248 = sub i64 %247, %245
  %249 = add i64 %248, 3375973057419853504
  %250 = sub i64 0, %245
  %251 = sub i64 %249, -6636582058609935163
  %252 = add i64 %251, 1000000007
  %253 = add i64 %252, -6636582058609935163
  %254 = add i64 %249, 1000000007
  %255 = add i64 %245, 453228523150252747
  %256 = sub i64 %255, 1000000007
  %257 = sub i64 %256, 453228523150252747
  %258 = sub i64 %245, 1000000007
  %259 = mul i64 %257, 1000000007
  %260 = sub i64 0, -9110699466079421007
  %261 = sub i64 %260, %245
  %262 = add i64 %261, -9110699466079421007
  %263 = sub i64 0, %245
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1000000007
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 1000000007
  %269 = sub i64 %245, -1211141206699526372
  %270 = sub i64 %269, 1000000007
  %271 = add i64 %270, -1211141206699526372
  %272 = sub i64 %245, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = add i64 %245, 7627316420012340437
  %275 = sub i64 %274, 1000000007
  %276 = sub i64 %275, 7627316420012340437
  %277 = sub i64 %245, 1000000007
  %278 = mul i64 %276, 1000000007
  %279 = srem i64 %245, 1000000007
  store i64 %279, i64* %7, align 8
  store i32 1087516700, i32* %11
  br label %282

; <label>:280:                                    ; preds = %12
  %281 = load i64, i64* %7, align 8
  store i64 %281, i64* %4, align 8
  store i32 1144638269, i32* %11
  br label %282

; <label>:282:                                    ; preds = %280, %222, %221, %218, %189, %162, %156, %150, %149, %128, %101, %86, %82, %80, %79, %51, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z7kaizyoux(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1030979603, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %164
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1030979603, label %10
    i32 559742104, label %14
    i32 -1009356141, label %30
    i32 2037092556, label %57
    i32 800681495, label %58
    i32 -3828223, label %86
    i32 1432358563, label %111
    i32 -861817762, label %112
    i32 217297210, label %114
    i32 2102823098, label %115
  ]

; <label>:9:                                      ; preds = %7
  br label %164

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 559742104, i32 800681495
  store i32 %13, i32* %6
  br label %164

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -123796288
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -123796288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1009356141, i32 217297210
  store i32 %29, i32* %6
  br label %164

; <label>:30:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2037092556, i32 217297210
  store i32 %56, i32* %6
  br label %164

; <label>:57:                                     ; preds = %7
  store i32 -861817762, i32* %6
  br label %164

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -2027335609
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2027335609
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -3828223, i32 2102823098
  store i32 %85, i32* %6
  br label %164

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, -7759376286629876896
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -7759376286629876896
  %92 = sub nsw i64 %88, 1
  %93 = call i64 @_Z7kaizyoux(i64 %91)
  %94 = mul nsw i64 %87, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %3, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1038788726
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1038788726
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1432358563, i32 2102823098
  store i32 %110, i32* %6
  br label %164

; <label>:111:                                    ; preds = %7
  store i32 -861817762, i32* %6
  br label %164

; <label>:112:                                    ; preds = %7
  %113 = load i64, i64* %3, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1009356141, i32* %6
  br label %164

; <label>:115:                                    ; preds = %7
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %4, align 8
  %118 = shl i64 %117, 1
  %119 = add i64 0, -7258797593399810343
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, -7258797593399810343
  %122 = sub i64 0, %117
  %123 = add i64 %121, 5812250830505105729
  %124 = add i64 %123, 1
  %125 = sub i64 %124, 5812250830505105729
  %126 = add i64 %121, 1
  %127 = shl i64 %117, 1
  %128 = add i64 %117, 649941050048861015
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 649941050048861015
  %131 = sub i64 %117, 1
  %132 = mul i64 %130, 1
  %133 = shl i64 %117, 1
  %134 = add i64 %117, 5980298706944183021
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, 5980298706944183021
  %137 = sub nsw i64 %117, 1
  %138 = call i64 @_Z7kaizyoux(i64 %136)
  %139 = shl i64 %116, %138
  %140 = mul nsw i64 %116, %138
  %141 = sub i64 0, %140
  %142 = add i64 0, %141
  %143 = sub i64 0, %140
  %144 = sub i64 0, 1000000007
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 1000000007
  %147 = add i64 0, 3441719232785934161
  %148 = sub i64 %147, %140
  %149 = sub i64 %148, 3441719232785934161
  %150 = sub i64 0, %140
  %151 = sub i64 0, 1000000007
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 1000000007
  %154 = sub i64 0, 1000000007
  %155 = add i64 %140, %154
  %156 = sub i64 %140, 1000000007
  %157 = mul i64 %155, 1000000007
  %158 = shl i64 %140, 1000000007
  %159 = sub i64 0, 1000000007
  %160 = add i64 %140, %159
  %161 = sub i64 %140, 1000000007
  %162 = mul i64 %160, 1000000007
  %163 = srem i64 %140, 1000000007
  store i64 %163, i64* %3, align 8
  store i32 -3828223, i32* %6
  br label %164

; <label>:164:                                    ; preds = %115, %114, %111, %86, %58, %57, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z7kaizyoux(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %9, 4022830869664469173
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 4022830869664469173
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_Z7kaizyoux(i64 %13)
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_Z7kaizyoux(i64 %16)
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @_Z7ruizyouxx(i64 %23, i64 1000000005)
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 1000000007
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -180046551
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -180046551
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -770101292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -770101292, label %19
    i32 -382082518, label %39
    i32 -718719059, label %61
    i32 -626825924, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -382082518, i32 -626825924
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i8, align 1
  store i8 %0, i8* %40, align 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  store i32 %44, i32* %2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1684846049
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1684846049
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -718719059, i32 -626825924
  store i32 %60, i32* %15
  br label %76

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i8, align 1
  store i8 %0, i8* %64, align 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, -1908867718
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, -1908867718
  %70 = sub i32 %66, 48
  %71 = mul i32 %69, 48
  %72 = sub i32 %66, -1236625284
  %73 = sub i32 %72, 48
  %74 = add i32 %73, -1236625284
  %75 = sub nsw i32 %66, 48
  store i32 -382082518, i32* %15
  br label %76

; <label>:76:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 464588008
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 464588008
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1835886065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1835886065, label %17
    i32 252297636, label %25
    i32 1769722010, label %64
    i32 -1323095564, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 252297636, i32 -1323095564
  store i32 %24, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %26, align 8
  %29 = sub i64 %28, 2179482975679054024
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 2179482975679054024
  %32 = sub nsw i64 %28, 1
  %33 = load i64, i64* %26, align 8
  %34 = mul nsw i64 %31, %33
  %35 = sdiv i64 %34, 2
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %63 = select i1 %61, i32 1769722010, i32 -1323095564
  store i32 %63, i32* %13
  br label %149

; <label>:64:                                     ; preds = %14
  ret i32 0

; <label>:65:                                     ; preds = %14
  %66 = alloca i64, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %66, align 8
  %69 = shl i64 %68, 1
  %70 = sub i64 %68, 6106066067721405851
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 6106066067721405851
  %73 = sub i64 %68, 1
  %74 = mul i64 %72, 1
  %75 = sub i64 0, %68
  %76 = add i64 0, %75
  %77 = sub i64 0, %68
  %78 = add i64 %76, 8325900405969287118
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 8325900405969287118
  %81 = add i64 %76, 1
  %82 = sub i64 0, 1
  %83 = add i64 %68, %82
  %84 = sub i64 %68, 1
  %85 = mul i64 %83, 1
  %86 = add i64 %68, 220708797366917079
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 220708797366917079
  %89 = sub nsw i64 %68, 1
  %90 = load i64, i64* %66, align 8
  %91 = shl i64 %88, %90
  %92 = shl i64 %88, %90
  %93 = add i64 0, -6193410065900082480
  %94 = sub i64 %93, %88
  %95 = sub i64 %94, -6193410065900082480
  %96 = sub i64 0, %88
  %97 = sub i64 0, %95
  %98 = sub i64 0, %90
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %90
  %102 = sub i64 0, %88
  %103 = add i64 0, %102
  %104 = sub i64 0, %88
  %105 = sub i64 %103, 8093849647394040617
  %106 = add i64 %105, %90
  %107 = add i64 %106, 8093849647394040617
  %108 = add i64 %103, %90
  %109 = add i64 %88, 2944364765591241054
  %110 = sub i64 %109, %90
  %111 = sub i64 %110, 2944364765591241054
  %112 = sub i64 %88, %90
  %113 = mul i64 %111, %90
  %114 = shl i64 %88, %90
  %115 = sub i64 0, -623111510595608028
  %116 = sub i64 %115, %88
  %117 = add i64 %116, -623111510595608028
  %118 = sub i64 0, %88
  %119 = add i64 %117, 970366616859311058
  %120 = add i64 %119, %90
  %121 = sub i64 %120, 970366616859311058
  %122 = add i64 %117, %90
  %123 = mul nsw i64 %88, %90
  %124 = shl i64 %123, 2
  %125 = shl i64 %123, 2
  %126 = sub i64 0, -7763107240266030704
  %127 = sub i64 %126, %123
  %128 = add i64 %127, -7763107240266030704
  %129 = sub i64 0, %123
  %130 = sub i64 0, 2
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 2
  %133 = add i64 0, -6108213755135105949
  %134 = sub i64 %133, %123
  %135 = sub i64 %134, -6108213755135105949
  %136 = sub i64 0, %123
  %137 = sub i64 %135, -7868073234833090608
  %138 = add i64 %137, 2
  %139 = add i64 %138, -7868073234833090608
  %140 = add i64 %135, 2
  %141 = sub i64 %123, -8593390335494033851
  %142 = sub i64 %141, 2
  %143 = add i64 %142, -8593390335494033851
  %144 = sub i64 %123, 2
  %145 = mul i64 %143, 2
  %146 = sdiv i64 %123, 2
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 252297636, i32* %13
  br label %149

; <label>:149:                                    ; preds = %65, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329836028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
