; ModuleID = 'Project_CodeNet_C++1400/p03176/s033100095.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s033100095.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033100095.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  store i32 2067665261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2067665261, label %16
    i32 -594789431, label %24
    i32 -521724443, label %41
    i32 1937758112, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -594789431, i32 1937758112
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -460725981
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -460725981
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -521724443, i32 1937758112
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -594789431, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2xoxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 871874799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %268
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 871874799, label %19
    i32 -393376569, label %39
    i32 1610764764, label %107
    i32 1187604429, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %268

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -393376569, i32 1187604429
  store i32 %38, i32* %15
  br label %268

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = xor i64 %42, -1
  %45 = xor i64 %43, -1
  %46 = xor i64 880978080198551469, -1
  %47 = and i64 %44, 880978080198551469
  %48 = and i64 %42, %46
  %49 = and i64 %45, 880978080198551469
  %50 = and i64 %43, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 880978080198551469, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %42, %43
  %60 = load i64, i64* %40, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 4892074200047604319, %61
  %63 = xor i64 4892074200047604319, -1
  %64 = and i64 %60, %63
  %65 = xor i64 -1, -1
  %66 = and i64 %65, 4892074200047604319
  %67 = and i64 -1, %63
  %68 = or i64 %62, %64
  %69 = or i64 %66, %67
  %70 = xor i64 %68, %69
  %71 = xor i64 %60, -1
  %72 = load i64, i64* %41, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 2154712678498961977, %73
  %75 = xor i64 2154712678498961977, -1
  %76 = and i64 %72, %75
  %77 = xor i64 -1, -1
  %78 = and i64 %77, 2154712678498961977
  %79 = and i64 -1, %75
  %80 = or i64 %74, %76
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = xor i64 %72, -1
  %84 = and i64 %70, %82
  %85 = xor i64 %70, %82
  %86 = or i64 %84, %85
  %87 = or i64 %70, %82
  %88 = xor i64 %86, -1
  %89 = xor i64 %58, %88
  %90 = and i64 %89, %58
  %91 = and i64 %58, %86
  store i64 %90, i64* %3
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 569782666
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 569782666
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1610764764, i32 1187604429
  store i32 %106, i32* %15
  br label %268

; <label>:107:                                    ; preds = %16
  %108 = load volatile i64, i64* %3
  ret i64 %108

; <label>:109:                                    ; preds = %16
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  %112 = load i64, i64* %110, align 8
  %113 = load i64, i64* %111, align 8
  %114 = sub i64 0, 2276262236841793002
  %115 = sub i64 %114, %112
  %116 = add i64 %115, 2276262236841793002
  %117 = sub i64 0, %112
  %118 = add i64 %116, 1726444566798619342
  %119 = add i64 %118, %113
  %120 = sub i64 %119, 1726444566798619342
  %121 = add i64 %116, %113
  %122 = sub i64 0, 9171519167502952583
  %123 = sub i64 %122, %112
  %124 = add i64 %123, 9171519167502952583
  %125 = sub i64 0, %112
  %126 = sub i64 0, %113
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %113
  %129 = sub i64 0, %112
  %130 = add i64 0, %129
  %131 = sub i64 0, %112
  %132 = sub i64 %130, 1087984715206152083
  %133 = add i64 %132, %113
  %134 = add i64 %133, 1087984715206152083
  %135 = add i64 %130, %113
  %136 = xor i64 %112, -1
  %137 = xor i64 %113, -1
  %138 = xor i64 5291516960806589301, -1
  %139 = and i64 %136, 5291516960806589301
  %140 = and i64 %112, %138
  %141 = and i64 %137, 5291516960806589301
  %142 = and i64 %113, %138
  %143 = or i64 %139, %140
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = or i64 %136, %137
  %147 = xor i64 %146, -1
  %148 = or i64 5291516960806589301, %138
  %149 = and i64 %147, %148
  %150 = or i64 %145, %149
  %151 = or i64 %112, %113
  %152 = load i64, i64* %110, align 8
  %153 = sub i64 0, %152
  %154 = add i64 0, %153
  %155 = sub i64 0, %152
  %156 = add i64 %154, 6465037643056753235
  %157 = add i64 %156, -1
  %158 = sub i64 %157, 6465037643056753235
  %159 = add i64 %154, -1
  %160 = sub i64 0, 5605535466134255112
  %161 = sub i64 %160, %152
  %162 = add i64 %161, 5605535466134255112
  %163 = sub i64 0, %152
  %164 = sub i64 0, -1
  %165 = sub i64 %162, %164
  %166 = add i64 %162, -1
  %167 = xor i64 %152, -1
  %168 = and i64 -1, %167
  %169 = xor i64 -1, -1
  %170 = and i64 %152, %169
  %171 = or i64 %168, %170
  %172 = xor i64 %152, -1
  %173 = load i64, i64* %111, align 8
  %174 = add i64 0, 8974606386531332147
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 8974606386531332147
  %177 = sub i64 0, %173
  %178 = sub i64 0, %176
  %179 = sub i64 0, -1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, -1
  %183 = shl i64 %173, -1
  %184 = sub i64 0, %173
  %185 = add i64 0, %184
  %186 = sub i64 0, %173
  %187 = sub i64 0, %185
  %188 = sub i64 0, -1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, -1
  %192 = shl i64 %173, -1
  %193 = sub i64 0, %173
  %194 = add i64 0, %193
  %195 = sub i64 0, %173
  %196 = sub i64 0, %194
  %197 = sub i64 0, -1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, -1
  %201 = add i64 %173, -3709527080417263281
  %202 = sub i64 %201, -1
  %203 = sub i64 %202, -3709527080417263281
  %204 = sub i64 %173, -1
  %205 = mul i64 %203, -1
  %206 = xor i64 %173, -1
  %207 = and i64 -917442885786844126, %206
  %208 = xor i64 -917442885786844126, -1
  %209 = and i64 %173, %208
  %210 = xor i64 -1, -1
  %211 = and i64 %210, -917442885786844126
  %212 = and i64 -1, %208
  %213 = or i64 %207, %209
  %214 = or i64 %211, %212
  %215 = xor i64 %213, %214
  %216 = xor i64 %173, -1
  %217 = sub i64 0, -1425328808499486152
  %218 = sub i64 %217, %171
  %219 = add i64 %218, -1425328808499486152
  %220 = sub i64 0, %171
  %221 = sub i64 0, %219
  %222 = sub i64 0, %215
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %215
  %226 = shl i64 %171, %215
  %227 = sub i64 %171, -7578127737450934
  %228 = sub i64 %227, %215
  %229 = add i64 %228, -7578127737450934
  %230 = sub i64 %171, %215
  %231 = mul i64 %229, %215
  %232 = xor i64 %171, -1
  %233 = xor i64 %215, -1
  %234 = xor i64 567120542987812145, -1
  %235 = and i64 %232, 567120542987812145
  %236 = and i64 %171, %234
  %237 = and i64 %233, 567120542987812145
  %238 = and i64 %215, %234
  %239 = or i64 %235, %236
  %240 = or i64 %237, %238
  %241 = xor i64 %239, %240
  %242 = or i64 %232, %233
  %243 = xor i64 %242, -1
  %244 = or i64 567120542987812145, %234
  %245 = and i64 %243, %244
  %246 = or i64 %241, %245
  %247 = or i64 %171, %215
  %248 = sub i64 %150, 7060710117744968551
  %249 = sub i64 %248, %246
  %250 = add i64 %249, 7060710117744968551
  %251 = sub i64 %150, %246
  %252 = mul i64 %250, %246
  %253 = sub i64 %150, 8919268612424928049
  %254 = sub i64 %253, %246
  %255 = add i64 %254, 8919268612424928049
  %256 = sub i64 %150, %246
  %257 = mul i64 %255, %246
  %258 = sub i64 0, %150
  %259 = add i64 0, %258
  %260 = sub i64 0, %150
  %261 = sub i64 0, %246
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %246
  %264 = xor i64 %246, -1
  %265 = xor i64 %150, %264
  %266 = and i64 %265, %150
  %267 = and i64 %150, %246
  store i32 -393376569, i32* %15
  br label %268

