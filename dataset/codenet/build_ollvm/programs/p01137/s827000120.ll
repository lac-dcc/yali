; ModuleID = 'Project_CodeNet_C++1400/p01137/s827000120.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s827000120.cpp"
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
@e = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827000120.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 -1621996530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1621996530, label %16
    i32 2090577711, label %24
    i32 1650010751, label %53
    i32 1397289063, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2090577711, i32 1397289063
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1410251595
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1410251595
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1650010751, i32 1397289063
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2090577711, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 181821593
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 181821593
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1402646944, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %590
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1402646944, label %24
    i32 688795129, label %44
    i32 -1703684643, label %78
    i32 -1979439518, label %79
    i32 -116804589, label %85
    i32 1723472345, label %86
    i32 -1649666269, label %88
    i32 -1933675125, label %104
    i32 1439033625, label %142
    i32 -1008314741, label %145
    i32 -1067735910, label %160
    i32 668780654, label %189
    i32 605404643, label %190
    i32 942234002, label %211
    i32 260191144, label %227
    i32 -897732296, label %281
    i32 -371683138, label %282
    i32 1841639285, label %291
    i32 -257912351, label %292
    i32 -1649555655, label %307
    i32 1395631203, label %342
    i32 1796027248, label %343
    i32 469026733, label %348
    i32 1396651876, label %376
    i32 378320820, label %405
    i32 -108568985, label %407
    i32 242714648, label %413
    i32 -568187172, label %451
    i32 35157450, label %453
    i32 -4702365, label %566
    i32 1617410771, label %587
  ]

; <label>:23:                                     ; preds = %21
  br label %590

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 688795129, i32 -108568985
  store i32 %43, i32* %20
  br label %590

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -534913785
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -534913785
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1703684643, i32 -108568985
  store i32 %77, i32* %20
  br label %590

; <label>:78:                                     ; preds = %21
  store i32 -1979439518, i32* %20
  br label %590

; <label>:79:                                     ; preds = %21
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %81 = load volatile i32*, i32** %6
  store i32 1000000, i32* %81, align 4
  %82 = load i32, i32* @e, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -116804589, i32 1723472345
  store i32 %84, i32* %20
  br label %590

; <label>:85:                                     ; preds = %21
  store i32 469026733, i32* %20
  br label %590

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %5
  store i32 0, i32* %87, align 4
  store i32 -1649666269, i32* %20
  br label %590

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -979423425
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -979423425
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1933675125, i32 242714648
  store i32 %103, i32* %20
  br label %590

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %106, %108
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %109, %111
  %113 = load i32, i32* @e, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -1299314506
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1299314506
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1439033625, i32 242714648
  store i32 %141, i32* %20
  br label %590

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1008314741, i32 1796027248
  store i32 %144, i32* %20
  br label %590

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1067735910, i32 -568187172
  store i32 %159, i32* %20
  br label %590

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %4
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1479825177
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1479825177
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 668780654, i32 -568187172
  store i32 %188, i32* %20
  br label %590

; <label>:189:                                    ; preds = %21
  store i32 605404643, i32* %20
  br label %590

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %192, %194
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %197, %199
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %200, %202
  %204 = add i32 %195, -436995631
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -436995631
  %207 = add nsw i32 %195, %203
  %208 = load i32, i32* @e, align 4
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 942234002, i32 1841639285
  store i32 %210, i32* %20
  br label %590

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 200353176
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 200353176
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 260191144, i32 35157450
  store i32 %226, i32* %20
  br label %590

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* @e, align 4
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %230, %232
  %234 = sub i32 %228, -1227993441
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1227993441
  %237 = sub nsw i32 %228, %233
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %239, %241
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %242, %244
  %246 = sub i32 %236, 1529957121
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1529957121
  %249 = sub nsw i32 %236, %245
  store i32 %248, i32* @x, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %255 = add nsw i32 %250, %252
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %254, %258
  %260 = add nsw i32 %254, %257
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  %262 = load volatile i32*, i32** %6
  %263 = load volatile i32*, i32** %3
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %262, i32* dereferenceable(4) %263)
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %6
  store i32 %265, i32* %266, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -897732296, i32 35157450
  store i32 %280, i32* %20
  br label %590

