; ModuleID = 'Project_CodeNet_C++1400/p02769/s211216024.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s211216024.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211216024.cpp, i8* null }]
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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 284800223
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 284800223
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1104192339, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1104192339, label %21
    i32 96653503, label %29
    i32 -1122991167, label %53
    i32 756230845, label %54
    i32 458114707, label %59
    i32 -160145194, label %68
    i32 2086560399, label %76
    i32 -294581557, label %88
    i32 1502189811, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 96653503, i32 1502189811
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  store i64 %0, i64* %30, align 8
  %34 = load volatile i64*, i64** %4
  store i64 1000000005, i64* %34, align 8
  %35 = load i64, i64* %30, align 8
  %36 = load volatile i64*, i64** %3
  store i64 %35, i64* %36, align 8
  %37 = load volatile i64*, i64** %2
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 938843713
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 938843713
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1122991167, i32 1502189811
  store i32 %52, i32* %17
  br label %97

; <label>:53:                                     ; preds = %18
  store i32 756230845, i32* %17
  br label %97

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 458114707, i32 -294581557
  store i32 %58, i32* %17
  br label %97

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 -160145194, i32 2086560399
  store i32 %67, i32* %17
  br label %97

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %2
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  %75 = load volatile i64*, i64** %2
  store i64 %74, i64* %75, align 8
  store i32 2086560399, i32* %17
  br label %97

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = load volatile i64*, i64** %3
  store i64 %82, i64* %83, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = ashr i64 %85, 1
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  store i32 756230845, i32* %17
  br label %97

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %18
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %92, align 8
  store i64 1000000005, i64* %93, align 8
  %96 = load i64, i64* %92, align 8
  store i64 %96, i64* %94, align 8
  store i64 1, i64* %95, align 8
  store i32 96653503, i32* %17
  br label %97

; <label>:97:                                     ; preds = %91, %76, %68, %59, %54, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3binxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -903495944
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -903495944
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -455920434, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %290
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -455920434, label %25
    i32 469420763, label %33
    i32 1751555069, label %61
    i32 426612724, label %64
    i32 -905602488, label %73
    i32 -2085478621, label %100
    i32 1660320647, label %129
    i32 -2008447820, label %130
    i32 1152554376, label %137
    i32 -818907969, label %145
    i32 1247001312, label %154
    i32 -981049547, label %156
    i32 -1979333380, label %163
    i32 -951808386, label %172
    i32 36921779, label %181
    i32 -706405093, label %184
    i32 200985300, label %209
  ]

; <label>:24:                                     ; preds = %22
  br label %290

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 469420763, i32 -706405093
  store i32 %32, i32* %21
  br label %290

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %42, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1751555069, i32 -706405093
  store i32 %60, i32* %21
  br label %290

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 426612724, i32 -905602488
  store i32 %63, i32* %21
  br label %290

; <label>:64:                                     ; preds = %22
  %65 = load volatile i64*, i64** %8
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %66, %69
  %71 = sub nsw i64 %66, %68
  %72 = load volatile i64*, i64** %7
  store i64 %70, i64* %72, align 8
  store i32 -905602488, i32* %21
  br label %290

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2085478621, i32 200985300
  store i32 %99, i32* %21
  br label %290

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %6
  store i64 1, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %103, 232799362091655499
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 232799362091655499
  %109 = sub nsw i64 %103, %105
  %110 = sub i64 %108, 2645991549474346426
  %111 = add i64 %110, 1
  %112 = add i64 %111, 2645991549474346426
  %113 = add nsw i64 %108, 1
  %114 = load volatile i64*, i64** %5
  store i64 %112, i64* %114, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1660320647, i32 200985300
  store i32 %128, i32* %21
  br label %290

