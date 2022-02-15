; ModuleID = 'Project_CodeNet_C++1400/p03104/s512704327.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s512704327.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512704327.cpp, i8* null }]
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
  %5 = add i32 %3, -1635858741
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1635858741
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 913770108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 913770108, label %17
    i32 1306408211, label %37
    i32 -1456305105, label %66
    i32 -2094029889, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1306408211, i32 -2094029889
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1436971023
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1436971023
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1456305105, i32 -2094029889
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1306408211, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -942728170, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %386
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -942728170, label %24
    i32 1686594620, label %44
    i32 2023738493, label %68
    i32 2089018355, label %69
    i32 458772161, label %84
    i32 -1134281108, label %114
    i32 -107355238, label %117
    i32 -505765365, label %153
    i32 403243067, label %171
    i32 -520174631, label %186
    i32 707083716, label %205
    i32 1822658596, label %208
    i32 1647265372, label %224
    i32 -177192308, label %250
    i32 -1131618669, label %251
    i32 406639277, label %252
    i32 -1582736176, label %260
    i32 -256228589, label %263
    i32 714481268, label %269
    i32 -589793049, label %273
    i32 831590083, label %291
  ]

; <label>:23:                                     ; preds = %21
  br label %386

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1686594620, i32 -256228589
  store i32 %43, i32* %20
  br label %386

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -686721720
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -686721720
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2023738493, i32 -256228589
  store i32 %67, i32* %20
  br label %386

; <label>:68:                                     ; preds = %21
  store i32 2089018355, i32* %20
  br label %386

; <label>:69:                                     ; preds = %21
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
  %83 = select i1 %81, i32 458772161, i32 714481268
  store i32 %83, i32* %20
  br label %386

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %86, 50
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1134281108, i32 714481268
  store i32 %113, i32* %20
  br label %386

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -107355238, i32 -1582736176
  store i32 %116, i32* %20
  br label %386

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = ashr i64 %119, %123
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, -1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, -1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = shl i64 1, %136
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  %141 = load volatile i64*, i64** %4
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = ashr i64 %143, %145
  %147 = xor i64 1, -1
  %148 = xor i64 %146, %147
  %149 = and i64 %148, %146
  %150 = and i64 %146, 1
  %151 = icmp ne i64 %149, 0
  %152 = select i1 %151, i32 -505765365, i32 403243067
  store i32 %152, i32* %20
  br label %386

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = shl i64 1, %157
  %159 = srem i64 %155, %158
  %160 = add i64 %159, 1094444839843487519
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 1094444839843487519
  %163 = add nsw i64 %159, 1
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, -8467339629039293028
  %167 = add i64 %166, %162
  %168 = add i64 %167, -8467339629039293028
  %169 = add nsw i64 %165, %162
  %170 = load volatile i64*, i64** %4
  store i64 %168, i64* %170, align 8
  store i32 403243067, i32* %20
  br label %386

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -520174631, i32 -589793049
  store i32 %185, i32* %20
  br label %386

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 2
  %190 = icmp ne i64 %189, 0
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 707083716, i32 -589793049
  store i32 %204, i32* %20
  br label %386

; <label>:205:                                    ; preds = %21
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 1822658596, i32 -1131618669
  store i32 %207, i32* %20
  br label %386

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 609523484
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 609523484
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1647265372, i32 831590083
  store i32 %223, i32* %20
  br label %386

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = shl i64 1, %226
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %229, -1768497300944030018
  %231 = add i64 %230, %227
  %232 = add i64 %231, -1768497300944030018
  %233 = add nsw i64 %229, %227
  %234 = load volatile i64*, i64** %7
  store i64 %232, i64* %234, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 261115979
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 261115979
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -177192308, i32 831590083
  store i32 %249, i32* %20
  br label %386

; <label>:250:                                    ; preds = %21
  store i32 -1131618669, i32* %20
  br label %386

; <label>:251:                                    ; preds = %21
  store i32 406639277, i32* %20
  br label %386

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, -841685240513142740
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -841685240513142740
  %258 = add nsw i64 %254, 1
  %259 = load volatile i64*, i64** %6
  store i64 %257, i64* %259, align 8
  store i32 2089018355, i32* %20
  br label %386

; <label>:260:                                    ; preds = %21
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  ret i64 %262

; <label>:263:                                    ; preds = %21
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  store i64 %0, i64* %264, align 8
  store i64 0, i64* %265, align 8
  store i64 0, i64* %266, align 8
  store i32 1686594620, i32* %20
  br label %386

; <label>:269:                                    ; preds = %21
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = icmp slt i64 %271, 50
  store i32 458772161, i32* %20
  br label %386

