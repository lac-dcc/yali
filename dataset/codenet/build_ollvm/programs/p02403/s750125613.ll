; ModuleID = 'Project_CodeNet_C++1400/p02403/s750125613.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s750125613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750125613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1632199598, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %328
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1632199598, label %13
    i32 -181516251, label %40
    i32 286266792, label %60
    i32 -1785736723, label %63
    i32 -40506275, label %91
    i32 1055516788, label %108
    i32 2057874657, label %111
    i32 2002066914, label %112
    i32 -801616251, label %139
    i32 430040996, label %155
    i32 -37326011, label %156
    i32 99399596, label %183
    i32 -998831646, label %202
    i32 1348655688, label %205
    i32 51133413, label %221
    i32 614687206, label %237
    i32 -1318499598, label %238
    i32 -2128953681, label %243
    i32 -319470096, label %245
    i32 4159362, label %261
    i32 1788218973, label %283
    i32 1431881370, label %284
    i32 -1046781360, label %286
    i32 743244363, label %291
    i32 1574327992, label %293
    i32 1140492988, label %294
    i32 2032077905, label %299
    i32 1276486694, label %302
    i32 -686056991, label %303
    i32 490088240, label %307
    i32 1572583764, label %308
  ]

; <label>:12:                                     ; preds = %10
  br label %328

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -181516251, i32 1140492988
  store i32 %39, i32* %9
  br label %328

; <label>:40:                                     ; preds = %10
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %6)
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 927847239
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 927847239
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 286266792, i32 1140492988
  store i32 %59, i32* %9
  br label %328

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1785736723, i32 2002066914
  store i32 %62, i32* %9
  br label %328

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -808860892
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -808860892
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -40506275, i32 2032077905
  store i32 %90, i32* %9
  br label %328

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1055516788, i32 2032077905
  store i32 %107, i32* %9
  br label %328

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 2057874657, i32 2002066914
  store i32 %110, i32* %9
  br label %328

; <label>:111:                                    ; preds = %10
  store i32 1574327992, i32* %9
  br label %328

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -801616251, i32 1276486694
  store i32 %138, i32* %9
  br label %328

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -563723171
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -563723171
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 430040996, i32 1276486694
  store i32 %154, i32* %9
  br label %328

; <label>:155:                                    ; preds = %10
  store i32 -37326011, i32* %9
  br label %328

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 99399596, i32 -686056991
  store i32 %182, i32* %9
  br label %328

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -671610564
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -671610564
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -998831646, i32 -686056991
  store i32 %201, i32* %9
  br label %328

; <label>:202:                                    ; preds = %10
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 1348655688, i32 743244363
  store i32 %204, i32* %9
  br label %328

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1381022070
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1381022070
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 51133413, i32 490088240
  store i32 %220, i32* %9
  br label %328

; <label>:221:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1774903189
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1774903189
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 614687206, i32 490088240
  store i32 %236, i32* %9
  br label %328

; <label>:237:                                    ; preds = %10
  store i32 -1318499598, i32* %9
  br label %328

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -2128953681, i32 1431881370
  store i32 %242, i32* %9
  br label %328

; <label>:243:                                    ; preds = %10
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -319470096, i32* %9
  br label %328

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1628180051
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1628180051
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 4159362, i32 1572583764
  store i32 %260, i32* %9
  br label %328

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %8, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -328786690
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -328786690
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1788218973, i32 1572583764
  store i32 %282, i32* %9
  br label %328

; <label>:283:                                    ; preds = %10
  store i32 -1318499598, i32* %9
  br label %328

; <label>:284:                                    ; preds = %10
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1046781360, i32* %9
  br label %328

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %7, align 4
  store i32 -37326011, i32* %9
  br label %328

; <label>:291:                                    ; preds = %10
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1632199598, i32* %9
  br label %328

; <label>:293:                                    ; preds = %10
  ret i32 0

; <label>:294:                                    ; preds = %10
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %295, i32* dereferenceable(4) %6)
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 0
  store i32 -181516251, i32* %9
  br label %328

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 0
  store i32 -40506275, i32* %9
  br label %328

; <label>:302:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -801616251, i32* %9
  br label %328

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %304, %305
  store i32 99399596, i32* %9
  br label %328

; <label>:307:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 51133413, i32* %9
  br label %328

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %312 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 1
  %316 = shl i32 %309, 1
  %317 = sub i32 0, 322718951
  %318 = sub i32 %317, %309
  %319 = add i32 %318, 322718951
  %320 = sub i32 0, %309
  %321 = add i32 %319, -1867889135
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1867889135
  %324 = add i32 %319, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %309, %325
  %327 = add nsw i32 %309, 1
  store i32 %326, i32* %8, align 4
  store i32 4159362, i32* %9
  br label %328

; <label>:328:                                    ; preds = %308, %307, %303, %302, %299, %294, %291, %286, %284, %283, %261, %245, %243, %238, %237, %221, %205, %202, %183, %156, %155, %139, %112, %111, %108, %91, %63, %60, %40, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750125613.cpp() #0 section ".text.startup" {
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
