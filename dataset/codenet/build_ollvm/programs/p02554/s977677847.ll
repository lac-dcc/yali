; ModuleID = 'Project_CodeNet_C++1400/p02554/s977677847.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s977677847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977677847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i64 1000000007, i64* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1022349507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %378
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1022349507, label %19
    i32 -1034234442, label %23
    i32 -894533345, label %38
    i32 1030689691, label %54
    i32 -1289628437, label %55
    i32 1994240451, label %56
    i32 673987477, label %84
    i32 -1391296797, label %116
    i32 1852220046, label %119
    i32 -1983642060, label %132
    i32 1909557101, label %159
    i32 -2003540326, label %180
    i32 -1989916996, label %181
    i32 -296025510, label %197
    i32 -179386657, label %240
    i32 875248082, label %243
    i32 -1294978040, label %248
    i32 98017959, label %251
    i32 -891571763, label %279
    i32 -446414754, label %296
    i32 895314095, label %298
    i32 -1579729072, label %300
    i32 169210961, label %305
    i32 -1887579234, label %317
    i32 888265193, label %376
  ]

; <label>:18:                                     ; preds = %16
  br label %378

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1034234442, i32 -1289628437
  store i32 %22, i32* %15
  br label %378

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -894533345, i32 895314095
  store i32 %37, i32* %15
  br label %378

; <label>:38:                                     ; preds = %16
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1030689691, i32 895314095
  store i32 %53, i32* %15
  br label %378

; <label>:54:                                     ; preds = %16
  store i32 98017959, i32* %15
  br label %378

; <label>:55:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1994240451, i32* %15
  br label %378

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 713072455
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 713072455
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 673987477, i32 -1579729072
  store i32 %83, i32* %15
  br label %378

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %7, align 8
  %88 = icmp slt i64 %86, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -128347081
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -128347081
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1391296797, i32 -1579729072
  store i32 %115, i32* %15
  br label %378

; <label>:116:                                    ; preds = %16
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 1852220046, i32 -1989916996
  store i32 %118, i32* %15
  br label %378

; <label>:119:                                    ; preds = %16
  %120 = load i64, i64* %9, align 8
  %121 = mul nsw i64 %120, 10
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %9, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %10, align 8
  %125 = mul nsw i64 %124, 8
  store i64 %125, i64* %10, align 8
  %126 = load i64, i64* %10, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %10, align 8
  %128 = load i64, i64* %11, align 8
  %129 = mul nsw i64 %128, 9
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %11, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %11, align 8
  store i32 -1983642060, i32* %15
  br label %378

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1909557101, i32 169210961
  store i32 %158, i32* %15
  br label %378

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %12, align 4
  %161 = add i32 %160, -1402900293
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1402900293
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %12, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1871747363
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1871747363
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2003540326, i32 169210961
  store i32 %179, i32* %15
  br label %378

; <label>:180:                                    ; preds = %16
  store i32 1994240451, i32* %15
  br label %378

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1917768956
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1917768956
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -296025510, i32 -1887579234
  store i32 %196, i32* %15
  br label %378

; <label>:197:                                    ; preds = %16
  %198 = load i64, i64* %9, align 8
  %199 = load i64, i64* %11, align 8
  %200 = mul nsw i64 %199, 2
  %201 = load i64, i64* %10, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %200, %202
  %204 = sub nsw i64 %200, %201
  %205 = sub i64 %198, 6676455147386200783
  %206 = sub i64 %205, %203
  %207 = add i64 %206, 6676455147386200783
  %208 = sub nsw i64 %198, %203
  store i64 %207, i64* %8, align 8
  %209 = load i64, i64* %8, align 8
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* %8, align 8
  %211 = load i64, i64* %8, align 8
  %212 = icmp slt i64 %211, 0
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -2033280600
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2033280600
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -179386657, i32 -1887579234
  store i32 %239, i32* %15
  br label %378

; <label>:240:                                    ; preds = %16
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 875248082, i32 -1294978040
  store i32 %242, i32* %15
  br label %378

; <label>:243:                                    ; preds = %16
  %244 = load i64, i64* %8, align 8
  %245 = sub i64 0, 1000000007
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1000000007
  store i64 %246, i64* %8, align 8
  store i32 -1294978040, i32* %15
  br label %378

