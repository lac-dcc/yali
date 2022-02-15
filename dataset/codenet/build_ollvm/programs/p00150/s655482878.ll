; ModuleID = 'Project_CodeNet_C++1400/p00150/s655482878.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s655482878.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655482878.cpp, i8* null }]
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
  store i32 546199240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 546199240, label %16
    i32 -75200641, label %24
    i32 -469019335, label %52
    i32 -1636743657, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -75200641, i32 -1636743657
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -469019335, i32 -1636743657
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -75200641, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 32881969
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 32881969
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1916592039, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %382
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1916592039, label %23
    i32 360730221, label %31
    i32 -658815436, label %66
    i32 -177249385, label %69
    i32 -11298217, label %84
    i32 -705542140, label %113
    i32 -1779717956, label %114
    i32 -1644073808, label %130
    i32 -1046571328, label %146
    i32 -1430965023, label %147
    i32 -580153499, label %157
    i32 1165437215, label %165
    i32 -1181833086, label %192
    i32 -1213553547, label %220
    i32 -2111898032, label %221
    i32 1375744156, label %222
    i32 -1841684850, label %238
    i32 106571532, label %274
    i32 -531783374, label %275
    i32 1989042985, label %277
    i32 -2084587655, label %293
    i32 -1147436891, label %311
    i32 -1734572327, label %313
    i32 -2126484869, label %319
    i32 -1604559990, label %321
    i32 1577044896, label %323
    i32 -104700560, label %325
    i32 -684289004, label %379
  ]

; <label>:22:                                     ; preds = %20
  br label %382

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 360730221, i32 -1734572327
  store i32 %30, i32* %19
  br label %382

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 2
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 461818847
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 461818847
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -658815436, i32 -1734572327
  store i32 %65, i32* %19
  br label %382

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -177249385, i32 -1779717956
  store i32 %68, i32* %19
  br label %382

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -11298217, i32 -2126484869
  store i32 %83, i32* %19
  br label %382

; <label>:84:                                     ; preds = %20
  %85 = load volatile i1*, i1** %6
  store i1 false, i1* %85, align 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 2075430123
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2075430123
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -705542140, i32 -2126484869
  store i32 %112, i32* %19
  br label %382

; <label>:113:                                    ; preds = %20
  store i32 1989042985, i32* %19
  br label %382

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 259616403
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 259616403
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1644073808, i32 -1604559990
  store i32 %129, i32* %19
  br label %382

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %4
  store i32 2, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1046571328, i32 -1604559990
  store i32 %145, i32* %19
  br label %382

; <label>:146:                                    ; preds = %20
  store i32 -1430965023, i32* %19
  br label %382

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 -580153499, i32 -531783374
  store i32 %156, i32* %19
  br label %382

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %159, %161
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1165437215, i32 -2111898032
  store i32 %164, i32* %19
  br label %382

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1181833086, i32 1577044896
  store i32 %191, i32* %19
  br label %382

; <label>:192:                                    ; preds = %20
  %193 = load volatile i1*, i1** %6
  store i1 false, i1* %193, align 1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1213553547, i32 1577044896
  store i32 %219, i32* %19
  br label %382

; <label>:220:                                    ; preds = %20
  store i32 1989042985, i32* %19
  br label %382

; <label>:221:                                    ; preds = %20
  store i32 1375744156, i32* %19
  br label %382

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1996300582
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1996300582
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1841684850, i32 -104700560
  store i32 %237, i32* %19
  br label %382

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load volatile i32*, i32** %4
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1479656141
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1479656141
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 106571532, i32 -104700560
  store i32 %273, i32* %19
  br label %382

; <label>:274:                                    ; preds = %20
  store i32 -1430965023, i32* %19
  br label %382

; <label>:275:                                    ; preds = %20
  %276 = load volatile i1*, i1** %6
  store i1 true, i1* %276, align 1
  store i32 1989042985, i32* %19
  br label %382

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1512521577
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1512521577
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2084587655, i32 -684289004
  store i32 %292, i32* %19
  br label %382