; <label>:268:                                    ; preds = %109, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8bin_Expoxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -408801614, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %250
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -408801614, label %13
    i32 621513053, label %17
    i32 -2082081337, label %18
    i32 -2042250333, label %33
    i32 1496885394, label %51
    i32 1616065329, label %54
    i32 266795180, label %55
    i32 -1117572142, label %60
    i32 1202202446, label %76
    i32 1029875243, label %98
    i32 -1693777080, label %99
    i32 -672547367, label %115
    i32 -1903534275, label %142
    i32 1419687133, label %143
    i32 -521789927, label %145
    i32 -1752237858, label %148
    i32 186143760, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %250

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 621513053, i32 -2082081337
  store i32 %16, i32* %9
  br label %250

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1419687133, i32* %9
  br label %250

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2042250333, i32 -521789927
  store i32 %32, i32* %9
  br label %250

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -585879096
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -585879096
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1496885394, i32 -521789927
  store i32 %50, i32* %9
  br label %250

; <label>:51:                                     ; preds = %10
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 1616065329, i32 266795180
  store i32 %53, i32* %9
  br label %250

; <label>:54:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1419687133, i32* %9
  br label %250

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -1117572142, i32 -1693777080
  store i32 %59, i32* %9
  br label %250

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1888086480
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1888086480
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1202202446, i32 -1752237858
  store i32 %75, i32* %9
  br label %250

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %7, align 8
  %81 = sdiv i64 %80, 2
  %82 = call i64 @_Z8bin_Expoxx(i64 %79, i64 %81)
  store i64 %82, i64* %5, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -234844133
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -234844133
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1029875243, i32 -1752237858
  store i32 %97, i32* %9
  br label %250

; <label>:98:                                     ; preds = %10
  store i32 1419687133, i32* %9
  br label %250

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -575607402
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -575607402
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -672547367, i32 186143760
  store i32 %114, i32* %9
  br label %250

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = sdiv i64 %122, 2
  %125 = call i64 @_Z8bin_Expoxx(i64 %119, i64 %124)
  %126 = mul nsw i64 %116, %125
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -648724521
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -648724521
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1903534275, i32 186143760
  store i32 %141, i32* %9
  br label %250

; <label>:142:                                    ; preds = %10
  store i32 1419687133, i32* %9
  br label %250

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %5, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %7, align 8
  %147 = icmp eq i64 %146, 0
  store i32 -2042250333, i32* %9
  br label %250

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, %149
  %152 = add i64 0, %151
  %153 = sub i64 0, %149
  %154 = sub i64 0, %152
  %155 = sub i64 0, %150
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %150
  %159 = mul nsw i64 %149, %150
  %160 = load i64, i64* %7, align 8
  %161 = sub i64 %160, -3954358601263178742
  %162 = sub i64 %161, 2
  %163 = add i64 %162, -3954358601263178742
  %164 = sub i64 %160, 2
  %165 = mul i64 %163, 2
  %166 = shl i64 %160, 2
  %167 = shl i64 %160, 2
  %168 = shl i64 %160, 2
  %169 = sdiv i64 %160, 2
  %170 = call i64 @_Z8bin_Expoxx(i64 %159, i64 %169)
  store i64 %170, i64* %5, align 8
  store i32 1202202446, i32* %9
  br label %250

; <label>:171:                                    ; preds = %10
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %6, align 8
  %175 = add i64 %173, -198001727428384121
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -198001727428384121
  %178 = sub i64 %173, %174
  %179 = mul i64 %177, %174
  %180 = sub i64 0, 6146781673078322582
  %181 = sub i64 %180, %173
  %182 = add i64 %181, 6146781673078322582
  %183 = sub i64 0, %173
  %184 = sub i64 0, %174
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %174
  %187 = mul nsw i64 %173, %174
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 %188, 1
  %192 = mul i64 %190, 1
  %193 = shl i64 %188, 1
  %194 = sub i64 %188, -8473795363600660018
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -8473795363600660018
  %197 = sub nsw i64 %188, 1
  %198 = sub i64 0, 2600415703258278978
  %199 = sub i64 %198, %196
  %200 = add i64 %199, 2600415703258278978
  %201 = sub i64 0, %196
  %202 = sub i64 0, %200
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 2
  %207 = sdiv i64 %196, 2
  %208 = call i64 @_Z8bin_Expoxx(i64 %187, i64 %207)
  %209 = add i64 %172, 6229590813845979753
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 6229590813845979753
  %212 = sub i64 %172, %208
  %213 = mul i64 %211, %208
  %214 = add i64 0, -4474083516666360030
  %215 = sub i64 %214, %172
  %216 = sub i64 %215, -4474083516666360030
  %217 = sub i64 0, %172
  %218 = sub i64 %216, 8674161254699448743
  %219 = add i64 %218, %208
  %220 = add i64 %219, 8674161254699448743
  %221 = add i64 %216, %208
  %222 = add i64 0, 2032793627491396496
  %223 = sub i64 %222, %172
  %224 = sub i64 %223, 2032793627491396496
  %225 = sub i64 0, %172
  %226 = add i64 %224, -6278802961296443738
  %227 = add i64 %226, %208
  %228 = sub i64 %227, -6278802961296443738
  %229 = add i64 %224, %208
  %230 = sub i64 0, %208
  %231 = add i64 %172, %230
  %232 = sub i64 %172, %208
  %233 = mul i64 %231, %208
  %234 = sub i64 0, %172
  %235 = add i64 0, %234
  %236 = sub i64 0, %172
  %237 = sub i64 0, %208
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %208
  %240 = sub i64 0, %208
  %241 = add i64 %172, %240
  %242 = sub i64 %172, %208
  %243 = mul i64 %241, %208
  %244 = add i64 %172, -604920609183145850
  %245 = sub i64 %244, %208
  %246 = sub i64 %245, -604920609183145850
  %247 = sub i64 %172, %208
  %248 = mul i64 %246, %208
  %249 = mul nsw i64 %172, %208
  store i64 %249, i64* %5, align 8
  store i32 -672547367, i32* %9
  br label %250

