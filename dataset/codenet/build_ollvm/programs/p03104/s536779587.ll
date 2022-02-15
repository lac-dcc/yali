; ModuleID = 'Project_CodeNet_C++1400/p03104/s536779587.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s536779587.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536779587.cpp, i8* null }]
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
  store i32 -2102337104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2102337104, label %16
    i32 1710127449, label %36
    i32 -1118391730, label %65
    i32 -750222024, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1710127449, i32 -750222024
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1311956618
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1311956618
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1118391730, i32 -750222024
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1710127449, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4xor_x(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1162718938
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1162718938
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1503084257, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %582
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1503084257, label %26
    i32 1050582315, label %46
    i32 1325075525, label %84
    i32 629435247, label %85
    i32 -1658232110, label %100
    i32 -1300634293, label %118
    i32 1259084878, label %121
    i32 -1387858050, label %149
    i32 -976216629, label %224
    i32 -1106663696, label %225
    i32 2011431303, label %233
    i32 -2052078475, label %236
    i32 -575112240, label %244
    i32 1834363504, label %248
  ]

; <label>:25:                                     ; preds = %23
  br label %582

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1050582315, i32 -2052078475
  store i32 %45, i32* %22
  br label %582

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = load volatile i64*, i64** %9
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 0, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -53189108
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -53189108
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1325075525, i32 -2052078475
  store i32 %83, i32* %22
  br label %582

; <label>:84:                                     ; preds = %23
  store i32 629435247, i32* %22
  br label %582

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1658232110, i32 -575112240
  store i32 %99, i32* %22
  br label %582

; <label>:100:                                    ; preds = %23
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %102, 60
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1300634293, i32 -575112240
  store i32 %117, i32* %22
  br label %582

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 1259084878, i32 2011431303
  store i32 %120, i32* %22
  br label %582

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1243705900
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1243705900
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1387858050, i32 1834363504
  store i32 %148, i32* %22
  br label %582

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = shl i64 1, %151
  %153 = mul nsw i64 %152, 2
  %154 = load volatile i64*, i64** %6
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = sdiv i64 %158, %161
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %162, %164
  %166 = sdiv i64 %165, 2
  %167 = load volatile i64*, i64** %4
  store i64 0, i64* %167, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %171, %174
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = sdiv i64 %177, 2
  %179 = sub i64 0, %178
  %180 = add i64 %175, %179
  %181 = sub nsw i64 %175, %178
  %182 = load volatile i64*, i64** %3
  store i64 %180, i64* %182, align 8
  %183 = load volatile i64*, i64** %4
  %184 = load volatile i64*, i64** %3
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %166, -5354457522205463147
  %188 = add i64 %187, %186
  %189 = add i64 %188, -5354457522205463147
  %190 = add nsw i64 %166, %186
  %191 = load volatile i64*, i64** %5
  store i64 %189, i64* %191, align 8
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 2
  %195 = load volatile i64*, i64** %5
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 1, %197
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, 2993124418144881669
  %205 = add i64 %204, %201
  %206 = sub i64 %205, 2993124418144881669
  %207 = add nsw i64 %203, %201
  %208 = load volatile i64*, i64** %8
  store i64 %206, i64* %208, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1979061003
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1979061003
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -976216629, i32 1834363504
  store i32 %223, i32* %22
  br label %582

; <label>:224:                                    ; preds = %23
  store i32 -1106663696, i32* %22
  br label %582

; <label>:225:                                    ; preds = %23
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, -375958355964948306
  %229 = add i64 %228, 1
  %230 = add i64 %229, -375958355964948306
  %231 = add nsw i64 %227, 1
  %232 = load volatile i64*, i64** %7
  store i64 %230, i64* %232, align 8
  store i32 629435247, i32* %22
  br label %582

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64*, i64** %8
  %235 = load i64, i64* %234, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %23
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  store i64 %0, i64* %237, align 8
  store i64 0, i64* %238, align 8
  store i64 0, i64* %239, align 8
  store i32 1050582315, i32* %22
  br label %582

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %7
  %246 = load i64, i64* %245, align 8
  %247 = icmp slt i64 %246, 60
  store i32 -1658232110, i32* %22
  br label %582

