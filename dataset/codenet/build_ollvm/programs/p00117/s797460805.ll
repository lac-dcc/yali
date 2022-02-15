; ModuleID = 'Project_CodeNet_C++1400/p00117/s797460805.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s797460805.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797460805.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [20 x [20 x i32]]*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -813331634
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -813331634
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1773889004, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %890
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1773889004, label %35
    i32 1800987194, label %43
    i32 1507022105, label %79
    i32 -1940479692, label %80
    i32 -423040787, label %87
    i32 -2037253360, label %89
    i32 -82643921, label %96
    i32 862381402, label %106
    i32 437655495, label %133
    i32 -1682671160, label %167
    i32 -1463740803, label %168
    i32 -1756003614, label %169
    i32 -344811768, label %178
    i32 892957619, label %180
    i32 -1449079168, label %196
    i32 -1811348377, label %228
    i32 1222533402, label %231
    i32 -1885741968, label %241
    i32 -1246190374, label %249
    i32 -1666848460, label %251
    i32 -443974063, label %279
    i32 -64100781, label %300
    i32 1333517984, label %303
    i32 1891399127, label %346
    i32 -1079537459, label %362
    i32 748657898, label %385
    i32 -951459650, label %386
    i32 1454091232, label %414
    i32 320442138, label %448
    i32 -1131218476, label %449
    i32 -308528296, label %456
    i32 -1083573405, label %458
    i32 -1294550235, label %465
    i32 -567095966, label %467
    i32 132974814, label %494
    i32 -1228584631, label %515
    i32 -867274457, label %518
    i32 1194858826, label %566
    i32 -1516211538, label %574
    i32 177046117, label %575
    i32 -785702863, label %582
    i32 -443300153, label %610
    i32 368212878, label %638
    i32 -308162910, label %639
    i32 -379852969, label %667
    i32 1649535800, label %701
    i32 577265042, label %702
    i32 960479847, label %755
    i32 636667078, label %774
    i32 800434223, label %798
    i32 2067834703, label %804
    i32 911954307, label %810
    i32 -1079582593, label %844
    i32 424486517, label %851
    i32 -807412294, label %857
    i32 2061911234, label %858
  ]

; <label>:34:                                     ; preds = %32
  br label %890

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1800987194, i32 960479847
  store i32 %42, i32* %31
  br label %890

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  %45 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %45, [20 x [20 x i32]]** %18
  %46 = alloca i32, align 4
  store i32* %46, i32** %17
  %47 = alloca i32, align 4
  store i32* %47, i32** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca i32, align 4
  store i32* %49, i32** %14
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  store i32 0, i32* %44, align 4
  %60 = load volatile i32*, i32** %17
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %11
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1507022105, i32 960479847
  store i32 %78, i32* %31
  br label %890

; <label>:79:                                     ; preds = %32
  store i32 -1940479692, i32* %31
  br label %890

; <label>:80:                                     ; preds = %32
  %81 = load volatile i32*, i32** %11
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %17
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -423040787, i32 -344811768
  store i32 %86, i32* %31
  br label %890

; <label>:87:                                     ; preds = %32
  %88 = load volatile i32*, i32** %10
  store i32 0, i32* %88, align 4
  store i32 -2037253360, i32* %31
  br label %890

; <label>:89:                                     ; preds = %32
  %90 = load volatile i32*, i32** %10
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %17
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -82643921, i32 -1463740803
  store i32 %95, i32* %31
  br label %890

; <label>:96:                                     ; preds = %32
  %97 = load volatile i32*, i32** %11
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %100, i64 0, i64 %99
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %104
  store i32 200, i32* %105, align 4
  store i32 862381402, i32* %31
  br label %890

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 437655495, i32 636667078
  store i32 %132, i32* %31
  br label %890

; <label>:133:                                    ; preds = %32
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load volatile i32*, i32** %10
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1757150380
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1757150380
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1682671160, i32 636667078
  store i32 %166, i32* %31
  br label %890

; <label>:167:                                    ; preds = %32
  store i32 -2037253360, i32* %31
  br label %890

