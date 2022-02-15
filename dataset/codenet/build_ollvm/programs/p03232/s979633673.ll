; ModuleID = 'Project_CodeNet_C++1400/p03232/s979633673.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s979633673.cpp"
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
@fact = global [100010 x i64] zeroinitializer, align 16
@fact_inv = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979633673.cpp, i8* null }]
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
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1973300277
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1973300277
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 105065205, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %177
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 105065205, label %25
    i32 -16746470, label %45
    i32 -1068138755, label %82
    i32 -442462224, label %85
    i32 1373957990, label %87
    i32 -1349621536, label %92
    i32 -2067517322, label %96
    i32 -690073114, label %109
    i32 45752890, label %121
    i32 345138123, label %129
    i32 -1424474289, label %130
    i32 -2066083461, label %131
    i32 -1117347243, label %147
    i32 184826514, label %165
    i32 -1830109894, label %167
    i32 1452956289, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %177

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -16746470, i32 -1830109894
  store i32 %44, i32* %21
  br label %177

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 2131651402
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2131651402
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1068138755, i32 -1830109894
  store i32 %81, i32* %21
  br label %177

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -442462224, i32 1373957990
  store i32 %84, i32* %21
  br label %177

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64*, i64** %6
  store i64 1, i64* %86, align 8
  store i32 -2066083461, i32* %21
  br label %177

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 1
  %91 = select i1 %90, i32 -1349621536, i32 -2067517322
  store i32 %91, i32* %21
  br label %177

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  store i32 -1424474289, i32* %21
  br label %177

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = sdiv i64 %100, 2
  %102 = call i64 @_Z3powxx(i64 %98, i64 %101)
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 2
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 -690073114, i32 45752890
  store i32 %108, i32* %21
  br label %177

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %6
  store i64 %119, i64* %120, align 8
  store i32 345138123, i32* %21
  br label %177

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 1000000007
  %128 = load volatile i64*, i64** %6
  store i64 %127, i64* %128, align 8
  store i32 345138123, i32* %21
  br label %177

; <label>:129:                                    ; preds = %22
  store i32 -1424474289, i32* %21
  br label %177

; <label>:130:                                    ; preds = %22
  store i32 -2066083461, i32* %21
  br label %177

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1540468111
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1540468111
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1117347243, i32 1452956289
  store i32 %146, i32* %21
  br label %177

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %3
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 776966526
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 776966526
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 184826514, i32 1452956289
  store i32 %164, i32* %21
  br label %177

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64, i64* %3
  ret i64 %166

; <label>:167:                                    ; preds = %22
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %168, align 8
  store i64 %1, i64* %169, align 8
  %172 = load i64, i64* %169, align 8
  %173 = icmp eq i64 %172, 0
  store i32 -16746470, i32* %21
  br label %177

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  store i32 -1117347243, i32* %21
  br label %177

; <label>:177:                                    ; preds = %174, %167, %147, %131, %130, %129, %121, %109, %96, %92, %87, %85, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z12create_tablei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -1784960648, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %309
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1784960648, label %11
    i32 491726882, label %16
    i32 747631634, label %32
    i32 -335660123, label %37
    i32 861804521, label %53
    i32 709541086, label %78
    i32 -1845866057, label %79
    i32 -378770103, label %83
    i32 -398043017, label %99
    i32 2130392301, label %114
    i32 -467067547, label %146
    i32 446654472, label %147
    i32 -345357983, label %174
    i32 1956654129, label %202
    i32 2138962924, label %203
    i32 -1335937516, label %219
    i32 535640453, label %250
    i32 -1221738412, label %253
    i32 -423202795, label %271
    i32 476917549, label %277
    i32 -1973356219, label %278
    i32 2112865115, label %288
    i32 -1149011504, label %304
    i32 679869329, label %305
  ]

; <label>:10:                                     ; preds = %8
  br label %309

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 491726882, i32 -335660123
  store i32 %15, i32* %7
  br label %309

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 676817679
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 676817679
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 747631634, i32* %7
  br label %309

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  store i32 -1784960648, i32* %7
  br label %309

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1692411837
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1692411837
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 861804521, i32 -1973356219
  store i32 %52, i32* %7
  br label %309

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z3powxx(i64 %57, i64 1000000005)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -2124494734
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2124494734
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 709541086, i32 -1973356219
  store i32 %77, i32* %7
  br label %309

; <label>:78:                                     ; preds = %8
  store i32 -1845866057, i32* %7
  br label %309

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -378770103, i32 446654472
  store i32 %82, i32* %7
  br label %309

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -2107395323
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2107395323
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %97
  store i64 %91, i64* %98, align 8
  store i32 -398043017, i32* %7
  br label %309

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2130392301, i32 2112865115
  store i32 %113, i32* %7
  br label %309

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -1892719193
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1892719193
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -467067547, i32 2112865115
  store i32 %145, i32* %7
  br label %309