; <label>:248:                                    ; preds = %23
  %249 = load volatile i64*, i64** %7
  %250 = load i64, i64* %249, align 8
  %251 = shl i64 1, %250
  %252 = shl i64 1, %250
  %253 = shl i64 1, %250
  %254 = add i64 1, 3504811683854349271
  %255 = sub i64 %254, %250
  %256 = sub i64 %255, 3504811683854349271
  %257 = sub i64 1, %250
  %258 = mul i64 %256, %250
  %259 = sub i64 1, -6128059699165662950
  %260 = sub i64 %259, %250
  %261 = add i64 %260, -6128059699165662950
  %262 = sub i64 1, %250
  %263 = mul i64 %261, %250
  %264 = shl i64 1, %250
  %265 = shl i64 1, %250
  %266 = shl i64 1, %250
  %267 = sub i64 0, %266
  %268 = add i64 0, %267
  %269 = sub i64 0, %266
  %270 = add i64 %268, 5418126561462501750
  %271 = add i64 %270, 2
  %272 = sub i64 %271, 5418126561462501750
  %273 = add i64 %268, 2
  %274 = add i64 0, -167285623648163073
  %275 = sub i64 %274, %266
  %276 = sub i64 %275, -167285623648163073
  %277 = sub i64 0, %266
  %278 = sub i64 0, 2
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 2
  %281 = sub i64 0, %266
  %282 = add i64 0, %281
  %283 = sub i64 0, %266
  %284 = sub i64 %282, 5981696222150883829
  %285 = add i64 %284, 2
  %286 = add i64 %285, 5981696222150883829
  %287 = add i64 %282, 2
  %288 = add i64 0, 3518817605267610520
  %289 = sub i64 %288, %266
  %290 = sub i64 %289, 3518817605267610520
  %291 = sub i64 0, %266
  %292 = sub i64 %290, -905286543107379994
  %293 = add i64 %292, 2
  %294 = add i64 %293, -905286543107379994
  %295 = add i64 %290, 2
  %296 = mul nsw i64 %266, 2
  %297 = load volatile i64*, i64** %6
  store i64 %296, i64* %297, align 8
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 %299, 1
  %303 = mul i64 %301, 1
  %304 = add i64 0, -2312734405139632776
  %305 = sub i64 %304, %299
  %306 = sub i64 %305, -2312734405139632776
  %307 = sub i64 0, %299
  %308 = sub i64 0, 1
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1
  %311 = sub i64 0, 1
  %312 = add i64 %299, %311
  %313 = sub i64 %299, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, 1256105087912820178
  %316 = sub i64 %315, %299
  %317 = add i64 %316, 1256105087912820178
  %318 = sub i64 0, %299
  %319 = sub i64 0, %317
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 1
  %324 = add i64 %299, 966364350780623355
  %325 = add i64 %324, 1
  %326 = sub i64 %325, 966364350780623355
  %327 = add nsw i64 %299, 1
  %328 = load volatile i64*, i64** %6
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %326, %330
  %332 = sub i64 %326, %329
  %333 = mul i64 %331, %329
  %334 = sub i64 %326, -3079690728571533621
  %335 = sub i64 %334, %329
  %336 = add i64 %335, -3079690728571533621
  %337 = sub i64 %326, %329
  %338 = mul i64 %336, %329
  %339 = sub i64 0, -2964997892898642576
  %340 = sub i64 %339, %326
  %341 = add i64 %340, -2964997892898642576
  %342 = sub i64 0, %326
  %343 = add i64 %341, -7966020854321576200
  %344 = add i64 %343, %329
  %345 = sub i64 %344, -7966020854321576200
  %346 = add i64 %341, %329
  %347 = sdiv i64 %326, %329
  %348 = load volatile i64*, i64** %6
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %347, -1828923452491382262
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, -1828923452491382262
  %353 = sub i64 %347, %349
  %354 = mul i64 %352, %349
  %355 = sub i64 0, %347
  %356 = add i64 0, %355
  %357 = sub i64 0, %347
  %358 = sub i64 0, %356
  %359 = sub i64 0, %349
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, %349
  %363 = add i64 0, -8356425427823459837
  %364 = sub i64 %363, %347
  %365 = sub i64 %364, -8356425427823459837
  %366 = sub i64 0, %347
  %367 = add i64 %365, -2348566327232054587
  %368 = add i64 %367, %349
  %369 = sub i64 %368, -2348566327232054587
  %370 = add i64 %365, %349
  %371 = shl i64 %347, %349
  %372 = sub i64 %347, 4904983987607557923
  %373 = sub i64 %372, %349
  %374 = add i64 %373, 4904983987607557923
  %375 = sub i64 %347, %349
  %376 = mul i64 %374, %349
  %377 = add i64 0, -5025123016921378997
  %378 = sub i64 %377, %347
  %379 = sub i64 %378, -5025123016921378997
  %380 = sub i64 0, %347
  %381 = sub i64 0, %349
  %382 = sub i64 %379, %381
  %383 = add i64 %379, %349
  %384 = add i64 0, 8485601540237333519
  %385 = sub i64 %384, %347
  %386 = sub i64 %385, 8485601540237333519
  %387 = sub i64 0, %347
  %388 = sub i64 0, %386
  %389 = sub i64 0, %349
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, %349
  %393 = shl i64 %347, %349
  %394 = sub i64 0, %347
  %395 = add i64 0, %394
  %396 = sub i64 0, %347
  %397 = add i64 %395, -635690721209232150
  %398 = add i64 %397, %349
  %399 = sub i64 %398, -635690721209232150
  %400 = add i64 %395, %349
  %401 = mul nsw i64 %347, %349
  %402 = shl i64 %401, 2
  %403 = add i64 0, -9080184141093666802
  %404 = sub i64 %403, %401
  %405 = sub i64 %404, -9080184141093666802
  %406 = sub i64 0, %401
  %407 = sub i64 0, 2
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 2
  %410 = sub i64 0, 8136534215904618234
  %411 = sub i64 %410, %401
  %412 = add i64 %411, 8136534215904618234
  %413 = sub i64 0, %401
  %414 = sub i64 0, 2
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 2
  %417 = add i64 0, 6265805278201523263
  %418 = sub i64 %417, %401
  %419 = sub i64 %418, 6265805278201523263
  %420 = sub i64 0, %401
  %421 = sub i64 %419, -6896924962817604392
  %422 = add i64 %421, 2
  %423 = add i64 %422, -6896924962817604392
  %424 = add i64 %419, 2
  %425 = sdiv i64 %401, 2
  %426 = load volatile i64*, i64** %4
  store i64 0, i64* %426, align 8
  %427 = load volatile i64*, i64** %9
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, -182166706535872349
  %430 = sub i64 %429, %428
  %431 = add i64 %430, -182166706535872349
  %432 = sub i64 0, %428
  %433 = sub i64 0, %431
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, 1
  %438 = add i64 %428, -4942481814359264280
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, -4942481814359264280
  %441 = sub i64 %428, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 0, 1
  %444 = add i64 %428, %443
  %445 = sub i64 %428, 1
  %446 = mul i64 %444, 1
  %447 = shl i64 %428, 1
  %448 = add i64 %428, -2917282088245171545
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -2917282088245171545
  %451 = sub i64 %428, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 0, %428
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %428, 1
  %458 = load volatile i64*, i64** %6
  %459 = load i64, i64* %458, align 8
  %460 = shl i64 %456, %459
  %461 = srem i64 %456, %459
  %462 = load volatile i64*, i64** %6
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %463, 6018723671810795424
  %465 = sub i64 %464, 2
  %466 = add i64 %465, 6018723671810795424
  %467 = sub i64 %463, 2
  %468 = mul i64 %466, 2
  %469 = sdiv i64 %463, 2
  %470 = shl i64 %461, %469
  %471 = sub i64 %461, -1840491687738011012
  %472 = sub i64 %471, %469
  %473 = add i64 %472, -1840491687738011012
  %474 = sub i64 %461, %469
  %475 = mul i64 %473, %469
  %476 = add i64 0, 7516070073228853931
  %477 = sub i64 %476, %461
  %478 = sub i64 %477, 7516070073228853931
  %479 = sub i64 0, %461
  %480 = sub i64 %478, -4904790282729261113
  %481 = add i64 %480, %469
  %482 = add i64 %481, -4904790282729261113
  %483 = add i64 %478, %469
  %484 = add i64 0, -5114441835464836490
  %485 = sub i64 %484, %461
  %486 = sub i64 %485, -5114441835464836490
  %487 = sub i64 0, %461
  %488 = sub i64 %486, 3328629206399806308
  %489 = add i64 %488, %469
  %490 = add i64 %489, 3328629206399806308
  %491 = add i64 %486, %469
  %492 = add i64 %461, -7260141786061532598
  %493 = sub i64 %492, %469
  %494 = sub i64 %493, -7260141786061532598
  %495 = sub nsw i64 %461, %469
  %496 = load volatile i64*, i64** %3
  store i64 %494, i64* %496, align 8
  %497 = load volatile i64*, i64** %4
  %498 = load volatile i64*, i64** %3
  %499 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %497, i64* dereferenceable(8) %498)
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 %425, 6615691870096991406
  %502 = sub i64 %501, %500
  %503 = add i64 %502, 6615691870096991406
  %504 = sub i64 %425, %500
  %505 = mul i64 %503, %500
  %506 = shl i64 %425, %500
  %507 = sub i64 0, %500
  %508 = add i64 %425, %507
  %509 = sub i64 %425, %500
  %510 = mul i64 %508, %500
  %511 = shl i64 %425, %500
  %512 = add i64 %425, -8208743352141560269
  %513 = add i64 %512, %500
  %514 = sub i64 %513, -8208743352141560269
  %515 = add nsw i64 %425, %500
  %516 = load volatile i64*, i64** %5
  store i64 %514, i64* %516, align 8
  %517 = load volatile i64*, i64** %5
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, 8482413471429754257
  %520 = sub i64 %519, %518
  %521 = add i64 %520, 8482413471429754257
  %522 = sub i64 0, %518
  %523 = add i64 %521, -5999119119012880173
  %524 = add i64 %523, 2
  %525 = sub i64 %524, -5999119119012880173
  %526 = add i64 %521, 2
  %527 = sub i64 0, -7490951226153472987
  %528 = sub i64 %527, %518
  %529 = add i64 %528, -7490951226153472987
  %530 = sub i64 0, %518
  %531 = sub i64 %529, -2112257062690625311
  %532 = add i64 %531, 2
  %533 = add i64 %532, -2112257062690625311
  %534 = add i64 %529, 2
  %535 = srem i64 %518, 2
  %536 = load volatile i64*, i64** %5
  store i64 %535, i64* %536, align 8
  %537 = load volatile i64*, i64** %7
  %538 = load i64, i64* %537, align 8
  %539 = shl i64 1, %538
  %540 = shl i64 1, %538
  %541 = load volatile i64*, i64** %5
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %540, %542
  %544 = sub i64 0, %542
  %545 = add i64 %540, %544
  %546 = sub i64 %540, %542
  %547 = mul i64 %545, %542
  %548 = add i64 0, 4959167014129746684
  %549 = sub i64 %548, %540
  %550 = sub i64 %549, 4959167014129746684
  %551 = sub i64 0, %540
  %552 = sub i64 0, %550
  %553 = sub i64 0, %542
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, %542
  %557 = shl i64 %540, %542
  %558 = shl i64 %540, %542
  %559 = shl i64 %540, %542
  %560 = mul nsw i64 %540, %542
  %561 = load volatile i64*, i64** %8
  %562 = load i64, i64* %561, align 8
  %563 = shl i64 %562, %560
  %564 = sub i64 0, 6052630483733234553
  %565 = sub i64 %564, %562
  %566 = add i64 %565, 6052630483733234553
  %567 = sub i64 0, %562
  %568 = sub i64 0, %560
  %569 = sub i64 %566, %568
  %570 = add i64 %566, %560
  %571 = shl i64 %562, %560
  %572 = add i64 %562, 3123388461877800972
  %573 = sub i64 %572, %560
  %574 = sub i64 %573, 3123388461877800972
  %575 = sub i64 %562, %560
  %576 = mul i64 %574, %560
  %577 = sub i64 %562, -3889286248322465676
  %578 = add i64 %577, %560
  %579 = add i64 %578, -3889286248322465676
  %580 = add nsw i64 %562, %560
  %581 = load volatile i64*, i64** %8
  store i64 %579, i64* %581, align 8
  store i32 -1387858050, i32* %22
  br label %582