; <label>:168:                                    ; preds = %32
  store i32 -1756003614, i32* %31
  br label %890

; <label>:169:                                    ; preds = %32
  %170 = load volatile i32*, i32** %11
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = load volatile i32*, i32** %11
  store i32 %175, i32* %177, align 4
  store i32 -1940479692, i32* %31
  br label %890

; <label>:178:                                    ; preds = %32
  %179 = load volatile i32*, i32** %11
  store i32 0, i32* %179, align 4
  store i32 892957619, i32* %31
  br label %890

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1570800871
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1570800871
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1449079168, i32 800434223
  store i32 %195, i32* %31
  br label %890

; <label>:196:                                    ; preds = %32
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %17
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %198, %200
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1811348377, i32 800434223
  store i32 %227, i32* %31
  br label %890

; <label>:228:                                    ; preds = %32
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 1222533402, i32 -1246190374
  store i32 %230, i32* %31
  br label %890

; <label>:231:                                    ; preds = %32
  %232 = load volatile i32*, i32** %11
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %235, i64 0, i64 %234
  %237 = load volatile i32*, i32** %11
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  store i32 -1885741968, i32* %31
  br label %890

; <label>:241:                                    ; preds = %32
  %242 = load volatile i32*, i32** %11
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -616287575
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -616287575
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %11
  store i32 %246, i32* %248, align 4
  store i32 892957619, i32* %31
  br label %890

; <label>:249:                                    ; preds = %32
  %250 = load volatile i32*, i32** %11
  store i32 0, i32* %250, align 4
  store i32 -1666848460, i32* %31
  br label %890

; <label>:251:                                    ; preds = %32
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1748104815
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1748104815
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -443974063, i32 2067834703
  store i32 %278, i32* %31
  br label %890

; <label>:279:                                    ; preds = %32
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %16
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %281, %283
  store i1 %284, i1* %2
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1125006769
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1125006769
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -64100781, i32 2067834703
  store i32 %299, i32* %31
  br label %890

; <label>:300:                                    ; preds = %32
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 1333517984, i32 -951459650
  store i32 %302, i32* %31
  br label %890

; <label>:303:                                    ; preds = %32
  %304 = load volatile i32*, i32** %15
  %305 = load volatile i32*, i32** %14
  %306 = load volatile i32*, i32** %13
  %307 = load volatile i32*, i32** %12
  %308 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %304, i32* %305, i32* %306, i32* %307)
  %309 = load volatile i32*, i32** %15
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 1033083886
  %312 = add i32 %311, -1
  %313 = sub i32 %312, 1033083886
  %314 = add nsw i32 %310, -1
  %315 = load volatile i32*, i32** %15
  store i32 %313, i32* %315, align 4
  %316 = load volatile i32*, i32** %14
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, -1
  %323 = load volatile i32*, i32** %14
  store i32 %321, i32* %323, align 4
  %324 = load volatile i32*, i32** %13
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %15
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %329, i64 0, i64 %328
  %331 = load volatile i32*, i32** %14
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %333
  store i32 %325, i32* %334, align 4
  %335 = load volatile i32*, i32** %12
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %14
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %340, i64 0, i64 %339
  %342 = load volatile i32*, i32** %15
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %344
  store i32 %336, i32* %345, align 4
  store i32 1891399127, i32* %31
  br label %890

; <label>:346:                                    ; preds = %32
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -44042676
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -44042676
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1079537459, i32 911954307
  store i32 %361, i32* %31
  br label %890

; <label>:362:                                    ; preds = %32
  %363 = load volatile i32*, i32** %11
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, -555721156
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -555721156
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %11
  store i32 %367, i32* %369, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1983673298
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1983673298
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 748657898, i32 911954307
  store i32 %384, i32* %31
  br label %890

; <label>:385:                                    ; preds = %32
  store i32 -1666848460, i32* %31
  br label %890

; <label>:386:                                    ; preds = %32
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1270246332
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1270246332
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1454091232, i32 -1079582593
  store i32 %413, i32* %31
  br label %890