; <label>:250:                                    ; preds = %171, %148, %145, %142, %115, %99, %98, %76, %60, %55, %54, %51, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_Expoxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1335579471, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1335579471, label %14
    i32 -802431984, label %18
    i32 -159993933, label %45
    i32 820924340, label %73
    i32 -1153465581, label %74
    i32 -247745936, label %78
    i32 -289152495, label %79
    i32 -1030217011, label %84
    i32 -1596025451, label %94
    i32 1486581269, label %112
    i32 -301735804, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -802431984, i32 -1153465581
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -159993933, i32 -301735804
  store i32 %44, i32* %10
  br label %115

; <label>:45:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1344333586
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1344333586
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 820924340, i32 -301735804
  store i32 %72, i32* %10
  br label %115

; <label>:73:                                     ; preds = %11
  store i32 1486581269, i32* %10
  br label %115

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %7, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -247745936, i32 -289152495
  store i32 %77, i32* %10
  br label %115

; <label>:78:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1486581269, i32* %10
  br label %115

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -1030217011, i32 -1596025451
  store i32 %83, i32* %10
  br label %115

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = srem i64 %87, %88
  %90 = load i64, i64* %7, align 8
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %8, align 8
  %93 = call i64 @_Z8mod_Expoxxx(i64 %89, i64 %91, i64 %92)
  store i64 %93, i64* %5, align 8
  store i32 1486581269, i32* %10
  br label %115

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %8, align 8
  %100 = srem i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = add i64 %101, 4058993494910182241
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 4058993494910182241
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = load i64, i64* %8, align 8
  %108 = call i64 @_Z8mod_Expoxxx(i64 %100, i64 %106, i64 %107)
  %109 = mul nsw i64 %95, %108
  %110 = load i64, i64* %8, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %5, align 8
  store i32 1486581269, i32* %10
  br label %115

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %5, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -159993933, i32* %10
  br label %115

; <label>:115:                                    ; preds = %114, %94, %84, %79, %78, %74, %73, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11prime_checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -2111131043
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2111131043
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1465808949, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %185
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1465808949, label %22
    i32 1406652602, label %30
    i32 -671342841, label %67
    i32 1260329099, label %68
    i32 -1955455250, label %84
    i32 430254250, label %119
    i32 -1580358391, label %122
    i32 13120335, label %130
    i32 1555429989, label %132
    i32 848962682, label %133
    i32 -1033003877, label %142
    i32 -530051565, label %146
    i32 -1341664485, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %185

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1406652602, i32 -530051565
  store i32 %29, i32* %18
  br label %185

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8, align 1
  store i8* %32, i8** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp sge i64 %36, 2
  %38 = zext i1 %37 to i8
  %39 = load volatile i8*, i8** %4
  store i8 %38, i8* %39, align 1
  %40 = load volatile i64*, i64** %3
  store i64 2, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -671342841, i32 -530051565
  store i32 %66, i32* %18
  br label %185

; <label>:67:                                     ; preds = %19
  store i32 1260329099, i32* %18
  br label %185

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -1978982739
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1978982739
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1955455250, i32 -1341664485
  store i32 %83, i32* %18
  br label %185

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %89, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 430254250, i32 -1341664485
  store i32 %118, i32* %18
  br label %185

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1580358391, i32 -1033003877
  store i32 %121, i32* %18
  br label %185

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %3
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %124, %126
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 13120335, i32 1555429989
  store i32 %129, i32* %18
  br label %185

; <label>:130:                                    ; preds = %19
  %131 = load volatile i8*, i8** %4
  store i8 0, i8* %131, align 1
  store i32 -1033003877, i32* %18
  br label %185

; <label>:132:                                    ; preds = %19
  store i32 848962682, i32* %18
  br label %185

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  %141 = load volatile i64*, i64** %3
  store i64 %139, i64* %141, align 8
  store i32 1260329099, i32* %18
  br label %185

; <label>:142:                                    ; preds = %19
  %143 = load volatile i8*, i8** %4
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  ret i1 %145

; <label>:146:                                    ; preds = %19
  %147 = alloca i64, align 8
  %148 = alloca i8, align 1
  %149 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  %150 = load i64, i64* %147, align 8
  %151 = icmp sge i64 %150, 2
  %152 = zext i1 %151 to i8
  store i8 %152, i8* %148, align 1
  store i64 2, i64* %149, align 8
  store i32 1406652602, i32* %18
  br label %185

; <label>:153:                                    ; preds = %19
  %154 = load volatile i64*, i64** %3
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, 689593545476848392
  %159 = sub i64 %158, %155
  %160 = add i64 %159, 689593545476848392
  %161 = sub i64 0, %155
  %162 = sub i64 0, %160
  %163 = sub i64 0, %157
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %157
  %167 = sub i64 %155, -2565096859094152471
  %168 = sub i64 %167, %157
  %169 = add i64 %168, -2565096859094152471
  %170 = sub i64 %155, %157
  %171 = mul i64 %169, %157
  %172 = add i64 0, -623880624312535449
  %173 = sub i64 %172, %155
  %174 = sub i64 %173, -623880624312535449
  %175 = sub i64 0, %155
  %176 = add i64 %174, -5906991331699038473
  %177 = add i64 %176, %157
  %178 = sub i64 %177, -5906991331699038473
  %179 = add i64 %174, %157
  %180 = shl i64 %155, %157
  %181 = mul nsw i64 %155, %157
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = icmp sle i64 %181, %183
  store i32 -1955455250, i32* %18
  br label %185

