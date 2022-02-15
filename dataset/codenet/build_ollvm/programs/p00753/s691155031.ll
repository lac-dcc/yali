; ModuleID = 'Project_CodeNet_C++1400/p00753/s691155031.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s691155031.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@prime = global [246912 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691155031.cpp, i8* null }]
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
  store i32 -1596887320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1596887320, label %16
    i32 1618544434, label %24
    i32 2054642974, label %41
    i32 -1778915150, label %42
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
  %23 = select i1 %21, i32 1618544434, i32 -1778915150
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1868711098
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1868711098
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2054642974, i32 -1778915150
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1618544434, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -329342596, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %459
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -329342596, label %14
    i32 -1062494701, label %18
    i32 -431794134, label %22
    i32 607982650, label %28
    i32 100178018, label %29
    i32 1915097829, label %56
    i32 -2048392017, label %87
    i32 -1825179045, label %90
    i32 585626629, label %97
    i32 -968009245, label %125
    i32 1865146709, label %140
    i32 1806578505, label %141
    i32 281572055, label %152
    i32 992510026, label %162
    i32 -733622263, label %168
    i32 1086377906, label %169
    i32 -917787659, label %184
    i32 -288735194, label %200
    i32 -1937693307, label %201
    i32 530617252, label %217
    i32 -603512030, label %249
    i32 -627531569, label %250
    i32 -1770286926, label %251
    i32 1769699464, label %256
    i32 489611191, label %257
    i32 1928674992, label %261
    i32 -1182097760, label %264
    i32 -626941685, label %271
    i32 1051092362, label %286
    i32 -799460824, label %306
    i32 49795654, label %309
    i32 1273240364, label %316
    i32 -1952268252, label %322
    i32 955720092, label %323
    i32 1688607174, label %329
    i32 -2099031127, label %333
    i32 -109646901, label %349
    i32 2145539860, label %365
    i32 -213552253, label %366
    i32 -1776694689, label %371
    i32 -382445879, label %372
    i32 -441506454, label %373
    i32 -1809787547, label %420
    i32 -92843796, label %458
  ]

; <label>:13:                                     ; preds = %11
  br label %459

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 246912
  %17 = select i1 %16, i32 -1062494701, i32 607982650
  store i32 %17, i32* %10
  br label %459

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  store i32 -431794134, i32* %10
  br label %459

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1614624721
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1614624721
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  store i32 -329342596, i32* %10
  br label %459

; <label>:28:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 100178018, i32* %10
  br label %459

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1915097829, i32 -213552253
  store i32 %55, i32* %10
  br label %459

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %60 = fcmp olt double %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2048392017, i32 -213552253
  store i32 %86, i32* %10
  br label %459

; <label>:87:                                     ; preds = %11
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -1825179045, i32 -627531569
  store i32 %89, i32* %10
  br label %459

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 585626629, i32 1086377906
  store i32 %96, i32* %10
  br label %459

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -546177778
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -546177778
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -968009245, i32 -1776694689
  store i32 %124, i32* %10
  br label %459

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1865146709, i32 -1776694689
  store i32 %139, i32* %10
  br label %459

; <label>:140:                                    ; preds = %11
  store i32 1806578505, i32* %10
  br label %459

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 2
  %149 = mul nsw i32 %142, %147
  %150 = icmp slt i32 %149, 246912
  %151 = select i1 %150, i32 281572055, i32 -733622263
  store i32 %151, i32* %10
  br label %459

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -961054060
  %156 = add i32 %155, 2
  %157 = add i32 %156, -961054060
  %158 = add nsw i32 %154, 2
  %159 = mul nsw i32 %153, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  store i32 992510026, i32* %10
  br label %459

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 1157293168
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1157293168
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  store i32 1806578505, i32* %10
  br label %459

; <label>:168:                                    ; preds = %11
  store i32 1086377906, i32* %10
  br label %459

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -917787659, i32 -382445879
  store i32 %183, i32* %10
  br label %459

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -550204796
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -550204796
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -288735194, i32 -382445879
  store i32 %199, i32* %10
  br label %459

; <label>:200:                                    ; preds = %11
  store i32 -1937693307, i32* %10
  br label %459

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -198700061
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -198700061
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 530617252, i32 -441506454
  store i32 %216, i32* %10
  br label %459

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %5, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 447418624
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 447418624
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -603512030, i32 -441506454
  store i32 %248, i32* %10
  br label %459

; <label>:249:                                    ; preds = %11
  store i32 100178018, i32* %10
  br label %459

; <label>:250:                                    ; preds = %11
  store i32 -1770286926, i32* %10
  br label %459

; <label>:251:                                    ; preds = %11
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %253 = load i32, i32* %7, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 489611191, i32 1769699464
  store i32 %255, i32* %10
  br label %459

; <label>:256:                                    ; preds = %11
  store i32 -2099031127, i32* %10
  br label %459

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 1928674992, i32 -1182097760
  store i32 %260, i32* %10
  br label %459

; <label>:261:                                    ; preds = %11
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770286926, i32* %10
  br label %459

