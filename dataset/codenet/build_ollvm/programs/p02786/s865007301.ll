; ModuleID = 'Project_CodeNet_C++1400/p02786/s865007301.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s865007301.cpp"
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

$_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865007301.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 840395823
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 840395823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -578614903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -578614903, label %17
    i32 -1416573491, label %37
    i32 -1087133502, label %66
    i32 -662562374, label %67
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
  %36 = select i1 %34, i32 -1416573491, i32 -662562374
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1799016036
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1799016036
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
  %65 = select i1 %63, i32 -1087133502, i32 -662562374
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1416573491, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5poweryy(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -2050803504, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %256
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2050803504, label %13
    i32 770059717, label %17
    i32 -1043786830, label %32
    i32 -977052629, label %60
    i32 -1205702075, label %61
    i32 -1142262727, label %77
    i32 -345419080, label %108
    i32 1660468172, label %111
    i32 -1354550983, label %118
    i32 -590224316, label %133
    i32 -541941530, label %172
    i32 2049671225, label %173
    i32 596627118, label %175
    i32 -1737362162, label %176
    i32 2053465708, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %256

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 770059717, i32 -1205702075
  store i32 %16, i32* %9
  br label %256

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1043786830, i32 596627118
  store i32 %31, i32* %9
  br label %256

; <label>:32:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1009833863
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1009833863
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -977052629, i32 596627118
  store i32 %59, i32* %9
  br label %256

; <label>:60:                                     ; preds = %10
  store i32 2049671225, i32* %9
  br label %256

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1130328742
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1130328742
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1142262727, i32 -1737362162
  store i32 %76, i32* %9
  br label %256

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = urem i64 %78, 2
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1541716210
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1541716210
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -345419080, i32 -1737362162
  store i32 %107, i32* %9
  br label %256

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 1660468172, i32 -1354550983
  store i32 %110, i32* %9
  br label %256

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %6, align 8
  %114 = mul i64 %112, %113
  %115 = load i64, i64* %7, align 8
  %116 = udiv i64 %115, 2
  %117 = call i64 @_Z5poweryy(i64 %114, i64 %116)
  store i64 %117, i64* %5, align 8
  store i32 2049671225, i32* %9
  br label %256

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -590224316, i32 2053465708
  store i32 %132, i32* %9
  br label %256

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %6, align 8
  %137 = mul i64 %135, %136
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 %138, 1
  %142 = udiv i64 %140, 2
  %143 = call i64 @_Z5poweryy(i64 %137, i64 %142)
  %144 = mul i64 %134, %143
  store i64 %144, i64* %5, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1369115053
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1369115053
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -541941530, i32 2053465708
  store i32 %171, i32* %9
  br label %256

; <label>:172:                                    ; preds = %10
  store i32 2049671225, i32* %9
  br label %256

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %5, align 8
  ret i64 %174

; <label>:175:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1043786830, i32* %9
  br label %256

; <label>:176:                                    ; preds = %10
  %177 = load i64, i64* %7, align 8
  %178 = shl i64 %177, 2
  %179 = urem i64 %177, 2
  %180 = icmp eq i64 %179, 0
  store i32 -1142262727, i32* %9
  br label %256

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* %6, align 8
  %184 = load i64, i64* %6, align 8
  %185 = add i64 %183, 544765655706279505
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 544765655706279505
  %188 = sub i64 %183, %184
  %189 = mul i64 %187, %184
  %190 = sub i64 0, 1827716857515062582
  %191 = sub i64 %190, %183
  %192 = add i64 %191, 1827716857515062582
  %193 = sub i64 0, %183
  %194 = sub i64 0, %184
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %184
  %197 = sub i64 0, %183
  %198 = add i64 0, %197
  %199 = sub i64 0, %183
  %200 = sub i64 0, %184
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %184
  %203 = sub i64 0, %183
  %204 = add i64 0, %203
  %205 = sub i64 0, %183
  %206 = sub i64 0, %184
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %184
  %209 = mul i64 %183, %184
  %210 = load i64, i64* %7, align 8
  %211 = shl i64 %210, 1
  %212 = add i64 %210, 2961467046864890926
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 2961467046864890926
  %215 = sub i64 %210, 1
  %216 = shl i64 %214, 2
  %217 = add i64 %214, -9000770012945949819
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, -9000770012945949819
  %220 = sub i64 %214, 2
  %221 = mul i64 %219, 2
  %222 = shl i64 %214, 2
  %223 = add i64 %214, 5166783176043434365
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, 5166783176043434365
  %226 = sub i64 %214, 2
  %227 = mul i64 %225, 2
  %228 = udiv i64 %214, 2
  %229 = call i64 @_Z5poweryy(i64 %209, i64 %228)
  %230 = shl i64 %182, %229
  %231 = sub i64 0, %229
  %232 = add i64 %182, %231
  %233 = sub i64 %182, %229
  %234 = mul i64 %232, %229
  %235 = add i64 %182, -342281297450785970
  %236 = sub i64 %235, %229
  %237 = sub i64 %236, -342281297450785970
  %238 = sub i64 %182, %229
  %239 = mul i64 %237, %229
  %240 = shl i64 %182, %229
  %241 = sub i64 0, %182
  %242 = add i64 0, %241
  %243 = sub i64 0, %182
  %244 = sub i64 %242, 1895782059139699488
  %245 = add i64 %244, %229
  %246 = add i64 %245, 1895782059139699488
  %247 = add i64 %242, %229
  %248 = sub i64 0, 5385012145636805568
  %249 = sub i64 %248, %182
  %250 = add i64 %249, 5385012145636805568
  %251 = sub i64 0, %182
  %252 = sub i64 0, %229
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %229
  %255 = mul i64 %182, %229
  store i64 %255, i64* %5, align 8
  store i32 -590224316, i32* %9
  br label %256

; <label>:256:                                    ; preds = %181, %176, %175, %172, %133, %118, %111, %108, %77, %61, %60, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9mod_powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -445600344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %279
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -445600344, label %20
    i32 1206771059, label %24
    i32 -1239270293, label %25
    i32 -1612108724, label %26
    i32 -1352064233, label %30
    i32 1978854991, label %57
    i32 1028980000, label %95
    i32 811574630, label %98
    i32 1953121275, label %104
    i32 -840581943, label %120
    i32 815360061, label %142
    i32 -42321439, label %143
    i32 1257819445, label %145
    i32 -1560263771, label %161
    i32 -586361319, label %178
    i32 402778423, label %180
    i32 -1921633278, label %197
    i32 810543041, label %277
  ]

