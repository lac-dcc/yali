; ModuleID = 'Project_CodeNet_C++1400/p03281/s220291945.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s220291945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220291945.cpp, i8* null }]
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
  store i32 -473676562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -473676562, label %16
    i32 -257258584, label %36
    i32 -1592764400, label %53
    i32 1225200975, label %54
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
  %35 = select i1 %33, i32 -257258584, i32 1225200975
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -479028257
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -479028257
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1592764400, i32 1225200975
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -257258584, i32* %12
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 39470189
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 39470189
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1586227509, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %418
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1586227509, label %25
    i32 1200680236, label %33
    i32 -1662138739, label %61
    i32 777853136, label %64
    i32 -715200636, label %66
    i32 1335471683, label %73
    i32 829539228, label %76
    i32 -729157494, label %92
    i32 778517233, label %116
    i32 -947447914, label %119
    i32 918475032, label %129
    i32 208563587, label %136
    i32 -487636023, label %164
    i32 -882941416, label %198
    i32 -864134207, label %201
    i32 1283728526, label %209
    i32 190875431, label %210
    i32 -464768865, label %211
    i32 1254209159, label %219
    i32 -834555644, label %224
    i32 -426746021, label %232
    i32 -265227785, label %233
    i32 -1026494485, label %249
    i32 -25772966, label %271
    i32 -2068662685, label %272
    i32 152666559, label %288
    i32 -1606307895, label %316
    i32 1477550274, label %317
    i32 -1357265916, label %321
    i32 -42207614, label %331
    i32 84318215, label %370
    i32 -362311761, label %402
    i32 163371904, label %417
  ]

; <label>:24:                                     ; preds = %22
  br label %418

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1200680236, i32 -1357265916
  store i32 %32, i32* %21
  br label %418

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %8
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 105
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1873126472
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1873126472
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1662138739, i32 -1357265916
  store i32 %60, i32* %21
  br label %418

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 777853136, i32 1477550274
  store i32 %63, i32* %21
  br label %418

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32*, i32** %6
  store i32 105, i32* %65, align 4
  store i32 -715200636, i32* %21
  br label %418

; <label>:66:                                     ; preds = %22
  %67 = load volatile i32*, i32** %6
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1335471683, i32 -2068662685
  store i32 %72, i32* %21
  br label %418

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %5
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %4
  store i32 1, i32* %75, align 4
  store i32 829539228, i32* %21
  br label %418

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1758152334
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1758152334
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -729157494, i32 -42207614
  store i32 %91, i32* %21
  br label %418

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 492812096
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 492812096
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 778517233, i32 -42207614
  store i32 %115, i32* %21
  br label %418

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -947447914, i32 1254209159
  store i32 %118, i32* %21
  br label %418

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %121, %123
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 918475032, i32 208563587
  store i32 %128, i32* %21
  br label %418

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load volatile i32*, i32** %5
  store i32 %133, i32* %135, align 4
  store i32 190875431, i32* %21
  br label %418

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1154379195
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1154379195
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -487636023, i32 84318215
  store i32 %163, i32* %21
  br label %418

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %166, %168
  %170 = icmp eq i32 %169, 0
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 109194513
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 109194513
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -882941416, i32 84318215
  store i32 %197, i32* %21
  br label %418

; <label>:198:                                    ; preds = %22
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 -864134207, i32 1283728526
  store i32 %200, i32* %21
  br label %418

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -45875407
  %205 = add i32 %204, 2
  %206 = add i32 %205, -45875407
  %207 = add nsw i32 %203, 2
  %208 = load volatile i32*, i32** %5
  store i32 %206, i32* %208, align 4
  store i32 1283728526, i32* %21
  br label %418

; <label>:209:                                    ; preds = %22
  store i32 190875431, i32* %21
  br label %418

; <label>:210:                                    ; preds = %22
  store i32 -464768865, i32* %21
  br label %418

; <label>:211:                                    ; preds = %22
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -1772263980
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1772263980
  %217 = add nsw i32 %213, 1
  %218 = load volatile i32*, i32** %4
  store i32 %216, i32* %218, align 4
  store i32 829539228, i32* %21
  br label %418

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 8
  %223 = select i1 %222, i32 -834555644, i32 -426746021
  store i32 %223, i32* %21
  br label %418

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -1993772786
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1993772786
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %7
  store i32 %229, i32* %231, align 4
  store i32 -426746021, i32* %21
  br label %418