; <label>:146:                                    ; preds = %8
  store i32 -1845866057, i32* %7
  br label %309

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -345357983, i32 -1149011504
  store i32 %173, i32* %7
  br label %309

; <label>:174:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -2006151290
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2006151290
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1956654129, i32 -1149011504
  store i32 %201, i32* %7
  br label %309

; <label>:202:                                    ; preds = %8
  store i32 2138962924, i32* %7
  br label %309

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 899464733
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 899464733
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1335937516, i32 679869329
  store i32 %218, i32* %7
  br label %309

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %220, %221
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1189546644
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1189546644
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 535640453, i32 679869329
  store i32 %249, i32* %7
  br label %309

; <label>:250:                                    ; preds = %8
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 -1221738412, i32 476917549
  store i32 %252, i32* %7
  br label %309

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 1600508064
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1600508064
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %257, %265
  %267 = srem i64 %266, 1000000007
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %269
  store i64 %267, i64* %270, align 8
  store i32 -423202795, i32* %7
  br label %309

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %6, align 4
  %273 = add i32 %272, 1502477139
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1502477139
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  store i32 2138962924, i32* %7
  br label %309

; <label>:277:                                    ; preds = %8
  ret void

; <label>:278:                                    ; preds = %8
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_Z3powxx(i64 %282, i64 1000000005)
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %285
  store i64 %283, i64* %286, align 8
  %287 = load i32, i32* %3, align 4
  store i32 %287, i32* %5, align 4
  store i32 861804521, i32* %7
  br label %309

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %5, align 4
  %290 = shl i32 %289, -1
  %291 = shl i32 %289, -1
  %292 = sub i32 0, %289
  %293 = add i32 0, %292
  %294 = sub i32 0, %289
  %295 = sub i32 0, %293
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, -1
  %300 = add i32 %289, 531406384
  %301 = add i32 %300, -1
  %302 = sub i32 %301, 531406384
  %303 = add nsw i32 %289, -1
  store i32 %302, i32* %5, align 4
  store i32 2130392301, i32* %7
  br label %309

; <label>:304:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -345357983, i32* %7
  br label %309

; <label>:305:                                    ; preds = %8
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp sle i32 %306, %307
  store i32 -1335937516, i32* %7
  br label %309

; <label>:309:                                    ; preds = %305, %304, %288, %278, %271, %253, %250, %219, %203, %202, %174, %147, %146, %114, %99, %83, %79, %78, %53, %37, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -303768151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %390
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -303768151, label %15
    i32 -325054270, label %42
    i32 473811839, label %72
    i32 712646742, label %75
    i32 1061840603, label %80
    i32 1909077626, label %96
    i32 2080760252, label %116
    i32 -1674723687, label %117
    i32 1397224723, label %119
    i32 1217737665, label %124
    i32 1042912928, label %140
    i32 -556687496, label %193
    i32 -774568411, label %194
    i32 -9033636, label %199
    i32 -1346678746, label %200
    i32 -1093969753, label %216
    i32 1683159508, label %235
    i32 152042089, label %238
    i32 -1288490334, label %279
    i32 -1355498585, label %284
    i32 568042076, label %294
    i32 -353117244, label %298
    i32 -1492880513, label %320
    i32 133597383, label %386
  ]

; <label>:14:                                     ; preds = %12
  br label %390

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -325054270, i32 568042076
  store i32 %41, i32* %11
  br label %390

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 473811839, i32 568042076
  store i32 %71, i32* %11
  br label %390

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 712646742, i32 -1674723687
  store i32 %74, i32* %11
  br label %390

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 1061840603, i32* %11
  br label %390

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 279829902
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 279829902
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1909077626, i32 -353117244
  store i32 %95, i32* %11
  br label %390

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 840787616
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 840787616
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2080760252, i32 -353117244
  store i32 %115, i32* %11
  br label %390

; <label>:116:                                    ; preds = %12
  store i32 -303768151, i32* %11
  br label %390

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  call void @_Z12create_tablei(i32 %118)
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 0, i32* %7, align 4
  store i32 1397224723, i32* %11
  br label %390

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1217737665, i32 -9033636
  store i32 %123, i32* %11
  br label %390

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -273045884
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -273045884
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1042912928, i32 -1492880513
  store i32 %139, i32* %11
  br label %390

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, %144
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, %144
  store i64 %155, i64* %150, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -239248490
  %159 = add i32 %158, 1
  %160 = add i32 %159, -239248490
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1146836629
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1146836629
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -556687496, i32 -1492880513
  store i32 %192, i32* %11
  br label %390

