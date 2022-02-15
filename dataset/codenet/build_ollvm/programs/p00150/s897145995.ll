; ModuleID = 'Project_CodeNet_C++1400/p00150/s897145995.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s897145995.cpp"
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
@t = global [999999 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897145995.cpp, i8* null }]
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
  %5 = sub i32 %3, 1130924568
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1130924568
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 172248978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 172248978, label %17
    i32 -1622492507, label %37
    i32 -1618562146, label %54
    i32 542006501, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1622492507, i32 542006501
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 454646969
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 454646969
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1618562146, i32 542006501
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1622492507, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1091155501
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1091155501
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 103119971, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %425
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 103119971, label %22
    i32 1813436454, label %42
    i32 -1776164335, label %78
    i32 -1419116614, label %79
    i32 59797333, label %87
    i32 -2022686984, label %99
    i32 -526342123, label %109
    i32 75223571, label %114
    i32 580787348, label %123
    i32 1348917904, label %134
    i32 -1687221829, label %149
    i32 1920905909, label %177
    i32 667775980, label %178
    i32 998846973, label %179
    i32 -1442957682, label %186
    i32 771400555, label %202
    i32 -900599241, label %217
    i32 -556352614, label %218
    i32 834717542, label %234
    i32 -1314660778, label %255
    i32 1948307043, label %258
    i32 -117479209, label %286
    i32 -272012230, label %317
    i32 -76159556, label %318
    i32 -1288759900, label %323
    i32 -629205142, label %335
    i32 -821440537, label %347
    i32 235764958, label %360
    i32 -184835377, label %376
    i32 -1073175773, label %392
    i32 900765098, label %393
    i32 2008215695, label %401
    i32 611714126, label %402
    i32 1856959099, label %405
    i32 -529545498, label %412
    i32 -1870011780, label %413
    i32 415534188, label %414
    i32 361362814, label %420
    i32 1437694279, label %424
  ]

; <label>:21:                                     ; preds = %19
  br label %425

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1813436454, i32 1856959099
  store i32 %41, i32* %18
  br label %425

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  store i8 1, i8* getelementptr inbounds ([999999 x i8], [999999 x i8]* @t, i64 0, i64 0), align 16
  %50 = load volatile i32*, i32** %3
  store i32 2, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 510100477
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 510100477
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
  %77 = select i1 %75, i32 -1776164335, i32 1856959099
  store i32 %77, i32* %18
  br label %425

; <label>:78:                                     ; preds = %19
  store i32 -1419116614, i32* %18
  br label %425

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = icmp sle i32 %84, 999999
  %86 = select i1 %85, i32 59797333, i32 -1442957682
  store i32 %86, i32* %18
  br label %425

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -1047838448
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1047838448
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 667775980, i32 -2022686984
  store i32 %98, i32* %18
  br label %425

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %101, 3689084
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 3689084
  %107 = add nsw i32 %101, %103
  %108 = load volatile i32*, i32** %2
  store i32 %106, i32* %108, align 4
  store i32 -526342123, i32* %18
  br label %425

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 999999
  %113 = select i1 %112, i32 75223571, i32 1348917904
  store i32 %113, i32* %18
  br label %425

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -423442464
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -423442464
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %121
  store i8 1, i8* %122, align 1
  store i32 580787348, i32* %18
  br label %425

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %125
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, %125
  %133 = load volatile i32*, i32** %2
  store i32 %131, i32* %133, align 4
  store i32 -526342123, i32* %18
  br label %425

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1687221829, i32 -529545498
  store i32 %148, i32* %18
  br label %425

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1950732213
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1950732213
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1920905909, i32 -529545498
  store i32 %176, i32* %18
  br label %425

; <label>:177:                                    ; preds = %19
  store i32 667775980, i32* %18
  br label %425

; <label>:178:                                    ; preds = %19
  store i32 998846973, i32* %18
  br label %425

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load volatile i32*, i32** %3
  store i32 %183, i32* %185, align 4
  store i32 -1419116614, i32* %18
  br label %425

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 616677034
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 616677034
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 771400555, i32 -1870011780
  store i32 %201, i32* %18
  br label %425

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -900599241, i32 -1870011780
  store i32 %216, i32* %18
  br label %425

