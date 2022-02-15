; ModuleID = 'Project_CodeNet_C++1400/p03340/s287577128.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s287577128.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dxx = global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dyy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287577128.cpp, i8* null }]
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
  %5 = sub i32 %3, 637307091
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 637307091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2071779710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2071779710, label %17
    i32 1372549266, label %25
    i32 -1840894723, label %42
    i32 -839047581, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1372549266, i32 -839047581
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1688699752
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1688699752
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1840894723, i32 -839047581
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1372549266, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -700458088
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -700458088
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 214680053, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %500
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 214680053, label %27
    i32 -1064640797, label %35
    i32 -401607705, label %68
    i32 -1954285765, label %69
    i32 287596453, label %76
    i32 1284587575, label %104
    i32 -1840130501, label %126
    i32 289585132, label %127
    i32 -295250574, label %135
    i32 -529442328, label %140
    i32 -256464023, label %147
    i32 -54519483, label %148
    i32 -454174505, label %155
    i32 -660494264, label %184
    i32 1928938593, label %187
    i32 861912604, label %215
    i32 2145481359, label %251
    i32 849584904, label %252
    i32 -430109045, label %276
    i32 268502285, label %284
    i32 1415847774, label %312
    i32 1815615440, label %355
    i32 2713686, label %356
    i32 -1178450290, label %371
    i32 -861344439, label %398
    i32 380871763, label %399
    i32 1649788802, label %406
    i32 596825312, label %415
    i32 -2043507305, label %429
    i32 308849246, label %436
    i32 630612980, label %478
    i32 978116262, label %499
  ]

; <label>:26:                                     ; preds = %24
  br label %500

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1064640797, i32 596825312
  store i32 %34, i32* %22
  br label %500

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = load volatile i32*, i32** %9
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %8
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = load volatile i8**, i8*** %7
  store i8* %50, i8** %51, align 8
  %52 = alloca i64, i64 %49, align 16
  store i64* %52, i64** %1
  %53 = load volatile i32*, i32** %6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -401607705, i32 596825312
  store i32 %67, i32* %22
  br label %500

; <label>:68:                                     ; preds = %24
  store i32 -1954285765, i32* %22
  br label %500

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 287596453, i32 -295250574
  store i32 %75, i32* %22
  br label %500

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1278835161
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1278835161
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1284587575, i32 -2043507305
  store i32 %103, i32* %22
  br label %500

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64*, i64** %1
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %109)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1065830395
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1065830395
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1840130501, i32 -2043507305
  store i32 %125, i32* %22
  br label %500

; <label>:126:                                    ; preds = %24
  store i32 289585132, i32* %22
  br label %500

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -653184075
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -653184075
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %6
  store i32 %132, i32* %134, align 4
  store i32 -1954285765, i32* %22
  br label %500

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %5
  store i32 0, i32* %136, align 4
  %137 = load volatile i64*, i64** %4
  store i64 0, i64* %137, align 8
  %138 = load volatile i64*, i64** %3
  store i64 0, i64* %138, align 8
  %139 = load volatile i32*, i32** %2
  store i32 0, i32* %139, align 4
  store i32 -529442328, i32* %22
  br label %500

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -256464023, i32 1649788802
  store i32 %146, i32* %22
  br label %500

; <label>:147:                                    ; preds = %24
  store i32 -54519483, i32* %22
  br label %500

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -454174505, i32 -660494264
  store i32 %154, i32* %22
  store i1 false, i1* %23
  br label %500

; <label>:155:                                    ; preds = %24
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64*, i64** %1
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %157
  %165 = sub i64 0, %163
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %157, %163
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64*, i64** %1
  %175 = getelementptr inbounds i64, i64* %174, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = xor i64 %170, -1
  %178 = and i64 %176, %177
  %179 = xor i64 %176, -1
  %180 = and i64 %170, %179
  %181 = or i64 %178, %180
  %182 = xor i64 %170, %176
  %183 = icmp eq i64 %167, %181
  store i32 -660494264, i32* %22
  store i1 %183, i1* %23
  br label %500

; <label>:184:                                    ; preds = %24
  %185 = load i1, i1* %23
  %186 = select i1 %185, i32 1928938593, i32 849584904
  store i32 %186, i32* %22
  br label %500

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1906256532
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1906256532
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 861912604, i32 308849246
  store i32 %214, i32* %22
  br label %500

; <label>:215:                                    ; preds = %24
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64*, i64** %1
  %220 = getelementptr inbounds i64, i64* %219, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %4
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 2191286764274262737
  %225 = add i64 %224, %221
  %226 = sub i64 %225, 2191286764274262737
  %227 = add nsw i64 %223, %221
  %228 = load volatile i64*, i64** %4
  store i64 %226, i64* %228, align 8
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 33643628
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 33643628
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %5
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1117125925
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1117125925
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2145481359, i32 308849246
  store i32 %250, i32* %22
  br label %500

; <label>:251:                                    ; preds = %24
  store i32 -54519483, i32* %22
  br label %500

; <label>:252:                                    ; preds = %24
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %254, 953083643
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 953083643
  %260 = sub nsw i32 %254, %256
  %261 = sext i32 %259 to i64
  %262 = load volatile i64*, i64** %3
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, %261
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, %261
  %269 = load volatile i64*, i64** %3
  store i64 %267, i64* %269, align 8
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %271, %273
  %275 = select i1 %274, i32 -430109045, i32 268502285
  store i32 %275, i32* %22
  br label %500

