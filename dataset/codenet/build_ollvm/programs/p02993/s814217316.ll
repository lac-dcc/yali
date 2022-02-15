; ModuleID = 'Project_CodeNet_C++1400/p02993/s814217316.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s814217316.cpp"
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
@a = global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814217316.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1417072592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1417072592, label %16
    i32 999726370, label %36
    i32 -1304259142, label %53
    i32 -72471903, label %54
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
  %35 = select i1 %33, i32 999726370, i32 -72471903
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 191607648
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 191607648
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1304259142, i32 -72471903
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 999726370, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1792935180, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %381
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1792935180, label %13
    i32 579140163, label %40
    i32 -141404824, label %58
    i32 1574644101, label %61
    i32 1444291740, label %89
    i32 -36359646, label %112
    i32 1368233326, label %113
    i32 702565462, label %141
    i32 -1247683297, label %174
    i32 -346637427, label %175
    i32 -905944652, label %176
    i32 2085576855, label %180
    i32 682566745, label %196
    i32 1541463989, label %224
    i32 -1918125278, label %227
    i32 2072458142, label %232
    i32 -834947835, label %236
    i32 -1113262264, label %237
    i32 1198498764, label %238
    i32 1594891126, label %243
    i32 -1058053186, label %247
    i32 1484145815, label %249
    i32 -385892628, label %276
    i32 280149423, label %293
    i32 929958238, label %294
    i32 995449338, label %296
    i32 1610248068, label %299
    i32 -1794896770, label %329
    i32 -428968213, label %359
    i32 1534380908, label %379
  ]

; <label>:12:                                     ; preds = %10
  br label %381

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
  %39 = select i1 %37, i32 579140163, i32 995449338
  store i32 %39, i32* %9
  br label %381

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 4
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -982204305
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -982204305
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -141404824, i32 995449338
  store i32 %57, i32* %9
  br label %381

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1574644101, i32 -346637427
  store i32 %60, i32* %9
  br label %381

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 975532958
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 975532958
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1444291740, i32 1610248068
  store i32 %88, i32* %9
  br label %381

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 50022827
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 50022827
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -36359646, i32 1610248068
  store i32 %111, i32* %9
  br label %381

; <label>:112:                                    ; preds = %10
  store i32 1368233326, i32* %9
  br label %381

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -1660846482
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1660846482
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 702565462, i32 -1794896770
  store i32 %140, i32* %9
  br label %381

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 868569556
  %144 = add i32 %143, 1
  %145 = add i32 %144, 868569556
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1085154743
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1085154743
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1247683297, i32 -1794896770
  store i32 %173, i32* %9
  br label %381

; <label>:174:                                    ; preds = %10
  store i32 1792935180, i32* %9
  br label %381

; <label>:175:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -905944652, i32* %9
  br label %381

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %177, 4
  %179 = select i1 %178, i32 2085576855, i32 1594891126
  store i32 %179, i32* %9
  br label %381

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1642456933
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1642456933
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 682566745, i32 -428968213
  store i32 %195, i32* %9
  br label %381

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %200, %207
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -2089004006
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2089004006
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1541463989, i32 -428968213
  store i32 %223, i32* %9
  br label %381

; <label>:224:                                    ; preds = %10
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 -1918125278, i32 2072458142
  store i32 %226, i32* %9
  br label %381

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %5, align 4
  store i32 2072458142, i32* %9
  br label %381

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 -834947835, i32 -1113262264
  store i32 %235, i32* %9
  br label %381

; <label>:236:                                    ; preds = %10
  store i32 1594891126, i32* %9
  br label %381

; <label>:237:                                    ; preds = %10
  store i32 1198498764, i32* %9
  br label %381

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %7, align 4
  store i32 -905944652, i32* %9
  br label %381

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -1058053186, i32 1484145815
  store i32 %246, i32* %9
  br label %381

; <label>:247:                                    ; preds = %10
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 929958238, i32* %9
  br label %381

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -385892628, i32 1534380908
  store i32 %275, i32* %9
  br label %381

; <label>:276:                                    ; preds = %10
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 1340163796
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1340163796
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 280149423, i32 1534380908
  store i32 %292, i32* %9
  br label %381

; <label>:293:                                    ; preds = %10
  store i32 929958238, i32* %9
  br label %381

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %3, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %297, 4
  store i32 579140163, i32* %9
  br label %381

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %4, align 4
  %301 = shl i32 %300, 10
  %302 = sub i32 0, 10
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 10
  %305 = mul i32 %303, 10
  %306 = srem i32 %300, 10
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %313 = sub i32 0, %310
  %314 = sub i32 0, 10
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 10
  %317 = sub i32 0, 1252648653
  %318 = sub i32 %317, %310
  %319 = add i32 %318, 1252648653
  %320 = sub i32 0, %310
  %321 = sub i32 0, %319
  %322 = sub i32 0, 10
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 10
  %326 = shl i32 %310, 10
  %327 = shl i32 %310, 10
  %328 = sdiv i32 %310, 10
  store i32 %328, i32* %4, align 4
  store i32 1444291740, i32* %9
  br label %381

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, 1759588547
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1759588547
  %334 = sub i32 0, %330
  %335 = sub i32 %333, -1630980000
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1630980000
  %338 = add i32 %333, 1
  %339 = sub i32 0, %330
  %340 = add i32 0, %339
  %341 = sub i32 0, %330
  %342 = sub i32 %340, 346336847
  %343 = add i32 %342, 1
  %344 = add i32 %343, 346336847
  %345 = add i32 %340, 1
  %346 = shl i32 %330, 1
  %347 = shl i32 %330, 1
  %348 = sub i32 0, %330
  %349 = add i32 0, %348
  %350 = sub i32 0, %330
  %351 = sub i32 %349, -1027148069
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1027148069
  %354 = add i32 %349, 1
  %355 = sub i32 %330, 228984120
  %356 = add i32 %355, 1
  %357 = add i32 %356, 228984120
  %358 = add nsw i32 %330, 1
  store i32 %357, i32* %6, align 4
  store i32 702565462, i32* %9
  br label %381

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 %364, -2003594761
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2003594761
  %368 = sub i32 %364, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, %364
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %364, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %363, %377
  store i32 682566745, i32* %9
  br label %381

; <label>:379:                                    ; preds = %10
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -385892628, i32* %9
  br label %381

; <label>:381:                                    ; preds = %379, %359, %329, %299, %296, %293, %276, %249, %247, %243, %238, %237, %236, %232, %227, %224, %196, %180, %176, %175, %174, %141, %113, %112, %89, %61, %58, %40, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814217316.cpp() #0 section ".text.startup" {
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