; <label>:293:                                    ; preds = %20
  %294 = load volatile i1*, i1** %6
  %295 = load i1, i1* %294, align 1
  store i1 %295, i1* %2
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1683851488
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1683851488
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1147436891, i32 -684289004
  store i32 %310, i32* %19
  br label %382

; <label>:311:                                    ; preds = %20
  %312 = load volatile i1, i1* %2
  ret i1 %312

; <label>:313:                                    ; preds = %20
  %314 = alloca i1, align 1
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 %0, i32* %315, align 4
  %317 = load i32, i32* %315, align 4
  %318 = icmp slt i32 %317, 2
  store i32 360730221, i32* %19
  br label %382

; <label>:319:                                    ; preds = %20
  %320 = load volatile i1*, i1** %6
  store i1 false, i1* %320, align 1
  store i32 -11298217, i32* %19
  br label %382

; <label>:321:                                    ; preds = %20
  %322 = load volatile i32*, i32** %4
  store i32 2, i32* %322, align 4
  store i32 -1644073808, i32* %19
  br label %382

; <label>:323:                                    ; preds = %20
  %324 = load volatile i1*, i1** %6
  store i1 false, i1* %324, align 1
  store i32 -1181833086, i32* %19
  br label %382

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %330 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add i32 %329, 1
  %334 = sub i32 0, 880084250
  %335 = sub i32 %334, %327
  %336 = add i32 %335, 880084250
  %337 = sub i32 0, %327
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = sub i32 0, -1569120809
  %342 = sub i32 %341, %327
  %343 = add i32 %342, -1569120809
  %344 = sub i32 0, %327
  %345 = sub i32 0, 1
  %346 = sub i32 %343, %345
  %347 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = add i32 %327, %348
  %350 = sub i32 %327, 1
  %351 = mul i32 %349, 1
  %352 = add i32 %327, -1614849974
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1614849974
  %355 = sub i32 %327, 1
  %356 = mul i32 %354, 1
  %357 = add i32 0, -1481738038
  %358 = sub i32 %357, %327
  %359 = sub i32 %358, -1481738038
  %360 = sub i32 0, %327
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = add i32 %327, 1114894934
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1114894934
  %367 = sub i32 %327, 1
  %368 = mul i32 %366, 1
  %369 = sub i32 %327, 1867975513
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1867975513
  %372 = sub i32 %327, 1
  %373 = mul i32 %371, 1
  %374 = add i32 %327, 1071595930
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1071595930
  %377 = add nsw i32 %327, 1
  %378 = load volatile i32*, i32** %4
  store i32 %376, i32* %378, align 4
  store i32 -1841684850, i32* %19
  br label %382

; <label>:379:                                    ; preds = %20
  %380 = load volatile i1*, i1** %6
  %381 = load i1, i1* %380, align 1
  store i32 -2084587655, i32* %19
  br label %382

; <label>:382:                                    ; preds = %379, %325, %323, %321, %319, %313, %293, %277, %275, %274, %238, %222, %221, %220, %192, %165, %157, %147, %146, %130, %114, %113, %84, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 682148890, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %294
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 682148890, label %10
    i32 -125765905, label %15
    i32 1808794130, label %16
    i32 105386378, label %44
    i32 -101169836, label %61
    i32 1051141389, label %64
    i32 -774309199, label %80
    i32 1529299156, label %125
    i32 198359521, label %128
    i32 1125479759, label %138
    i32 -218734387, label %143
    i32 446943969, label %159
    i32 580030913, label %187
    i32 1961456037, label %188
    i32 -1847901776, label %215
    i32 -1845956613, label %244
    i32 741119483, label %246
    i32 500049256, label %249
    i32 1040877579, label %291
    i32 -389529935, label %292
  ]

; <label>:9:                                      ; preds = %7
  br label %294

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -125765905, i32 1961456037
  store i32 %14, i32* %6
  br label %294

