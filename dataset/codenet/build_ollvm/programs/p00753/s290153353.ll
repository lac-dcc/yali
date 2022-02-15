; ModuleID = 'Project_CodeNet_C++1400/p00753/s290153353.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s290153353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290153353.cpp, i8* null }]
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
  %5 = sub i32 %3, 38860105
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 38860105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -430480750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -430480750, label %17
    i32 -1253474426, label %25
    i32 1450678050, label %54
    i32 201520188, label %55
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
  %24 = select i1 %22, i32 -1253474426, i32 201520188
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1618486767
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1618486767
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
  %53 = select i1 %51, i32 1450678050, i32 201520188
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1253474426, i32* %13
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [250000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = bitcast [250000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 250000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  %15 = alloca i32
  store i32 611214764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %569
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 611214764, label %19
    i32 564733266, label %23
    i32 -1779790101, label %50
    i32 -107355458, label %81
    i32 -1070738096, label %82
    i32 1049870488, label %97
    i32 -668773555, label %119
    i32 2050618910, label %120
    i32 461832736, label %121
    i32 -1444254236, label %148
    i32 2098329669, label %177
    i32 154862844, label %180
    i32 -811570351, label %181
    i32 1672845046, label %196
    i32 170804286, label %227
    i32 -1318352511, label %230
    i32 2040751136, label %236
    i32 -669518133, label %241
    i32 -1490365223, label %257
    i32 1274459504, label %272
    i32 -1220351879, label %273
    i32 906790012, label %279
    i32 -196163082, label %306
    i32 -446015072, label %334
    i32 2068975341, label %335
    i32 -1197594787, label %339
    i32 -164202382, label %343
    i32 1488833268, label %344
    i32 1880374452, label %350
    i32 -452652505, label %366
    i32 791016117, label %386
    i32 1880738274, label %389
    i32 1924934737, label %396
    i32 1588432384, label %402
    i32 1281165313, label %403
    i32 -1190452451, label %410
    i32 1115308814, label %426
    i32 -1629554677, label %445
    i32 -1435220404, label %446
    i32 1432098789, label %473
    i32 1032892705, label %500
    i32 -286556662, label %501
    i32 -297923882, label %505
    i32 86906988, label %511
    i32 439463551, label %514
    i32 761585775, label %524
    i32 681178246, label %525
    i32 -272359965, label %527
    i32 -1994526291, label %564
    i32 -468203633, label %568
  ]

; <label>:18:                                     ; preds = %16
  br label %569

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 250000
  %22 = select i1 %21, i32 564733266, i32 2050618910
  store i32 %22, i32* %15
  br label %569

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1779790101, i32 -286556662
  store i32 %49, i32* %15
  br label %569

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250000 x i8], [250000 x i8]* %5, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -178351201
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -178351201
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -107355458, i32 -286556662
  store i32 %80, i32* %15
  br label %569

; <label>:81:                                     ; preds = %16
  store i32 -1070738096, i32* %15
  br label %569

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1049870488, i32 -297923882
  store i32 %96, i32* %15
  br label %569

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 2
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1218360533
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1218360533
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -668773555, i32 -297923882
  store i32 %118, i32* %15
  br label %569

; <label>:119:                                    ; preds = %16
  store i32 611214764, i32* %15
  br label %569

; <label>:120:                                    ; preds = %16
  store i32 3, i32* %9, align 4
  store i32 461832736, i32* %15
  br label %569

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1444254236, i32 86906988
  store i32 %147, i32* %15
  br label %569

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %149, 250000
  store i1 %150, i1* %3
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 2098329669, i32 86906988
  store i32 %176, i32* %15
  br label %569

; <label>:177:                                    ; preds = %16
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 154862844, i32 906790012
  store i32 %179, i32* %15
  br label %569

; <label>:180:                                    ; preds = %16
  store i32 2, i32* %10, align 4
  store i32 -811570351, i32* %15
  br label %569

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1672845046, i32 439463551
  store i32 %195, i32* %15
  br label %569

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = mul nsw i32 %197, %198
  %200 = icmp slt i32 %199, 250000
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 170804286, i32 439463551
  store i32 %226, i32* %15
  br label %569

; <label>:227:                                    ; preds = %16
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 -1318352511, i32 -669518133
  store i32 %229, i32* %15
  br label %569

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %10, align 4
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250000 x i8], [250000 x i8]* %5, i64 0, i64 %234
  store i8 1, i8* %235, align 1
  store i32 2040751136, i32* %15
  br label %569

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %10, align 4
  store i32 -811570351, i32* %15
  br label %569

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1117799791
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1117799791
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1490365223, i32 761585775
  store i32 %256, i32* %15
  br label %569

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1274459504, i32 761585775
  store i32 %271, i32* %15
  br label %569

; <label>:272:                                    ; preds = %16
  store i32 -1220351879, i32* %15
  br label %569

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %274, -665560956
  %276 = add i32 %275, 2
  %277 = sub i32 %276, -665560956
  %278 = add nsw i32 %274, 2
  store i32 %277, i32* %9, align 4
  store i32 461832736, i32* %15
  br label %569

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -196163082, i32 681178246
  store i32 %305, i32* %15
  br label %569

