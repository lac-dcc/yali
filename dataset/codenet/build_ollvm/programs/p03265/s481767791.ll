; ModuleID = 'Project_CodeNet_C++1400/p03265/s481767791.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s481767791.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481767791.cpp, i8* null }]
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
  %5 = sub i32 %3, 230034973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 230034973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -303584415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -303584415, label %17
    i32 188959519, label %25
    i32 -154027902, label %54
    i32 1271008077, label %55
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
  %24 = select i1 %22, i32 188959519, i32 1271008077
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1702046218
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1702046218
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
  %53 = select i1 %51, i32 -154027902, i32 1271008077
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 188959519, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 1562298962, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %357
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1562298962, label %24
    i32 559965217, label %29
    i32 331112830, label %42
    i32 447547150, label %56
    i32 -408276791, label %84
    i32 -1179568643, label %103
    i32 252318214, label %106
    i32 348564217, label %118
    i32 -929996038, label %131
    i32 -33733365, label %136
    i32 -1625693557, label %149
    i32 -1309019563, label %163
    i32 1443813142, label %190
    i32 -1703425428, label %221
    i32 -83412252, label %224
    i32 -2045309444, label %252
    i32 -923764875, label %280
    i32 1491846212, label %281
    i32 -451215063, label %293
    i32 1450109519, label %306
    i32 1469108097, label %310
    i32 996525957, label %314
  ]

; <label>:23:                                     ; preds = %21
  br label %357

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 559965217, i32 331112830
  store i32 %28, i32* %20
  br label %357

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %31, -280416395
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -280416395
  %36 = sub nsw i32 %31, %32
  %37 = call i32 @abs(i32 %35) #6
  %38 = sub i32 %30, 1684970811
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1684970811
  %41 = sub nsw i32 %30, %37
  store i32 %40, i32* %10, align 4
  store i32 447547150, i32* %20
  br label %357

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %44, 1180710120
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1180710120
  %49 = sub nsw i32 %44, %45
  %50 = call i32 @abs(i32 %48) #6
  %51 = sub i32 0, %43
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %43, %50
  store i32 %54, i32* %10, align 4
  store i32 447547150, i32* %20
  br label %357

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1845312110
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1845312110
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
  %83 = select i1 %81, i32 -408276791, i32 1450109519
  store i32 %83, i32* %20
  br label %357

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 201225534
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 201225534
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1179568643, i32 1450109519
  store i32 %102, i32* %20
  br label %357

; <label>:103:                                    ; preds = %21
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 252318214, i32 348564217
  store i32 %105, i32* %20
  br label %357

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = call i32 @abs(i32 %111) #6
  %114 = add i32 %107, -1039392174
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1039392174
  %117 = add nsw i32 %107, %113
  store i32 %116, i32* %11, align 4
  store i32 -929996038, i32* %20
  br label %357

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %120, -416929930
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -416929930
  %125 = sub nsw i32 %120, %121
  %126 = call i32 @abs(i32 %124) #6
  %127 = add i32 %119, -967689728
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -967689728
  %130 = sub nsw i32 %119, %126
  store i32 %129, i32* %11, align 4
  store i32 -929996038, i32* %20
  br label %357

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -33733365, i32 -1625693557
  store i32 %135, i32* %20
  br label %357

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %138, -262516561
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -262516561
  %143 = sub nsw i32 %138, %139
  %144 = call i32 @abs(i32 %142) #6
  %145 = add i32 %137, 698586253
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 698586253
  %148 = sub nsw i32 %137, %144
  store i32 %147, i32* %12, align 4
  store i32 -1309019563, i32* %20
  br label %357

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %151, -750234150
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -750234150
  %156 = sub nsw i32 %151, %152
  %157 = call i32 @abs(i32 %155) #6
  %158 = sub i32 0, %150
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %150, %157
  store i32 %161, i32* %12, align 4
  store i32 -1309019563, i32* %20
  br label %357

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1443813142, i32 1469108097
  store i32 %189, i32* %20
  br label %357

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -171146998
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -171146998
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1703425428, i32 1469108097
  store i32 %220, i32* %20
  br label %357

; <label>:221:                                    ; preds = %21
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 -83412252, i32 1491846212
  store i32 %223, i32* %20
  br label %357

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 2144172710
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2144172710
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2045309444, i32 996525957
  store i32 %251, i32* %20
  br label %357

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %254, 1547843907
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1547843907
  %259 = sub nsw i32 %254, %255
  %260 = call i32 @abs(i32 %258) #6
  %261 = add i32 %253, 1831852281
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1831852281
  %264 = sub nsw i32 %253, %260
  store i32 %263, i32* %13, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 689771245
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 689771245
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -923764875, i32 996525957
  store i32 %279, i32* %20
  br label %357

; <label>:280:                                    ; preds = %21
  store i32 -451215063, i32* %20
  br label %357

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %287 = sub nsw i32 %283, %284
  %288 = call i32 @abs(i32 %286) #6
  %289 = add i32 %282, -975159951
  %290 = add i32 %289, %288
  %291 = sub i32 %290, -975159951
  %292 = add nsw i32 %282, %288
  store i32 %291, i32* %13, align 4
  store i32 -451215063, i32* %20
  br label %357

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %10, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %11, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %12, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %13, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %8, align 4
  %309 = icmp slt i32 %307, %308
  store i32 -408276791, i32* %20
  br label %357

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %9, align 4
  %313 = icmp slt i32 %311, %312
  store i32 1443813142, i32* %20
  br label %357

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %9, align 4
  %318 = shl i32 %316, %317
  %319 = sub i32 %316, -992886854
  %320 = sub i32 %319, %317
  %321 = add i32 %320, -992886854
  %322 = sub i32 %316, %317
  %323 = mul i32 %321, %317
  %324 = add i32 %316, -225025589
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, -225025589
  %327 = sub i32 %316, %317
  %328 = mul i32 %326, %317
  %329 = add i32 0, -520379151
  %330 = sub i32 %329, %316
  %331 = sub i32 %330, -520379151
  %332 = sub i32 0, %316
  %333 = sub i32 0, %317
  %334 = sub i32 %331, %333
  %335 = add i32 %331, %317
  %336 = shl i32 %316, %317
  %337 = sub i32 0, %317
  %338 = add i32 %316, %337
  %339 = sub nsw i32 %316, %317
  %340 = call i32 @abs(i32 %338) #6
  %341 = sub i32 0, %340
  %342 = add i32 %315, %341
  %343 = sub i32 %315, %340
  %344 = mul i32 %342, %340
  %345 = sub i32 0, -58357030
  %346 = sub i32 %345, %315
  %347 = add i32 %346, -58357030
  %348 = sub i32 0, %315
  %349 = sub i32 %347, -1589536613
  %350 = add i32 %349, %340
  %351 = add i32 %350, -1589536613
  %352 = add i32 %347, %340
  %353 = add i32 %315, -754833396
  %354 = sub i32 %353, %340
  %355 = sub i32 %354, -754833396
  %356 = sub nsw i32 %315, %340
  store i32 %355, i32* %13, align 4
  store i32 -2045309444, i32* %20
  br label %357

; <label>:357:                                    ; preds = %314, %310, %306, %281, %280, %252, %224, %221, %190, %163, %149, %136, %131, %118, %106, %103, %84, %56, %42, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481767791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
