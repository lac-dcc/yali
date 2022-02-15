; ModuleID = 'Project_CodeNet_C++1400/p02659/s025182624.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s025182624.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025182624.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1440124997, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1440124997, label %14
    i32 -1828463369, label %18
    i32 -1257425018, label %20
    i32 1227155314, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1828463369, i32 -1257425018
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 1227155314, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 1227155314, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -384891224, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %254
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -384891224, label %12
    i32 1265491814, label %16
    i32 -180295246, label %17
    i32 13369925, label %21
    i32 1643211413, label %22
    i32 -2129626657, label %27
    i32 810073553, label %55
    i32 1286506151, label %77
    i32 -1212113772, label %78
    i32 -60383280, label %93
    i32 1739458395, label %130
    i32 1487788257, label %131
    i32 -1646910083, label %133
    i32 -1414037552, label %200
  ]

; <label>:11:                                     ; preds = %9
  br label %254

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1265491814, i32 -180295246
  store i32 %15, i32* %8
  br label %254

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1487788257, i32* %8
  br label %254

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 13369925, i32 1643211413
  store i32 %20, i32* %8
  br label %254

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1487788257, i32* %8
  br label %254

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -2129626657, i32 -1212113772
  store i32 %26, i32* %8
  br label %254

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1497950476
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1497950476
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 810073553, i32 -1646910083
  store i32 %54, i32* %8
  br label %254

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %59, 2
  %61 = call i64 @_Z3powxx(i64 %58, i64 %60)
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 276163874
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 276163874
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1286506151, i32 -1646910083
  store i32 %76, i32* %8
  br label %254

; <label>:77:                                     ; preds = %9
  store i32 1487788257, i32* %8
  br label %254

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -60383280, i32 -1414037552
  store i32 %92, i32* %8
  br label %254

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 %96, 1499621417772350056
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 1499621417772350056
  %100 = sub nsw i64 %96, 1
  %101 = call i64 @_Z3powxx(i64 %95, i64 %99)
  %102 = mul nsw i64 %94, %101
  store i64 %102, i64* %4, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -1458173892
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1458173892
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1739458395, i32 -1414037552
  store i32 %129, i32* %8
  br label %254

; <label>:130:                                    ; preds = %9
  store i32 1487788257, i32* %8
  br label %254

; <label>:131:                                    ; preds = %9
  %132 = load i64, i64* %4, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 0, -3183514712723061677
  %137 = sub i64 %136, %134
  %138 = add i64 %137, -3183514712723061677
  %139 = sub i64 0, %134
  %140 = add i64 %138, 100883951585644535
  %141 = add i64 %140, %135
  %142 = sub i64 %141, 100883951585644535
  %143 = add i64 %138, %135
  %144 = shl i64 %134, %135
  %145 = add i64 0, -438327815211649192
  %146 = sub i64 %145, %134
  %147 = sub i64 %146, -438327815211649192
  %148 = sub i64 0, %134
  %149 = sub i64 0, %147
  %150 = sub i64 0, %135
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %135
  %154 = shl i64 %134, %135
  %155 = add i64 0, 3495265242816682517
  %156 = sub i64 %155, %134
  %157 = sub i64 %156, 3495265242816682517
  %158 = sub i64 0, %134
  %159 = add i64 %157, 4776933690446471877
  %160 = add i64 %159, %135
  %161 = sub i64 %160, 4776933690446471877
  %162 = add i64 %157, %135
  %163 = shl i64 %134, %135
  %164 = mul nsw i64 %134, %135
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 0, %165
  %167 = add i64 0, %166
  %168 = sub i64 0, %165
  %169 = sub i64 0, 2
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 2
  %172 = sub i64 0, %165
  %173 = add i64 0, %172
  %174 = sub i64 0, %165
  %175 = sub i64 0, 2
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 2
  %178 = shl i64 %165, 2
  %179 = add i64 0, 930364939215005602
  %180 = sub i64 %179, %165
  %181 = sub i64 %180, 930364939215005602
  %182 = sub i64 0, %165
  %183 = sub i64 %181, 484512279681518728
  %184 = add i64 %183, 2
  %185 = add i64 %184, 484512279681518728
  %186 = add i64 %181, 2
  %187 = sub i64 0, 2
  %188 = add i64 %165, %187
  %189 = sub i64 %165, 2
  %190 = mul i64 %188, 2
  %191 = add i64 0, 6059500445607952577
  %192 = sub i64 %191, %165
  %193 = sub i64 %192, 6059500445607952577
  %194 = sub i64 0, %165
  %195 = sub i64 0, 2
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 2
  %198 = sdiv i64 %165, 2
  %199 = call i64 @_Z3powxx(i64 %164, i64 %198)
  store i64 %199, i64* %4, align 8
  store i32 810073553, i32* %8
  br label %254

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %5, align 8
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 %203, 1
  %207 = mul i64 %205, 1
  %208 = sub i64 0, 1
  %209 = add i64 %203, %208
  %210 = sub i64 %203, 1
  %211 = mul i64 %209, 1
  %212 = shl i64 %203, 1
  %213 = shl i64 %203, 1
  %214 = add i64 0, 5588563381027995348
  %215 = sub i64 %214, %203
  %216 = sub i64 %215, 5588563381027995348
  %217 = sub i64 0, %203
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = sub i64 0, %203
  %222 = add i64 0, %221
  %223 = sub i64 0, %203
  %224 = sub i64 %222, 1522689560938997202
  %225 = add i64 %224, 1
  %226 = add i64 %225, 1522689560938997202
  %227 = add i64 %222, 1
  %228 = add i64 0, -3990183511124547440
  %229 = sub i64 %228, %203
  %230 = sub i64 %229, -3990183511124547440
  %231 = sub i64 0, %203
  %232 = sub i64 %230, 3031115408687428101
  %233 = add i64 %232, 1
  %234 = add i64 %233, 3031115408687428101
  %235 = add i64 %230, 1
  %236 = shl i64 %203, 1
  %237 = sub i64 0, 1
  %238 = add i64 %203, %237
  %239 = sub i64 %203, 1
  %240 = mul i64 %238, 1
  %241 = shl i64 %203, 1
  %242 = add i64 %203, 5535536799242180279
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 5535536799242180279
  %245 = sub nsw i64 %203, 1
  %246 = call i64 @_Z3powxx(i64 %202, i64 %244)
  %247 = sub i64 0, %201
  %248 = add i64 0, %247
  %249 = sub i64 0, %201
  %250 = sub i64 0, %246
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %246
  %253 = mul nsw i64 %201, %246
  store i64 %253, i64* %4, align 8
  store i32 -60383280, i32* %8
  br label %254