; <label>:185:                                    ; preds = %153, %146, %133, %132, %130, %122, %119, %84, %68, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z4loggxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -414542163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -414542163, label %19
    i32 -2120954777, label %27
    i32 -1416316878, label %63
    i32 -287350523, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2120954777, i32 -287350523
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %29, align 8
  %31 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %30)
  %32 = load i64, i64* %28, align 8
  %33 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fdiv double %31, %33
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, 1945024189
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1945024189
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1416316878, i32 -287350523
  store i32 %62, i32* %15
  br label %76

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %68)
  %70 = load i64, i64* %66, align 8
  %71 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fsub double %69, %71
  %73 = fmul double %72, %71
  %74 = fdiv double %69, %71
  %75 = fptosi double %74 to i64
  store i32 -2120954777, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1562219979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1562219979, label %18
    i32 -1742657152, label %26
    i32 1748207103, label %58
    i32 1563440633, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1742657152, i32 1563440633
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @log(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, 336765540
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 336765540
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1748207103, i32 1563440633
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @log(double %63) #7
  store i32 -1742657152, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 1189224280, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %68
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1189224280, label %6
    i32 -1874596397, label %10
    i32 388963539, label %38
    i32 -187647738, label %56
    i32 836350768, label %57
    i32 -53489176, label %64
    i32 -1925137832, label %65
  ]

; <label>:5:                                      ; preds = %3
  br label %68

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 400005
  %9 = select i1 %8, i32 -1874596397, i32 -53489176
  store i32 %9, i32* %2
  br label %68

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = add i32 %11, -419755573
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -419755573
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 388963539, i32 -1925137832
  store i32 %37, i32* %2
  br label %68

; <label>:38:                                     ; preds = %3
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, -258017949
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -258017949
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -187647738, i32 -1925137832
  store i32 %55, i32* %2
  br label %68

; <label>:56:                                     ; preds = %3
  store i32 836350768, i32* %2
  br label %68

; <label>:57:                                     ; preds = %3
  %58 = load i64, i64* %1, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* %1, align 8
  store i32 1189224280, i32* %2
  br label %68

; <label>:64:                                     ; preds = %3
  ret void

; <label>:65:                                     ; preds = %3
  %66 = load i64, i64* %1, align 8
  %67 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  store i32 388963539, i32* %2
  br label %68

; <label>:68:                                     ; preds = %65, %57, %56, %38, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %15, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 1539774332, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1539774332, label %25
    i32 -1970881182, label %30
    i32 90630434, label %46
    i32 1493398845, label %77
    i32 2052366822, label %80
    i32 -526522199, label %81
    i32 -1997782901, label %86
    i32 630833626, label %102
    i32 1989184195, label %133
    i32 230455572, label %136
    i32 -1437530926, label %140
    i32 -1309698298, label %178
    i32 -720771177, label %180
    i32 -1506788907, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 2052366822, i32 -1970881182
  store i32 %29, i32* %21
  br label %188

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, -505026147
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -505026147
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 90630434, i32 -720771177
  store i32 %45, i32* %21
  br label %188

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %14, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, -1356547443
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1356547443
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1493398845, i32 -720771177
  store i32 %76, i32* %21
  br label %188

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 2052366822, i32 -526522199
  store i32 %79, i32* %21
  br label %188

; <label>:80:                                     ; preds = %22
  store i64 -1000000007, i64* %10, align 8
  store i32 -1309698298, i32* %21
  br label %188

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %14, align 8
  %84 = icmp sge i64 %82, %83
  %85 = select i1 %84, i32 -1997782901, i32 -1437530926
  store i32 %85, i32* %21
  br label %188

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = add i32 %87, 326738314
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 326738314
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 630833626, i32 -1506788907
  store i32 %101, i32* %21
  br label %188

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* %15, align 8
  %105 = icmp sle i64 %103, %104
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = add i32 %106, 446445046
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 446445046
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1989184195, i32 -1506788907
  store i32 %132, i32* %21
  br label %188

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 230455572, i32 -1437530926
  store i32 %135, i32* %21
  br label %188

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %11, align 8
  %138 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %10, align 8
  store i32 -1309698298, i32* %21
  br label %188

; <label>:140:                                    ; preds = %22
  %141 = load i64, i64* %12, align 8
  %142 = load i64, i64* %13, align 8
  %143 = add i64 %141, 2619707801330972920
  %144 = add i64 %143, %142
  %145 = sub i64 %144, 2619707801330972920
  %146 = add nsw i64 %141, %142
  %147 = sdiv i64 %145, 2
  store i64 %147, i64* %16, align 8
  %148 = load i64, i64* %11, align 8
  %149 = mul nsw i64 2, %148
  %150 = sub i64 %149, -3976732164633008493
  %151 = add i64 %150, 1
  %152 = add i64 %151, -3976732164633008493
  %153 = add nsw i64 %149, 1
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %16, align 8
  %156 = load i64, i64* %14, align 8
  %157 = load i64, i64* %15, align 8
  %158 = call i64 @_Z5queryxxxxx(i64 %152, i64 %154, i64 %155, i64 %156, i64 %157)
  store i64 %158, i64* %17, align 8
  %159 = load i64, i64* %11, align 8
  %160 = mul nsw i64 2, %159
  %161 = sub i64 0, %160
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 2
  %166 = load i64, i64* %16, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  %172 = load i64, i64* %13, align 8
  %173 = load i64, i64* %14, align 8
  %174 = load i64, i64* %15, align 8
  %175 = call i64 @_Z5queryxxxxx(i64 %164, i64 %170, i64 %172, i64 %173, i64 %174)
  store i64 %175, i64* %18, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %10, align 8
  store i32 -1309698298, i32* %21
  br label %188

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %10, align 8
  ret i64 %179

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %14, align 8
  %183 = icmp slt i64 %181, %182
  store i32 90630434, i32* %21
  br label %188

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* %15, align 8
  %187 = icmp sle i64 %185, %186
  store i32 630833626, i32* %21
  br label %188