; <label>:414:                                    ; preds = %32
  %415 = load volatile i32*, i32** %8
  %416 = load volatile i32*, i32** %7
  %417 = load volatile i32*, i32** %6
  %418 = load volatile i32*, i32** %5
  %419 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %415, i32* %416, i32* %417, i32* %418)
  %420 = load volatile i32*, i32** %9
  store i32 0, i32* %420, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1938410617
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1938410617
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 320442138, i32 -1079582593
  store i32 %447, i32* %31
  br label %890

; <label>:448:                                    ; preds = %32
  store i32 -1131218476, i32* %31
  br label %890

; <label>:449:                                    ; preds = %32
  %450 = load volatile i32*, i32** %9
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %17
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %451, %453
  %455 = select i1 %454, i32 -308528296, i32 577265042
  store i32 %455, i32* %31
  br label %890

; <label>:456:                                    ; preds = %32
  %457 = load volatile i32*, i32** %11
  store i32 0, i32* %457, align 4
  store i32 -1083573405, i32* %31
  br label %890

; <label>:458:                                    ; preds = %32
  %459 = load volatile i32*, i32** %11
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %17
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %460, %462
  %464 = select i1 %463, i32 -1294550235, i32 -785702863
  store i32 %464, i32* %31
  br label %890

; <label>:465:                                    ; preds = %32
  %466 = load volatile i32*, i32** %10
  store i32 0, i32* %466, align 4
  store i32 -567095966, i32* %31
  br label %890

; <label>:467:                                    ; preds = %32
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 132974814, i32 424486517
  store i32 %493, i32* %31
  br label %890

; <label>:494:                                    ; preds = %32
  %495 = load volatile i32*, i32** %10
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %17
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %496, %498
  store i1 %499, i1* %1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -764134185
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -764134185
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1228584631, i32 424486517
  store i32 %514, i32* %31
  br label %890

; <label>:515:                                    ; preds = %32
  %516 = load volatile i1, i1* %1
  %517 = select i1 %516, i32 -867274457, i32 -1516211538
  store i32 %517, i32* %31
  br label %890

; <label>:518:                                    ; preds = %32
  %519 = load volatile i32*, i32** %11
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %522, i64 0, i64 %521
  %524 = load volatile i32*, i32** %10
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %526
  %528 = load volatile i32*, i32** %11
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %532 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %531, i64 0, i64 %530
  %533 = load volatile i32*, i32** %9
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %541, i64 0, i64 %540
  %543 = load volatile i32*, i32** %10
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %537
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %537, %547
  %553 = load volatile i32*, i32** %4
  store i32 %551, i32* %553, align 4
  %554 = load volatile i32*, i32** %4
  %555 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %527, i32* dereferenceable(4) %554)
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %11
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %560, i64 0, i64 %559
  %562 = load volatile i32*, i32** %10
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %564
  store i32 %556, i32* %565, align 4
  store i32 1194858826, i32* %31
  br label %890

; <label>:566:                                    ; preds = %32
  %567 = load volatile i32*, i32** %10
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, 1009983067
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1009983067
  %572 = add nsw i32 %568, 1
  %573 = load volatile i32*, i32** %10
  store i32 %571, i32* %573, align 4
  store i32 -567095966, i32* %31
  br label %890

; <label>:574:                                    ; preds = %32
  store i32 177046117, i32* %31
  br label %890

; <label>:575:                                    ; preds = %32
  %576 = load volatile i32*, i32** %11
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  %581 = load volatile i32*, i32** %11
  store i32 %579, i32* %581, align 4
  store i32 -1083573405, i32* %31
  br label %890

; <label>:582:                                    ; preds = %32
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -2136670573
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2136670573
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -443300153, i32 -807412294
  store i32 %609, i32* %31
  br label %890

; <label>:610:                                    ; preds = %32
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1719277236
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1719277236
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 368212878, i32 -807412294
  store i32 %637, i32* %31
  br label %890

; <label>:638:                                    ; preds = %32
  store i32 -308162910, i32* %31
  br label %890

; <label>:639:                                    ; preds = %32
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 1459191791
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1459191791
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -379852969, i32 2061911234
  store i32 %666, i32* %31
  br label %890

