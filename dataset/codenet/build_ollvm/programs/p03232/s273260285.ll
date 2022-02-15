; ModuleID = 'Project_CodeNet_C++1400/p03232/s273260285.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s273260285.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273260285.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -445761750, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -445761750, label %14
    i32 -684984088, label %19
    i32 -1517265521, label %21
    i32 407985176, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -684984088, i32 -1517265521
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 407985176, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 407985176, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 543039687, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 543039687, label %15
    i32 -1844636543, label %20
    i32 -736120148, label %36
    i32 376997814, label %53
    i32 1412464056, label %55
    i32 -1500861857, label %57
    i32 -941248030, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1844636543, i32 1412464056
  store i32 %19, i32* %10
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1865379448
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1865379448
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -736120148, i32 -941248030
  store i32 %35, i32* %10
  br label %61

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -203819912
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -203819912
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 376997814, i32 -941248030
  store i32 %52, i32* %10
  br label %61

; <label>:53:                                     ; preds = %12
  store i32 -1500861857, i32* %10
  %54 = load volatile i64, i64* %3
  store i64 %54, i64* %11
  br label %61

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %7, align 8
  store i32 -1500861857, i32* %10
  store i64 %56, i64* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %11
  ret i64 %58

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %6, align 8
  store i32 -736120148, i32* %10
  br label %61

; <label>:61:                                     ; preds = %59, %55, %53, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3moPxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -378521426
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -378521426
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1711451771, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %292
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1711451771, label %23
    i32 1670779938, label %43
    i32 -317867540, label %65
    i32 -223490599, label %66
    i32 -1737451864, label %81
    i32 -52125038, label %112
    i32 1050885913, label %115
    i32 -1003951412, label %124
    i32 1834982746, label %137
    i32 -2119560857, label %165
    i32 -375959073, label %196
    i32 -445939355, label %197
    i32 -487791204, label %200
    i32 -1513309065, label %204
    i32 -1395536533, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %292

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1670779938, i32 -487791204
  store i32 %42, i32* %19
  br label %292

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 59840016
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 59840016
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -317867540, i32 -487791204
  store i32 %64, i32* %19
  br label %292

; <label>:65:                                     ; preds = %20
  store i32 -223490599, i32* %19
  br label %292

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1737451864, i32 -1513309065
  store i32 %80, i32* %19
  br label %292

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 1915796663
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1915796663
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -52125038, i32 -1513309065
  store i32 %111, i32* %19
  br label %292

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 1050885913, i32 -445939355
  store i32 %114, i32* %19
  br label %292

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 1, -1
  %119 = xor i64 %117, %118
  %120 = and i64 %119, %117
  %121 = and i64 %117, 1
  %122 = icmp ne i64 %120, 0
  %123 = select i1 %122, i32 -1003951412, i32 1834982746
  store i32 %123, i32* %19
  br label %292

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %128
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1000000007
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1000000007
  %135 = srem i64 %133, 1000000007
  %136 = load volatile i64*, i64** %4
  store i64 %135, i64* %136, align 8
  store i32 1834982746, i32* %19
  br label %292

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 117169080
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 117169080
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2119560857, i32 -1395536533
  store i32 %164, i32* %19
  br label %292

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %169
  %171 = sub i64 %170, -1122121650087100802
  %172 = add i64 %171, 1000000007
  %173 = add i64 %172, -1122121650087100802
  %174 = add nsw i64 %170, 1000000007
  %175 = srem i64 %173, 1000000007
  %176 = load volatile i64*, i64** %6
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = ashr i64 %178, 1
  %180 = load volatile i64*, i64** %5
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1465121878
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1465121878
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -375959073, i32 -1395536533
  store i32 %195, i32* %19
  br label %292

; <label>:196:                                    ; preds = %20
  store i32 -223490599, i32* %19
  br label %292

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %20
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %201, align 8
  store i64 %1, i64* %202, align 8
  store i64 1, i64* %203, align 8
  store i32 1670779938, i32* %19
  br label %292