; <label>:188:                                    ; preds = %184, %180, %140, %136, %133, %102, %86, %81, %80, %77, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1460648282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1460648282, label %16
    i32 -832245075, label %21
    i32 839352645, label %49
    i32 -990827758, label %66
    i32 2021403379, label %67
    i32 -1681682212, label %83
    i32 1221219737, label %100
    i32 684527063, label %101
    i32 1426833716, label %103
    i32 -938050684, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -832245075, i32 2021403379
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -1931182948
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1931182948
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 839352645, i32 1426833716
  store i32 %48, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, -1118400906
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1118400906
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -990827758, i32 1426833716
  store i32 %65, i32* %12
  br label %107

; <label>:66:                                     ; preds = %13
  store i32 684527063, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = sub i32 %68, -2083449106
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2083449106
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1681682212, i32 -938050684
  store i32 %82, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, -1654036545
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1654036545
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1221219737, i32 -938050684
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 684527063, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %5, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %5, align 8
  store i32 839352645, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  store i32 -1681682212, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 876225226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 876225226, label %21
    i32 1751599845, label %26
    i32 1119576888, label %30
    i32 -1425039708, label %43
    i32 1419619008, label %58
    i32 1354945539, label %89
    i32 -211624919, label %92
    i32 -2126877343, label %102
    i32 -709636763, label %117
    i32 -2083322556, label %137
    i32 -309036736, label %153
    i32 -19014640, label %168
    i32 950451545, label %169
    i32 -254857487, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 1751599845, i32 1119576888
  store i32 %25, i32* %17
  br label %174

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %13, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 -2083322556, i32* %17
  br label %174

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %14, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp sge i64 %39, %40
  %42 = select i1 %41, i32 -1425039708, i32 -2126877343
  store i32 %42, i32* %17
  br label %174

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1419619008, i32 950451545
  store i32 %57, i32* %17
  br label %174

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %14, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, -1758824159
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1758824159
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1354945539, i32 950451545
  store i32 %88, i32* %17
  br label %174

; <label>:89:                                     ; preds = %18
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 -211624919, i32 -2126877343
  store i32 %91, i32* %17
  br label %174

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %9, align 8
  %94 = mul nsw i64 2, %93
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %96, i64 %98, i64 %99, i64 %100, i64 %101)
  store i32 -709636763, i32* %17
  br label %174

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %9, align 8
  %104 = mul nsw i64 2, %103
  %105 = add i64 %104, 1697922075623637207
  %106 = add i64 %105, 2
  %107 = sub i64 %106, 1697922075623637207
  %108 = add nsw i64 %104, 2
  %109 = load i64, i64* %14, align 8
  %110 = add i64 %109, -6380725084847679361
  %111 = add i64 %110, 1
  %112 = sub i64 %111, -6380725084847679361
  %113 = add nsw i64 %109, 1
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %107, i64 %112, i64 %114, i64 %115, i64 %116)
  store i32 -709636763, i32* %17
  br label %174

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 2, %118
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %123
  %126 = load i64, i64* %9, align 8
  %127 = mul nsw i64 2, %126
  %128 = sub i64 %127, -7720928806730475134
  %129 = add i64 %128, 2
  %130 = add i64 %129, -7720928806730475134
  %131 = add nsw i64 %127, 2
  %132 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %130
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %135
  store i64 %134, i64* %136, align 8
  store i32 -2083322556, i32* %17
  br label %174

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 548183358
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 548183358
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -309036736, i32 -254857487
  store i32 %152, i32* %17
  br label %174

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -19014640, i32 -254857487
  store i32 %167, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  ret void

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %12, align 8
  %171 = load i64, i64* %14, align 8
  %172 = icmp sle i64 %170, %171
  store i32 1419619008, i32* %17
  br label %174

; <label>:173:                                    ; preds = %18
  store i32 -309036736, i32* %17
  br label %174

; <label>:174:                                    ; preds = %173, %169, %153, %137, %117, %102, %92, %89, %58, %43, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2036466651, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %863
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2036466651, label %27
    i32 918351098, label %35
    i32 325932686, label %91
    i32 -1765380752, label %92
    i32 720524257, label %103
    i32 -1726551146, label %130
    i32 196221548, label %160
    i32 -276236271, label %161
    i32 1095979924, label %176
    i32 718179071, label %209
    i32 -1840572266, label %212
    i32 -1970607035, label %217
    i32 -82726427, label %224
    i32 147829328, label %226
    i32 393003408, label %233
    i32 1626480605, label %261
    i32 21456297, label %292
    i32 -1335246949, label %293
    i32 -1099823282, label %309
    i32 -743360384, label %342
    i32 -674488106, label %343
    i32 900868765, label %345
    i32 1159581128, label %361
    i32 2118373227, label %380
    i32 -1023774055, label %383
    i32 546118309, label %399
    i32 1002279184, label %429
    i32 1232160628, label %430
    i32 1299466715, label %446
    i32 -870698369, label %469
    i32 -1409697546, label %470
    i32 -1624042981, label %473
    i32 -443336024, label %489
    i32 1553556264, label %522
    i32 736425807, label %525
    i32 -2054243416, label %540
    i32 -1156715033, label %594
    i32 1727843993, label %595
    i32 -841423449, label %603
    i32 1492561771, label %605
    i32 -389811568, label %610
    i32 2034068761, label %618
    i32 1175822864, label %625
    i32 1659966943, label %652
    i32 755057799, label %670
    i32 2124304617, label %671
    i32 457603369, label %672
    i32 2030195027, label %701
    i32 -1868397936, label %705
    i32 -135811008, label %711
    i32 1626428604, label %716
    i32 1386156270, label %746
    i32 1871482490, label %750
    i32 1985653401, label %754
    i32 -1802511121, label %768
    i32 -1736554579, label %774
    i32 221677561, label %859
  ]

; <label>:26:                                     ; preds = %24
  br label %863

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 918351098, i32 457603369
  store i32 %34, i32* %23
  br label %863

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  store i32 0, i32* %36, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load volatile i32*, i32** %11
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 325932686, i32 457603369
  store i32 %90, i32* %23
  br label %863

; <label>:91:                                     ; preds = %24
  store i32 -1765380752, i32* %23
  br label %863

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, -1
  %100 = load volatile i32*, i32** %11
  store i32 %98, i32* %100, align 4
  %101 = icmp ne i32 %94, 0
  %102 = select i1 %101, i32 720524257, i32 2124304617
  store i32 %102, i32* %23
  br label %863

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1726551146, i32 2030195027
  store i32 %129, i32* %23
  br label %863

