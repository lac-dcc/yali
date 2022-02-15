; ModuleID = 'Project_CodeNet_C++1400/p02715/s312109125.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s312109125.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@temp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312109125.cpp, i8* null }]
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
  %5 = add i32 %3, 1882904014
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1882904014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 627903703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 627903703, label %17
    i32 -724491961, label %25
    i32 883617491, label %54
    i32 725838454, label %55
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
  %24 = select i1 %22, i32 -724491961, i32 725838454
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1969145165
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1969145165
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
  %53 = select i1 %51, i32 883617491, i32 725838454
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -724491961, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7fastpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 777439209
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 777439209
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2138893657, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %259
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2138893657, label %24
    i32 1766692001, label %44
    i32 354118691, label %81
    i32 2091722714, label %84
    i32 -774571690, label %86
    i32 885911227, label %116
    i32 -706677754, label %144
    i32 2077844843, label %166
    i32 1911448863, label %167
    i32 -1187825564, label %194
    i32 -1122828194, label %216
    i32 1112621732, label %217
    i32 1529537241, label %220
    i32 -1291807669, label %227
    i32 1261915357, label %249
  ]

; <label>:23:                                     ; preds = %21
  br label %259

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1766692001, i32 1529537241
  store i32 %43, i32* %20
  br label %259

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -934382801
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -934382801
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 354118691, i32 1529537241
  store i32 %80, i32* %20
  br label %259

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -774571690, i32 2091722714
  store i32 %83, i32* %20
  br label %259

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %7
  store i64 1, i64* %85, align 8
  store i32 1112621732, i32* %20
  br label %259

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %90, 2
  %92 = call i64 @_Z7fastpowxx(i64 %88, i64 %91)
  %93 = load volatile i64*, i64** %4
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %99
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 1000000007
  %107 = load volatile i64*, i64** %4
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 885911227, i32 1911448863
  store i32 %115, i32* %20
  br label %259

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -568480713
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -568480713
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -706677754, i32 -1291807669
  store i32 %143, i32* %20
  br label %259

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, %146
  %150 = load volatile i64*, i64** %4
  store i64 %149, i64* %150, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -353979720
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -353979720
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2077844843, i32 -1291807669
  store i32 %165, i32* %20
  br label %259

; <label>:166:                                    ; preds = %21
  store i32 1911448863, i32* %20
  br label %259

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1187825564, i32 1261915357
  store i32 %193, i32* %20
  br label %259

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 1000000007
  %198 = load volatile i64*, i64** %4
  store i64 %197, i64* %198, align 8
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %7
  store i64 %200, i64* %201, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1122828194, i32 1261915357
  store i32 %215, i32* %20
  br label %259

; <label>:216:                                    ; preds = %21
  store i32 1112621732, i32* %20
  br label %259

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  ret i64 %219

; <label>:220:                                    ; preds = %21
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  store i64 %0, i64* %222, align 8
  store i64 %1, i64* %223, align 8
  %225 = load i64, i64* %223, align 8
  %226 = icmp ne i64 %225, 0
  store i32 1766692001, i32* %20
  br label %259

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 0, %232
  %234 = sub i64 0, %231
  %235 = add i64 %233, 411414966775749105
  %236 = add i64 %235, %229
  %237 = sub i64 %236, 411414966775749105
  %238 = add i64 %233, %229
  %239 = sub i64 0, -7547512324490152444
  %240 = sub i64 %239, %231
  %241 = add i64 %240, -7547512324490152444
  %242 = sub i64 0, %231
  %243 = add i64 %241, 7917935678895359630
  %244 = add i64 %243, %229
  %245 = sub i64 %244, 7917935678895359630
  %246 = add i64 %241, %229
  %247 = mul nsw i64 %231, %229
  %248 = load volatile i64*, i64** %4
  store i64 %247, i64* %248, align 8
  store i32 -706677754, i32* %20
  br label %259

; <label>:249:                                    ; preds = %21
  %250 = load volatile i64*, i64** %4
  %251 = load i64, i64* %250, align 8
  %252 = shl i64 %251, 1000000007
  %253 = shl i64 %251, 1000000007
  %254 = srem i64 %251, 1000000007
  %255 = load volatile i64*, i64** %4
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %4
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %7
  store i64 %257, i64* %258, align 8
  store i32 -1187825564, i32* %20
  br label %259

; <label>:259:                                    ; preds = %249, %227, %220, %216, %194, %167, %166, %144, %116, %86, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1036882386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %430
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1036882386, label %20
    i32 -2058608186, label %40
    i32 1485910180, label %92
    i32 -75113792, label %93
    i32 -1901325597, label %98
    i32 258949814, label %115
    i32 403656811, label %143
    i32 -952817798, label %164
    i32 -1915082560, label %167
    i32 2125005842, label %191
    i32 2081339250, label %201
    i32 -1111620242, label %229
    i32 -434583565, label %277
    i32 -2144077165, label %278
    i32 -273784022, label %285
    i32 -1289558502, label %289
    i32 -985705205, label %313
    i32 -1764121746, label %319
  ]

