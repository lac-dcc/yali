; ModuleID = 'Project_CodeNet_C++1400/p03281/s980937290.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s980937290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980937290.cpp, i8* null }]
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
  %5 = add i32 %3, 691283753
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 691283753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1065419962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1065419962, label %17
    i32 1146392217, label %25
    i32 908884350, label %54
    i32 884685261, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1146392217, i32 884685261
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1155372576
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1155372576
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 908884350, i32 884685261
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1146392217, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -727858644
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -727858644
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1776127284, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %420
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1776127284, label %27
    i32 -680053812, label %35
    i32 -2048571256, label %74
    i32 1511429663, label %75
    i32 -1764253205, label %90
    i32 447237083, label %111
    i32 -838864468, label %114
    i32 283700757, label %117
    i32 817387277, label %133
    i32 1456226195, label %167
    i32 980351185, label %170
    i32 1800180503, label %197
    i32 661046788, label %219
    i32 -1528102640, label %222
    i32 1511826325, label %230
    i32 -737046320, label %231
    i32 652479910, label %239
    i32 -1419181839, label %244
    i32 -1355352863, label %260
    i32 1099321034, label %282
    i32 -2119455503, label %283
    i32 1796934151, label %284
    i32 -1319580948, label %293
    i32 541120799, label %321
    i32 -419830967, label %355
    i32 -1647254735, label %357
    i32 1913785541, label %365
    i32 652299055, label %372
    i32 -620171922, label %379
    i32 -779750733, label %392
    i32 322577002, label %413
  ]

; <label>:26:                                     ; preds = %24
  br label %420

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -680053812, i32 -1647254735
  store i32 %34, i32* %23
  br label %420

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i64*, i64** %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %8
  store i64 0, i64* %45, align 8
  %46 = load volatile i32*, i32** %7
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 2145755711
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2145755711
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2048571256, i32 -1647254735
  store i32 %73, i32* %23
  br label %420

; <label>:74:                                     ; preds = %24
  store i32 1511429663, i32* %23
  br label %420

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1764253205, i32 1913785541
  store i32 %89, i32* %23
  br label %420

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp sle i64 %93, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 447237083, i32 1913785541
  store i32 %110, i32* %23
  br label %420

; <label>:111:                                    ; preds = %24
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -838864468, i32 -1319580948
  store i32 %113, i32* %23
  br label %420

; <label>:114:                                    ; preds = %24
  %115 = load volatile i64*, i64** %6
  store i64 0, i64* %115, align 8
  %116 = load volatile i32*, i32** %5
  store i32 1, i32* %116, align 4
  store i32 283700757, i32* %23
  br label %420

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -83483340
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -83483340
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 817387277, i32 652299055
  store i32 %132, i32* %23
  br label %420

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = icmp sle i64 %136, %138
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 665106567
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 665106567
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1456226195, i32 652299055
  store i32 %166, i32* %23
  br label %420

; <label>:167:                                    ; preds = %24
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 980351185, i32 652479910
  store i32 %169, i32* %23
  br label %420

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1800180503, i32 -620171922
  store i32 %196, i32* %23
  br label %420

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = srem i32 %199, %201
  %203 = icmp eq i32 %202, 0
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 934576908
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 934576908
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 661046788, i32 -620171922
  store i32 %218, i32* %23
  br label %420

; <label>:219:                                    ; preds = %24
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 -1528102640, i32 1511826325
  store i32 %221, i32* %23
  br label %420

; <label>:222:                                    ; preds = %24
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -6423577723393855520
  %226 = add i64 %225, 1
  %227 = add i64 %226, -6423577723393855520
  %228 = add nsw i64 %224, 1
  %229 = load volatile i64*, i64** %6
  store i64 %227, i64* %229, align 8
  store i32 1511826325, i32* %23
  br label %420

; <label>:230:                                    ; preds = %24
  store i32 -737046320, i32* %23
  br label %420

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, -2119263800
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2119263800
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %5
  store i32 %236, i32* %238, align 4
  store i32 283700757, i32* %23
  br label %420