; <label>:248:                                    ; preds = %16
  %249 = load i64, i64* %8, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  store i32 0, i32* %5, align 4
  store i32 98017959, i32* %15
  br label %378

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1200375739
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1200375739
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
  %278 = select i1 %276, i32 -891571763, i32 888265193
  store i32 %278, i32* %15
  br label %378

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %5, align 4
  store i32 %280, i32* %1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1688288600
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1688288600
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -446414754, i32 888265193
  store i32 %295, i32* %15
  br label %378

; <label>:296:                                    ; preds = %16
  %297 = load volatile i32, i32* %1
  ret i32 %297

; <label>:298:                                    ; preds = %16
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %5, align 4
  store i32 -894533345, i32* %15
  br label %378

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %7, align 8
  %304 = icmp slt i64 %302, %303
  store i32 673987477, i32* %15
  br label %378

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %12, align 4
  %307 = shl i32 %306, 1
  %308 = add i32 %306, -1787322079
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1787322079
  %311 = sub i32 %306, 1
  %312 = mul i32 %310, 1
  %313 = add i32 %306, -1512079215
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1512079215
  %316 = add nsw i32 %306, 1
  store i32 %315, i32* %12, align 4
  store i32 1909557101, i32* %15
  br label %378

; <label>:317:                                    ; preds = %16
  %318 = load i64, i64* %9, align 8
  %319 = load i64, i64* %11, align 8
  %320 = add i64 %319, -5896760346392968618
  %321 = sub i64 %320, 2
  %322 = sub i64 %321, -5896760346392968618
  %323 = sub i64 %319, 2
  %324 = mul i64 %322, 2
  %325 = add i64 %319, 6443507514289390101
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, 6443507514289390101
  %328 = sub i64 %319, 2
  %329 = mul i64 %327, 2
  %330 = mul nsw i64 %319, 2
  %331 = load i64, i64* %10, align 8
  %332 = sub i64 0, -1562138256272295423
  %333 = sub i64 %332, %330
  %334 = add i64 %333, -1562138256272295423
  %335 = sub i64 0, %330
  %336 = sub i64 0, %334
  %337 = sub i64 0, %331
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %331
  %341 = add i64 0, -1485037108966605010
  %342 = sub i64 %341, %330
  %343 = sub i64 %342, -1485037108966605010
  %344 = sub i64 0, %330
  %345 = sub i64 %343, 1758299068676882937
  %346 = add i64 %345, %331
  %347 = add i64 %346, 1758299068676882937
  %348 = add i64 %343, %331
  %349 = sub i64 %330, -530665715354940839
  %350 = sub i64 %349, %331
  %351 = add i64 %350, -530665715354940839
  %352 = sub i64 %330, %331
  %353 = mul i64 %351, %331
  %354 = add i64 %330, -8060735538032303834
  %355 = sub i64 %354, %331
  %356 = sub i64 %355, -8060735538032303834
  %357 = sub i64 %330, %331
  %358 = mul i64 %356, %331
  %359 = add i64 %330, 8203663009038191777
  %360 = sub i64 %359, %331
  %361 = sub i64 %360, 8203663009038191777
  %362 = sub nsw i64 %330, %331
  %363 = sub i64 %318, 1354739055466294450
  %364 = sub i64 %363, %361
  %365 = add i64 %364, 1354739055466294450
  %366 = sub nsw i64 %318, %361
  store i64 %365, i64* %8, align 8
  %367 = load i64, i64* %8, align 8
  %368 = add i64 %367, 8964192940650839307
  %369 = sub i64 %368, 1000000007
  %370 = sub i64 %369, 8964192940650839307
  %371 = sub i64 %367, 1000000007
  %372 = mul i64 %370, 1000000007
  %373 = srem i64 %367, 1000000007
  store i64 %373, i64* %8, align 8
  %374 = load i64, i64* %8, align 8
  %375 = icmp slt i64 %374, 0
  store i32 -296025510, i32* %15
  br label %378

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* %5, align 4
  store i32 -891571763, i32* %15
  br label %378

; <label>:378:                                    ; preds = %376, %317, %305, %300, %298, %279, %251, %248, %243, %240, %197, %181, %180, %159, %132, %119, %116, %84, %56, %55, %54, %38, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977677847.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1499776812
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1499776812
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1739188150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1739188150, label %17
    i32 -525355962, label %37
    i32 -2140249968, label %65
    i32 -607526269, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -525355962, i32 -607526269
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1955753836
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1955753836
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2140249968, i32 -607526269
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -525355962, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