; <label>:306:                                    ; preds = %16
  %307 = getelementptr inbounds [250000 x i8], [250000 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %307, align 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -446015072, i32 681178246
  store i32 %333, i32* %15
  br label %569

; <label>:334:                                    ; preds = %16
  store i32 2068975341, i32* %15
  br label %569

; <label>:335:                                    ; preds = %16
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %337 = icmp ne i32 %336, -1
  %338 = select i1 %337, i32 -1197594787, i32 -1435220404
  store i32 %338, i32* %15
  br label %569

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 -164202382, i32 1488833268
  store i32 %342, i32* %15
  br label %569

; <label>:343:                                    ; preds = %16
  store i32 -1435220404, i32* %15
  br label %569

; <label>:344:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 %345, -1726624655
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1726624655
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %13, align 4
  store i32 1880374452, i32* %15
  br label %569

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 61061529
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 61061529
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -452652505, i32 -272359965
  store i32 %365, i32* %15
  br label %569

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %11, align 4
  %369 = mul nsw i32 %368, 2
  %370 = icmp sle i32 %367, %369
  store i1 %370, i1* %1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 2036829704
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2036829704
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 791016117, i32 -272359965
  store i32 %385, i32* %15
  br label %569

; <label>:386:                                    ; preds = %16
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 1880738274, i32 -1190452451
  store i32 %388, i32* %15
  br label %569

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [250000 x i8], [250000 x i8]* %5, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = trunc i8 %393 to i1
  %395 = select i1 %394, i32 1588432384, i32 1924934737
  store i32 %395, i32* %15
  br label %569

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 1236987697
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1236987697
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %12, align 4
  store i32 1588432384, i32* %15
  br label %569

; <label>:402:                                    ; preds = %16
  store i32 1281165313, i32* %15
  br label %569

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %13, align 4
  store i32 1880374452, i32* %15
  br label %569

; <label>:410:                                    ; preds = %16
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1013508130
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1013508130
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1115308814, i32 -1994526291
  store i32 %425, i32* %15
  br label %569

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %12, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -429999689
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -429999689
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1629554677, i32 -1994526291
  store i32 %444, i32* %15
  br label %569

; <label>:445:                                    ; preds = %16
  store i32 2068975341, i32* %15
  br label %569

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1432098789, i32 -468203633
  store i32 %472, i32* %15
  br label %569

; <label>:473:                                    ; preds = %16
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1032892705, i32 -468203633
  store i32 %499, i32* %15
  br label %569

; <label>:500:                                    ; preds = %16
  ret i32 0

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [250000 x i8], [250000 x i8]* %5, i64 0, i64 %503
  store i8 1, i8* %504, align 1
  store i32 -1779790101, i32* %15
  br label %569

; <label>:505:                                    ; preds = %16
  %506 = load i32, i32* %8, align 4
  %507 = shl i32 %506, 2
  %508 = sub i32 0, 2
  %509 = sub i32 %506, %508
  %510 = add nsw i32 %506, 2
  store i32 %509, i32* %8, align 4
  store i32 1049870488, i32* %15
  br label %569

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* %9, align 4
  %513 = icmp slt i32 %512, 250000
  store i32 -1444254236, i32* %15
  br label %569

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* %9, align 4
  %516 = load i32, i32* %10, align 4
  %517 = shl i32 %515, %516
  %518 = sub i32 0, %516
  %519 = add i32 %515, %518
  %520 = sub i32 %515, %516
  %521 = mul i32 %519, %516
  %522 = mul nsw i32 %515, %516
  %523 = icmp slt i32 %522, 250000
  store i32 1672845046, i32* %15
  br label %569

; <label>:524:                                    ; preds = %16
  store i32 -1490365223, i32* %15
  br label %569

; <label>:525:                                    ; preds = %16
  %526 = getelementptr inbounds [250000 x i8], [250000 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %526, align 1
  store i32 -196163082, i32* %15
  br label %569

; <label>:527:                                    ; preds = %16
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %11, align 4
  %530 = shl i32 %529, 2
  %531 = sub i32 0, 1883675343
  %532 = sub i32 %531, %529
  %533 = add i32 %532, 1883675343
  %534 = sub i32 0, %529
  %535 = sub i32 %533, 1701166874
  %536 = add i32 %535, 2
  %537 = add i32 %536, 1701166874
  %538 = add i32 %533, 2
  %539 = sub i32 %529, -221982985
  %540 = sub i32 %539, 2
  %541 = add i32 %540, -221982985
  %542 = sub i32 %529, 2
  %543 = mul i32 %541, 2
  %544 = shl i32 %529, 2
  %545 = add i32 0, -349411987
  %546 = sub i32 %545, %529
  %547 = sub i32 %546, -349411987
  %548 = sub i32 0, %529
  %549 = add i32 %547, -2038712685
  %550 = add i32 %549, 2
  %551 = sub i32 %550, -2038712685
  %552 = add i32 %547, 2
  %553 = sub i32 0, -765599495
  %554 = sub i32 %553, %529
  %555 = add i32 %554, -765599495
  %556 = sub i32 0, %529
  %557 = sub i32 %555, 265644010
  %558 = add i32 %557, 2
  %559 = add i32 %558, 265644010
  %560 = add i32 %555, 2
  %561 = shl i32 %529, 2
  %562 = mul nsw i32 %529, 2
  %563 = icmp sle i32 %528, %562
  store i32 -452652505, i32* %15
  br label %569

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %12, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1115308814, i32* %15
  br label %569

; <label>:568:                                    ; preds = %16
  store i32 1432098789, i32* %15
  br label %569

; <label>:569:                                    ; preds = %568, %564, %527, %525, %524, %514, %511, %505, %501, %473, %446, %445, %426, %410, %403, %402, %396, %389, %386, %366, %350, %344, %343, %339, %335, %334, %306, %279, %273, %272, %257, %241, %236, %230, %227, %196, %181, %180, %177, %148, %121, %120, %119, %97, %82, %81, %50, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290153353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