; <label>:281:                                    ; preds = %21
  store i32 -371683138, i32* %20
  br label %590

; <label>:282:                                    ; preds = %21
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = load volatile i32*, i32** %4
  store i32 %288, i32* %290, align 4
  store i32 605404643, i32* %20
  br label %590

; <label>:291:                                    ; preds = %21
  store i32 -257912351, i32* %20
  br label %590

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1649555655, i32 -4702365
  store i32 %306, i32* %20
  br label %590

; <label>:307:                                    ; preds = %21
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load volatile i32*, i32** %5
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1395631203, i32 -4702365
  store i32 %341, i32* %20
  br label %590

; <label>:342:                                    ; preds = %21
  store i32 -1649666269, i32* %20
  br label %590

; <label>:343:                                    ; preds = %21
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1979439518, i32* %20
  br label %590

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -2080132721
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2080132721
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1396651876, i32 1617410771
  store i32 %375, i32* %20
  br label %590

; <label>:376:                                    ; preds = %21
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %1
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 378320820, i32 1617410771
  store i32 %404, i32* %20
  br label %590

; <label>:405:                                    ; preds = %21
  %406 = load volatile i32, i32* %1
  ret i32 %406

; <label>:407:                                    ; preds = %21
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  store i32 688795129, i32* %20
  br label %590

; <label>:413:                                    ; preds = %21
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %415
  %419 = add i32 0, %418
  %420 = sub i32 0, %415
  %421 = sub i32 0, %417
  %422 = sub i32 %419, %421
  %423 = add i32 %419, %417
  %424 = add i32 0, 673681382
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, 673681382
  %427 = sub i32 0, %415
  %428 = sub i32 0, %417
  %429 = sub i32 %426, %428
  %430 = add i32 %426, %417
  %431 = shl i32 %415, %417
  %432 = mul nsw i32 %415, %417
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %432, 667302627
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 667302627
  %438 = sub i32 %432, %434
  %439 = mul i32 %437, %434
  %440 = sub i32 0, 2093688292
  %441 = sub i32 %440, %432
  %442 = add i32 %441, 2093688292
  %443 = sub i32 0, %432
  %444 = sub i32 %442, 532581509
  %445 = add i32 %444, %434
  %446 = add i32 %445, 532581509
  %447 = add i32 %442, %434
  %448 = mul nsw i32 %432, %434
  %449 = load i32, i32* @e, align 4
  %450 = icmp sle i32 %448, %449
  store i32 -1933675125, i32* %20
  br label %590

; <label>:451:                                    ; preds = %21
  %452 = load volatile i32*, i32** %4
  store i32 0, i32* %452, align 4
  store i32 -1067735910, i32* %20
  br label %590