; <label>:204:                                    ; preds = %20
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = icmp sgt i64 %206, 0
  store i32 -1737451864, i32* %19
  br label %292

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = add i64 0, -7582468384530485202
  %214 = sub i64 %213, %210
  %215 = sub i64 %214, -7582468384530485202
  %216 = sub i64 0, %210
  %217 = sub i64 0, %212
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %212
  %220 = add i64 %210, -2199544081547201159
  %221 = sub i64 %220, %212
  %222 = sub i64 %221, -2199544081547201159
  %223 = sub i64 %210, %212
  %224 = mul i64 %222, %212
  %225 = sub i64 0, %210
  %226 = add i64 0, %225
  %227 = sub i64 0, %210
  %228 = sub i64 0, %212
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %212
  %231 = mul nsw i64 %210, %212
  %232 = shl i64 %231, 1000000007
  %233 = shl i64 %231, 1000000007
  %234 = sub i64 0, %231
  %235 = add i64 0, %234
  %236 = sub i64 0, %231
  %237 = add i64 %235, -6316767376720729770
  %238 = add i64 %237, 1000000007
  %239 = sub i64 %238, -6316767376720729770
  %240 = add i64 %235, 1000000007
  %241 = shl i64 %231, 1000000007
  %242 = sub i64 0, %231
  %243 = add i64 0, %242
  %244 = sub i64 0, %231
  %245 = sub i64 0, 1000000007
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 1000000007
  %248 = shl i64 %231, 1000000007
  %249 = add i64 0, -405522037148201151
  %250 = sub i64 %249, %231
  %251 = sub i64 %250, -405522037148201151
  %252 = sub i64 0, %231
  %253 = sub i64 %251, 1199763917188628942
  %254 = add i64 %253, 1000000007
  %255 = add i64 %254, 1199763917188628942
  %256 = add i64 %251, 1000000007
  %257 = shl i64 %231, 1000000007
  %258 = sub i64 %231, -3230710061678087932
  %259 = add i64 %258, 1000000007
  %260 = add i64 %259, -3230710061678087932
  %261 = add nsw i64 %231, 1000000007
  %262 = sub i64 0, -269884248379760724
  %263 = sub i64 %262, %260
  %264 = add i64 %263, -269884248379760724
  %265 = sub i64 0, %260
  %266 = sub i64 0, 1000000007
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 1000000007
  %269 = add i64 %260, -473026785042313803
  %270 = sub i64 %269, 1000000007
  %271 = sub i64 %270, -473026785042313803
  %272 = sub i64 %260, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = srem i64 %260, 1000000007
  %275 = load volatile i64*, i64** %6
  store i64 %274, i64* %275, align 8
  %276 = load volatile i64*, i64** %5
  %277 = load i64, i64* %276, align 8
  %278 = shl i64 %277, 1
  %279 = shl i64 %277, 1
  %280 = shl i64 %277, 1
  %281 = sub i64 0, %277
  %282 = add i64 0, %281
  %283 = sub i64 0, %277
  %284 = sub i64 0, %282
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 1
  %289 = shl i64 %277, 1
  %290 = ashr i64 %277, 1
  %291 = load volatile i64*, i64** %5
  store i64 %290, i64* %291, align 8
  store i32 -2119560857, i32* %19
  br label %292

; <label>:292:                                    ; preds = %208, %204, %200, %196, %165, %137, %124, %115, %112, %81, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100007 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %10 = bitcast [100007 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800056, i32 16, i1 false)
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 794041994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %470
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 794041994, label %15
    i32 1945247597, label %20
    i32 -940532634, label %47
    i32 140334491, label %71
    i32 -267710497, label %72
    i32 -1047433355, label %87
    i32 1824130707, label %120
    i32 1119326251, label %121
    i32 1235971178, label %149
    i32 613141174, label %165
    i32 -1169859291, label %166
    i32 -1206248284, label %171
    i32 -2009369760, label %188
    i32 1102214237, label %216
    i32 -571290955, label %235
    i32 -1092506947, label %236
    i32 -1524473458, label %237
    i32 1602121239, label %253
    i32 1102472296, label %284
    i32 2023641724, label %287
    i32 862661872, label %334
    i32 -1663273907, label %341
    i32 -1658604026, label %346
    i32 -18500910, label %408
    i32 517399922, label %434
    i32 -846661739, label %435
    i32 -687239395, label %466
  ]