; <label>:19:                                     ; preds = %17
  br label %279

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1206771059, i32 -1239270293
  store i32 %23, i32* %16
  br label %279

; <label>:24:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 1257819445, i32* %16
  br label %279

; <label>:25:                                     ; preds = %17
  store i32 -1612108724, i32* %16
  br label %279

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %9, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = select i1 %28, i32 -1352064233, i32 -42321439
  store i32 %29, i32* %16
  br label %279

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1978854991, i32 402778423
  store i32 %56, i32* %16
  br label %279

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %9, align 8
  %59 = xor i64 %58, -1
  %60 = xor i64 1, -1
  %61 = xor i64 -906610323003858524, -1
  %62 = or i64 %59, %60
  %63 = or i64 -906610323003858524, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %58, 1
  %67 = icmp ne i64 %65, 0
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 2144145634
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2144145634
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1028980000, i32 402778423
  store i32 %94, i32* %16
  br label %279

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 811574630, i32 1953121275
  store i32 %97, i32* %16
  br label %279

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %8, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %10, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %11, align 8
  store i32 1953121275, i32* %16
  br label %279

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1297952409
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1297952409
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -840581943, i32 -1921633278
  store i32 %119, i32* %16
  br label %279

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %9, align 8
  %122 = sdiv i64 %121, 2
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %8, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %10, align 8
  %127 = srem i64 %125, %126
  store i64 %127, i64* %8, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 815360061, i32 -1921633278
  store i32 %141, i32* %16
  br label %279