; <label>:129:                                    ; preds = %22
  store i32 -2008447820, i32* %21
  br label %290

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %132, %134
  %136 = select i1 %135, i32 1152554376, i32 1247001312
  store i32 %136, i32* %21
  br label %290

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = load volatile i64*, i64** %6
  store i64 %143, i64* %144, align 8
  store i32 -818907969, i32* %21
  br label %290

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  %153 = load volatile i64*, i64** %5
  store i64 %151, i64* %153, align 8
  store i32 -2008447820, i32* %21
  br label %290

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %4
  store i64 2, i64* %155, align 8
  store i32 -981049547, i32* %21
  br label %290

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = icmp sle i64 %158, %160
  %162 = select i1 %161, i32 -1979333380, i32 36921779
  store i32 %162, i32* %21
  br label %290

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z3invx(i64 %167)
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 1000000007
  %171 = load volatile i64*, i64** %6
  store i64 %170, i64* %171, align 8
  store i32 -951808386, i32* %21
  br label %290

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  %180 = load volatile i64*, i64** %4
  store i64 %178, i64* %180, align 8
  store i32 -981049547, i32* %21
  br label %290

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  ret i64 %183

; <label>:184:                                    ; preds = %22
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 %1, i64* %186, align 8
  %190 = load i64, i64* %186, align 8
  %191 = load i64, i64* %185, align 8
  %192 = sub i64 %191, 856549523507427901
  %193 = sub i64 %192, 2
  %194 = add i64 %193, 856549523507427901
  %195 = sub i64 %191, 2
  %196 = mul i64 %194, 2
  %197 = add i64 0, -5616452266263458765
  %198 = sub i64 %197, %191
  %199 = sub i64 %198, -5616452266263458765
  %200 = sub i64 0, %191
  %201 = sub i64 0, %199
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 2
  %206 = shl i64 %191, 2
  %207 = sdiv i64 %191, 2
  %208 = icmp sgt i64 %190, %207
  store i32 469420763, i32* %21
  br label %290

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %6
  store i64 1, i64* %210, align 8
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %212, -5665065664568162906
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -5665065664568162906
  %218 = sub i64 %212, %214
  %219 = mul i64 %217, %214
  %220 = add i64 %212, 6396738637411011143
  %221 = sub i64 %220, %214
  %222 = sub i64 %221, 6396738637411011143
  %223 = sub i64 %212, %214
  %224 = mul i64 %222, %214
  %225 = shl i64 %212, %214
  %226 = sub i64 0, %212
  %227 = add i64 0, %226
  %228 = sub i64 0, %212
  %229 = sub i64 %227, -6037097321898499925
  %230 = add i64 %229, %214
  %231 = add i64 %230, -6037097321898499925
  %232 = add i64 %227, %214
  %233 = sub i64 %212, 7513413224782845172
  %234 = sub i64 %233, %214
  %235 = add i64 %234, 7513413224782845172
  %236 = sub i64 %212, %214
  %237 = mul i64 %235, %214
  %238 = shl i64 %212, %214
  %239 = sub i64 0, %214
  %240 = add i64 %212, %239
  %241 = sub nsw i64 %212, %214
  %242 = add i64 0, -866604056246233196
  %243 = sub i64 %242, %240
  %244 = sub i64 %243, -866604056246233196
  %245 = sub i64 0, %240
  %246 = add i64 %244, 7279708753928803114
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 7279708753928803114
  %249 = add i64 %244, 1
  %250 = shl i64 %240, 1
  %251 = sub i64 0, %240
  %252 = add i64 0, %251
  %253 = sub i64 0, %240
  %254 = sub i64 %252, -5217168710944804395
  %255 = add i64 %254, 1
  %256 = add i64 %255, -5217168710944804395
  %257 = add i64 %252, 1
  %258 = shl i64 %240, 1
  %259 = add i64 0, -6326638374020786418
  %260 = sub i64 %259, %240
  %261 = sub i64 %260, -6326638374020786418
  %262 = sub i64 0, %240
  %263 = sub i64 %261, 5195955956349052037
  %264 = add i64 %263, 1
  %265 = add i64 %264, 5195955956349052037
  %266 = add i64 %261, 1
  %267 = add i64 %240, -7281637844523953158
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -7281637844523953158
  %270 = sub i64 %240, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, %240
  %273 = add i64 0, %272
  %274 = sub i64 0, %240
  %275 = add i64 %273, -538786152790612108
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -538786152790612108
  %278 = add i64 %273, 1
  %279 = sub i64 %240, 3468891980645321058
  %280 = sub i64 %279, 1
  %281 = add i64 %280, 3468891980645321058
  %282 = sub i64 %240, 1
  %283 = mul i64 %281, 1
  %284 = shl i64 %240, 1
  %285 = sub i64 %240, 5990609552232401968
  %286 = add i64 %285, 1
  %287 = add i64 %286, 5990609552232401968
  %288 = add nsw i64 %240, 1
  %289 = load volatile i64*, i64** %5
  store i64 %287, i64* %289, align 8
  store i32 -2085478621, i32* %21
  br label %290