; <label>:276:                                    ; preds = %24
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, -1684604318
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1684604318
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %5
  store i32 %281, i32* %283, align 4
  store i32 2713686, i32* %22
  br label %500

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1825854918
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1825854918
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1415847774, i32 630612980
  store i32 %311, i32* %22
  br label %500

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64*, i64** %1
  %317 = getelementptr inbounds i64, i64* %316, i64 %315
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %4
  %320 = load i64, i64* %319, align 8
  %321 = xor i64 %320, -1
  %322 = and i64 %318, %321
  %323 = xor i64 %318, -1
  %324 = and i64 %320, %323
  %325 = or i64 %322, %324
  %326 = xor i64 %320, %318
  %327 = load volatile i64*, i64** %4
  store i64 %325, i64* %327, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1409905755
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1409905755
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1815615440, i32 630612980
  store i32 %354, i32* %22
  br label %500

; <label>:355:                                    ; preds = %24
  store i32 2713686, i32* %22
  br label %500

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1178450290, i32 978116262
  store i32 %370, i32* %22
  br label %500

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -861344439, i32 978116262
  store i32 %397, i32* %22
  br label %500

; <label>:398:                                    ; preds = %24
  store i32 380871763, i32* %22
  br label %500

; <label>:399:                                    ; preds = %24
  %400 = load volatile i32*, i32** %2
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  %405 = load volatile i32*, i32** %2
  store i32 %403, i32* %405, align 4
  store i32 -529442328, i32* %22
  br label %500

; <label>:406:                                    ; preds = %24
  %407 = load volatile i64*, i64** %3
  %408 = load i64, i64* %407, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load volatile i8**, i8*** %7
  %412 = load i8*, i8** %411, align 8
  call void @llvm.stackrestore(i8* %412)
  %413 = load volatile i32*, i32** %9
  %414 = load i32, i32* %413, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %24
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i8*, align 8
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  %425 = load i32, i32* %417, align 4
  %426 = zext i32 %425 to i64
  %427 = call i8* @llvm.stacksave()
  store i8* %427, i8** %418, align 8
  %428 = alloca i64, i64 %426, align 16
  store i32 0, i32* %419, align 4
  store i32 -1064640797, i32* %22
  br label %500

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile i64*, i64** %1
  %434 = getelementptr inbounds i64, i64* %433, i64 %432
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %434)
  store i32 1284587575, i32* %22
  br label %500

; <label>:436:                                    ; preds = %24
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile i64*, i64** %1
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %4
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, %444
  %446 = add i64 0, %445
  %447 = sub i64 0, %444
  %448 = sub i64 %446, 5511220848491345471
  %449 = add i64 %448, %442
  %450 = add i64 %449, 5511220848491345471
  %451 = add i64 %446, %442
  %452 = sub i64 0, %442
  %453 = add i64 %444, %452
  %454 = sub i64 %444, %442
  %455 = mul i64 %453, %442
  %456 = sub i64 0, %442
  %457 = add i64 %444, %456
  %458 = sub i64 %444, %442
  %459 = mul i64 %457, %442
  %460 = add i64 %444, 5524836151064360590
  %461 = sub i64 %460, %442
  %462 = sub i64 %461, 5524836151064360590
  %463 = sub i64 %444, %442
  %464 = mul i64 %462, %442
  %465 = add i64 %444, 7760703072996031483
  %466 = add i64 %465, %442
  %467 = sub i64 %466, 7760703072996031483
  %468 = add nsw i64 %444, %442
  %469 = load volatile i64*, i64** %4
  store i64 %467, i64* %469, align 8
  %470 = load volatile i32*, i32** %5
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, -1348872295
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1348872295
  %476 = add nsw i32 %471, 1
  %477 = load volatile i32*, i32** %5
  store i32 %475, i32* %477, align 4
  store i32 861912604, i32* %22
  br label %500

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %2
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i64*, i64** %1
  %483 = getelementptr inbounds i64, i64* %482, i64 %481
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %4
  %486 = load i64, i64* %485, align 8
  %487 = xor i64 %486, -1
  %488 = and i64 -3625846582177882969, %487
  %489 = xor i64 -3625846582177882969, -1
  %490 = and i64 %486, %489
  %491 = xor i64 %484, -1
  %492 = and i64 %491, -3625846582177882969
  %493 = and i64 %484, %489
  %494 = or i64 %488, %490
  %495 = or i64 %492, %493
  %496 = xor i64 %494, %495
  %497 = xor i64 %486, %484
  %498 = load volatile i64*, i64** %4
  store i64 %496, i64* %498, align 8
  store i32 1415847774, i32* %22
  br label %500

; <label>:499:                                    ; preds = %24
  store i32 -1178450290, i32* %22
  br label %500

; <label>:500:                                    ; preds = %499, %478, %436, %429, %415, %399, %398, %371, %356, %355, %312, %284, %276, %252, %251, %215, %187, %184, %155, %148, %147, %140, %135, %127, %126, %104, %76, %69, %68, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287577128.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1361601277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1361601277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 224914640, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 224914640, label %17
    i32 78049569, label %25
    i32 -1510233045, label %53
    i32 1974077999, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 78049569, i32 1974077999
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 283459618
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 283459618
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1510233045, i32 1974077999
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 78049569, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