; <label>:19:                                     ; preds = %17
  br label %430

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2058608186, i32 -1289558502
  store i32 %39, i32* %16
  br label %430

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %41, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) @k)
  %62 = load i64, i64* @k, align 8
  %63 = trunc i64 %62 to i32
  %64 = load volatile i32*, i32** %4
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1010352508
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1010352508
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1485910180, i32 -1289558502
  store i32 %91, i32* %16
  br label %430

; <label>:92:                                     ; preds = %17
  store i32 -75113792, i32* %16
  br label %430

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 -1901325597, i32 -273784022
  store i32 %97, i32* %16
  br label %430

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* @k, align 8
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 %99, %102
  %104 = load i64, i64* @n, align 8
  %105 = call i64 @_Z7fastpowxx(i64 %103, i64 %104)
  %106 = load volatile i64*, i64** %3
  store i64 %105, i64* %106, align 8
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load volatile i32*, i32** %2
  store i32 %112, i32* %114, align 4
  store i32 258949814, i32* %16
  br label %430

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -569628465
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -569628465
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 403656811, i32 -985705205
  store i32 %142, i32* %16
  br label %430

; <label>:143:                                    ; preds = %17
  %144 = load volatile i32*, i32** %2
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* @k, align 8
  %148 = icmp sle i64 %146, %147
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1821073956
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1821073956
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -952817798, i32 -985705205
  store i32 %163, i32* %16
  br label %430

; <label>:164:                                    ; preds = %17
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 -1915082560, i32 2081339250
  store i32 %166, i32* %16
  br label %430

; <label>:167:                                    ; preds = %17
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 4578629480285010697
  %176 = sub i64 %175, %172
  %177 = sub i64 %176, 4578629480285010697
  %178 = sub nsw i64 %174, %172
  %179 = load volatile i64*, i64** %3
  store i64 %177, i64* %179, align 8
  %180 = load volatile i64*, i64** %3
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, -5693007508673416636
  %183 = add i64 %182, 1000000007
  %184 = add i64 %183, -5693007508673416636
  %185 = add nsw i64 %181, 1000000007
  %186 = load volatile i64*, i64** %3
  store i64 %184, i64* %186, align 8
  %187 = load volatile i64*, i64** %3
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  %190 = load volatile i64*, i64** %3
  store i64 %189, i64* %190, align 8
  store i32 2125005842, i32* %16
  br label %430

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 25120401
  %197 = add i32 %196, %193
  %198 = add i32 %197, 25120401
  %199 = add nsw i32 %195, %193
  %200 = load volatile i32*, i32** %2
  store i32 %198, i32* %200, align 4
  store i32 258949814, i32* %16
  br label %430

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1825399976
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1825399976
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1111620242, i32 -1764121746
  store i32 %228, i32* %16
  br label %430

; <label>:229:                                    ; preds = %17
  %230 = load volatile i64*, i64** %3
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %234
  store i64 %231, i64* %235, align 8
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64*, i64** %3
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %238, %240
  %242 = srem i64 %241, 1000000007
  %243 = load i64, i64* @temp, align 8
  %244 = sub i64 %243, -5962316208027276873
  %245 = add i64 %244, %242
  %246 = add i64 %245, -5962316208027276873
  %247 = add nsw i64 %243, %242
  store i64 %246, i64* @temp, align 8
  %248 = load i64, i64* @temp, align 8
  %249 = srem i64 %248, 1000000007
  store i64 %249, i64* @temp, align 8
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 612708032
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 612708032
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -434583565, i32 -1764121746
  store i32 %276, i32* %16
  br label %430

; <label>:277:                                    ; preds = %17
  store i32 -2144077165, i32* %16
  br label %430

; <label>:278:                                    ; preds = %17
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  %284 = load volatile i32*, i32** %4
  store i32 %282, i32* %284, align 4
  store i32 -75113792, i32* %16
  br label %430

; <label>:285:                                    ; preds = %17
  %286 = load i64, i64* @temp, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:289:                                    ; preds = %17
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i64, align 8
  %293 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %294 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %295 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::basic_ios"*
  %301 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %300, %"class.std::basic_ostream"* null)
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::basic_ios"*
  %308 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %307, %"class.std::basic_ostream"* null)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %309, i64* dereferenceable(8) @k)
  %311 = load i64, i64* @k, align 8
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %291, align 4
  store i32 -2058608186, i32* %16
  br label %430

; <label>:313:                                    ; preds = %17
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* @k, align 8
  %318 = icmp sle i64 %316, %317
  store i32 403656811, i32* %16
  br label %430