; <label>:14:                                     ; preds = %12
  br label %470

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1945247597, i32 1119326251
  store i32 %19, i32* %11
  br label %470

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -940532634, i32 -1658604026
  store i32 %46, i32* %11
  br label %470

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1000000007
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1000000007
  %56 = srem i64 %54, 1000000007
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 140334491, i32 -1658604026
  store i32 %70, i32* %11
  br label %470

; <label>:71:                                     ; preds = %12
  store i32 -267710497, i32* %11
  br label %470

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1047433355, i32 -18500910
  store i32 %86, i32* %11
  br label %470

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %88, 4252393855642116809
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 4252393855642116809
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %4, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, -2005249916
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2005249916
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1824130707, i32 -18500910
  store i32 %119, i32* %11
  br label %470

; <label>:120:                                    ; preds = %12
  store i32 794041994, i32* %11
  br label %470

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, 289332748
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 289332748
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1235971178, i32 517399922
  store i32 %148, i32* %11
  br label %470

; <label>:149:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = add i32 %150, 689769666
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 689769666
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 613141174, i32 517399922
  store i32 %164, i32* %11
  br label %470

; <label>:165:                                    ; preds = %12
  store i32 -1169859291, i32* %11
  br label %470

; <label>:166:                                    ; preds = %12
  %167 = load i64, i64* %4, align 8
  %168 = load i64, i64* %3, align 8
  %169 = icmp sle i64 %167, %168
  %170 = select i1 %169, i32 -1206248284, i32 -1092506947
  store i32 %170, i32* %11
  br label %470

; <label>:171:                                    ; preds = %12
  %172 = load i64, i64* %4, align 8
  %173 = sub i64 %172, -9157377117054426280
  %174 = sub i64 %173, 1
  %175 = add i64 %174, -9157377117054426280
  %176 = sub nsw i64 %172, 1
  %177 = getelementptr inbounds [100007 x i64], [100007 x i64]* %6, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %4, align 8
  %180 = call i64 @_Z3moPxx(i64 %179, i64 1000000005)
  %181 = sub i64 %178, 2612581023101479379
  %182 = add i64 %181, %180
  %183 = add i64 %182, 2612581023101479379
  %184 = add nsw i64 %178, %180
  %185 = srem i64 %183, 1000000007
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [100007 x i64], [100007 x i64]* %6, i64 0, i64 %186
  store i64 %185, i64* %187, align 8
  store i32 -2009369760, i32* %11
  br label %470

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, 83852615
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 83852615
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1102214237, i32 -846661739
  store i32 %215, i32* %11
  br label %470

; <label>:216:                                    ; preds = %12
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  store i64 %219, i64* %4, align 8
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -571290955, i32 -846661739
  store i32 %234, i32* %11
  br label %470

; <label>:235:                                    ; preds = %12
  store i32 -1169859291, i32* %11
  br label %470

; <label>:236:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 1, i64* %4, align 8
  store i32 -1524473458, i32* %11
  br label %470

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, -1154388686
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1154388686
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1602121239, i32 -687239395
  store i32 %252, i32* %11
  br label %470

; <label>:253:                                    ; preds = %12
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %3, align 8
  %256 = icmp sle i64 %254, %255
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, -950743179
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -950743179
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1102472296, i32 -687239395
  store i32 %283, i32* %11
  br label %470

; <label>:284:                                    ; preds = %12
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 2023641724, i32 -1663273907
  store i32 %286, i32* %11
  br label %470