; <label>:290:                                    ; preds = %209, %184, %172, %163, %156, %154, %145, %137, %130, %129, %100, %73, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i64 1, i64* %4, align 8
  %29 = alloca i32
  store i32 -1233509153, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %681
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1233509153, label %33
    i32 469495198, label %48
    i32 769943517, label %69
    i32 -1725541170, label %72
    i32 -2013148921, label %88
    i32 295267802, label %118
    i32 1445522544, label %119
    i32 1769945894, label %124
    i32 738037583, label %152
    i32 692276929, label %210
    i32 -133511739, label %211
    i32 -2083734346, label %217
    i32 210816448, label %220
    i32 -2091423204, label %248
    i32 -1715947096, label %276
    i32 -452337609, label %278
    i32 1122416463, label %293
    i32 -1348563849, label %326
    i32 101897896, label %679
  ]

; <label>:32:                                     ; preds = %30
  br label %681

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 469495198, i32 -452337609
  store i32 %47, i32* %29
  br label %681

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 %49, -6444630578356676533
  %51 = add i64 %50, -1
  %52 = add i64 %51, -6444630578356676533
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %4, align 8
  %54 = icmp ne i64 %49, 0
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 769943517, i32 -452337609
  store i32 %68, i32* %29
  br label %681

; <label>:69:                                     ; preds = %30
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1725541170, i32 210816448
  store i32 %71, i32* %29
  br label %681

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -1444985193
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1444985193
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2013148921, i32 1122416463
  store i32 %87, i32* %29
  br label %681

; <label>:88:                                     ; preds = %30
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %6)
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %91, 8354081984317089766
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 8354081984317089766
  %95 = sub nsw i64 %91, 1
  store i64 %94, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %6, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %98, 8214105710794290824
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 8214105710794290824
  %102 = sub nsw i64 %98, 1
  store i64 %101, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -1600913724
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1600913724
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 295267802, i32 1122416463
  store i32 %117, i32* %29
  br label %681

; <label>:118:                                    ; preds = %30
  store i32 1445522544, i32* %29
  br label %681

; <label>:119:                                    ; preds = %30
  %120 = load i64, i64* %13, align 8
  %121 = load i64, i64* %6, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 1769945894, i32 -2083734346
  store i32 %123, i32* %29
  br label %681

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, 1754643892
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1754643892
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 738037583, i32 -1348563849
  store i32 %151, i32* %29
  br label %681