; <label>:582:                                    ; preds = %248, %244, %236, %225, %224, %149, %121, %118, %100, %85, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 853418407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 853418407, label %22
    i32 -2073908720, label %30
    i32 1523684741, label %58
    i32 -1440839012, label %61
    i32 -1968372428, label %65
    i32 -2128844719, label %93
    i32 -465199353, label %112
    i32 -1009147572, label %113
    i32 2060308979, label %116
    i32 724402146, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2073908720, i32 2060308979
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 858076085
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 858076085
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1523684741, i32 2060308979
  store i32 %57, i32* %18
  br label %129

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1440839012, i32 -1968372428
  store i32 %60, i32* %18
  br label %129

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -1009147572, i32* %18
  br label %129

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 761145918
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 761145918
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2128844719, i32 724402146
  store i32 %92, i32* %18
  br label %129

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1273421092
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1273421092
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -465199353, i32 724402146
  store i32 %111, i32* %18
  br label %129

; <label>:112:                                    ; preds = %19
  store i32 -1009147572, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -2073908720, i32* %18
  br label %129

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -2128844719, i32* %18
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z4xor_x(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = call i64 @_Z4xor_x(i64 %10)
  %13 = xor i64 %7, -1
  %14 = and i64 2136826652475956650, %13
  %15 = xor i64 2136826652475956650, -1
  %16 = and i64 %7, %15
  %17 = xor i64 %12, -1
  %18 = and i64 %17, 2136826652475956650
  %19 = and i64 %12, %15
  %20 = or i64 %14, %16
  %21 = or i64 %18, %19
  %22 = xor i64 %20, %21
  %23 = xor i64 %7, %12
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536779587.cpp() #0 section ".text.startup" {
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