; <label>:130:                                    ; preds = %24
  %131 = load volatile i64*, i64** %10
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %131)
  call void @_Z5buildv()
  %133 = load volatile i64*, i64** %8
  store i64 0, i64* %133, align 8
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 196221548, i32 2030195027
  store i32 %159, i32* %23
  br label %863

; <label>:160:                                    ; preds = %24
  store i32 -276236271, i32* %23
  br label %863

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.21
  %163 = load i32, i32* @y.22
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1095979924, i32 -1868397936
  store i32 %175, i32* %23
  br label %863

; <label>:176:                                    ; preds = %24
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %178, %180
  store i1 %181, i1* %3
  %182 = load i32, i32* @x.21
  %183 = load i32, i32* @y.22
  %184 = sub i32 %182, -347031125
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -347031125
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 718179071, i32 -1868397936
  store i32 %208, i32* %23
  br label %863

; <label>:209:                                    ; preds = %24
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 -1840572266, i32 -82726427
  store i32 %211, i32* %23
  br label %863

; <label>:212:                                    ; preds = %24
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %214
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %215)
  store i32 -1970607035, i32* %23
  br label %863

; <label>:217:                                    ; preds = %24
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  %223 = load volatile i64*, i64** %8
  store i64 %221, i64* %223, align 8
  store i32 -276236271, i32* %23
  br label %863

; <label>:224:                                    ; preds = %24
  %225 = load volatile i64*, i64** %7
  store i64 0, i64* %225, align 8
  store i32 147829328, i32* %23
  br label %863

; <label>:226:                                    ; preds = %24
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = icmp slt i64 %228, %230
  %232 = select i1 %231, i32 393003408, i32 -674488106
  store i32 %232, i32* %23
  br label %863

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.21
  %235 = load i32, i32* @y.22
  %236 = sub i32 %234, 1559035138
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1559035138
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1626480605, i32 -135811008
  store i32 %260, i32* %23
  br label %863

; <label>:261:                                    ; preds = %24
  %262 = load volatile i64*, i64** %7
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %263
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %264)
  %266 = load i32, i32* @x.21
  %267 = load i32, i32* @y.22
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 21456297, i32 -135811008
  store i32 %291, i32* %23
  br label %863

; <label>:292:                                    ; preds = %24
  store i32 -1335246949, i32* %23
  br label %863

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* @x.21
  %295 = load i32, i32* @y.22
  %296 = sub i32 %294, 969067526
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 969067526
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1099823282, i32 1626428604
  store i32 %308, i32* %23
  br label %863

; <label>:309:                                    ; preds = %24
  %310 = load volatile i64*, i64** %7
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, 1
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, 1
  %315 = load volatile i64*, i64** %7
  store i64 %313, i64* %315, align 8
  %316 = load i32, i32* @x.21
  %317 = load i32, i32* @y.22
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -743360384, i32 1626428604
  store i32 %341, i32* %23
  br label %863

; <label>:342:                                    ; preds = %24
  store i32 147829328, i32* %23
  br label %863

; <label>:343:                                    ; preds = %24
  %344 = load volatile i64*, i64** %6
  store i64 0, i64* %344, align 8
  store i32 900868765, i32* %23
  br label %863

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* @x.21
  %347 = load i32, i32* @y.22
  %348 = sub i32 %346, -925841604
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -925841604
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1159581128, i32 1386156270
  store i32 %360, i32* %23
  br label %863

; <label>:361:                                    ; preds = %24
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = icmp sle i64 %363, 200000
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.21
  %366 = load i32, i32* @y.22
  %367 = sub i32 %365, 692004813
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 692004813
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2118373227, i32 1386156270
  store i32 %379, i32* %23
  br label %863

; <label>:380:                                    ; preds = %24
  %381 = load volatile i1, i1* %2
  %382 = select i1 %381, i32 -1023774055, i32 -1409697546
  store i32 %382, i32* %23
  br label %863

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @x.21
  %385 = load i32, i32* @y.22
  %386 = sub i32 %384, 68750077
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 68750077
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 546118309, i32 1871482490
  store i32 %398, i32* %23
  br label %863

; <label>:399:                                    ; preds = %24
  %400 = load volatile i64*, i64** %6
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %401
  store i64 0, i64* %402, align 8
  %403 = load i32, i32* @x.21
  %404 = load i32, i32* @y.22
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1002279184, i32 1871482490
  store i32 %428, i32* %23
  br label %863

; <label>:429:                                    ; preds = %24
  store i32 1232160628, i32* %23
  br label %863

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* @x.21
  %432 = load i32, i32* @y.22
  %433 = sub i32 %431, -2078293756
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2078293756
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1299466715, i32 1985653401
  store i32 %445, i32* %23
  br label %863

; <label>:446:                                    ; preds = %24
  %447 = load volatile i64*, i64** %6
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 %448, 2538582075920533055
  %450 = add i64 %449, 1
  %451 = add i64 %450, 2538582075920533055
  %452 = add nsw i64 %448, 1
  %453 = load volatile i64*, i64** %6
  store i64 %451, i64* %453, align 8
  %454 = load i32, i32* @x.21
  %455 = load i32, i32* @y.22
  %456 = sub i32 %454, -1567053788
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1567053788
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -870698369, i32 1985653401
  store i32 %468, i32* %23
  br label %863

; <label>:469:                                    ; preds = %24
  store i32 900868765, i32* %23
  br label %863

; <label>:470:                                    ; preds = %24
  %471 = load volatile i64*, i64** %9
  store i64 0, i64* %471, align 8
  %472 = load volatile i64*, i64** %5
  store i64 0, i64* %472, align 8
  store i32 -1624042981, i32* %23
  br label %863

; <label>:473:                                    ; preds = %24
  %474 = load i32, i32* @x.21
  %475 = load i32, i32* @y.22
  %476 = add i32 %474, 893353375
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 893353375
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -443336024, i32 -1802511121
  store i32 %488, i32* %23
  br label %863

; <label>:489:                                    ; preds = %24
  %490 = load volatile i64*, i64** %5
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %10
  %493 = load i64, i64* %492, align 8
  %494 = icmp slt i64 %491, %493
  store i1 %494, i1* %1
  %495 = load i32, i32* @x.21
  %496 = load i32, i32* @y.22
  %497 = sub i32 %495, -751179647
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -751179647
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1553556264, i32 -1802511121
  store i32 %521, i32* %23
  br label %863