; <label>:142:                                    ; preds = %17
  store i32 -1612108724, i32* %16
  br label %279

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %11, align 8
  store i64 %144, i64* %7, align 8
  store i32 1257819445, i32* %16
  br label %279

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1112574245
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1112574245
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1560263771, i32 810543041
  store i32 %160, i32* %16
  br label %279

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %7, align 8
  store i64 %162, i64* %4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1487719603
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1487719603
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -586361319, i32 810543041
  store i32 %177, i32* %16
  br label %279

; <label>:178:                                    ; preds = %17
  %179 = load volatile i64, i64* %4
  ret i64 %179

; <label>:180:                                    ; preds = %17
  %181 = load i64, i64* %9, align 8
  %182 = shl i64 %181, 1
  %183 = sub i64 0, 1
  %184 = add i64 %181, %183
  %185 = sub i64 %181, 1
  %186 = mul i64 %184, 1
  %187 = shl i64 %181, 1
  %188 = sub i64 0, 1
  %189 = add i64 %181, %188
  %190 = sub i64 %181, 1
  %191 = mul i64 %189, 1
  %192 = xor i64 1, -1
  %193 = xor i64 %181, %192
  %194 = and i64 %193, %181
  %195 = and i64 %181, 1
  %196 = icmp ne i64 %194, 0
  store i32 1978854991, i32* %16
  br label %279

; <label>:197:                                    ; preds = %17
  %198 = load i64, i64* %9, align 8
  %199 = shl i64 %198, 2
  %200 = add i64 %198, -2457489520546461563
  %201 = sub i64 %200, 2
  %202 = sub i64 %201, -2457489520546461563
  %203 = sub i64 %198, 2
  %204 = mul i64 %202, 2
  %205 = sub i64 %198, 1925226832157649772
  %206 = sub i64 %205, 2
  %207 = add i64 %206, 1925226832157649772
  %208 = sub i64 %198, 2
  %209 = mul i64 %207, 2
  %210 = add i64 0, -6960754855181917647
  %211 = sub i64 %210, %198
  %212 = sub i64 %211, -6960754855181917647
  %213 = sub i64 0, %198
  %214 = sub i64 %212, -8900281721372216285
  %215 = add i64 %214, 2
  %216 = add i64 %215, -8900281721372216285
  %217 = add i64 %212, 2
  %218 = sdiv i64 %198, 2
  store i64 %218, i64* %9, align 8
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 0, -1666711297712796607
  %222 = sub i64 %221, %219
  %223 = add i64 %222, -1666711297712796607
  %224 = sub i64 0, %219
  %225 = sub i64 %223, 7959778399604784660
  %226 = add i64 %225, %220
  %227 = add i64 %226, 7959778399604784660
  %228 = add i64 %223, %220
  %229 = add i64 %219, -8247468925730884592
  %230 = sub i64 %229, %220
  %231 = sub i64 %230, -8247468925730884592
  %232 = sub i64 %219, %220
  %233 = mul i64 %231, %220
  %234 = sub i64 0, -8939371456709291596
  %235 = sub i64 %234, %219
  %236 = add i64 %235, -8939371456709291596
  %237 = sub i64 0, %219
  %238 = sub i64 0, %220
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %220
  %241 = shl i64 %219, %220
  %242 = sub i64 %219, 5908454666813200296
  %243 = sub i64 %242, %220
  %244 = add i64 %243, 5908454666813200296
  %245 = sub i64 %219, %220
  %246 = mul i64 %244, %220
  %247 = sub i64 0, %220
  %248 = add i64 %219, %247
  %249 = sub i64 %219, %220
  %250 = mul i64 %248, %220
  %251 = mul nsw i64 %219, %220
  %252 = load i64, i64* %10, align 8
  %253 = shl i64 %251, %252
  %254 = add i64 0, 3173192391859164624
  %255 = sub i64 %254, %251
  %256 = sub i64 %255, 3173192391859164624
  %257 = sub i64 0, %251
  %258 = sub i64 0, %256
  %259 = sub i64 0, %252
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %252
  %263 = sub i64 0, 8202668527952119259
  %264 = sub i64 %263, %251
  %265 = add i64 %264, 8202668527952119259
  %266 = sub i64 0, %251
  %267 = add i64 %265, -1909766475628311004
  %268 = add i64 %267, %252
  %269 = sub i64 %268, -1909766475628311004
  %270 = add i64 %265, %252
  %271 = sub i64 %251, 4368539286491260140
  %272 = sub i64 %271, %252
  %273 = add i64 %272, 4368539286491260140
  %274 = sub i64 %251, %252
  %275 = mul i64 %273, %252
  %276 = srem i64 %251, %252
  store i64 %276, i64* %8, align 8
  store i32 -840581943, i32* %16
  br label %279