; <label>:254:                                    ; preds = %200, %133, %130, %93, %78, %77, %55, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z7ketasuux(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -881964618, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -881964618, label %10
    i32 -776218230, label %14
    i32 1719130844, label %25
    i32 1178604184, label %29
    i32 -179199034, label %30
    i32 -301876639, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -776218230, i32 1719130844
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = add i64 0, 6067932618595573925
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 6067932618595573925
  %19 = sub nsw i64 0, %15
  %20 = call i32 @_Z7ketasuux(i64 %18)
  %21 = sub i32 0, -1128468689
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1128468689
  %24 = sub nsw i32 0, %20
  store i32 %23, i32* %3, align 4
  store i32 -301876639, i32* %6
  br label %40

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %26, 10
  %28 = select i1 %27, i32 1178604184, i32 -179199034
  store i32 %28, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -301876639, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 10
  %33 = call i32 @_Z7ketasuux(i64 %32)
  %34 = sub i32 1, -28644273
  %35 = add i32 %34, %33
  %36 = add i32 %35, -28644273
  %37 = add nsw i32 1, %33
  store i32 %36, i32* %3, align 4
  store i32 -301876639, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %30, %29, %25, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7cominitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 433232091, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 433232091, label %6
    i32 1026201624, label %10
    i32 -316581786, label %51
    i32 1267576645, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 510000
  %9 = select i1 %8, i32 1026201624, i32 1267576645
  store i32 %9, i32* %2
  br label %57

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 %11, -8447746877386347652
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -8447746877386347652
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 998244353, %23
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sdiv i64 998244353, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = add i64 998244353, -4563481453229031684
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -4563481453229031684
  %34 = sub nsw i64 998244353, %30
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = add i64 %37, 6678374682537311478
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 6678374682537311478
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 998244353
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -316581786, i32* %2
  br label %57

; <label>:51:                                     ; preds = %3
  %52 = load i64, i64* %1, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %1, align 8
  store i32 433232091, i32* %2
  br label %57

; <label>:56:                                     ; preds = %3
  ret void

; <label>:57:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1572503774, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1572503774, label %14
    i32 -1601996195, label %19
    i32 -542607325, label %20
    i32 2063398550, label %24
    i32 -1418921716, label %28
    i32 -1219393318, label %29
    i32 -482524459, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1601996195, i32 -542607325
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -482524459, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1418921716, i32 2063398550
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1418921716, i32 -1219393318
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -482524459, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, 798672357
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 798672357
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %5, align 8
  store i32 -482524459, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %147

; <label>:7:                                      ; preds = %0
  %8 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %9 unwind label %147

; <label>:9:                                      ; preds = %7
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = add i32 %11, -744046647
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -744046647
  %15 = sub nsw i32 %11, 48
  %16 = mul nsw i32 100, %14
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %18 unwind label %147

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = add i32 %19, 515390826
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 515390826
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %156

; <label>:45:                                     ; preds = %18, %156
  %46 = load i8, i8* %17, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, -644444908
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -644444908
  %51 = sub nsw i32 %47, 48
  %52 = mul nsw i32 10, %50
  %53 = sub i32 0, %16
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %16, %52
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, -1148328700
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1148328700
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %156

; <label>:84:                                     ; preds = %45
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %86 unwind label %147

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %209

; <label>:112:                                    ; preds = %86, %209
  %113 = load i8, i8* %85, align 1
  %114 = sext i8 %113 to i32
  %115 = add i32 %114, -1598392168
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, -1598392168
  %118 = sub nsw i32 %114, 48
  %119 = sub i32 0, %56
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %56, %117
  %124 = sext i32 %122 to i64
  %125 = load i64, i64* %1, align 8
  %126 = mul nsw i64 %125, %124
  store i64 %126, i64* %1, align 8
  %127 = load i64, i64* %1, align 8
  %128 = sdiv i64 %127, 100
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %209

; <label>:142:                                    ; preds = %112
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
          to label %144 unwind label %147

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %147

; <label>:146:                                    ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

; <label>:147:                                    ; preds = %144, %142, %84, %9, %7, %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %3, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i8*, i8** %3, align 8
  %153 = load i32, i32* %4, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %45, %18
  %157 = load i8, i8* %17, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, -1914120287
  %160 = sub i32 %159, 48
  %161 = add i32 %160, -1914120287
  %162 = sub i32 %158, 48
  %163 = mul i32 %161, 48
  %164 = sub i32 %158, 817863184
  %165 = sub i32 %164, 48
  %166 = add i32 %165, 817863184
  %167 = sub nsw i32 %158, 48
  %168 = add i32 10, -670222295
  %169 = sub i32 %168, %166
  %170 = sub i32 %169, -670222295
  %171 = sub i32 10, %166
  %172 = mul i32 %170, %166
  %173 = mul nsw i32 10, %166
  %174 = sub i32 0, %173
  %175 = add i32 %16, %174
  %176 = sub i32 %16, %173
  %177 = mul i32 %175, %173
  %178 = sub i32 0, %16
  %179 = add i32 0, %178
  %180 = sub i32 0, %16
  %181 = add i32 %179, -1264347696
  %182 = add i32 %181, %173
  %183 = sub i32 %182, -1264347696
  %184 = add i32 %179, %173
  %185 = sub i32 0, %173
  %186 = add i32 %16, %185
  %187 = sub i32 %16, %173
  %188 = mul i32 %186, %173
  %189 = sub i32 0, %16
  %190 = add i32 0, %189
  %191 = sub i32 0, %16
  %192 = sub i32 0, %173
  %193 = sub i32 %190, %192
  %194 = add i32 %190, %173
  %195 = sub i32 0, -1607935610
  %196 = sub i32 %195, %16
  %197 = add i32 %196, -1607935610
  %198 = sub i32 0, %16
  %199 = sub i32 0, %173
  %200 = sub i32 %197, %199
  %201 = add i32 %197, %173
  %202 = shl i32 %16, %173
  %203 = shl i32 %16, %173
  %204 = sub i32 0, %16
  %205 = sub i32 0, %173
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %16, %173
  br label %45

; <label>:209:                                    ; preds = %112, %86
  %210 = load i8, i8* %85, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %211, 112123444
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, 112123444
  %215 = sub nsw i32 %211, 48
  %216 = sub i32 0, 419553244
  %217 = sub i32 %216, %56
  %218 = add i32 %217, 419553244
  %219 = sub i32 0, %56
  %220 = sub i32 0, %218
  %221 = sub i32 0, %214
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %214
  %225 = shl i32 %56, %214
  %226 = add i32 %56, -997528180
  %227 = add i32 %226, %214
  %228 = sub i32 %227, -997528180
  %229 = add nsw i32 %56, %214
  %230 = sext i32 %228 to i64
  %231 = load i64, i64* %1, align 8
  %232 = shl i64 %231, %230
  %233 = mul nsw i64 %231, %230
  store i64 %233, i64* %1, align 8
  %234 = load i64, i64* %1, align 8
  %235 = shl i64 %234, 100
  %236 = shl i64 %234, 100
  %237 = sub i64 0, 100
  %238 = add i64 %234, %237
  %239 = sub i64 %234, 100
  %240 = mul i64 %238, 100
  %241 = sub i64 0, -1971559854380075147
  %242 = sub i64 %241, %234
  %243 = add i64 %242, -1971559854380075147
  %244 = sub i64 0, %234
  %245 = sub i64 %243, 940060134348008084
  %246 = add i64 %245, 100
  %247 = add i64 %246, 940060134348008084
  %248 = add i64 %243, 100
  %249 = shl i64 %234, 100
  %250 = shl i64 %234, 100
  %251 = sub i64 0, 5856586335054045663
  %252 = sub i64 %251, %234
  %253 = add i64 %252, 5856586335054045663
  %254 = sub i64 0, %234
  %255 = sub i64 %253, 2660525504891616861
  %256 = add i64 %255, 100
  %257 = add i64 %256, 2660525504891616861
  %258 = add i64 %253, 100
  %259 = sdiv i64 %234, 100
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025182624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