; <label>:522:                                    ; preds = %24
  %523 = load volatile i1, i1* %1
  %524 = select i1 %523, i32 736425807, i32 -841423449
  store i32 %524, i32* %23
  br label %863

; <label>:525:                                    ; preds = %24
  %526 = load i32, i32* @x.21
  %527 = load i32, i32* @y.22
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -2054243416, i32 -1736554579
  store i32 %539, i32* %23
  br label %863

; <label>:540:                                    ; preds = %24
  %541 = load volatile i64*, i64** %10
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %5
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub nsw i64 %546, 1
  %550 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %542, i64 0, i64 %548)
  %551 = load volatile i64*, i64** %9
  store i64 %550, i64* %551, align 8
  %552 = load volatile i64*, i64** %9
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i64*, i64** %5
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = add i64 %553, -1956392316600502233
  %559 = add i64 %558, %557
  %560 = sub i64 %559, -1956392316600502233
  %561 = add nsw i64 %553, %557
  %562 = load volatile i64*, i64** %5
  %563 = load i64, i64* %562, align 8
  %564 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %565
  store i64 %560, i64* %566, align 8
  %567 = load volatile i64*, i64** %10
  %568 = load i64, i64* %567, align 8
  %569 = load volatile i64*, i64** %5
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i64*, i64** %5
  %574 = load i64, i64* %573, align 8
  %575 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %568, i64 %572, i64 %578)
  %579 = load i32, i32* @x.21
  %580 = load i32, i32* @y.22
  %581 = add i32 %579, 216762107
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 216762107
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1156715033, i32 -1736554579
  store i32 %593, i32* %23
  br label %863

; <label>:594:                                    ; preds = %24
  store i32 1727843993, i32* %23
  br label %863

; <label>:595:                                    ; preds = %24
  %596 = load volatile i64*, i64** %5
  %597 = load i64, i64* %596, align 8
  %598 = add i64 %597, 8159705744672952293
  %599 = add i64 %598, 1
  %600 = sub i64 %599, 8159705744672952293
  %601 = add nsw i64 %597, 1
  %602 = load volatile i64*, i64** %5
  store i64 %600, i64* %602, align 8
  store i32 -1624042981, i32* %23
  br label %863

; <label>:603:                                    ; preds = %24
  %604 = load volatile i64*, i64** %4
  store i64 0, i64* %604, align 8
  store i32 1492561771, i32* %23
  br label %863

; <label>:605:                                    ; preds = %24
  %606 = load volatile i64*, i64** %4
  %607 = load i64, i64* %606, align 8
  %608 = icmp sle i64 %607, 200000
  %609 = select i1 %608, i32 -389811568, i32 1175822864
  store i32 %609, i32* %23
  br label %863

; <label>:610:                                    ; preds = %24
  %611 = load volatile i64*, i64** %4
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %612
  %614 = load volatile i64*, i64** %9
  %615 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %614, i64* dereferenceable(8) %613)
  %616 = load i64, i64* %615, align 8
  %617 = load volatile i64*, i64** %9
  store i64 %616, i64* %617, align 8
  store i32 2034068761, i32* %23
  br label %863

; <label>:618:                                    ; preds = %24
  %619 = load volatile i64*, i64** %4
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 0, 1
  %622 = sub i64 %620, %621
  %623 = add nsw i64 %620, 1
  %624 = load volatile i64*, i64** %4
  store i64 %622, i64* %624, align 8
  store i32 1492561771, i32* %23
  br label %863

; <label>:625:                                    ; preds = %24
  %626 = load i32, i32* @x.21
  %627 = load i32, i32* @y.22
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1659966943, i32 221677561
  store i32 %651, i32* %23
  br label %863

; <label>:652:                                    ; preds = %24
  %653 = load volatile i64*, i64** %9
  %654 = load i64, i64* %653, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %654)
  %656 = load i32, i32* @x.21
  %657 = load i32, i32* @y.22
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 755057799, i32 221677561
  store i32 %669, i32* %23
  br label %863

; <label>:670:                                    ; preds = %24
  store i32 -1765380752, i32* %23
  br label %863

; <label>:671:                                    ; preds = %24
  ret i32 0

; <label>:672:                                    ; preds = %24
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i64, align 8
  %676 = alloca i64, align 8
  %677 = alloca i64, align 8
  %678 = alloca i64, align 8
  %679 = alloca i64, align 8
  %680 = alloca i64, align 8
  %681 = alloca i64, align 8
  %682 = alloca i64, align 8
  %683 = alloca i64, align 8
  %684 = alloca i64, align 8
  %685 = alloca i64, align 8
  store i32 0, i32* %673, align 4
  %686 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %687 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %688 = getelementptr i8, i8* %687, i64 -24
  %689 = bitcast i8* %688 to i64*
  %690 = load i64, i64* %689, align 8
  %691 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %690
  %692 = bitcast i8* %691 to %"class.std::basic_ios"*
  %693 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %692, %"class.std::basic_ostream"* null)
  %694 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %695 = getelementptr i8, i8* %694, i64 -24
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8
  %698 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %697
  %699 = bitcast i8* %698 to %"class.std::basic_ios"*
  %700 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %699, %"class.std::basic_ostream"* null)
  store i32 1, i32* %674, align 4
  store i32 918351098, i32* %23
  br label %863

; <label>:701:                                    ; preds = %24
  %702 = load volatile i64*, i64** %10
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %702)
  call void @_Z5buildv()
  %704 = load volatile i64*, i64** %8
  store i64 0, i64* %704, align 8
  store i32 -1726551146, i32* %23
  br label %863

; <label>:705:                                    ; preds = %24
  %706 = load volatile i64*, i64** %8
  %707 = load i64, i64* %706, align 8
  %708 = load volatile i64*, i64** %10
  %709 = load i64, i64* %708, align 8
  %710 = icmp slt i64 %707, %709
  store i32 1095979924, i32* %23
  br label %863

; <label>:711:                                    ; preds = %24
  %712 = load volatile i64*, i64** %7
  %713 = load i64, i64* %712, align 8
  %714 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %713
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %714)
  store i32 1626480605, i32* %23
  br label %863