; <label>:264:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %9, align 4
  store i32 -626941685, i32* %10
  br label %459

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1051092362, i32 -1809787547
  store i32 %285, i32* %10
  br label %459

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %7, align 4
  %289 = mul nsw i32 2, %288
  %290 = icmp slt i32 %287, %289
  store i1 %290, i1* %1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 631573139
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 631573139
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -799460824, i32 -1809787547
  store i32 %305, i32* %10
  br label %459

; <label>:306:                                    ; preds = %11
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 49795654, i32 1688607174
  store i32 %308, i32* %10
  br label %459

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = select i1 %314, i32 1273240364, i32 -1952268252
  store i32 %315, i32* %10
  br label %459

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 %317, 2108841381
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2108841381
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %8, align 4
  store i32 -1952268252, i32* %10
  br label %459

; <label>:322:                                    ; preds = %11
  store i32 955720092, i32* %10
  br label %459

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 %324, -44921831
  %326 = add i32 %325, 1
  %327 = add i32 %326, -44921831
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %9, align 4
  store i32 -626941685, i32* %10
  br label %459

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %8, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770286926, i32* %10
  br label %459

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1369693363
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1369693363
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -109646901, i32 -92843796
  store i32 %348, i32* %10
  br label %459

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1500329441
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1500329441
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2145539860, i32 -92843796
  store i32 %364, i32* %10
  br label %459

; <label>:365:                                    ; preds = %11
  ret i32 0

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* %5, align 4
  %368 = sitofp i32 %367 to double
  %369 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %370 = fcmp olt double %368, %369
  store i32 1915097829, i32* %10
  br label %459

; <label>:371:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -968009245, i32* %10
  br label %459

; <label>:372:                                    ; preds = %11
  store i32 -917787659, i32* %10
  br label %459

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, 1418514713
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1418514713
  %378 = sub i32 0, %374
  %379 = sub i32 %377, 1439683383
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1439683383
  %382 = add i32 %377, 1
  %383 = sub i32 0, 1989475706
  %384 = sub i32 %383, %374
  %385 = add i32 %384, 1989475706
  %386 = sub i32 0, %374
  %387 = add i32 %385, -954112775
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -954112775
  %390 = add i32 %385, 1
  %391 = sub i32 0, %374
  %392 = add i32 0, %391
  %393 = sub i32 0, %374
  %394 = sub i32 %392, -1706357809
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1706357809
  %397 = add i32 %392, 1
  %398 = sub i32 0, 1061934745
  %399 = sub i32 %398, %374
  %400 = add i32 %399, 1061934745
  %401 = sub i32 0, %374
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = add i32 0, -1367962201
  %406 = sub i32 %405, %374
  %407 = sub i32 %406, -1367962201
  %408 = sub i32 0, %374
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %374, %412
  %414 = sub i32 %374, 1
  %415 = mul i32 %413, 1
  %416 = add i32 %374, 1028901384
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1028901384
  %419 = add nsw i32 %374, 1
  store i32 %418, i32* %5, align 4
  store i32 530617252, i32* %10
  br label %459

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, 456597226
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 456597226
  %426 = sub i32 0, 2
  %427 = sub i32 0, %422
  %428 = sub i32 %425, %427
  %429 = add i32 %425, %422
  %430 = add i32 2, -837358754
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, -837358754
  %433 = sub i32 2, %422
  %434 = mul i32 %432, %422
  %435 = add i32 2, -706304955
  %436 = sub i32 %435, %422
  %437 = sub i32 %436, -706304955
  %438 = sub i32 2, %422
  %439 = mul i32 %437, %422
  %440 = sub i32 0, %422
  %441 = add i32 2, %440
  %442 = sub i32 2, %422
  %443 = mul i32 %441, %422
  %444 = sub i32 0, %422
  %445 = add i32 2, %444
  %446 = sub i32 2, %422
  %447 = mul i32 %445, %422
  %448 = shl i32 2, %422
  %449 = sub i32 0, 2
  %450 = add i32 0, %449
  %451 = sub i32 0, 2
  %452 = sub i32 %450, -2042441988
  %453 = add i32 %452, %422
  %454 = add i32 %453, -2042441988
  %455 = add i32 %450, %422
  %456 = mul nsw i32 2, %422
  %457 = icmp slt i32 %421, %456
  store i32 1051092362, i32* %10
  br label %459

; <label>:458:                                    ; preds = %11
  store i32 -109646901, i32* %10
  br label %459

; <label>:459:                                    ; preds = %458, %420, %373, %372, %371, %366, %349, %333, %329, %323, %322, %316, %309, %306, %286, %271, %264, %261, %257, %256, %251, %250, %249, %217, %201, %200, %184, %169, %168, %162, %152, %141, %140, %125, %97, %90, %87, %56, %29, %28, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691155031.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1696934901
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1696934901
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -283413073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -283413073, label %17
    i32 1896947713, label %37
    i32 1345844002, label %53
    i32 2086483160, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1896947713, i32 2086483160
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1034405719
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1034405719
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1345844002, i32 2086483160
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1896947713, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