; <label>:287:                                    ; preds = %12
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %289 = load i64, i64* %7, align 8
  %290 = load i64, i64* %4, align 8
  %291 = getelementptr inbounds [100007 x i64], [100007 x i64]* %6, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %3, align 8
  %294 = load i64, i64* %4, align 8
  %295 = add i64 %293, 7053248817073945426
  %296 = sub i64 %295, %294
  %297 = sub i64 %296, 7053248817073945426
  %298 = sub nsw i64 %293, %294
  %299 = sub i64 0, %297
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %297, 1
  %304 = getelementptr inbounds [100007 x i64], [100007 x i64]* %6, i64 0, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 %292, %306
  %308 = add nsw i64 %292, %305
  %309 = getelementptr inbounds [100007 x i64], [100007 x i64]* %6, i64 0, i64 1
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %307, %311
  %313 = sub nsw i64 %307, %310
  %314 = sub i64 %312, -5875758091437563738
  %315 = add i64 %314, 1000000007
  %316 = add i64 %315, -5875758091437563738
  %317 = add nsw i64 %312, 1000000007
  %318 = load i64, i64* %5, align 8
  %319 = mul nsw i64 %316, %318
  %320 = srem i64 %319, 1000000007
  %321 = load i64, i64* %8, align 8
  %322 = mul nsw i64 %320, %321
  %323 = srem i64 %322, 1000000007
  %324 = sub i64 0, %289
  %325 = sub i64 0, %323
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %289, %323
  %329 = sub i64 %327, 6949298748232679372
  %330 = add i64 %329, 1000000007
  %331 = add i64 %330, 6949298748232679372
  %332 = add nsw i64 %327, 1000000007
  %333 = srem i64 %331, 1000000007
  store i64 %333, i64* %7, align 8
  store i32 862661872, i32* %11
  br label %470

; <label>:334:                                    ; preds = %12
  %335 = load i64, i64* %4, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %335, 1
  store i64 %339, i64* %4, align 8
  store i32 -1524473458, i32* %11
  br label %470

; <label>:341:                                    ; preds = %12
  %342 = load i64, i64* %7, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %2, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %12
  %347 = load i64, i64* %5, align 8
  %348 = load i64, i64* %4, align 8
  %349 = add i64 %347, -7983275836121865689
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, -7983275836121865689
  %352 = sub i64 %347, %348
  %353 = mul i64 %351, %348
  %354 = shl i64 %347, %348
  %355 = sub i64 0, %347
  %356 = add i64 0, %355
  %357 = sub i64 0, %347
  %358 = add i64 %356, -8150124378189991682
  %359 = add i64 %358, %348
  %360 = sub i64 %359, -8150124378189991682
  %361 = add i64 %356, %348
  %362 = shl i64 %347, %348
  %363 = sub i64 0, %348
  %364 = add i64 %347, %363
  %365 = sub i64 %347, %348
  %366 = mul i64 %364, %348
  %367 = shl i64 %347, %348
  %368 = shl i64 %347, %348
  %369 = sub i64 %347, 209995218419727760
  %370 = sub i64 %369, %348
  %371 = add i64 %370, 209995218419727760
  %372 = sub i64 %347, %348
  %373 = mul i64 %371, %348
  %374 = mul nsw i64 %347, %348
  %375 = shl i64 %374, 1000000007
  %376 = shl i64 %374, 1000000007
  %377 = sub i64 %374, -1537135207393263298
  %378 = sub i64 %377, 1000000007
  %379 = add i64 %378, -1537135207393263298
  %380 = sub i64 %374, 1000000007
  %381 = mul i64 %379, 1000000007
  %382 = sub i64 %374, 958614041691110068
  %383 = sub i64 %382, 1000000007
  %384 = add i64 %383, 958614041691110068
  %385 = sub i64 %374, 1000000007
  %386 = mul i64 %384, 1000000007
  %387 = shl i64 %374, 1000000007
  %388 = sub i64 0, 1000000007
  %389 = sub i64 %374, %388
  %390 = add nsw i64 %374, 1000000007
  %391 = shl i64 %389, 1000000007
  %392 = sub i64 0, %389
  %393 = add i64 0, %392
  %394 = sub i64 0, %389
  %395 = sub i64 %393, 898558506998218586
  %396 = add i64 %395, 1000000007
  %397 = add i64 %396, 898558506998218586
  %398 = add i64 %393, 1000000007
  %399 = sub i64 %389, 7713827100893356553
  %400 = sub i64 %399, 1000000007
  %401 = add i64 %400, 7713827100893356553
  %402 = sub i64 %389, 1000000007
  %403 = mul i64 %401, 1000000007
  %404 = shl i64 %389, 1000000007
  %405 = shl i64 %389, 1000000007
  %406 = shl i64 %389, 1000000007
  %407 = srem i64 %389, 1000000007
  store i64 %407, i64* %5, align 8
  store i32 -940532634, i32* %11
  br label %470