; <label>:453:                                    ; preds = %21
  %454 = load i32, i32* @e, align 4
  %455 = load volatile i32*, i32** %4
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %456, %459
  %461 = sub i32 %456, %458
  %462 = mul i32 %460, %458
  %463 = sub i32 %456, -105208389
  %464 = sub i32 %463, %458
  %465 = add i32 %464, -105208389
  %466 = sub i32 %456, %458
  %467 = mul i32 %465, %458
  %468 = mul nsw i32 %456, %458
  %469 = sub i32 0, %454
  %470 = add i32 0, %469
  %471 = sub i32 0, %454
  %472 = sub i32 0, %470
  %473 = sub i32 0, %468
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %470, %468
  %477 = shl i32 %454, %468
  %478 = shl i32 %454, %468
  %479 = sub i32 %454, 205321453
  %480 = sub i32 %479, %468
  %481 = add i32 %480, 205321453
  %482 = sub nsw i32 %454, %468
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = add i32 0, 38121728
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, 38121728
  %490 = sub i32 0, %484
  %491 = add i32 %489, -530586802
  %492 = add i32 %491, %486
  %493 = sub i32 %492, -530586802
  %494 = add i32 %489, %486
  %495 = mul nsw i32 %484, %486
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = add i32 %495, 1526434391
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 1526434391
  %501 = sub i32 %495, %497
  %502 = mul i32 %500, %497
  %503 = mul nsw i32 %495, %497
  %504 = sub i32 0, %481
  %505 = add i32 0, %504
  %506 = sub i32 0, %481
  %507 = sub i32 0, %505
  %508 = sub i32 0, %503
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, %503
  %512 = sub i32 0, %503
  %513 = add i32 %481, %512
  %514 = sub nsw i32 %481, %503
  store i32 %513, i32* @x, align 4
  %515 = load i32, i32* @x, align 4
  %516 = load volatile i32*, i32** %4
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %515, %517
  %519 = sub i32 0, %517
  %520 = sub i32 %515, %519
  %521 = add nsw i32 %515, %517
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %520, 660007623
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 660007623
  %527 = sub i32 %520, %523
  %528 = mul i32 %526, %523
  %529 = sub i32 %520, 1764329016
  %530 = sub i32 %529, %523
  %531 = add i32 %530, 1764329016
  %532 = sub i32 %520, %523
  %533 = mul i32 %531, %523
  %534 = shl i32 %520, %523
  %535 = shl i32 %520, %523
  %536 = add i32 0, 1578713188
  %537 = sub i32 %536, %520
  %538 = sub i32 %537, 1578713188
  %539 = sub i32 0, %520
  %540 = sub i32 %538, -619793150
  %541 = add i32 %540, %523
  %542 = add i32 %541, -619793150
  %543 = add i32 %538, %523
  %544 = sub i32 %520, 549998219
  %545 = sub i32 %544, %523
  %546 = add i32 %545, 549998219
  %547 = sub i32 %520, %523
  %548 = mul i32 %546, %523
  %549 = add i32 0, 458981110
  %550 = sub i32 %549, %520
  %551 = sub i32 %550, 458981110
  %552 = sub i32 0, %520
  %553 = sub i32 %551, 698149213
  %554 = add i32 %553, %523
  %555 = add i32 %554, 698149213
  %556 = add i32 %551, %523
  %557 = sub i32 0, %523
  %558 = sub i32 %520, %557
  %559 = add nsw i32 %520, %523
  %560 = load volatile i32*, i32** %3
  store i32 %558, i32* %560, align 4
  %561 = load volatile i32*, i32** %6
  %562 = load volatile i32*, i32** %3
  %563 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %561, i32* dereferenceable(4) %562)
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %6
  store i32 %564, i32* %565, align 4
  store i32 260191144, i32* %20
  br label %590

; <label>:566:                                    ; preds = %21
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, -1487326361
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1487326361
  %572 = sub i32 %568, 1
  %573 = mul i32 %571, 1
  %574 = add i32 %568, -1392057042
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1392057042
  %577 = sub i32 %568, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 0, 1
  %580 = add i32 %568, %579
  %581 = sub i32 %568, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %568, %583
  %585 = add nsw i32 %568, 1
  %586 = load volatile i32*, i32** %5
  store i32 %584, i32* %586, align 4
  store i32 -1649555655, i32* %20
  br label %590

; <label>:587:                                    ; preds = %21
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  store i32 1396651876, i32* %20
  br label %590

; <label>:590:                                    ; preds = %587, %566, %453, %451, %413, %407, %376, %348, %343, %342, %307, %292, %291, %282, %281, %227, %211, %190, %189, %160, %145, %142, %104, %88, %86, %85, %79, %78, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2006305022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2006305022, label %16
    i32 -1064488697, label %21
    i32 1653043364, label %23
    i32 1368603365, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1064488697, i32 1653043364
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1368603365, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1368603365, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827000120.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -612403215
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -612403215
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 661167023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 661167023, label %17
    i32 -768960959, label %25
    i32 -1833392842, label %41
    i32 -985845121, label %42
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
  %24 = select i1 %22, i32 -768960959, i32 -985845121
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -184800241
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -184800241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1833392842, i32 -985845121
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -768960959, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