; <label>:193:                                    ; preds = %12
  store i32 -774568411, i32* %11
  br label %390

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  store i32 1397224723, i32* %11
  br label %390

; <label>:199:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1346678746, i32* %11
  br label %390

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, 208964946
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 208964946
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1093969753, i32 133597383
  store i32 %215, i32* %11
  br label %390

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -1195724489
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1195724489
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1683159508, i32 133597383
  store i32 %234, i32* %11
  br label %390

; <label>:235:                                    ; preds = %12
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 152042089, i32 -1355498585
  store i32 %237, i32* %11
  br label %390

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %239, 65915059
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 65915059
  %244 = sub nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, -1557625361
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1557625361
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %247, -3944418019184848319
  %257 = add i64 %256, %255
  %258 = sub i64 %257, -3944418019184848319
  %259 = add nsw i64 %247, %255
  %260 = sub i64 %258, -403657498205861575
  %261 = sub i64 %260, 1
  %262 = add i64 %261, -403657498205861575
  %263 = sub nsw i64 %258, 1
  %264 = srem i64 %262, 1000000007
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %264, %269
  %271 = srem i64 %270, 1000000007
  %272 = load i64, i64* %8, align 8
  %273 = add i64 %272, -516451852796238353
  %274 = add i64 %273, %271
  %275 = sub i64 %274, -516451852796238353
  %276 = add nsw i64 %272, %271
  store i64 %275, i64* %8, align 8
  %277 = load i64, i64* %8, align 8
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* %8, align 8
  store i32 -1288490334, i32* %11
  br label %390

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %9, align 4
  store i32 -1346678746, i32* %11
  br label %390

; <label>:284:                                    ; preds = %12
  %285 = load i64, i64* %8, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %285, %289
  %291 = srem i64 %290, 1000000007
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %295, %296
  store i32 -325054270, i32* %11
  br label %390

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %6, align 4
  %300 = shl i32 %299, 1
  %301 = shl i32 %299, 1
  %302 = add i32 0, -692509560
  %303 = sub i32 %302, %299
  %304 = sub i32 %303, -692509560
  %305 = sub i32 0, %299
  %306 = add i32 %304, -470154067
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -470154067
  %309 = add i32 %304, 1
  %310 = shl i32 %299, 1
  %311 = add i32 %299, -252849030
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -252849030
  %314 = sub i32 %299, 1
  %315 = mul i32 %313, 1
  %316 = shl i32 %299, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %299, %317
  %319 = add nsw i32 %299, 1
  store i32 %318, i32* %6, align 4
  store i32 1909077626, i32* %11
  br label %390

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %7, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %325, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = shl i64 %334, %324
  %336 = shl i64 %334, %324
  %337 = sub i64 0, %324
  %338 = add i64 %334, %337
  %339 = sub i64 %334, %324
  %340 = mul i64 %338, %324
  %341 = shl i64 %334, %324
  %342 = shl i64 %334, %324
  %343 = shl i64 %334, %324
  %344 = shl i64 %334, %324
  %345 = add i64 0, 4359976069751464776
  %346 = sub i64 %345, %334
  %347 = sub i64 %346, 4359976069751464776
  %348 = sub i64 0, %334
  %349 = sub i64 0, %324
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %324
  %352 = sub i64 0, %324
  %353 = add i64 %334, %352
  %354 = sub i64 %334, %324
  %355 = mul i64 %353, %324
  %356 = sub i64 0, %324
  %357 = sub i64 %334, %356
  %358 = add nsw i64 %334, %324
  store i64 %357, i64* %333, align 8
  %359 = load i32, i32* %7, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 727544732
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 727544732
  %364 = sub i32 %359, 1
  %365 = mul i32 %363, 1
  %366 = add i32 %359, 1169946293
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1169946293
  %369 = sub i32 %359, 1
  %370 = mul i32 %368, 1
  %371 = add i32 %359, -1660734613
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1660734613
  %374 = sub i32 %359, 1
  %375 = mul i32 %373, 1
  %376 = shl i32 %359, 1
  %377 = sub i32 0, %359
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %359, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = srem i64 %384, 1000000007
  store i64 %385, i64* %383, align 8
  store i32 1042912928, i32* %11
  br label %390

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %387, %388
  store i32 -1093969753, i32* %11
  br label %390

; <label>:390:                                    ; preds = %386, %320, %298, %294, %279, %238, %235, %216, %200, %199, %194, %193, %140, %124, %119, %117, %116, %96, %80, %75, %72, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979633673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