; <label>:277:                                    ; preds = %17
  %278 = load i64, i64* %7, align 8
  store i32 -1560263771, i32* %16
  br label %279

; <label>:279:                                    ; preds = %277, %197, %180, %161, %145, %143, %142, %120, %104, %98, %95, %57, %30, %26, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1863265404, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1863265404, label %12
    i32 945977838, label %16
    i32 1714877021, label %18
    i32 -240424967, label %46
    i32 65166315, label %67
    i32 -1969727975, label %68
    i32 -1843165769, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 945977838, i32 1714877021
  store i32 %15, i32* %8
  br label %112

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1969727975, i32* %8
  br label %112

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 480204023
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 480204023
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -240424967, i32 -1843165769
  store i32 %45, i32* %8
  br label %112

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -292472177
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -292472177
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 65166315, i32 -1843165769
  store i32 %66, i32* %8
  br label %112

; <label>:67:                                     ; preds = %9
  store i32 -1969727975, i32* %8
  br label %112

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %4, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = mul i64 %75, %73
  %78 = sub i64 0, %73
  %79 = add i64 %72, %78
  %80 = sub i64 %72, %73
  %81 = mul i64 %79, %73
  %82 = sub i64 0, %73
  %83 = add i64 %72, %82
  %84 = sub i64 %72, %73
  %85 = mul i64 %83, %73
  %86 = sub i64 0, %73
  %87 = add i64 %72, %86
  %88 = sub i64 %72, %73
  %89 = mul i64 %87, %73
  %90 = sub i64 %72, 5808241550917053454
  %91 = sub i64 %90, %73
  %92 = add i64 %91, 5808241550917053454
  %93 = sub i64 %72, %73
  %94 = mul i64 %92, %73
  %95 = sub i64 0, %72
  %96 = add i64 0, %95
  %97 = sub i64 0, %72
  %98 = add i64 %96, -1698707279474848711
  %99 = add i64 %98, %73
  %100 = sub i64 %99, -1698707279474848711
  %101 = add i64 %96, %73
  %102 = sub i64 0, %72
  %103 = add i64 0, %102
  %104 = sub i64 0, %72
  %105 = sub i64 0, %103
  %106 = sub i64 0, %73
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %73
  %110 = srem i64 %72, %73
  %111 = call i64 @_Z3gcdxx(i64 %71, i64 %110)
  store i64 %111, i64* %4, align 8
  store i32 -240424967, i32* %8
  br label %112