; <label>:273:                                    ; preds = %21
  %274 = load volatile i64*, i64** %4
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 %275, 2
  %277 = sub i64 0, %275
  %278 = add i64 0, %277
  %279 = sub i64 0, %275
  %280 = sub i64 0, 2
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 2
  %283 = shl i64 %275, 2
  %284 = add i64 %275, 7425145496743297562
  %285 = sub i64 %284, 2
  %286 = sub i64 %285, 7425145496743297562
  %287 = sub i64 %275, 2
  %288 = mul i64 %286, 2
  %289 = srem i64 %275, 2
  %290 = icmp ne i64 %289, 0
  store i32 -520174631, i32* %20
  br label %386

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = add i64 0, -2861791872170475417
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, -2861791872170475417
  %297 = sub i64 0, 1
  %298 = add i64 %296, -9138538670213163073
  %299 = add i64 %298, %293
  %300 = sub i64 %299, -9138538670213163073
  %301 = add i64 %296, %293
  %302 = sub i64 1, -8433970768473730037
  %303 = sub i64 %302, %293
  %304 = add i64 %303, -8433970768473730037
  %305 = sub i64 1, %293
  %306 = mul i64 %304, %293
  %307 = sub i64 0, 1557045560664700685
  %308 = sub i64 %307, 1
  %309 = add i64 %308, 1557045560664700685
  %310 = sub i64 0, 1
  %311 = sub i64 0, %293
  %312 = sub i64 %309, %311
  %313 = add i64 %309, %293
  %314 = sub i64 0, 3867205689523812301
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 3867205689523812301
  %317 = sub i64 0, 1
  %318 = sub i64 0, %293
  %319 = sub i64 %316, %318
  %320 = add i64 %316, %293
  %321 = shl i64 1, %293
  %322 = sub i64 0, %293
  %323 = add i64 1, %322
  %324 = sub i64 1, %293
  %325 = mul i64 %323, %293
  %326 = sub i64 0, -6697565574466714631
  %327 = sub i64 %326, 1
  %328 = add i64 %327, -6697565574466714631
  %329 = sub i64 0, 1
  %330 = sub i64 0, %328
  %331 = sub i64 0, %293
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %293
  %335 = shl i64 1, %293
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, 7045488163085975199
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 7045488163085975199
  %341 = sub i64 0, %337
  %342 = sub i64 0, %340
  %343 = sub i64 0, %335
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %335
  %347 = sub i64 0, -1984486813502515169
  %348 = sub i64 %347, %337
  %349 = add i64 %348, -1984486813502515169
  %350 = sub i64 0, %337
  %351 = sub i64 0, %349
  %352 = sub i64 0, %335
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %335
  %356 = sub i64 %337, -3795862323743195055
  %357 = sub i64 %356, %335
  %358 = add i64 %357, -3795862323743195055
  %359 = sub i64 %337, %335
  %360 = mul i64 %358, %335
  %361 = sub i64 0, %337
  %362 = add i64 0, %361
  %363 = sub i64 0, %337
  %364 = sub i64 0, %362
  %365 = sub i64 0, %335
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %335
  %369 = add i64 0, 4865607049016817669
  %370 = sub i64 %369, %337
  %371 = sub i64 %370, 4865607049016817669
  %372 = sub i64 0, %337
  %373 = sub i64 0, %335
  %374 = sub i64 %371, %373
  %375 = add i64 %371, %335
  %376 = sub i64 0, %337
  %377 = add i64 0, %376
  %378 = sub i64 0, %337
  %379 = sub i64 0, %335
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %335
  %382 = sub i64 0, %335
  %383 = sub i64 %337, %382
  %384 = add nsw i64 %337, %335
  %385 = load volatile i64*, i64** %7
  store i64 %383, i64* %385, align 8
  store i32 1647265372, i32* %20
  br label %386

; <label>:386:                                    ; preds = %291, %273, %269, %263, %252, %251, %250, %224, %208, %205, %186, %171, %153, %117, %114, %84, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z1fx(i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = call i64 @_Z1fx(i64 %9)
  %12 = xor i64 %6, -1
  %13 = and i64 -3077924943047485439, %12
  %14 = xor i64 -3077924943047485439, -1
  %15 = and i64 %6, %14
  %16 = xor i64 %11, -1
  %17 = and i64 %16, -3077924943047485439
  %18 = and i64 %11, %14
  %19 = or i64 %13, %15
  %20 = or i64 %17, %18
  %21 = xor i64 %19, %20
  %22 = xor i64 %6, %11
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512704327.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1351702048
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1351702048
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 461131345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 461131345, label %17
    i32 1381719422, label %37
    i32 -1334765198, label %64
    i32 -1576228285, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1381719422, i32 -1576228285
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1334765198, i32 -1576228285
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1381719422, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