; <label>:217:                                    ; preds = %19
  store i32 -556352614, i32* %18
  br label %425

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 521864593
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 521864593
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 834717542, i32 415534188
  store i32 %233, i32* %18
  br label %425

; <label>:234:                                    ; preds = %19
  %235 = load volatile i32*, i32** %4
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %235)
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -588378624
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -588378624
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1314660778, i32 415534188
  store i32 %254, i32* %18
  br label %425

; <label>:255:                                    ; preds = %19
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 1948307043, i32 611714126
  store i32 %257, i32* %18
  br label %425

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1620353231
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1620353231
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -117479209, i32 361362814
  store i32 %285, i32* %18
  br label %425

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %3
  store i32 %288, i32* %289, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 996642959
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 996642959
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -272012230, i32 361362814
  store i32 %316, i32* %18
  br label %425

; <label>:317:                                    ; preds = %19
  store i32 -76159556, i32* %18
  br label %425

; <label>:318:                                    ; preds = %19
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 5
  %322 = select i1 %321, i32 -1288759900, i32 2008215695
  store i32 %322, i32* %18
  br label %425

; <label>:323:                                    ; preds = %19
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 875483188
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 875483188
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  %334 = select i1 %333, i32 235764958, i32 -629205142
  store i32 %334, i32* %18
  br label %425

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32*, i32** %3
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -1363275792
  %339 = sub i32 %338, 3
  %340 = add i32 %339, -1363275792
  %341 = sub nsw i32 %337, 3
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, i32 235764958, i32 -821440537
  store i32 %346, i32* %18
  br label %425

; <label>:347:                                    ; preds = %19
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, -771083853
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, -771083853
  %353 = sub nsw i32 %349, 2
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008215695, i32* %18
  br label %425

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1561402116
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1561402116
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -184835377, i32 1437694279
  store i32 %375, i32* %18
  br label %425

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -621349436
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -621349436
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1073175773, i32 1437694279
  store i32 %391, i32* %18
  br label %425

; <label>:392:                                    ; preds = %19
  store i32 900765098, i32* %18
  br label %425

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 1123048407
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 1123048407
  %399 = add nsw i32 %395, -1
  %400 = load volatile i32*, i32** %3
  store i32 %398, i32* %400, align 4
  store i32 -76159556, i32* %18
  br label %425

; <label>:401:                                    ; preds = %19
  store i32 -556352614, i32* %18
  br label %425

; <label>:402:                                    ; preds = %19
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %19
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  store i32 0, i32* %406, align 4
  store i8 1, i8* getelementptr inbounds ([999999 x i8], [999999 x i8]* @t, i64 0, i64 0), align 16
  store i32 2, i32* %409, align 4
  store i32 1813436454, i32* %18
  br label %425

; <label>:412:                                    ; preds = %19
  store i32 -1687221829, i32* %18
  br label %425

; <label>:413:                                    ; preds = %19
  store i32 771400555, i32* %18
  br label %425

; <label>:414:                                    ; preds = %19
  %415 = load volatile i32*, i32** %4
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %415)
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 0
  store i32 834717542, i32* %18
  br label %425

; <label>:420:                                    ; preds = %19
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %3
  store i32 %422, i32* %423, align 4
  store i32 -117479209, i32* %18
  br label %425

; <label>:424:                                    ; preds = %19
  store i32 -184835377, i32* %18
  br label %425

; <label>:425:                                    ; preds = %424, %420, %414, %413, %412, %405, %401, %393, %392, %376, %360, %347, %335, %323, %318, %317, %286, %258, %255, %234, %218, %217, %202, %186, %179, %178, %177, %149, %134, %123, %114, %109, %99, %87, %79, %78, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897145995.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1141501447, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1141501447, label %16
    i32 -286089649, label %36
    i32 -2085156608, label %51
    i32 -596862143, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -286089649, i32 -596862143
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2085156608, i32 -596862143
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -286089649, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