; <label>:716:                                    ; preds = %24
  %717 = load volatile i64*, i64** %7
  %718 = load i64, i64* %717, align 8
  %719 = shl i64 %718, 1
  %720 = sub i64 %718, 8036919452026530156
  %721 = sub i64 %720, 1
  %722 = add i64 %721, 8036919452026530156
  %723 = sub i64 %718, 1
  %724 = mul i64 %722, 1
  %725 = add i64 %718, 6129655995378583636
  %726 = sub i64 %725, 1
  %727 = sub i64 %726, 6129655995378583636
  %728 = sub i64 %718, 1
  %729 = mul i64 %727, 1
  %730 = sub i64 0, 1
  %731 = add i64 %718, %730
  %732 = sub i64 %718, 1
  %733 = mul i64 %731, 1
  %734 = shl i64 %718, 1
  %735 = shl i64 %718, 1
  %736 = sub i64 %718, -9171607216234949606
  %737 = sub i64 %736, 1
  %738 = add i64 %737, -9171607216234949606
  %739 = sub i64 %718, 1
  %740 = mul i64 %738, 1
  %741 = sub i64 %718, 8762798368275341001
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8762798368275341001
  %744 = add nsw i64 %718, 1
  %745 = load volatile i64*, i64** %7
  store i64 %743, i64* %745, align 8
  store i32 -1099823282, i32* %23
  br label %863

; <label>:746:                                    ; preds = %24
  %747 = load volatile i64*, i64** %6
  %748 = load i64, i64* %747, align 8
  %749 = icmp sle i64 %748, 200000
  store i32 1159581128, i32* %23
  br label %863

; <label>:750:                                    ; preds = %24
  %751 = load volatile i64*, i64** %6
  %752 = load i64, i64* %751, align 8
  %753 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %752
  store i64 0, i64* %753, align 8
  store i32 546118309, i32* %23
  br label %863

; <label>:754:                                    ; preds = %24
  %755 = load volatile i64*, i64** %6
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 %756, 2443121843533828257
  %758 = sub i64 %757, 1
  %759 = add i64 %758, 2443121843533828257
  %760 = sub i64 %756, 1
  %761 = mul i64 %759, 1
  %762 = sub i64 0, %756
  %763 = sub i64 0, 1
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add nsw i64 %756, 1
  %767 = load volatile i64*, i64** %6
  store i64 %765, i64* %767, align 8
  store i32 1299466715, i32* %23
  br label %863

; <label>:768:                                    ; preds = %24
  %769 = load volatile i64*, i64** %5
  %770 = load i64, i64* %769, align 8
  %771 = load volatile i64*, i64** %10
  %772 = load i64, i64* %771, align 8
  %773 = icmp slt i64 %770, %772
  store i32 -443336024, i32* %23
  br label %863

; <label>:774:                                    ; preds = %24
  %775 = load volatile i64*, i64** %10
  %776 = load i64, i64* %775, align 8
  %777 = load volatile i64*, i64** %5
  %778 = load i64, i64* %777, align 8
  %779 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, 2165317033147793370
  %782 = sub i64 %781, %780
  %783 = add i64 %782, 2165317033147793370
  %784 = sub i64 0, %780
  %785 = sub i64 0, %783
  %786 = sub i64 0, 1
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add i64 %783, 1
  %790 = sub i64 %780, -7586910598658906081
  %791 = sub i64 %790, 1
  %792 = add i64 %791, -7586910598658906081
  %793 = sub i64 %780, 1
  %794 = mul i64 %792, 1
  %795 = add i64 %780, 1036613834674210007
  %796 = sub i64 %795, 1
  %797 = sub i64 %796, 1036613834674210007
  %798 = sub i64 %780, 1
  %799 = mul i64 %797, 1
  %800 = add i64 %780, -3096320449472668165
  %801 = sub i64 %800, 1
  %802 = sub i64 %801, -3096320449472668165
  %803 = sub nsw i64 %780, 1
  %804 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %776, i64 0, i64 %802)
  %805 = load volatile i64*, i64** %9
  store i64 %804, i64* %805, align 8
  %806 = load volatile i64*, i64** %9
  %807 = load i64, i64* %806, align 8
  %808 = load volatile i64*, i64** %5
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = shl i64 %807, %811
  %813 = sub i64 0, -2742651933032887283
  %814 = sub i64 %813, %807
  %815 = add i64 %814, -2742651933032887283
  %816 = sub i64 0, %807
  %817 = sub i64 0, %811
  %818 = sub i64 %815, %817
  %819 = add i64 %815, %811
  %820 = sub i64 0, -8960604309950873011
  %821 = sub i64 %820, %807
  %822 = add i64 %821, -8960604309950873011
  %823 = sub i64 0, %807
  %824 = add i64 %822, 4571984736201922624
  %825 = add i64 %824, %811
  %826 = sub i64 %825, 4571984736201922624
  %827 = add i64 %822, %811
  %828 = shl i64 %807, %811
  %829 = add i64 0, -863596826998972622
  %830 = sub i64 %829, %807
  %831 = sub i64 %830, -863596826998972622
  %832 = sub i64 0, %807
  %833 = sub i64 0, %831
  %834 = sub i64 0, %811
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add i64 %831, %811
  %838 = sub i64 %807, 5263864868671573216
  %839 = add i64 %838, %811
  %840 = add i64 %839, 5263864868671573216
  %841 = add nsw i64 %807, %811
  %842 = load volatile i64*, i64** %5
  %843 = load i64, i64* %842, align 8
  %844 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %845
  store i64 %840, i64* %846, align 8
  %847 = load volatile i64*, i64** %10
  %848 = load i64, i64* %847, align 8
  %849 = load volatile i64*, i64** %5
  %850 = load i64, i64* %849, align 8
  %851 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = load volatile i64*, i64** %5
  %854 = load i64, i64* %853, align 8
  %855 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %856
  %858 = load i64, i64* %857, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %848, i64 %852, i64 %858)
  store i32 -2054243416, i32* %23
  br label %863

; <label>:859:                                    ; preds = %24
  %860 = load volatile i64*, i64** %9
  %861 = load i64, i64* %860, align 8
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %861)
  store i32 1659966943, i32* %23
  br label %863

; <label>:863:                                    ; preds = %859, %774, %768, %754, %750, %746, %716, %711, %705, %701, %672, %670, %652, %625, %618, %610, %605, %603, %595, %594, %540, %525, %522, %489, %473, %470, %469, %446, %430, %429, %399, %383, %380, %361, %345, %343, %342, %309, %293, %292, %261, %233, %226, %224, %217, %212, %209, %176, %161, %160, %130, %103, %92, %91, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033100095.cpp() #0 section ".text.startup" {
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