; <label>:319:                                    ; preds = %17
  %320 = load volatile i64*, i64** %3
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %324
  store i64 %321, i64* %325, align 8
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i64*, i64** %3
  %330 = load i64, i64* %329, align 8
  %331 = add i64 0, -2474523213648372243
  %332 = sub i64 %331, %328
  %333 = sub i64 %332, -2474523213648372243
  %334 = sub i64 0, %328
  %335 = sub i64 0, %330
  %336 = sub i64 %333, %335
  %337 = add i64 %333, %330
  %338 = add i64 0, -6483436518517434370
  %339 = sub i64 %338, %328
  %340 = sub i64 %339, -6483436518517434370
  %341 = sub i64 0, %328
  %342 = sub i64 %340, -6754351580843146586
  %343 = add i64 %342, %330
  %344 = add i64 %343, -6754351580843146586
  %345 = add i64 %340, %330
  %346 = sub i64 %328, -7849304615543468237
  %347 = sub i64 %346, %330
  %348 = add i64 %347, -7849304615543468237
  %349 = sub i64 %328, %330
  %350 = mul i64 %348, %330
  %351 = sub i64 0, %328
  %352 = add i64 0, %351
  %353 = sub i64 0, %328
  %354 = sub i64 0, %330
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %330
  %357 = shl i64 %328, %330
  %358 = mul nsw i64 %328, %330
  %359 = sub i64 0, %358
  %360 = add i64 0, %359
  %361 = sub i64 0, %358
  %362 = add i64 %360, -5679025809251081827
  %363 = add i64 %362, 1000000007
  %364 = sub i64 %363, -5679025809251081827
  %365 = add i64 %360, 1000000007
  %366 = sub i64 0, 8578647422377294871
  %367 = sub i64 %366, %358
  %368 = add i64 %367, 8578647422377294871
  %369 = sub i64 0, %358
  %370 = add i64 %368, 7626500647165685831
  %371 = add i64 %370, 1000000007
  %372 = sub i64 %371, 7626500647165685831
  %373 = add i64 %368, 1000000007
  %374 = shl i64 %358, 1000000007
  %375 = srem i64 %358, 1000000007
  %376 = load i64, i64* @temp, align 8
  %377 = add i64 0, 3286850884962822272
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, 3286850884962822272
  %380 = sub i64 0, %376
  %381 = sub i64 %379, 5954174427403815696
  %382 = add i64 %381, %375
  %383 = add i64 %382, 5954174427403815696
  %384 = add i64 %379, %375
  %385 = sub i64 0, %375
  %386 = add i64 %376, %385
  %387 = sub i64 %376, %375
  %388 = mul i64 %386, %375
  %389 = sub i64 0, %375
  %390 = sub i64 %376, %389
  %391 = add nsw i64 %376, %375
  store i64 %390, i64* @temp, align 8
  %392 = load i64, i64* @temp, align 8
  %393 = sub i64 0, %392
  %394 = add i64 0, %393
  %395 = sub i64 0, %392
  %396 = add i64 %394, -3147715918079536099
  %397 = add i64 %396, 1000000007
  %398 = sub i64 %397, -3147715918079536099
  %399 = add i64 %394, 1000000007
  %400 = sub i64 %392, 6832213254579607613
  %401 = sub i64 %400, 1000000007
  %402 = add i64 %401, 6832213254579607613
  %403 = sub i64 %392, 1000000007
  %404 = mul i64 %402, 1000000007
  %405 = sub i64 0, %392
  %406 = add i64 0, %405
  %407 = sub i64 0, %392
  %408 = add i64 %406, 5463385729134238256
  %409 = add i64 %408, 1000000007
  %410 = sub i64 %409, 5463385729134238256
  %411 = add i64 %406, 1000000007
  %412 = sub i64 %392, 4444269839859575153
  %413 = sub i64 %412, 1000000007
  %414 = add i64 %413, 4444269839859575153
  %415 = sub i64 %392, 1000000007
  %416 = mul i64 %414, 1000000007
  %417 = add i64 0, 5336538822301255324
  %418 = sub i64 %417, %392
  %419 = sub i64 %418, 5336538822301255324
  %420 = sub i64 0, %392
  %421 = sub i64 0, 1000000007
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 1000000007
  %424 = add i64 %392, -6855333028663302340
  %425 = sub i64 %424, 1000000007
  %426 = sub i64 %425, -6855333028663302340
  %427 = sub i64 %392, 1000000007
  %428 = mul i64 %426, 1000000007
  %429 = srem i64 %392, 1000000007
  store i64 %429, i64* @temp, align 8
  store i32 -1111620242, i32* %16
  br label %430

; <label>:430:                                    ; preds = %319, %313, %289, %278, %277, %229, %201, %191, %167, %164, %143, %115, %98, %93, %92, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312109125.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 582199654
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 582199654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 353038823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 353038823, label %17
    i32 28545138, label %37
    i32 953140952, label %53
    i32 -1759332849, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 28545138, i32 -1759332849
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -40650144
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -40650144
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 953140952, i32 -1759332849
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 28545138, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