; <label>:152:                                    ; preds = %30
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %10, align 8
  %155 = add i64 %154, 3781894694610186447
  %156 = add i64 %155, 1
  %157 = sub i64 %156, 3781894694610186447
  %158 = add nsw i64 %154, 1
  %159 = mul nsw i64 %153, %157
  %160 = srem i64 %159, 1000000007
  %161 = load i64, i64* %9, align 8
  %162 = call i64 @_Z3invx(i64 %161)
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %12, align 8
  %165 = load i64, i64* %11, align 8
  %166 = load i64, i64* %10, align 8
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 1000000007
  %169 = load i64, i64* %9, align 8
  %170 = call i64 @_Z3invx(i64 %169)
  %171 = mul nsw i64 %168, %170
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %11, align 8
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %12, align 8
  %176 = mul nsw i64 %174, %175
  %177 = sub i64 0, %173
  %178 = sub i64 0, %176
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %173, %176
  %182 = srem i64 %180, 1000000007
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %9, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  store i64 %187, i64* %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, -1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, -1
  store i64 %193, i64* %10, align 8
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -1893663211
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1893663211
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 692276929, i32 -1348563849
  store i32 %209, i32* %29
  br label %681

; <label>:210:                                    ; preds = %30
  store i32 -133511739, i32* %29
  br label %681

; <label>:211:                                    ; preds = %30
  %212 = load i64, i64* %13, align 8
  %213 = add i64 %212, 4664778701001640233
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 4664778701001640233
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %13, align 8
  store i32 1445522544, i32* %29
  br label %681

; <label>:217:                                    ; preds = %30
  %218 = load i64, i64* %8, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %218)
  store i32 -1233509153, i32* %29
  br label %681

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 457883791
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 457883791
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2091423204, i32 101897896
  store i32 %247, i32* %29
  br label %681

; <label>:248:                                    ; preds = %30
  %249 = load i32, i32* %3, align 4
  store i32 %249, i32* %1
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1715947096, i32 101897896
  store i32 %275, i32* %29
  br label %681

; <label>:276:                                    ; preds = %30
  %277 = load volatile i32, i32* %1
  ret i32 %277

; <label>:278:                                    ; preds = %30
  %279 = load i64, i64* %4, align 8
  %280 = shl i64 %279, -1
  %281 = add i64 %279, -4485392690208941984
  %282 = sub i64 %281, -1
  %283 = sub i64 %282, -4485392690208941984
  %284 = sub i64 %279, -1
  %285 = mul i64 %283, -1
  %286 = shl i64 %279, -1
  %287 = shl i64 %279, -1
  %288 = sub i64 %279, -7498454013145835558
  %289 = add i64 %288, -1
  %290 = add i64 %289, -7498454013145835558
  %291 = add nsw i64 %279, -1
  store i64 %290, i64* %4, align 8
  %292 = icmp ne i64 %279, 0
  store i32 469495198, i32* %29
  br label %681

; <label>:293:                                    ; preds = %30
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %294, i64* dereferenceable(8) %6)
  %296 = load i64, i64* %5, align 8
  %297 = shl i64 %296, 1
  %298 = sub i64 0, 4596195150221956578
  %299 = sub i64 %298, %296
  %300 = add i64 %299, 4596195150221956578
  %301 = sub i64 0, %296
  %302 = sub i64 %300, -7036460893877757640
  %303 = add i64 %302, 1
  %304 = add i64 %303, -7036460893877757640
  %305 = add i64 %300, 1
  %306 = add i64 %296, -4369806371257708252
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, -4369806371257708252
  %309 = sub nsw i64 %296, 1
  store i64 %308, i64* %7, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %6, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %312 = load i64, i64* %5, align 8
  %313 = add i64 0, 5700087681712764217
  %314 = sub i64 %313, %312
  %315 = sub i64 %314, 5700087681712764217
  %316 = sub i64 0, %312
  %317 = sub i64 0, %315
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 1
  %322 = add i64 %312, -5677026796237235352
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, -5677026796237235352
  %325 = sub nsw i64 %312, 1
  store i64 %324, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 -2013148921, i32* %29
  br label %681