; <label>:239:                                    ; preds = %24
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, 8
  %243 = select i1 %242, i32 -1419181839, i32 -2119455503
  store i32 %243, i32* %23
  br label %420

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -586889840
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -586889840
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1355352863, i32 -779750733
  store i32 %259, i32* %23
  br label %420

; <label>:260:                                    ; preds = %24
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, -8553667385496189008
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -8553667385496189008
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %8
  store i64 %265, i64* %267, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1099321034, i32 -779750733
  store i32 %281, i32* %23
  br label %420

; <label>:282:                                    ; preds = %24
  store i32 -2119455503, i32* %23
  br label %420

; <label>:283:                                    ; preds = %24
  store i32 1796934151, i32* %23
  br label %420

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %7
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 2
  %292 = load volatile i32*, i32** %7
  store i32 %290, i32* %292, align 4
  store i32 1511429663, i32* %23
  br label %420

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1314518060
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1314518060
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 541120799, i32 322577002
  store i32 %320, i32* %23
  br label %420

; <label>:321:                                    ; preds = %24
  %322 = load volatile i64*, i64** %8
  %323 = load i64, i64* %322, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1772443070
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1772443070
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
  %354 = select i1 %352, i32 -419830967, i32 322577002
  store i32 %354, i32* %23
  br label %420

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32, i32* %1
  ret i32 %356

; <label>:357:                                    ; preds = %24
  %358 = alloca i32, align 4
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %359)
  store i64 0, i64* %360, align 8
  store i32 1, i32* %361, align 4
  store i32 -680053812, i32* %23
  br label %420

; <label>:365:                                    ; preds = %24
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile i64*, i64** %9
  %370 = load i64, i64* %369, align 8
  %371 = icmp sle i64 %368, %370
  store i32 -1764253205, i32* %23
  br label %420

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile i64*, i64** %9
  %377 = load i64, i64* %376, align 8
  %378 = icmp sle i64 %375, %377
  store i32 817387277, i32* %23
  br label %420

; <label>:379:                                    ; preds = %24
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %381, -457349256
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -457349256
  %387 = sub i32 %381, %383
  %388 = mul i32 %386, %383
  %389 = shl i32 %381, %383
  %390 = srem i32 %381, %383
  %391 = icmp eq i32 %390, 0
  store i32 1800180503, i32* %23
  br label %420

; <label>:392:                                    ; preds = %24
  %393 = load volatile i64*, i64** %8
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, -5873270919824528297
  %396 = sub i64 %395, %394
  %397 = add i64 %396, -5873270919824528297
  %398 = sub i64 0, %394
  %399 = sub i64 %397, 3886944347357487084
  %400 = add i64 %399, 1
  %401 = add i64 %400, 3886944347357487084
  %402 = add i64 %397, 1
  %403 = sub i64 %394, 6656742473921159810
  %404 = sub i64 %403, 1
  %405 = add i64 %404, 6656742473921159810
  %406 = sub i64 %394, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 %394, 8519147718718121471
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8519147718718121471
  %411 = add nsw i64 %394, 1
  %412 = load volatile i64*, i64** %8
  store i64 %410, i64* %412, align 8
  store i32 -1355352863, i32* %23
  br label %420

; <label>:413:                                    ; preds = %24
  %414 = load volatile i64*, i64** %8
  %415 = load i64, i64* %414, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  store i32 541120799, i32* %23
  br label %420

; <label>:420:                                    ; preds = %413, %392, %379, %372, %365, %357, %321, %293, %284, %283, %282, %260, %244, %239, %231, %230, %222, %219, %197, %170, %167, %133, %117, %114, %111, %90, %75, %74, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980937290.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -692098904
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -692098904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1820054811, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1820054811, label %17
    i32 950566137, label %25
    i32 1977194761, label %52
    i32 1621127676, label %53
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
  %24 = select i1 %22, i32 950566137, i32 1621127676
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 1977194761, i32 1621127676
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 950566137, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
