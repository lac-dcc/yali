; ModuleID = 'Project_CodeNet_C++1400/p03104/s994274186.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s994274186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i32 1000000007, align 4
@dx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994274186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z6extGcdllRlS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -1980877356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1980877356, label %20
    i32 -1454904380, label %24
    i32 1319812091, label %28
    i32 1118377924, label %56
    i32 -1328072658, label %91
    i32 -1821179860, label %92
    i32 1136548992, label %119
    i32 856705376, label %148
    i32 -944209748, label %150
    i32 1384770221, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1319812091, i32 -1454904380
  store i32 %23, i32* %16
  br label %267

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %10, align 8
  store i64 0, i64* %25, align 8
  %26 = load i64*, i64** %11, align 8
  store i64 1, i64* %26, align 8
  %27 = load i64, i64* %9, align 8
  store i64 %27, i64* %7, align 8
  store i32 -1821179860, i32* %16
  br label %267

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1518035770
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1518035770
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1118377924, i32 -944209748
  store i32 %55, i32* %16
  br label %267

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %8, align 8
  %61 = call i64 @_Z6extGcdllRlS_(i64 %59, i64 %60, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  store i64 %61, i64* %14, align 8
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sdiv i64 %63, %64
  %66 = load i64, i64* %12, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub i64 %62, 997119999179592620
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 997119999179592620
  %71 = sub nsw i64 %62, %67
  %72 = load i64*, i64** %10, align 8
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %12, align 8
  %74 = load i64*, i64** %11, align 8
  store i64 %73, i64* %74, align 8
  %75 = load i64, i64* %14, align 8
  store i64 %75, i64* %7, align 8
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -1718912029
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1718912029
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1328072658, i32 -944209748
  store i32 %90, i32* %16
  br label %267

; <label>:91:                                     ; preds = %17
  store i32 -1821179860, i32* %16
  br label %267

; <label>:92:                                     ; preds = %17
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
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1136548992, i32 1384770221
  store i32 %118, i32* %16
  br label %267

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %7, align 8
  store i64 %120, i64* %5
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 208759085
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 208759085
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 856705376, i32 1384770221
  store i32 %147, i32* %16
  br label %267

; <label>:148:                                    ; preds = %17
  %149 = load volatile i64, i64* %5
  ret i64 %149

; <label>:150:                                    ; preds = %17
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub i64 %151, %152
  %156 = mul i64 %154, %152
  %157 = sub i64 %151, -591512702005169449
  %158 = sub i64 %157, %152
  %159 = add i64 %158, -591512702005169449
  %160 = sub i64 %151, %152
  %161 = mul i64 %159, %152
  %162 = add i64 %151, 2786371550137074510
  %163 = sub i64 %162, %152
  %164 = sub i64 %163, 2786371550137074510
  %165 = sub i64 %151, %152
  %166 = mul i64 %164, %152
  %167 = sub i64 0, 8572399788732467747
  %168 = sub i64 %167, %151
  %169 = add i64 %168, 8572399788732467747
  %170 = sub i64 0, %151
  %171 = sub i64 0, %169
  %172 = sub i64 0, %152
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %152
  %176 = shl i64 %151, %152
  %177 = sub i64 0, %151
  %178 = add i64 0, %177
  %179 = sub i64 0, %151
  %180 = add i64 %178, 3948110624008153238
  %181 = add i64 %180, %152
  %182 = sub i64 %181, 3948110624008153238
  %183 = add i64 %178, %152
  %184 = srem i64 %151, %152
  %185 = load i64, i64* %8, align 8
  %186 = call i64 @_Z6extGcdllRlS_(i64 %184, i64 %185, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  store i64 %186, i64* %14, align 8
  %187 = load i64, i64* %13, align 8
  %188 = load i64, i64* %9, align 8
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 %188, 4368216518169970398
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 4368216518169970398
  %193 = sub i64 %188, %189
  %194 = mul i64 %192, %189
  %195 = add i64 %188, -6127891482424225614
  %196 = sub i64 %195, %189
  %197 = sub i64 %196, -6127891482424225614
  %198 = sub i64 %188, %189
  %199 = mul i64 %197, %189
  %200 = add i64 %188, 5765905862196293461
  %201 = sub i64 %200, %189
  %202 = sub i64 %201, 5765905862196293461
  %203 = sub i64 %188, %189
  %204 = mul i64 %202, %189
  %205 = sub i64 %188, 2570002654580503419
  %206 = sub i64 %205, %189
  %207 = add i64 %206, 2570002654580503419
  %208 = sub i64 %188, %189
  %209 = mul i64 %207, %189
  %210 = shl i64 %188, %189
  %211 = add i64 0, -4042284839201425511
  %212 = sub i64 %211, %188
  %213 = sub i64 %212, -4042284839201425511
  %214 = sub i64 0, %188
  %215 = sub i64 %213, 1733530496746416574
  %216 = add i64 %215, %189
  %217 = add i64 %216, 1733530496746416574
  %218 = add i64 %213, %189
  %219 = shl i64 %188, %189
  %220 = shl i64 %188, %189
  %221 = sdiv i64 %188, %189
  %222 = load i64, i64* %12, align 8
  %223 = sub i64 %221, -6977313354386206185
  %224 = sub i64 %223, %222
  %225 = add i64 %224, -6977313354386206185
  %226 = sub i64 %221, %222
  %227 = mul i64 %225, %222
  %228 = shl i64 %221, %222
  %229 = sub i64 0, %222
  %230 = add i64 %221, %229
  %231 = sub i64 %221, %222
  %232 = mul i64 %230, %222
  %233 = shl i64 %221, %222
  %234 = add i64 0, 7883510009697459565
  %235 = sub i64 %234, %221
  %236 = sub i64 %235, 7883510009697459565
  %237 = sub i64 0, %221
  %238 = sub i64 %236, -7897400930002967504
  %239 = add i64 %238, %222
  %240 = add i64 %239, -7897400930002967504
  %241 = add i64 %236, %222
  %242 = shl i64 %221, %222
  %243 = sub i64 0, %222
  %244 = add i64 %221, %243
  %245 = sub i64 %221, %222
  %246 = mul i64 %244, %222
  %247 = sub i64 %221, 991923333829936870
  %248 = sub i64 %247, %222
  %249 = add i64 %248, 991923333829936870
  %250 = sub i64 %221, %222
  %251 = mul i64 %249, %222
  %252 = mul nsw i64 %221, %222
  %253 = sub i64 0, %252
  %254 = add i64 %187, %253
  %255 = sub i64 %187, %252
  %256 = mul i64 %254, %252
  %257 = sub i64 %187, -1801756356044741698
  %258 = sub i64 %257, %252
  %259 = add i64 %258, -1801756356044741698
  %260 = sub nsw i64 %187, %252
  %261 = load i64*, i64** %10, align 8
  store i64 %259, i64* %261, align 8
  %262 = load i64, i64* %12, align 8
  %263 = load i64*, i64** %11, align 8
  store i64 %262, i64* %263, align 8
  %264 = load i64, i64* %14, align 8
  store i64 %264, i64* %7, align 8
  store i32 1118377924, i32* %16
  br label %267

; <label>:265:                                    ; preds = %17
  %266 = load i64, i64* %7, align 8
  store i32 1136548992, i32* %16
  br label %267

; <label>:267:                                    ; preds = %265, %150, %119, %92, %91, %56, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -646852346, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -646852346, label %13
    i32 -1824895701, label %17
    i32 46883345, label %44
    i32 -1011633086, label %61
    i32 -195736846, label %62
    i32 -2042543096, label %66
    i32 1471803866, label %94
    i32 1601193770, label %111
    i32 -1053165337, label %112
    i32 1143738532, label %118
    i32 999229958, label %145
    i32 1620572524, label %161
    i32 -1249554991, label %163
    i32 1433941323, label %165
    i32 -567874107, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1824895701, i32 -195736846
  store i32 %16, i32* %9
  br label %169

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 46883345, i32 -1249554991
  store i32 %43, i32* %9
  br label %169

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %6, align 8
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -1219579520
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1219579520
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1011633086, i32 -1249554991
  store i32 %60, i32* %9
  br label %169

; <label>:61:                                     ; preds = %10
  store i32 1143738532, i32* %9
  br label %169

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -2042543096, i32 -1053165337
  store i32 %65, i32* %9
  br label %169

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1018480569
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1018480569
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1471803866, i32 1433941323
  store i32 %93, i32* %9
  br label %169

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %7, align 8
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, -1980272256
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1980272256
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1601193770, i32 1433941323
  store i32 %110, i32* %9
  br label %169

; <label>:111:                                    ; preds = %10
  store i32 1143738532, i32* %9
  br label %169

; <label>:112:                                    ; preds = %10
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = srem i64 %114, %115
  %117 = call i64 @_Z3gcdxx(i64 %113, i64 %116)
  store i64 %117, i64* %5, align 8
  store i32 1143738532, i32* %9
  br label %169

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 999229958, i32 -567874107
  store i32 %144, i32* %9
  br label %169

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %5, align 8
  store i64 %146, i64* %3
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1620572524, i32 -567874107
  store i32 %160, i32* %9
  br label %169

; <label>:161:                                    ; preds = %10
  %162 = load volatile i64, i64* %3
  ret i64 %162

; <label>:163:                                    ; preds = %10
  %164 = load i64, i64* %6, align 8
  store i64 %164, i64* %5, align 8
  store i32 46883345, i32* %9
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %7, align 8
  store i64 %166, i64* %5, align 8
  store i32 1471803866, i32* %9
  br label %169

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %5, align 8
  store i32 999229958, i32* %9
  br label %169

; <label>:169:                                    ; preds = %167, %165, %163, %145, %118, %112, %111, %94, %66, %62, %61, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7setbitsx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1177074143, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %139
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1177074143, label %8
    i32 1482784678, label %12
    i32 -244154599, label %39
    i32 1164919804, label %70
    i32 -1622916912, label %71
    i32 -2146707966, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %139

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 1482784678, i32 -1622916912
  store i32 %11, i32* %4
  br label %139

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -244154599, i32 -2146707966
  store i32 %38, i32* %4
  br label %139

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, 6020279256965443591
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 6020279256965443591
  %44 = sub nsw i64 %40, 1
  %45 = load i64, i64* %2, align 8
  %46 = xor i64 %43, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, %43
  store i64 %48, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, -5497098709499637869
  %52 = add i64 %51, 1
  %53 = add i64 %52, -5497098709499637869
  %54 = add i64 %50, 1
  store i64 %53, i64* %3, align 8
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 703809788
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 703809788
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1164919804, i32 -2146707966
  store i32 %69, i32* %4
  br label %139

; <label>:70:                                     ; preds = %5
  store i32 -1177074143, i32* %4
  br label %139

; <label>:71:                                     ; preds = %5
  %72 = load i64, i64* %3, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %5
  %74 = load i64, i64* %2, align 8
  %75 = shl i64 %74, 1
  %76 = add i64 %74, 9219185600331095217
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 9219185600331095217
  %79 = sub nsw i64 %74, 1
  %80 = load i64, i64* %2, align 8
  %81 = sub i64 0, %78
  %82 = add i64 %80, %81
  %83 = sub i64 %80, %78
  %84 = mul i64 %82, %78
  %85 = shl i64 %80, %78
  %86 = sub i64 0, -485477346411274410
  %87 = sub i64 %86, %80
  %88 = add i64 %87, -485477346411274410
  %89 = sub i64 0, %80
  %90 = sub i64 0, %88
  %91 = sub i64 0, %78
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %78
  %95 = sub i64 0, %80
  %96 = add i64 0, %95
  %97 = sub i64 0, %80
  %98 = sub i64 0, %78
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %78
  %101 = shl i64 %80, %78
  %102 = sub i64 0, 8830304743060719391
  %103 = sub i64 %102, %80
  %104 = add i64 %103, 8830304743060719391
  %105 = sub i64 0, %80
  %106 = sub i64 %104, -3147677697217022786
  %107 = add i64 %106, %78
  %108 = add i64 %107, -3147677697217022786
  %109 = add i64 %104, %78
  %110 = xor i64 %78, -1
  %111 = xor i64 %80, %110
  %112 = and i64 %111, %80
  %113 = and i64 %80, %78
  store i64 %112, i64* %2, align 8
  %114 = load i64, i64* %3, align 8
  %115 = add i64 0, -1808652122114357579
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -1808652122114357579
  %118 = sub i64 0, %114
  %119 = sub i64 %117, -6646890849752202604
  %120 = add i64 %119, 1
  %121 = add i64 %120, -6646890849752202604
  %122 = add i64 %117, 1
  %123 = shl i64 %114, 1
  %124 = shl i64 %114, 1
  %125 = add i64 0, 399974022168743180
  %126 = sub i64 %125, %114
  %127 = sub i64 %126, 399974022168743180
  %128 = sub i64 0, %114
  %129 = sub i64 %127, 5480750884818805692
  %130 = add i64 %129, 1
  %131 = add i64 %130, 5480750884818805692
  %132 = add i64 %127, 1
  %133 = shl i64 %114, 1
  %134 = sub i64 0, %114
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %114, 1
  store i64 %137, i64* %3, align 8
  store i32 -244154599, i32* %4
  br label %139

; <label>:139:                                    ; preds = %73, %70, %39, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getxorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 4
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 406735869, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 406735869, label %13
    i32 106819711, label %17
    i32 -1342035190, label %19
    i32 1143441526, label %23
    i32 -309758545, label %24
    i32 400058174, label %28
    i32 1567569642, label %35
    i32 -1494805392, label %39
    i32 -114117665, label %40
    i32 -730195063, label %56
    i32 -754834055, label %72
    i32 1063678014, label %73
    i32 472552668, label %74
    i32 -424509451, label %90
    i32 -2131331084, label %106
    i32 33517668, label %107
    i32 -1965484332, label %108
    i32 -665377186, label %110
    i32 -813934420, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 106819711, i32 -1342035190
  store i32 %16, i32* %9
  br label %112

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  store i32 -1965484332, i32* %9
  br label %112

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 1143441526, i32 -309758545
  store i32 %22, i32* %9
  br label %112

; <label>:23:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -1965484332, i32* %9
  br label %112

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 400058174, i32 1567569642
  store i32 %27, i32* %9
  br label %112

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %3, align 8
  store i32 -1965484332, i32* %9
  br label %112

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 3
  %38 = select i1 %37, i32 -1494805392, i32 -114117665
  store i32 %38, i32* %9
  br label %112

; <label>:39:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 -1965484332, i32* %9
  br label %112

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, -1482593454
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1482593454
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -730195063, i32 -665377186
  store i32 %55, i32* %9
  br label %112

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1370811618
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1370811618
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -754834055, i32 -665377186
  store i32 %71, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  store i32 1063678014, i32* %9
  br label %112

; <label>:73:                                     ; preds = %10
  store i32 472552668, i32* %9
  br label %112

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = add i32 %75, -1383004664
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1383004664
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -424509451, i32 -813934420
  store i32 %89, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 625159729
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 625159729
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2131331084, i32 -813934420
  store i32 %105, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  store i32 33517668, i32* %9
  br label %112

; <label>:107:                                    ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %3, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %10
  store i32 -730195063, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  store i32 -424509451, i32* %9
  br label %112

; <label>:112:                                    ; preds = %111, %110, %106, %90, %74, %73, %72, %56, %40, %39, %35, %28, %24, %23, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 %7, 637753979151765479
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 637753979151765479
  %11 = sub nsw i64 %7, 1
  %12 = call i64 @_Z6getxorx(i64 %10)
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_Z6getxorx(i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = xor i64 %15, -1
  %18 = and i64 -2593813600473266005, %17
  %19 = xor i64 -2593813600473266005, -1
  %20 = and i64 %15, %19
  %21 = xor i64 %16, -1
  %22 = and i64 %21, -2593813600473266005
  %23 = and i64 %16, %19
  %24 = or i64 %18, %20
  %25 = or i64 %22, %23
  %26 = xor i64 %24, %25
  %27 = xor i64 %15, %16
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store %struct._IO_FILE* %6, %struct._IO_FILE** %1
  %7 = alloca i32
  store i32 246601439, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 246601439, label %11
    i32 -850626733, label %15
    i32 -1563484463, label %20
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %13 = icmp ne %struct._IO_FILE* %12, null
  %14 = select i1 %13, i32 -850626733, i32 -1563484463
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %18)
  store i32 -1563484463, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = call i64 @_Z5solvexx(i64 %23, i64 %24)
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext 10)
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %15, %11, %10
  br label %8
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994274186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