; <label>:667:                                    ; preds = %32
  %668 = load volatile i32*, i32** %9
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, 1
  %673 = load volatile i32*, i32** %9
  store i32 %671, i32* %673, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1552771961
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1552771961
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1649535800, i32 2061911234
  store i32 %700, i32* %31
  br label %890

; <label>:701:                                    ; preds = %32
  store i32 -1131218476, i32* %31
  br label %890

; <label>:702:                                    ; preds = %32
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, -1
  %710 = load volatile i32*, i32** %8
  store i32 %708, i32* %710, align 4
  %711 = load volatile i32*, i32** %7
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, 1694453327
  %714 = add i32 %713, -1
  %715 = add i32 %714, 1694453327
  %716 = add nsw i32 %712, -1
  %717 = load volatile i32*, i32** %7
  store i32 %715, i32* %717, align 4
  %718 = load volatile i32*, i32** %6
  %719 = load i32, i32* %718, align 4
  %720 = load volatile i32*, i32** %5
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %719, -1035770241
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -1035770241
  %725 = sub nsw i32 %719, %721
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %729, i64 0, i64 %728
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %7
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18
  %740 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %739, i64 0, i64 %738
  %741 = load volatile i32*, i32** %8
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [20 x i32], [20 x i32]* %740, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 %735, %746
  %748 = add nsw i32 %735, %745
  %749 = sub i32 %724, -501888765
  %750 = sub i32 %749, %747
  %751 = add i32 %750, -501888765
  %752 = sub nsw i32 %724, %747
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %753, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:755:                                    ; preds = %32
  %756 = alloca i32, align 4
  %757 = alloca [20 x [20 x i32]], align 16
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  store i32 0, i32* %756, align 4
  %772 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %758)
  %773 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %772, i32* dereferenceable(4) %759)
  store i32 0, i32* %764, align 4
  store i32 1800987194, i32* %31
  br label %890

; <label>:774:                                    ; preds = %32
  %775 = load volatile i32*, i32** %10
  %776 = load i32, i32* %775, align 4
  %777 = add i32 %776, 537428491
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 537428491
  %780 = sub i32 %776, 1
  %781 = mul i32 %779, 1
  %782 = shl i32 %776, 1
  %783 = shl i32 %776, 1
  %784 = sub i32 0, 1
  %785 = add i32 %776, %784
  %786 = sub i32 %776, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 0, %776
  %789 = add i32 0, %788
  %790 = sub i32 0, %776
  %791 = sub i32 0, 1
  %792 = sub i32 %789, %791
  %793 = add i32 %789, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %776, %794
  %796 = add nsw i32 %776, 1
  %797 = load volatile i32*, i32** %10
  store i32 %795, i32* %797, align 4
  store i32 437655495, i32* %31
  br label %890

; <label>:798:                                    ; preds = %32
  %799 = load volatile i32*, i32** %11
  %800 = load i32, i32* %799, align 4
  %801 = load volatile i32*, i32** %17
  %802 = load i32, i32* %801, align 4
  %803 = icmp slt i32 %800, %802
  store i32 -1449079168, i32* %31
  br label %890

; <label>:804:                                    ; preds = %32
  %805 = load volatile i32*, i32** %11
  %806 = load i32, i32* %805, align 4
  %807 = load volatile i32*, i32** %16
  %808 = load i32, i32* %807, align 4
  %809 = icmp slt i32 %806, %808
  store i32 -443974063, i32* %31
  br label %890