; <label>:408:                                    ; preds = %12
  %409 = load i64, i64* %4, align 8
  %410 = add i64 %409, -1622527677588561799
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, -1622527677588561799
  %413 = sub i64 %409, 1
  %414 = mul i64 %412, 1
  %415 = shl i64 %409, 1
  %416 = shl i64 %409, 1
  %417 = add i64 %409, -1732518088876444410
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, -1732518088876444410
  %420 = sub i64 %409, 1
  %421 = mul i64 %419, 1
  %422 = shl i64 %409, 1
  %423 = sub i64 %409, 4876343118983208211
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 4876343118983208211
  %426 = sub i64 %409, 1
  %427 = mul i64 %425, 1
  %428 = shl i64 %409, 1
  %429 = shl i64 %409, 1
  %430 = add i64 %409, -1971507061853889775
  %431 = add i64 %430, 1
  %432 = sub i64 %431, -1971507061853889775
  %433 = add nsw i64 %409, 1
  store i64 %432, i64* %4, align 8
  store i32 -1047433355, i32* %11
  br label %470

; <label>:434:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 1235971178, i32* %11
  br label %470

; <label>:435:                                    ; preds = %12
  %436 = load i64, i64* %4, align 8
  %437 = shl i64 %436, 1
  %438 = add i64 %436, 2680232909428597954
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, 2680232909428597954
  %441 = sub i64 %436, 1
  %442 = mul i64 %440, 1
  %443 = shl i64 %436, 1
  %444 = add i64 %436, -8506498771802026532
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, -8506498771802026532
  %447 = sub i64 %436, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 0, 7180431900593199782
  %450 = sub i64 %449, %436
  %451 = add i64 %450, 7180431900593199782
  %452 = sub i64 0, %436
  %453 = add i64 %451, 5734257337950923208
  %454 = add i64 %453, 1
  %455 = sub i64 %454, 5734257337950923208
  %456 = add i64 %451, 1
  %457 = add i64 %436, -7755202759029603318
  %458 = sub i64 %457, 1
  %459 = sub i64 %458, -7755202759029603318
  %460 = sub i64 %436, 1
  %461 = mul i64 %459, 1
  %462 = sub i64 %436, -9178791343461812919
  %463 = add i64 %462, 1
  %464 = add i64 %463, -9178791343461812919
  %465 = add nsw i64 %436, 1
  store i64 %464, i64* %4, align 8
  store i32 1102214237, i32* %11
  br label %470

; <label>:466:                                    ; preds = %12
  %467 = load i64, i64* %4, align 8
  %468 = load i64, i64* %3, align 8
  %469 = icmp sle i64 %467, %468
  store i32 1602121239, i32* %11
  br label %470

; <label>:470:                                    ; preds = %466, %435, %434, %408, %346, %334, %287, %284, %253, %237, %236, %235, %216, %188, %171, %166, %165, %149, %121, %120, %87, %72, %71, %47, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273260285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