; <label>:232:                                    ; preds = %22
  store i32 -265227785, i32* %21
  br label %418

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -321081758
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -321081758
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1026494485, i32 -362311761
  store i32 %248, i32* %21
  br label %418

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 2
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 2
  %255 = load volatile i32*, i32** %6
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1073716527
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1073716527
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -25772966, i32 -362311761
  store i32 %270, i32* %21
  br label %418

; <label>:271:                                    ; preds = %22
  store i32 -715200636, i32* %21
  br label %418

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1509874902
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1509874902
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 152666559, i32 163371904
  store i32 %287, i32* %21
  br label %418

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -2073184458
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2073184458
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1606307895, i32 163371904
  store i32 %315, i32* %21
  br label %418

; <label>:316:                                    ; preds = %22
  store i32 1477550274, i32* %21
  br label %418

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  ret i32 0

; <label>:321:                                    ; preds = %22
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  store i32 0, i32* %324, align 4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  %329 = load i32, i32* %323, align 4
  %330 = icmp sge i32 %329, 105
  store i32 1200680236, i32* %21
  br label %418

; <label>:331:                                    ; preds = %22
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %333, 1733983668
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1733983668
  %339 = sub i32 %333, %335
  %340 = mul i32 %338, %335
  %341 = add i32 0, 2101687674
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, 2101687674
  %344 = sub i32 0, %333
  %345 = sub i32 0, %335
  %346 = sub i32 %343, %345
  %347 = add i32 %343, %335
  %348 = sub i32 %333, -1814790555
  %349 = sub i32 %348, %335
  %350 = add i32 %349, -1814790555
  %351 = sub i32 %333, %335
  %352 = mul i32 %350, %335
  %353 = sub i32 0, %333
  %354 = add i32 0, %353
  %355 = sub i32 0, %333
  %356 = sub i32 0, %354
  %357 = sub i32 0, %335
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, %335
  %361 = sub i32 0, %335
  %362 = add i32 %333, %361
  %363 = sub i32 %333, %335
  %364 = mul i32 %362, %335
  %365 = shl i32 %333, %335
  %366 = mul nsw i32 %333, %335
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  %369 = icmp sle i32 %366, %368
  store i32 -729157494, i32* %21
  br label %418

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %372
  %376 = add i32 0, %375
  %377 = sub i32 0, %372
  %378 = add i32 %376, 1911224784
  %379 = add i32 %378, %374
  %380 = sub i32 %379, 1911224784
  %381 = add i32 %376, %374
  %382 = add i32 %372, -528935197
  %383 = sub i32 %382, %374
  %384 = sub i32 %383, -528935197
  %385 = sub i32 %372, %374
  %386 = mul i32 %384, %374
  %387 = sub i32 0, -207473145
  %388 = sub i32 %387, %372
  %389 = add i32 %388, -207473145
  %390 = sub i32 0, %372
  %391 = sub i32 0, %374
  %392 = sub i32 %389, %391
  %393 = add i32 %389, %374
  %394 = shl i32 %372, %374
  %395 = sub i32 %372, -1599629834
  %396 = sub i32 %395, %374
  %397 = add i32 %396, -1599629834
  %398 = sub i32 %372, %374
  %399 = mul i32 %397, %374
  %400 = srem i32 %372, %374
  %401 = icmp eq i32 %400, 0
  store i32 -487636023, i32* %21
  br label %418

; <label>:402:                                    ; preds = %22
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %407 = sub i32 0, %404
  %408 = sub i32 0, 2
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 2
  %411 = sub i32 0, %404
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %404, 2
  %416 = load volatile i32*, i32** %6
  store i32 %414, i32* %416, align 4
  store i32 -1026494485, i32* %21
  br label %418

; <label>:417:                                    ; preds = %22
  store i32 152666559, i32* %21
  br label %418

; <label>:418:                                    ; preds = %417, %402, %370, %331, %321, %316, %288, %272, %271, %249, %233, %232, %224, %219, %211, %210, %209, %201, %198, %164, %136, %129, %119, %116, %92, %76, %73, %66, %64, %61, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220291945.cpp() #0 section ".text.startup" {
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