; <label>:112:                                    ; preds = %70, %67, %46, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 48129516, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %213
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 48129516, label %25
    i32 -1208829810, label %41
    i32 1403159921, label %75
    i32 -666696829, label %78
    i32 1263895343, label %94
    i32 7242667, label %131
    i32 -1880246500, label %132
    i32 -1870529349, label %134
    i32 -2021406124, label %145
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1398039287
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1398039287
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1208829810, i32 -1870529349
  store i32 %40, i32* %21
  br label %213

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1850173412
  %44 = add i32 %43, -1
  %45 = add i32 %44, 1850173412
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %3, align 4
  %47 = icmp ne i32 %42, 0
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -846465994
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -846465994
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1403159921, i32 -1870529349
  store i32 %74, i32* %21
  br label %213

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -666696829, i32 -1880246500
  store i32 %77, i32* %21
  br label %213

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, 193276401
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 193276401
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1263895343, i32 -2021406124
  store i32 %93, i32* %21
  br label %213

; <label>:94:                                     ; preds = %22
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %96 = load i64, i64* %4, align 8
  %97 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %96)
  %98 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %99 = fdiv double %97, %98
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @_Z5poweryy(i64 2, i64 %108)
  %110 = add i64 %109, 2056609131815587431
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 2056609131815587431
  %113 = sub i64 %109, 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 10)
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, -979435400
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -979435400
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 7242667, i32 -2021406124
  store i32 %130, i32* %21
  br label %213

; <label>:131:                                    ; preds = %22
  store i32 48129516, i32* %21
  br label %213

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %2, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 %135, -1
  %139 = mul i32 %137, -1
  %140 = sub i32 %135, 351040139
  %141 = add i32 %140, -1
  %142 = add i32 %141, 351040139
  %143 = add nsw i32 %135, -1
  store i32 %142, i32* %3, align 4
  %144 = icmp ne i32 %135, 0
  store i32 -1208829810, i32* %21
  br label %213

; <label>:145:                                    ; preds = %22
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %147 = load i64, i64* %4, align 8
  %148 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %147)
  %149 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %150 = fsub double -0.000000e+00, %148
  %151 = fadd double %150, %149
  %152 = fsub double -0.000000e+00, %148
  %153 = fadd double %152, %149
  %154 = fdiv double %148, %149
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = shl i32 %156, 1
  %158 = add i32 %156, 1293421675
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1293421675
  %161 = sub i32 %156, 1
  %162 = mul i32 %160, 1
  %163 = sub i32 0, %156
  %164 = add i32 0, %163
  %165 = sub i32 0, %156
  %166 = add i32 %164, -1627164009
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1627164009
  %169 = add i32 %164, 1
  %170 = shl i32 %156, 1
  %171 = sub i32 0, 1
  %172 = add i32 %156, %171
  %173 = sub i32 %156, 1
  %174 = mul i32 %172, 1
  %175 = shl i32 %156, 1
  %176 = shl i32 %156, 1
  %177 = shl i32 %156, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %156, %178
  %180 = add nsw i32 %156, 1
  store i32 %179, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @_Z5poweryy(i64 2, i64 %182)
  %184 = sub i64 0, -5063691713990288930
  %185 = sub i64 %184, %183
  %186 = add i64 %185, -5063691713990288930
  %187 = sub i64 0, %183
  %188 = add i64 %186, -8363393946149644648
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -8363393946149644648
  %191 = add i64 %186, 1
  %192 = shl i64 %183, 1
  %193 = add i64 %183, 3085353514499579276
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 3085353514499579276
  %196 = sub i64 %183, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, -6283980841495265514
  %199 = sub i64 %198, %183
  %200 = add i64 %199, -6283980841495265514
  %201 = sub i64 0, %183
  %202 = sub i64 0, %200
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 1
  %207 = add i64 %183, 2367999221410426609
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 2367999221410426609
  %210 = sub i64 %183, 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 10)
  store i32 1263895343, i32* %21
  br label %213

; <label>:213:                                    ; preds = %145, %134, %131, %94, %78, %75, %41, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865007301.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
