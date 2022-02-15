; ModuleID = 'Project_CodeNet_C++1400/p03281/s818080894.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s818080894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818080894.cpp, i8* null }]
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
  %5 = sub i32 %3, 1766780056
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1766780056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1365171048, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1365171048, label %17
    i32 1205444865, label %25
    i32 444030358, label %53
    i32 2069094036, label %54
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
  %24 = select i1 %22, i32 1205444865, i32 2069094036
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 444030358, i32 2069094036
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1205444865, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1113139438, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %428
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1113139438, label %17
    i32 37035566, label %33
    i32 2017780802, label %64
    i32 424489277, label %67
    i32 -2016083831, label %95
    i32 1729109974, label %125
    i32 285449031, label %128
    i32 332951593, label %129
    i32 1682576179, label %134
    i32 935211036, label %162
    i32 307491886, label %182
    i32 1637688748, label %185
    i32 -1894736938, label %190
    i32 1909594096, label %191
    i32 1613089666, label %197
    i32 1387976400, label %224
    i32 -1085466587, label %253
    i32 1120057626, label %256
    i32 -1782788533, label %272
    i32 386919605, label %291
    i32 -1545386174, label %292
    i32 620931744, label %293
    i32 -1832103428, label %294
    i32 1818735170, label %300
    i32 -256748363, label %316
    i32 -977124878, label %335
    i32 1144721862, label %337
    i32 1147729004, label %341
    i32 1545837177, label %352
    i32 -1015596871, label %374
    i32 -50135681, label %377
    i32 -300632426, label %423
  ]

; <label>:16:                                     ; preds = %14
  br label %428

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -505112964
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -505112964
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 37035566, i32 1144721862
  store i32 %32, i32* %13
  br label %428

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1681548166
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1681548166
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
  %63 = select i1 %61, i32 2017780802, i32 1144721862
  store i32 %63, i32* %13
  br label %428

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 424489277, i32 1818735170
  store i32 %66, i32* %13
  br label %428

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1560675556
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1560675556
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2016083831, i32 1147729004
  store i32 %94, i32* %13
  br label %428

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1729109974, i32 1147729004
  store i32 %124, i32* %13
  br label %428

; <label>:125:                                    ; preds = %14
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 285449031, i32 620931744
  store i32 %127, i32* %13
  br label %428

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 332951593, i32* %13
  br label %428

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1682576179, i32 1613089666
  store i32 %133, i32* %13
  br label %428

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1507421765
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1507421765
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 935211036, i32 1545837177
  store i32 %161, i32* %13
  br label %428

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 397795334
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 397795334
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 307491886, i32 1545837177
  store i32 %181, i32* %13
  br label %428

; <label>:182:                                    ; preds = %14
  %183 = load volatile i1, i1* %3
  %184 = select i1 %183, i32 1637688748, i32 -1894736938
  store i32 %184, i32* %13
  br label %428

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %10, align 4
  store i32 -1894736938, i32* %13
  br label %428

; <label>:190:                                    ; preds = %14
  store i32 1909594096, i32* %13
  br label %428

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %192, 1231714444
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1231714444
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %11, align 4
  store i32 332951593, i32* %13
  br label %428

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1387976400, i32 -1015596871
  store i32 %223, i32* %13
  br label %428

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %10, align 4
  %226 = icmp eq i32 %225, 8
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1085466587, i32 -1015596871
  store i32 %252, i32* %13
  br label %428

; <label>:253:                                    ; preds = %14
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 1120057626, i32 -1545386174
  store i32 %255, i32* %13
  br label %428

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -726355963
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -726355963
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1782788533, i32 -50135681
  store i32 %271, i32* %13
  br label %428

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %8, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 386919605, i32 -50135681
  store i32 %290, i32* %13
  br label %428

; <label>:291:                                    ; preds = %14
  store i32 -1545386174, i32* %13
  br label %428

; <label>:292:                                    ; preds = %14
  store i32 620931744, i32* %13
  br label %428

; <label>:293:                                    ; preds = %14
  store i32 -1832103428, i32* %13
  br label %428

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 %295, 1130084557
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1130084557
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %9, align 4
  store i32 -1113139438, i32* %13
  br label %428

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -307961265
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -307961265
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -256748363, i32 -300632426
  store i32 %315, i32* %13
  br label %428

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %8, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* %6, align 4
  store i32 %320, i32* %1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -977124878, i32 -300632426
  store i32 %334, i32* %13
  br label %428

; <label>:335:                                    ; preds = %14
  %336 = load volatile i32, i32* %1
  ret i32 %336

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp sle i32 %338, %339
  store i32 37035566, i32* %13
  br label %428

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %9, align 4
  %343 = shl i32 %342, 2
  %344 = shl i32 %342, 2
  %345 = sub i32 %342, 1765569176
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 1765569176
  %348 = sub i32 %342, 2
  %349 = mul i32 %347, 2
  %350 = srem i32 %342, 2
  %351 = icmp eq i32 %350, 1
  store i32 -2016083831, i32* %13
  br label %428

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %11, align 4
  %355 = add i32 %353, 1584715939
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1584715939
  %358 = sub i32 %353, %354
  %359 = mul i32 %357, %354
  %360 = add i32 0, -229690339
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, -229690339
  %363 = sub i32 0, %353
  %364 = sub i32 0, %354
  %365 = sub i32 %362, %364
  %366 = add i32 %362, %354
  %367 = sub i32 0, %354
  %368 = add i32 %353, %367
  %369 = sub i32 %353, %354
  %370 = mul i32 %368, %354
  %371 = shl i32 %353, %354
  %372 = srem i32 %353, %354
  %373 = icmp eq i32 %372, 0
  store i32 935211036, i32* %13
  br label %428

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %10, align 4
  %376 = icmp eq i32 %375, 8
  store i32 1387976400, i32* %13
  br label %428

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, -847133193
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -847133193
  %382 = sub i32 0, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 1
  %388 = shl i32 %378, 1
  %389 = add i32 0, -761610581
  %390 = sub i32 %389, %378
  %391 = sub i32 %390, -761610581
  %392 = sub i32 0, %378
  %393 = add i32 %391, 5434652
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 5434652
  %396 = add i32 %391, 1
  %397 = shl i32 %378, 1
  %398 = shl i32 %378, 1
  %399 = sub i32 %378, -1754471277
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1754471277
  %402 = sub i32 %378, 1
  %403 = mul i32 %401, 1
  %404 = sub i32 0, 812804240
  %405 = sub i32 %404, %378
  %406 = add i32 %405, 812804240
  %407 = sub i32 0, %378
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = sub i32 0, %378
  %412 = add i32 0, %411
  %413 = sub i32 0, %378
  %414 = add i32 %412, 1870535760
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1870535760
  %417 = add i32 %412, 1
  %418 = sub i32 0, %378
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %378, 1
  store i32 %421, i32* %8, align 4
  store i32 -1782788533, i32* %13
  br label %428

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %8, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* %6, align 4
  store i32 -256748363, i32* %13
  br label %428

; <label>:428:                                    ; preds = %423, %377, %374, %352, %341, %337, %316, %300, %294, %293, %292, %291, %272, %256, %253, %224, %197, %191, %190, %185, %182, %162, %134, %129, %128, %125, %95, %67, %64, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818080894.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 215803752
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 215803752
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1620888575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1620888575, label %17
    i32 672540012, label %25
    i32 2137261856, label %41
    i32 59428664, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 672540012, i32 59428664
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 910849713
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 910849713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2137261856, i32 59428664
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 672540012, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
