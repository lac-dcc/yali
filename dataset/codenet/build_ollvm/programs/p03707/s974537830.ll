; ModuleID = 'Project_CodeNet_C++1400/p03707/s974537830.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s974537830.cpp"
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
@a = global [2007 x [2007 x i64]] zeroinitializer, align 16
@ver = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg2 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974537830.cpp, i8* null }]
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
define i64 @_Z4getvxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 5267555670942577893
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 5267555670942577893
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2007 x i64], [2007 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %13, 3069186236790437282
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 3069186236790437282
  %26 = sub nsw i64 %13, %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %27
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, -4593930577349165252
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -4593930577349165252
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [2007 x i64], [2007 x i64]* %28, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %25, %36
  %38 = sub nsw i64 %25, %35
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 5622532432160766779
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 5622532432160766779
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %42
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds [2007 x i64], [2007 x i64]* %44, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 %37, %51
  %53 = add nsw i64 %37, %50
  ret i64 %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete1xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %16
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [2007 x i64], [2007 x i64]* %18, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %13, 7617331617095636891
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7617331617095636891
  %25 = sub nsw i64 %13, %21
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = getelementptr inbounds [2007 x i64], [2007 x i64]* %27, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %24, %34
  %36 = sub nsw i64 %24, %33
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %39
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, 3038837592539012208
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 3038837592539012208
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [2007 x i64], [2007 x i64]* %41, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %35, 3567159225924757845
  %50 = add i64 %49, %48
  %51 = sub i64 %50, 3567159225924757845
  %52 = add nsw i64 %35, %48
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete2xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1416368249
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1416368249
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 44373466, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %277
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 44373466, label %22
    i32 -228756808, label %42
    i32 498064629, label %106
    i32 1974815723, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %277

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -228756808, i32 1974815723
  store i32 %41, i32* %18
  br label %277

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  %47 = load i64, i64* %45, align 8
  %48 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %47
  %49 = load i64, i64* %46, align 8
  %50 = getelementptr inbounds [2007 x i64], [2007 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %43, align 8
  %53 = add i64 %52, 2063411366406939699
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 2063411366406939699
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %55
  %58 = load i64, i64* %46, align 8
  %59 = getelementptr inbounds [2007 x i64], [2007 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %51, -6088772227797623235
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -6088772227797623235
  %64 = sub nsw i64 %51, %60
  %65 = load i64, i64* %45, align 8
  %66 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %65
  %67 = load i64, i64* %44, align 8
  %68 = add i64 %67, 6632027144047781496
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, 6632027144047781496
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds [2007 x i64], [2007 x i64]* %66, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %63, %74
  %76 = sub nsw i64 %63, %73
  %77 = load i64, i64* %43, align 8
  %78 = add i64 %77, -6642465503926445406
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -6642465503926445406
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %80
  %83 = load i64, i64* %44, align 8
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  %87 = getelementptr inbounds [2007 x i64], [2007 x i64]* %82, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %75, %89
  %91 = add nsw i64 %75, %88
  store i64 %90, i64* %5
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 498064629, i32 1974815723
  store i32 %105, i32* %18
  br label %277

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64, i64* %5
  ret i64 %107

; <label>:108:                                    ; preds = %19
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  store i64 %2, i64* %111, align 8
  store i64 %3, i64* %112, align 8
  %113 = load i64, i64* %111, align 8
  %114 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %113
  %115 = load i64, i64* %112, align 8
  %116 = getelementptr inbounds [2007 x i64], [2007 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %109, align 8
  %119 = add i64 %118, -3537125621297806184
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -3537125621297806184
  %122 = sub i64 %118, 1
  %123 = mul i64 %121, 1
  %124 = shl i64 %118, 1
  %125 = sub i64 0, %118
  %126 = add i64 0, %125
  %127 = sub i64 0, %118
  %128 = sub i64 %126, -2581516092156826801
  %129 = add i64 %128, 1
  %130 = add i64 %129, -2581516092156826801
  %131 = add i64 %126, 1
  %132 = add i64 %118, -84297577597482702
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -84297577597482702
  %135 = sub nsw i64 %118, 1
  %136 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %134
  %137 = load i64, i64* %112, align 8
  %138 = getelementptr inbounds [2007 x i64], [2007 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %117, -752002092848379765
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -752002092848379765
  %143 = sub i64 %117, %139
  %144 = mul i64 %142, %139
  %145 = shl i64 %117, %139
  %146 = sub i64 %117, -8585980080464794227
  %147 = sub i64 %146, %139
  %148 = add i64 %147, -8585980080464794227
  %149 = sub i64 %117, %139
  %150 = mul i64 %148, %139
  %151 = sub i64 0, %139
  %152 = add i64 %117, %151
  %153 = sub nsw i64 %117, %139
  %154 = load i64, i64* %111, align 8
  %155 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %154
  %156 = load i64, i64* %110, align 8
  %157 = sub i64 0, %156
  %158 = add i64 0, %157
  %159 = sub i64 0, %156
  %160 = sub i64 0, 1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 1
  %163 = sub i64 0, 4827352136779107278
  %164 = sub i64 %163, %156
  %165 = add i64 %164, 4827352136779107278
  %166 = sub i64 0, %156
  %167 = sub i64 0, 1
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 1
  %170 = sub i64 0, -9040549908604662259
  %171 = sub i64 %170, %156
  %172 = add i64 %171, -9040549908604662259
  %173 = sub i64 0, %156
  %174 = add i64 %172, 3097340142732416470
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 3097340142732416470
  %177 = add i64 %172, 1
  %178 = sub i64 %156, -3997480133249632776
  %179 = sub i64 %178, 1
  %180 = add i64 %179, -3997480133249632776
  %181 = sub i64 %156, 1
  %182 = mul i64 %180, 1
  %183 = sub i64 %156, -8894458906584852337
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -8894458906584852337
  %186 = sub i64 %156, 1
  %187 = mul i64 %185, 1
  %188 = sub i64 0, 1
  %189 = add i64 %156, %188
  %190 = sub nsw i64 %156, 1
  %191 = getelementptr inbounds [2007 x i64], [2007 x i64]* %155, i64 0, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %152, %192
  %194 = sub i64 0, %152
  %195 = add i64 0, %194
  %196 = sub i64 0, %152
  %197 = sub i64 0, %192
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %192
  %200 = sub i64 0, %192
  %201 = add i64 %152, %200
  %202 = sub nsw i64 %152, %192
  %203 = load i64, i64* %109, align 8
  %204 = shl i64 %203, 1
  %205 = sub i64 0, %203
  %206 = add i64 0, %205
  %207 = sub i64 0, %203
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = shl i64 %203, 1
  %214 = shl i64 %203, 1
  %215 = sub i64 0, 1
  %216 = add i64 %203, %215
  %217 = sub i64 %203, 1
  %218 = mul i64 %216, 1
  %219 = shl i64 %203, 1
  %220 = sub i64 %203, -205684224604315227
  %221 = sub i64 %220, 1
  %222 = add i64 %221, -205684224604315227
  %223 = sub nsw i64 %203, 1
  %224 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %222
  %225 = load i64, i64* %110, align 8
  %226 = shl i64 %225, 1
  %227 = sub i64 %225, -764384736804697764
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -764384736804697764
  %230 = sub nsw i64 %225, 1
  %231 = getelementptr inbounds [2007 x i64], [2007 x i64]* %224, i64 0, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = add i64 0, -1038662454330583107
  %234 = sub i64 %233, %201
  %235 = sub i64 %234, -1038662454330583107
  %236 = sub i64 0, %201
  %237 = sub i64 0, %235
  %238 = sub i64 0, %232
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %232
  %242 = shl i64 %201, %232
  %243 = add i64 0, 82548922249690359
  %244 = sub i64 %243, %201
  %245 = sub i64 %244, 82548922249690359
  %246 = sub i64 0, %201
  %247 = sub i64 0, %245
  %248 = sub i64 0, %232
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %232
  %252 = sub i64 0, %232
  %253 = add i64 %201, %252
  %254 = sub i64 %201, %232
  %255 = mul i64 %253, %232
  %256 = shl i64 %201, %232
  %257 = sub i64 0, %201
  %258 = add i64 0, %257
  %259 = sub i64 0, %201
  %260 = sub i64 0, %258
  %261 = sub i64 0, %232
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %232
  %265 = sub i64 0, -4251344488109793037
  %266 = sub i64 %265, %201
  %267 = add i64 %266, -4251344488109793037
  %268 = sub i64 0, %201
  %269 = sub i64 %267, 3323750558107080853
  %270 = add i64 %269, %232
  %271 = add i64 %270, 3323750558107080853
  %272 = add i64 %267, %232
  %273 = sub i64 %201, 4301418089399454651
  %274 = add i64 %273, %232
  %275 = add i64 %274, 4301418089399454651
  %276 = add nsw i64 %201, %232
  store i32 -228756808, i32* %18
  br label %277

; <label>:277:                                    ; preds = %108, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %7)
  store i64 1, i64* %8, align 8
  %30 = alloca i32
  store i32 965540871, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %572
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 965540871, label %34
    i32 192969904, label %39
    i32 -674141156, label %40
    i32 -1861462488, label %67
    i32 1669499821, label %97
    i32 -1744331925, label %100
    i32 -184297151, label %113
    i32 585451328, label %120
    i32 -332112935, label %121
    i32 567477762, label %128
    i32 -1442270929, label %129
    i32 -1997158502, label %134
    i32 -2014437481, label %135
    i32 -552690968, label %140
    i32 -1788807498, label %148
    i32 -173070822, label %159
    i32 1064882498, label %170
    i32 -750420282, label %197
    i32 -1593562150, label %218
    i32 -261697387, label %221
    i32 1461969165, label %233
    i32 -1175386080, label %243
    i32 1781662976, label %244
    i32 -1840078435, label %250
    i32 1155646368, label %251
    i32 709490178, label %257
    i32 164058358, label %272
    i32 -1699372969, label %288
    i32 1380016354, label %289
    i32 -287543594, label %305
    i32 -37769281, label %336
    i32 -1511074791, label %339
    i32 1212573597, label %340
    i32 -366573139, label %345
    i32 -1891087305, label %495
    i32 305118226, label %502
    i32 1330063837, label %503
    i32 -1170860055, label %509
    i32 1777571772, label %510
    i32 897612823, label %518
    i32 -1491152962, label %555
    i32 1143215, label %556
    i32 1752970874, label %560
    i32 -1396932828, label %567
    i32 1797936152, label %568
  ]

; <label>:33:                                     ; preds = %31
  br label %572

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 192969904, i32 567477762
  store i32 %38, i32* %30
  br label %572

; <label>:39:                                     ; preds = %31
  store i64 1, i64* %9, align 8
  store i32 -674141156, i32* %30
  br label %572

; <label>:40:                                     ; preds = %31
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
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1861462488, i32 1143215
  store i32 %66, i32* %30
  br label %572

; <label>:67:                                     ; preds = %31
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %6, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1669499821, i32 1143215
  store i32 %96, i32* %30
  br label %572

; <label>:97:                                     ; preds = %31
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -1744331925, i32 585451328
  store i32 %99, i32* %30
  br label %572

; <label>:100:                                    ; preds = %31
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %102 = load i8, i8* %10, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -762444488
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -762444488
  %107 = sub nsw i32 %103, 48
  %108 = sext i32 %106 to i64
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %109
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds [2007 x i64], [2007 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  store i32 -184297151, i32* %30
  br label %572

; <label>:113:                                    ; preds = %31
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %9, align 8
  store i32 -674141156, i32* %30
  br label %572

; <label>:120:                                    ; preds = %31
  store i32 -332112935, i32* %30
  br label %572

; <label>:121:                                    ; preds = %31
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %8, align 8
  store i32 965540871, i32* %30
  br label %572

; <label>:128:                                    ; preds = %31
  store i64 1, i64* %11, align 8
  store i32 -1442270929, i32* %30
  br label %572

; <label>:129:                                    ; preds = %31
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %5, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 -1997158502, i32 709490178
  store i32 %133, i32* %30
  br label %572

; <label>:134:                                    ; preds = %31
  store i64 1, i64* %12, align 8
  store i32 -2014437481, i32* %30
  br label %572

; <label>:135:                                    ; preds = %31
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %6, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 -552690968, i32 -1840078435
  store i32 %139, i32* %30
  br label %572

; <label>:140:                                    ; preds = %31
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %141
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds [2007 x i64], [2007 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 -1788807498, i32 1064882498
  store i32 %147, i32* %30
  br label %572

; <label>:148:                                    ; preds = %31
  %149 = load i64, i64* %11, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %151
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds [2007 x i64], [2007 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -173070822, i32 1064882498
  store i32 %158, i32* %30
  br label %572

; <label>:159:                                    ; preds = %31
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %160
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds [2007 x i64], [2007 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  store i64 %168, i64* %163, align 8
  store i32 1064882498, i32* %30
  br label %572

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -750420282, i32 1752970874
  store i32 %196, i32* %30
  br label %572

; <label>:197:                                    ; preds = %31
  %198 = load i64, i64* %11, align 8
  %199 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %198
  %200 = load i64, i64* %12, align 8
  %201 = getelementptr inbounds [2007 x i64], [2007 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp ne i64 %202, 0
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1593562150, i32 1752970874
  store i32 %217, i32* %30
  br label %572

; <label>:218:                                    ; preds = %31
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 -261697387, i32 -1175386080
  store i32 %220, i32* %30
  br label %572

; <label>:221:                                    ; preds = %31
  %222 = load i64, i64* %11, align 8
  %223 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %222
  %224 = load i64, i64* %12, align 8
  %225 = sub i64 %224, 5594718822106059507
  %226 = add i64 %225, 1
  %227 = add i64 %226, 5594718822106059507
  %228 = add nsw i64 %224, 1
  %229 = getelementptr inbounds [2007 x i64], [2007 x i64]* %223, i64 0, i64 %227
  %230 = load i64, i64* %229, align 8
  %231 = icmp ne i64 %230, 0
  %232 = select i1 %231, i32 1461969165, i32 -1175386080
  store i32 %232, i32* %30
  br label %572

; <label>:233:                                    ; preds = %31
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %234
  %236 = load i64, i64* %12, align 8
  %237 = getelementptr inbounds [2007 x i64], [2007 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, 3310602124954673069
  %240 = add i64 %239, 1
  %241 = add i64 %240, 3310602124954673069
  %242 = add nsw i64 %238, 1
  store i64 %241, i64* %237, align 8
  store i32 -1175386080, i32* %30
  br label %572

; <label>:243:                                    ; preds = %31
  store i32 1781662976, i32* %30
  br label %572

; <label>:244:                                    ; preds = %31
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 %245, 6518072468724252228
  %247 = add i64 %246, 1
  %248 = add i64 %247, 6518072468724252228
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %12, align 8
  store i32 -2014437481, i32* %30
  br label %572

; <label>:250:                                    ; preds = %31
  store i32 1155646368, i32* %30
  br label %572

; <label>:251:                                    ; preds = %31
  %252 = load i64, i64* %11, align 8
  %253 = add i64 %252, -1228011359528268757
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -1228011359528268757
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %11, align 8
  store i32 -1442270929, i32* %30
  br label %572

; <label>:257:                                    ; preds = %31
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
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
  %271 = select i1 %269, i32 164058358, i32 -1396932828
  store i32 %271, i32* %30
  br label %572

; <label>:272:                                    ; preds = %31
  store i64 1, i64* %13, align 8
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 250046163
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 250046163
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1699372969, i32 -1396932828
  store i32 %287, i32* %30
  br label %572

; <label>:288:                                    ; preds = %31
  store i32 1380016354, i32* %30
  br label %572

; <label>:289:                                    ; preds = %31
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = add i32 %290, 1880604853
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1880604853
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -287543594, i32 1797936152
  store i32 %304, i32* %30
  br label %572

; <label>:305:                                    ; preds = %31
  %306 = load i64, i64* %13, align 8
  %307 = load i64, i64* %5, align 8
  %308 = icmp sle i64 %306, %307
  store i1 %308, i1* %1
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 738994512
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 738994512
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -37769281, i32 1797936152
  store i32 %335, i32* %30
  br label %572

; <label>:336:                                    ; preds = %31
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 -1511074791, i32 -1170860055
  store i32 %338, i32* %30
  br label %572

; <label>:339:                                    ; preds = %31
  store i64 1, i64* %14, align 8
  store i32 1212573597, i32* %30
  br label %572

; <label>:340:                                    ; preds = %31
  %341 = load i64, i64* %14, align 8
  %342 = load i64, i64* %6, align 8
  %343 = icmp sle i64 %341, %342
  %344 = select i1 %343, i32 -366573139, i32 305118226
  store i32 %344, i32* %30
  br label %572

; <label>:345:                                    ; preds = %31
  %346 = load i64, i64* %13, align 8
  %347 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %346
  %348 = load i64, i64* %14, align 8
  %349 = getelementptr inbounds [2007 x i64], [2007 x i64]* %347, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %13, align 8
  %352 = add i64 %351, 5649851081033935485
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, 5649851081033935485
  %355 = sub nsw i64 %351, 1
  %356 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %354
  %357 = load i64, i64* %14, align 8
  %358 = getelementptr inbounds [2007 x i64], [2007 x i64]* %356, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 %350, %360
  %362 = add nsw i64 %350, %359
  %363 = load i64, i64* %13, align 8
  %364 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %363
  %365 = load i64, i64* %14, align 8
  %366 = sub i64 %365, 6274966077737374870
  %367 = sub i64 %366, 1
  %368 = add i64 %367, 6274966077737374870
  %369 = sub nsw i64 %365, 1
  %370 = getelementptr inbounds [2007 x i64], [2007 x i64]* %364, i64 0, i64 %368
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 %361, %372
  %374 = add nsw i64 %361, %371
  %375 = load i64, i64* %13, align 8
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub nsw i64 %375, 1
  %379 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %377
  %380 = load i64, i64* %14, align 8
  %381 = add i64 %380, -8728782664396421575
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, -8728782664396421575
  %384 = sub nsw i64 %380, 1
  %385 = getelementptr inbounds [2007 x i64], [2007 x i64]* %379, i64 0, i64 %383
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = add i64 %373, %387
  %389 = sub nsw i64 %373, %386
  %390 = load i64, i64* %13, align 8
  %391 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %390
  %392 = load i64, i64* %14, align 8
  %393 = getelementptr inbounds [2007 x i64], [2007 x i64]* %391, i64 0, i64 %392
  store i64 %388, i64* %393, align 8
  %394 = load i64, i64* %13, align 8
  %395 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %394
  %396 = load i64, i64* %14, align 8
  %397 = getelementptr inbounds [2007 x i64], [2007 x i64]* %395, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i64, i64* %13, align 8
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub nsw i64 %399, 1
  %403 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %401
  %404 = load i64, i64* %14, align 8
  %405 = getelementptr inbounds [2007 x i64], [2007 x i64]* %403, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %398, 159508780617960373
  %408 = add i64 %407, %406
  %409 = add i64 %408, 159508780617960373
  %410 = add nsw i64 %398, %406
  %411 = load i64, i64* %13, align 8
  %412 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %411
  %413 = load i64, i64* %14, align 8
  %414 = sub i64 %413, 3462348257281142935
  %415 = sub i64 %414, 1
  %416 = add i64 %415, 3462348257281142935
  %417 = sub nsw i64 %413, 1
  %418 = getelementptr inbounds [2007 x i64], [2007 x i64]* %412, i64 0, i64 %416
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 %409, %420
  %422 = add nsw i64 %409, %419
  %423 = load i64, i64* %13, align 8
  %424 = add i64 %423, -4954611068416979574
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, -4954611068416979574
  %427 = sub nsw i64 %423, 1
  %428 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %426
  %429 = load i64, i64* %14, align 8
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub nsw i64 %429, 1
  %433 = getelementptr inbounds [2007 x i64], [2007 x i64]* %428, i64 0, i64 %431
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %421, 4440033974774645684
  %436 = sub i64 %435, %434
  %437 = add i64 %436, 4440033974774645684
  %438 = sub nsw i64 %421, %434
  %439 = load i64, i64* %13, align 8
  %440 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %439
  %441 = load i64, i64* %14, align 8
  %442 = getelementptr inbounds [2007 x i64], [2007 x i64]* %440, i64 0, i64 %441
  store i64 %437, i64* %442, align 8
  %443 = load i64, i64* %13, align 8
  %444 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %443
  %445 = load i64, i64* %14, align 8
  %446 = getelementptr inbounds [2007 x i64], [2007 x i64]* %444, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %13, align 8
  %449 = sub i64 %448, -1275483097563102835
  %450 = sub i64 %449, 1
  %451 = add i64 %450, -1275483097563102835
  %452 = sub nsw i64 %448, 1
  %453 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %451
  %454 = load i64, i64* %14, align 8
  %455 = getelementptr inbounds [2007 x i64], [2007 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %447, -1210347060759444341
  %458 = add i64 %457, %456
  %459 = sub i64 %458, -1210347060759444341
  %460 = add nsw i64 %447, %456
  %461 = load i64, i64* %13, align 8
  %462 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %461
  %463 = load i64, i64* %14, align 8
  %464 = add i64 %463, -6765073696083617622
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, -6765073696083617622
  %467 = sub nsw i64 %463, 1
  %468 = getelementptr inbounds [2007 x i64], [2007 x i64]* %462, i64 0, i64 %466
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, %459
  %471 = sub i64 0, %469
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add nsw i64 %459, %469
  %475 = load i64, i64* %13, align 8
  %476 = sub i64 %475, 199918860161273780
  %477 = sub i64 %476, 1
  %478 = add i64 %477, 199918860161273780
  %479 = sub nsw i64 %475, 1
  %480 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %478
  %481 = load i64, i64* %14, align 8
  %482 = sub i64 %481, -8991507081532344904
  %483 = sub i64 %482, 1
  %484 = add i64 %483, -8991507081532344904
  %485 = sub nsw i64 %481, 1
  %486 = getelementptr inbounds [2007 x i64], [2007 x i64]* %480, i64 0, i64 %484
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %487
  %489 = add i64 %473, %488
  %490 = sub nsw i64 %473, %487
  %491 = load i64, i64* %13, align 8
  %492 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %491
  %493 = load i64, i64* %14, align 8
  %494 = getelementptr inbounds [2007 x i64], [2007 x i64]* %492, i64 0, i64 %493
  store i64 %489, i64* %494, align 8
  store i32 -1891087305, i32* %30
  br label %572

; <label>:495:                                    ; preds = %31
  %496 = load i64, i64* %14, align 8
  %497 = sub i64 0, %496
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %496, 1
  store i64 %500, i64* %14, align 8
  store i32 1212573597, i32* %30
  br label %572

; <label>:502:                                    ; preds = %31
  store i32 1330063837, i32* %30
  br label %572

; <label>:503:                                    ; preds = %31
  %504 = load i64, i64* %13, align 8
  %505 = sub i64 %504, 7857636550180248847
  %506 = add i64 %505, 1
  %507 = add i64 %506, 7857636550180248847
  %508 = add nsw i64 %504, 1
  store i64 %507, i64* %13, align 8
  store i32 1380016354, i32* %30
  br label %572

; <label>:509:                                    ; preds = %31
  store i32 1777571772, i32* %30
  br label %572

; <label>:510:                                    ; preds = %31
  %511 = load i64, i64* %7, align 8
  %512 = sub i64 %511, 8513341498388750166
  %513 = add i64 %512, -1
  %514 = add i64 %513, 8513341498388750166
  %515 = add nsw i64 %511, -1
  store i64 %514, i64* %7, align 8
  %516 = icmp ne i64 %511, 0
  %517 = select i1 %516, i32 897612823, i32 -1491152962
  store i32 %517, i32* %30
  br label %572

; <label>:518:                                    ; preds = %31
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %519, i64* dereferenceable(8) %16)
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %520, i64* dereferenceable(8) %17)
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %521, i64* dereferenceable(8) %18)
  %523 = load i64, i64* %15, align 8
  %524 = load i64, i64* %16, align 8
  %525 = load i64, i64* %17, align 8
  %526 = load i64, i64* %18, align 8
  %527 = call i64 @_Z4getvxxxx(i64 %523, i64 %524, i64 %525, i64 %526)
  %528 = load i64, i64* %15, align 8
  %529 = load i64, i64* %16, align 8
  %530 = load i64, i64* %17, align 8
  %531 = add i64 %530, 3889608737761139150
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 3889608737761139150
  %534 = sub nsw i64 %530, 1
  %535 = load i64, i64* %18, align 8
  %536 = call i64 @_Z5gete1xxxx(i64 %528, i64 %529, i64 %533, i64 %535)
  %537 = sub i64 %527, 5836912240431138161
  %538 = sub i64 %537, %536
  %539 = add i64 %538, 5836912240431138161
  %540 = sub nsw i64 %527, %536
  %541 = load i64, i64* %15, align 8
  %542 = load i64, i64* %16, align 8
  %543 = load i64, i64* %17, align 8
  %544 = load i64, i64* %18, align 8
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub nsw i64 %544, 1
  %548 = call i64 @_Z5gete2xxxx(i64 %541, i64 %542, i64 %543, i64 %546)
  %549 = add i64 %539, 5476982888618396974
  %550 = sub i64 %549, %548
  %551 = sub i64 %550, 5476982888618396974
  %552 = sub nsw i64 %539, %548
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %551)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %553, i8 signext 10)
  store i32 1777571772, i32* %30
  br label %572

; <label>:555:                                    ; preds = %31
  ret i32 0

; <label>:556:                                    ; preds = %31
  %557 = load i64, i64* %9, align 8
  %558 = load i64, i64* %6, align 8
  %559 = icmp sle i64 %557, %558
  store i32 -1861462488, i32* %30
  br label %572

; <label>:560:                                    ; preds = %31
  %561 = load i64, i64* %11, align 8
  %562 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %561
  %563 = load i64, i64* %12, align 8
  %564 = getelementptr inbounds [2007 x i64], [2007 x i64]* %562, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = icmp ne i64 %565, 0
  store i32 -750420282, i32* %30
  br label %572

; <label>:567:                                    ; preds = %31
  store i64 1, i64* %13, align 8
  store i32 164058358, i32* %30
  br label %572

; <label>:568:                                    ; preds = %31
  %569 = load i64, i64* %13, align 8
  %570 = load i64, i64* %5, align 8
  %571 = icmp sle i64 %569, %570
  store i32 -287543594, i32* %30
  br label %572

; <label>:572:                                    ; preds = %568, %567, %560, %556, %518, %510, %509, %503, %502, %495, %345, %340, %339, %336, %305, %289, %288, %272, %257, %251, %250, %244, %243, %233, %221, %218, %197, %170, %159, %148, %140, %135, %134, %129, %128, %121, %120, %113, %100, %97, %67, %40, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974537830.cpp() #0 section ".text.startup" {
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