; <label>:15:                                     ; preds = %7
  store i32 1808794130, i32* %6
  br label %294

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -2080247012
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2080247012
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 105386378, i32 741119483
  store i32 %43, i32* %6
  br label %294

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -101169836, i32 741119483
  store i32 %60, i32* %6
  br label %294

; <label>:61:                                     ; preds = %7
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1051141389, i32 -218734387
  store i32 %63, i32* %6
  br label %294

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -582465969
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -582465969
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -774309199, i32 500049256
  store i32 %79, i32* %6
  br label %294

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = call zeroext i1 @_Z7isprimei(i32 %81)
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 2
  %88 = call zeroext i1 @_Z7isprimei(i32 %86)
  %89 = zext i1 %88 to i32
  %90 = xor i32 %83, -1
  %91 = xor i32 %89, -1
  %92 = xor i32 -1522886158, -1
  %93 = or i32 %90, %91
  %94 = or i32 -1522886158, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %83, %89
  %98 = icmp ne i32 %96, 0
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1529299156, i32 500049256
  store i32 %124, i32* %6
  br label %294

; <label>:125:                                    ; preds = %7
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 198359521, i32 1125479759
  store i32 %127, i32* %6
  br label %294

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 2
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -218734387, i32* %6
  br label %294

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %5, align 4
  store i32 1808794130, i32* %6
  br label %294

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 2111645298
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2111645298
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 446943969, i32 1040877579
  store i32 %158, i32* %6
  br label %294

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1507544338
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1507544338
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 580030913, i32 1040877579
  store i32 %186, i32* %6
  br label %294

; <label>:187:                                    ; preds = %7
  store i32 682148890, i32* %6
  br label %294

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1847901776, i32 -389529935
  store i32 %214, i32* %6
  br label %294

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %1
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -1991375291
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1991375291
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1845956613, i32 -389529935
  store i32 %243, i32* %6
  br label %294

; <label>:244:                                    ; preds = %7
  %245 = load volatile i32, i32* %1
  ret i32 %245

; <label>:246:                                    ; preds = %7
  %247 = load i32, i32* %5, align 4
  %248 = icmp ne i32 %247, 0
  store i32 105386378, i32* %6
  br label %294

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %5, align 4
  %251 = call zeroext i1 @_Z7isprimei(i32 %250)
  %252 = zext i1 %251 to i32
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, -239749095
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, -239749095
  %257 = sub i32 %253, 2
  %258 = mul i32 %256, 2
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %261 = sub i32 0, %253
  %262 = add i32 %260, 962024698
  %263 = add i32 %262, 2
  %264 = sub i32 %263, 962024698
  %265 = add i32 %260, 2
  %266 = add i32 %253, -1365487596
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -1365487596
  %269 = sub i32 %253, 2
  %270 = mul i32 %268, 2
  %271 = sub i32 %253, 63493447
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 63493447
  %274 = sub i32 %253, 2
  %275 = mul i32 %273, 2
  %276 = sub i32 %253, 1462822075
  %277 = sub i32 %276, 2
  %278 = add i32 %277, 1462822075
  %279 = sub nsw i32 %253, 2
  %280 = call zeroext i1 @_Z7isprimei(i32 %278)
  %281 = zext i1 %280 to i32
  %282 = xor i32 %252, -1
  %283 = xor i32 %281, -1
  %284 = xor i32 -302306544, -1
  %285 = or i32 %282, %283
  %286 = or i32 -302306544, %284
  %287 = xor i32 %285, -1
  %288 = and i32 %287, %286
  %289 = and i32 %252, %281
  %290 = icmp ne i32 %288, 0
  store i32 -774309199, i32* %6
  br label %294

; <label>:291:                                    ; preds = %7
  store i32 446943969, i32* %6
  br label %294

; <label>:292:                                    ; preds = %7
  %293 = load i32, i32* %4, align 4
  store i32 -1847901776, i32* %6
  br label %294

; <label>:294:                                    ; preds = %292, %291, %249, %246, %215, %188, %187, %159, %143, %138, %128, %125, %80, %64, %61, %44, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655482878.cpp() #0 section ".text.startup" {
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