; <label>:810:                                    ; preds = %32
  %811 = load volatile i32*, i32** %11
  %812 = load i32, i32* %811, align 4
  %813 = shl i32 %812, 1
  %814 = add i32 0, -310949347
  %815 = sub i32 %814, %812
  %816 = sub i32 %815, -310949347
  %817 = sub i32 0, %812
  %818 = add i32 %816, 923716193
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 923716193
  %821 = add i32 %816, 1
  %822 = sub i32 %812, -2104159032
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -2104159032
  %825 = sub i32 %812, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 0, -1443072535
  %828 = sub i32 %827, %812
  %829 = add i32 %828, -1443072535
  %830 = sub i32 0, %812
  %831 = sub i32 0, 1
  %832 = sub i32 %829, %831
  %833 = add i32 %829, 1
  %834 = sub i32 0, 1
  %835 = add i32 %812, %834
  %836 = sub i32 %812, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, %812
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %812, 1
  %843 = load volatile i32*, i32** %11
  store i32 %841, i32* %843, align 4
  store i32 -1079537459, i32* %31
  br label %890

; <label>:844:                                    ; preds = %32
  %845 = load volatile i32*, i32** %8
  %846 = load volatile i32*, i32** %7
  %847 = load volatile i32*, i32** %6
  %848 = load volatile i32*, i32** %5
  %849 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %845, i32* %846, i32* %847, i32* %848)
  %850 = load volatile i32*, i32** %9
  store i32 0, i32* %850, align 4
  store i32 1454091232, i32* %31
  br label %890

; <label>:851:                                    ; preds = %32
  %852 = load volatile i32*, i32** %10
  %853 = load i32, i32* %852, align 4
  %854 = load volatile i32*, i32** %17
  %855 = load i32, i32* %854, align 4
  %856 = icmp slt i32 %853, %855
  store i32 132974814, i32* %31
  br label %890

; <label>:857:                                    ; preds = %32
  store i32 -443300153, i32* %31
  br label %890

; <label>:858:                                    ; preds = %32
  %859 = load volatile i32*, i32** %9
  %860 = load i32, i32* %859, align 4
  %861 = shl i32 %860, 1
  %862 = shl i32 %860, 1
  %863 = add i32 0, -107637248
  %864 = sub i32 %863, %860
  %865 = sub i32 %864, -107637248
  %866 = sub i32 0, %860
  %867 = sub i32 0, %865
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add i32 %865, 1
  %872 = add i32 0, -732653317
  %873 = sub i32 %872, %860
  %874 = sub i32 %873, -732653317
  %875 = sub i32 0, %860
  %876 = sub i32 0, 1
  %877 = sub i32 %874, %876
  %878 = add i32 %874, 1
  %879 = sub i32 0, 1
  %880 = add i32 %860, %879
  %881 = sub i32 %860, 1
  %882 = mul i32 %880, 1
  %883 = shl i32 %860, 1
  %884 = sub i32 0, %860
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %860, 1
  %889 = load volatile i32*, i32** %9
  store i32 %887, i32* %889, align 4
  store i32 -379852969, i32* %31
  br label %890

; <label>:890:                                    ; preds = %858, %857, %851, %844, %810, %804, %798, %774, %755, %701, %667, %639, %638, %610, %582, %575, %574, %566, %518, %515, %494, %467, %465, %458, %456, %449, %448, %414, %386, %385, %362, %346, %303, %300, %279, %251, %249, %241, %231, %228, %196, %180, %178, %169, %168, %167, %133, %106, %96, %89, %87, %80, %79, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1273164265
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1273164265
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 568024606, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 568024606, label %23
    i32 1349029503, label %43
    i32 1299558948, label %83
    i32 -421815249, label %86
    i32 1150921726, label %90
    i32 -245429496, label %106
    i32 608025809, label %124
    i32 -695707294, label %125
    i32 -561457696, label %128
    i32 -1642724323, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1349029503, i32 -561457696
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1301208401
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1301208401
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1299558948, i32 -561457696
  store i32 %82, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -421815249, i32 1150921726
  store i32 %85, i32* %19
  br label %141

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -695707294, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1010311196
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1010311196
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -245429496, i32 -1642724323
  store i32 %105, i32* %19
  br label %141

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 608025809, i32 -1642724323
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -695707294, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1349029503, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -245429496, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %106, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797460805.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -185865123
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -185865123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 81728968, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 81728968, label %17
    i32 -1902607045, label %25
    i32 1897565625, label %52
    i32 -1099137380, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1902607045, i32 -1099137380
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1897565625, i32 -1099137380
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1902607045, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