; <label>:326:                                    ; preds = %30
  %327 = load i64, i64* %12, align 8
  %328 = load i64, i64* %10, align 8
  %329 = sub i64 %328, -8720727880271221570
  %330 = sub i64 %329, 1
  %331 = add i64 %330, -8720727880271221570
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, -2571315279641467085
  %335 = sub i64 %334, %328
  %336 = add i64 %335, -2571315279641467085
  %337 = sub i64 0, %328
  %338 = sub i64 %336, -8151255218896129202
  %339 = add i64 %338, 1
  %340 = add i64 %339, -8151255218896129202
  %341 = add i64 %336, 1
  %342 = shl i64 %328, 1
  %343 = sub i64 0, %328
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %328, 1
  %348 = shl i64 %327, %346
  %349 = add i64 %327, -9203187391656033324
  %350 = sub i64 %349, %346
  %351 = sub i64 %350, -9203187391656033324
  %352 = sub i64 %327, %346
  %353 = mul i64 %351, %346
  %354 = shl i64 %327, %346
  %355 = sub i64 %327, 7487379291567156119
  %356 = sub i64 %355, %346
  %357 = add i64 %356, 7487379291567156119
  %358 = sub i64 %327, %346
  %359 = mul i64 %357, %346
  %360 = mul nsw i64 %327, %346
  %361 = shl i64 %360, 1000000007
  %362 = srem i64 %360, 1000000007
  %363 = load i64, i64* %9, align 8
  %364 = call i64 @_Z3invx(i64 %363)
  %365 = shl i64 %362, %364
  %366 = sub i64 0, %364
  %367 = add i64 %362, %366
  %368 = sub i64 %362, %364
  %369 = mul i64 %367, %364
  %370 = sub i64 0, %364
  %371 = add i64 %362, %370
  %372 = sub i64 %362, %364
  %373 = mul i64 %371, %364
  %374 = shl i64 %362, %364
  %375 = add i64 0, -4393531893301185056
  %376 = sub i64 %375, %362
  %377 = sub i64 %376, -4393531893301185056
  %378 = sub i64 0, %362
  %379 = sub i64 0, %364
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %364
  %382 = sub i64 0, 1912754388729675694
  %383 = sub i64 %382, %362
  %384 = add i64 %383, 1912754388729675694
  %385 = sub i64 0, %362
  %386 = sub i64 %384, 5518527844538151725
  %387 = add i64 %386, %364
  %388 = add i64 %387, 5518527844538151725
  %389 = add i64 %384, %364
  %390 = sub i64 0, %364
  %391 = add i64 %362, %390
  %392 = sub i64 %362, %364
  %393 = mul i64 %391, %364
  %394 = sub i64 0, -4889870702399740256
  %395 = sub i64 %394, %362
  %396 = add i64 %395, -4889870702399740256
  %397 = sub i64 0, %362
  %398 = sub i64 0, %364
  %399 = sub i64 %396, %398
  %400 = add i64 %396, %364
  %401 = mul nsw i64 %362, %364
  %402 = shl i64 %401, 1000000007
  %403 = add i64 %401, 4290016203094291640
  %404 = sub i64 %403, 1000000007
  %405 = sub i64 %404, 4290016203094291640
  %406 = sub i64 %401, 1000000007
  %407 = mul i64 %405, 1000000007
  %408 = add i64 %401, -5334787629249981412
  %409 = sub i64 %408, 1000000007
  %410 = sub i64 %409, -5334787629249981412
  %411 = sub i64 %401, 1000000007
  %412 = mul i64 %410, 1000000007
  %413 = shl i64 %401, 1000000007
  %414 = shl i64 %401, 1000000007
  %415 = sub i64 0, 3276499284274187795
  %416 = sub i64 %415, %401
  %417 = add i64 %416, 3276499284274187795
  %418 = sub i64 0, %401
  %419 = sub i64 0, %417
  %420 = sub i64 0, 1000000007
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 1000000007
  %424 = add i64 0, 2572971370160845342
  %425 = sub i64 %424, %401
  %426 = sub i64 %425, 2572971370160845342
  %427 = sub i64 0, %401
  %428 = sub i64 %426, 1074687942183756345
  %429 = add i64 %428, 1000000007
  %430 = add i64 %429, 1074687942183756345
  %431 = add i64 %426, 1000000007
  %432 = srem i64 %401, 1000000007
  store i64 %432, i64* %12, align 8
  %433 = load i64, i64* %11, align 8
  %434 = load i64, i64* %10, align 8
  %435 = shl i64 %433, %434
  %436 = shl i64 %433, %434
  %437 = add i64 %433, -3322847811049814509
  %438 = sub i64 %437, %434
  %439 = sub i64 %438, -3322847811049814509
  %440 = sub i64 %433, %434
  %441 = mul i64 %439, %434
  %442 = add i64 0, -4602654340799422520
  %443 = sub i64 %442, %433
  %444 = sub i64 %443, -4602654340799422520
  %445 = sub i64 0, %433
  %446 = sub i64 0, %434
  %447 = sub i64 %444, %446
  %448 = add i64 %444, %434
  %449 = shl i64 %433, %434
  %450 = sub i64 0, %434
  %451 = add i64 %433, %450
  %452 = sub i64 %433, %434
  %453 = mul i64 %451, %434
  %454 = mul nsw i64 %433, %434
  %455 = sub i64 0, %454
  %456 = add i64 0, %455
  %457 = sub i64 0, %454
  %458 = sub i64 %456, -6277627243240662488
  %459 = add i64 %458, 1000000007
  %460 = add i64 %459, -6277627243240662488
  %461 = add i64 %456, 1000000007
  %462 = add i64 %454, 5550558802322457348
  %463 = sub i64 %462, 1000000007
  %464 = sub i64 %463, 5550558802322457348
  %465 = sub i64 %454, 1000000007
  %466 = mul i64 %464, 1000000007
  %467 = sub i64 %454, -8386601841435027137
  %468 = sub i64 %467, 1000000007
  %469 = add i64 %468, -8386601841435027137
  %470 = sub i64 %454, 1000000007
  %471 = mul i64 %469, 1000000007
  %472 = sub i64 %454, -2451354839096724072
  %473 = sub i64 %472, 1000000007
  %474 = add i64 %473, -2451354839096724072
  %475 = sub i64 %454, 1000000007
  %476 = mul i64 %474, 1000000007
  %477 = srem i64 %454, 1000000007
  %478 = load i64, i64* %9, align 8
  %479 = call i64 @_Z3invx(i64 %478)
  %480 = sub i64 0, %477
  %481 = add i64 0, %480
  %482 = sub i64 0, %477
  %483 = sub i64 %481, 7346478611334745859
  %484 = add i64 %483, %479
  %485 = add i64 %484, 7346478611334745859
  %486 = add i64 %481, %479
  %487 = sub i64 0, -5331859692589036180
  %488 = sub i64 %487, %477
  %489 = add i64 %488, -5331859692589036180
  %490 = sub i64 0, %477
  %491 = sub i64 %489, 5681775614164265523
  %492 = add i64 %491, %479
  %493 = add i64 %492, 5681775614164265523
  %494 = add i64 %489, %479
  %495 = shl i64 %477, %479
  %496 = shl i64 %477, %479
  %497 = add i64 0, -7278689068133225022
  %498 = sub i64 %497, %477
  %499 = sub i64 %498, -7278689068133225022
  %500 = sub i64 0, %477
  %501 = sub i64 0, %499
  %502 = sub i64 0, %479
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, %479
  %506 = sub i64 %477, 834477923788187263
  %507 = sub i64 %506, %479
  %508 = add i64 %507, 834477923788187263
  %509 = sub i64 %477, %479
  %510 = mul i64 %508, %479
  %511 = shl i64 %477, %479
  %512 = mul nsw i64 %477, %479
  %513 = shl i64 %512, 1000000007
  %514 = sub i64 %512, 6218129860329781131
  %515 = sub i64 %514, 1000000007
  %516 = add i64 %515, 6218129860329781131
  %517 = sub i64 %512, 1000000007
  %518 = mul i64 %516, 1000000007
  %519 = add i64 0, -1509269005374235838
  %520 = sub i64 %519, %512
  %521 = sub i64 %520, -1509269005374235838
  %522 = sub i64 0, %512
  %523 = sub i64 %521, -9083363616694397482
  %524 = add i64 %523, 1000000007
  %525 = add i64 %524, -9083363616694397482
  %526 = add i64 %521, 1000000007
  %527 = sub i64 0, 936559217269356199
  %528 = sub i64 %527, %512
  %529 = add i64 %528, 936559217269356199
  %530 = sub i64 0, %512
  %531 = sub i64 %529, -1741557028592071203
  %532 = add i64 %531, 1000000007
  %533 = add i64 %532, -1741557028592071203
  %534 = add i64 %529, 1000000007
  %535 = add i64 %512, 153599899211648363
  %536 = sub i64 %535, 1000000007
  %537 = sub i64 %536, 153599899211648363
  %538 = sub i64 %512, 1000000007
  %539 = mul i64 %537, 1000000007
  %540 = srem i64 %512, 1000000007
  store i64 %540, i64* %11, align 8
  %541 = load i64, i64* %8, align 8
  %542 = load i64, i64* %11, align 8
  %543 = load i64, i64* %12, align 8
  %544 = sub i64 %542, -5199344782418076046
  %545 = sub i64 %544, %543
  %546 = add i64 %545, -5199344782418076046
  %547 = sub i64 %542, %543
  %548 = mul i64 %546, %543
  %549 = sub i64 0, %542
  %550 = add i64 0, %549
  %551 = sub i64 0, %542
  %552 = sub i64 0, %550
  %553 = sub i64 0, %543
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, %543
  %557 = sub i64 %542, 729672614434033165
  %558 = sub i64 %557, %543
  %559 = add i64 %558, 729672614434033165
  %560 = sub i64 %542, %543
  %561 = mul i64 %559, %543
  %562 = sub i64 0, 4559110395648286107
  %563 = sub i64 %562, %542
  %564 = add i64 %563, 4559110395648286107
  %565 = sub i64 0, %542
  %566 = sub i64 %564, -5181614374934711352
  %567 = add i64 %566, %543
  %568 = add i64 %567, -5181614374934711352
  %569 = add i64 %564, %543
  %570 = sub i64 0, %542
  %571 = add i64 0, %570
  %572 = sub i64 0, %542
  %573 = sub i64 0, %543
  %574 = sub i64 %571, %573
  %575 = add i64 %571, %543
  %576 = sub i64 0, -2942489825968506280
  %577 = sub i64 %576, %542
  %578 = add i64 %577, -2942489825968506280
  %579 = sub i64 0, %542
  %580 = sub i64 %578, -6260271087654950609
  %581 = add i64 %580, %543
  %582 = add i64 %581, -6260271087654950609
  %583 = add i64 %578, %543
  %584 = add i64 0, -7407498515437797396
  %585 = sub i64 %584, %542
  %586 = sub i64 %585, -7407498515437797396
  %587 = sub i64 0, %542
  %588 = sub i64 0, %543
  %589 = sub i64 %586, %588
  %590 = add i64 %586, %543
  %591 = mul nsw i64 %542, %543
  %592 = add i64 0, 2894814060518991985
  %593 = sub i64 %592, %541
  %594 = sub i64 %593, 2894814060518991985
  %595 = sub i64 0, %541
  %596 = add i64 %594, -8097354784864086385
  %597 = add i64 %596, %591
  %598 = sub i64 %597, -8097354784864086385
  %599 = add i64 %594, %591
  %600 = sub i64 %541, -1181706424362801432
  %601 = sub i64 %600, %591
  %602 = add i64 %601, -1181706424362801432
  %603 = sub i64 %541, %591
  %604 = mul i64 %602, %591
  %605 = add i64 0, 2051321777271751073
  %606 = sub i64 %605, %541
  %607 = sub i64 %606, 2051321777271751073
  %608 = sub i64 0, %541
  %609 = sub i64 0, %591
  %610 = sub i64 %607, %609
  %611 = add i64 %607, %591
  %612 = shl i64 %541, %591
  %613 = add i64 %541, -8858688659620984180
  %614 = add i64 %613, %591
  %615 = sub i64 %614, -8858688659620984180
  %616 = add nsw i64 %541, %591
  %617 = shl i64 %615, 1000000007
  %618 = srem i64 %615, 1000000007
  store i64 %618, i64* %8, align 8
  %619 = load i64, i64* %9, align 8
  %620 = shl i64 %619, 1
  %621 = sub i64 %619, -5843096011000506433
  %622 = sub i64 %621, 1
  %623 = add i64 %622, -5843096011000506433
  %624 = sub i64 %619, 1
  %625 = mul i64 %623, 1
  %626 = sub i64 0, 1
  %627 = add i64 %619, %626
  %628 = sub i64 %619, 1
  %629 = mul i64 %627, 1
  %630 = sub i64 0, 1
  %631 = add i64 %619, %630
  %632 = sub i64 %619, 1
  %633 = mul i64 %631, 1
  %634 = add i64 %619, 7712462972768140226
  %635 = sub i64 %634, 1
  %636 = sub i64 %635, 7712462972768140226
  %637 = sub i64 %619, 1
  %638 = mul i64 %636, 1
  %639 = add i64 0, -4628471476713659941
  %640 = sub i64 %639, %619
  %641 = sub i64 %640, -4628471476713659941
  %642 = sub i64 0, %619
  %643 = sub i64 0, %641
  %644 = sub i64 0, 1
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, 1
  %648 = sub i64 0, 5396438898757549743
  %649 = sub i64 %648, %619
  %650 = add i64 %649, 5396438898757549743
  %651 = sub i64 0, %619
  %652 = sub i64 %650, 8527264387682807408
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8527264387682807408
  %655 = add i64 %650, 1
  %656 = sub i64 %619, -3050727194551491085
  %657 = add i64 %656, 1
  %658 = add i64 %657, -3050727194551491085
  %659 = add nsw i64 %619, 1
  store i64 %658, i64* %9, align 8
  %660 = load i64, i64* %10, align 8
  %661 = add i64 0, 4464201437206289175
  %662 = sub i64 %661, %660
  %663 = sub i64 %662, 4464201437206289175
  %664 = sub i64 0, %660
  %665 = add i64 %663, -1463533750568319546
  %666 = add i64 %665, -1
  %667 = sub i64 %666, -1463533750568319546
  %668 = add i64 %663, -1
  %669 = shl i64 %660, -1
  %670 = sub i64 %660, -6704713960623547396
  %671 = sub i64 %670, -1
  %672 = add i64 %671, -6704713960623547396
  %673 = sub i64 %660, -1
  %674 = mul i64 %672, -1
  %675 = add i64 %660, -92391501063756235
  %676 = add i64 %675, -1
  %677 = sub i64 %676, -92391501063756235
  %678 = add nsw i64 %660, -1
  store i64 %677, i64* %10, align 8
  store i32 738037583, i32* %29
  br label %681

; <label>:679:                                    ; preds = %30
  %680 = load i32, i32* %3, align 4
  store i32 -2091423204, i32* %29
  br label %681

; <label>:681:                                    ; preds = %679, %326, %293, %278, %248, %220, %217, %211, %210, %152, %124, %119, %118, %88, %72, %69, %48, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1425041473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1425041473, label %16
    i32 1550618219, label %21
    i32 -378946510, label %49
    i32 -371200916, label %65
    i32 324160093, label %66
    i32 -1449282165, label %68
    i32 1521806791, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1550618219, i32 324160093
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -38920851
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -38920851
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
  %48 = select i1 %46, i32 -378946510, i32 1521806791
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -371200916, i32 1521806791
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1449282165, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1449282165, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -378946510, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211216024.cpp() #0 section ".text.startup" {
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
