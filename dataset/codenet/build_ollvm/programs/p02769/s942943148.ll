; ModuleID = 'Project_CodeNet_C++1400/p02769/s942943148.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s942943148.cpp"
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
@ans = global i64 0, align 8
@cnt = global i64 0, align 8
@fac = global [500000 x i64] zeroinitializer, align 16
@finv = global [500000 x i64] zeroinitializer, align 16
@inv = global [500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942943148.cpp, i8* null }]
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
define void @_Z7comInitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -94399988, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %102
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -94399988, label %7
    i32 -1341560952, label %23
    i32 -559395647, label %41
    i32 -190347877, label %44
    i32 733997347, label %93
    i32 603474753, label %98
    i32 1617334368, label %99
  ]

; <label>:6:                                      ; preds = %4
  br label %102

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -591949972
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -591949972
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1341560952, i32 1617334368
  store i32 %22, i32* %3
  br label %102

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 500000
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 755732654
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 755732654
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -559395647, i32 1617334368
  store i32 %40, i32* %3
  br label %102

; <label>:41:                                     ; preds = %4
  %42 = load volatile i1, i1* %1
  %43 = select i1 %42, i32 -190347877, i32 603474753
  store i32 %43, i32* %3
  br label %102

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1405485587
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1405485587
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 1000000007, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 1000000007, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  %70 = sub i64 0, %69
  %71 = add i64 1000000007, %70
  %72 = sub nsw i64 1000000007, %69
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, 1501111331
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1501111331
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 733997347, i32* %3
  br label %102

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %2, align 4
  store i32 -94399988, i32* %3
  br label %102

; <label>:98:                                     ; preds = %4
  ret void

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 500000
  store i32 -1341560952, i32* %3
  br label %102

; <label>:102:                                    ; preds = %99, %93, %44, %41, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1510099546, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1510099546, label %15
    i32 -481442653, label %20
    i32 1127785350, label %47
    i32 506160769, label %75
    i32 2124259996, label %76
    i32 1607936618, label %80
    i32 139582930, label %84
    i32 -699371183, label %112
    i32 -631133456, label %127
    i32 -843506737, label %128
    i32 338273775, label %147
    i32 801865922, label %162
    i32 -438417276, label %179
    i32 576127332, label %181
    i32 662803687, label %182
    i32 -1006771022, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -481442653, i32 2124259996
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1127785350, i32 576127332
  store i32 %46, i32* %11
  br label %185

; <label>:47:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -492217963
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -492217963
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 506160769, i32 576127332
  store i32 %74, i32* %11
  br label %185

; <label>:75:                                     ; preds = %12
  store i32 338273775, i32* %11
  br label %185

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %7, align 8
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 139582930, i32 1607936618
  store i32 %79, i32* %11
  br label %185

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %8, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 139582930, i32 -843506737
  store i32 %83, i32* %11
  br label %185

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1248005158
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1248005158
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
  %111 = select i1 %109, i32 -699371183, i32 662803687
  store i32 %111, i32* %11
  br label %185

; <label>:112:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -631133456, i32 662803687
  store i32 %126, i32* %11
  br label %185

; <label>:127:                                    ; preds = %12
  store i32 338273775, i32* %11
  br label %185

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %8, align 8
  %137 = add i64 %135, 6688573220372449886
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 6688573220372449886
  %140 = sub nsw i64 %135, %136
  %141 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %134, %142
  %144 = srem i64 %143, 1000000007
  %145 = mul nsw i64 %131, %144
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %6, align 8
  store i32 338273775, i32* %11
  br label %185

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 801865922, i32 -1006771022
  store i32 %161, i32* %11
  br label %185

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %6, align 8
  store i64 %163, i64* %3
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -44343013
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -44343013
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -438417276, i32 -1006771022
  store i32 %178, i32* %11
  br label %185

; <label>:179:                                    ; preds = %12
  %180 = load volatile i64, i64* %3
  ret i64 %180

; <label>:181:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1127785350, i32* %11
  br label %185

; <label>:182:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -699371183, i32* %11
  br label %185

; <label>:183:                                    ; preds = %12
  %184 = load i64, i64* %6, align 8
  store i32 801865922, i32* %11
  br label %185

; <label>:185:                                    ; preds = %183, %182, %181, %162, %147, %128, %127, %112, %84, %80, %76, %75, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1596408938
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1596408938
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1980467658, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %403
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1980467658, label %21
    i32 1727095224, label %41
    i32 2073287176, label %97
    i32 836269123, label %98
    i32 -1026629744, label %125
    i32 -176982620, label %151
    i32 -2008928819, label %154
    i32 -409863167, label %178
    i32 -529970937, label %194
    i32 -139220402, label %217
    i32 -664100375, label %218
    i32 -1613435104, label %233
    i32 1629723060, label %252
    i32 -1627623150, label %253
    i32 177442583, label %306
    i32 -1727735284, label %346
    i32 -699265667, label %399
  ]

; <label>:20:                                     ; preds = %18
  br label %403

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1727095224, i32 -1627623150
  store i32 %40, i32* %17
  br label %403

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  store i32 0, i32* %42, align 4
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7comInitv()
  %55 = load volatile i64*, i64** %4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %3
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, -2838030127394694328
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -2838030127394694328
  %64 = sub nsw i64 %60, 1
  store i64 %63, i64* %45, align 8
  %65 = load volatile i64*, i64** %3
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %45)
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %3
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %2
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 162662438
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 162662438
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2073287176, i32 -1627623150
  store i32 %96, i32* %17
  br label %403

; <label>:97:                                     ; preds = %18
  store i32 836269123, i32* %17
  br label %403

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1026629744, i32 177442583
  store i32 %124, i32* %17
  br label %403

; <label>:125:                                    ; preds = %18
  %126 = load volatile i64*, i64** %2
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  %135 = icmp slt i64 %127, %133
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -290224451
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -290224451
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -176982620, i32 177442583
  store i32 %150, i32* %17
  br label %403

; <label>:151:                                    ; preds = %18
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -2008928819, i32 -664100375
  store i32 %153, i32* %17
  br label %403

; <label>:154:                                    ; preds = %18
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_Z3comxx(i64 %156, i64 %158)
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, -4295585940741939084
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -4295585940741939084
  %165 = sub nsw i64 %161, 1
  %166 = load volatile i64*, i64** %2
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z3comxx(i64 %164, i64 %167)
  %169 = mul nsw i64 %159, %168
  %170 = srem i64 %169, 1000000007
  %171 = load i64, i64* @ans, align 8
  %172 = add i64 %171, -6684198859252089709
  %173 = add i64 %172, %170
  %174 = sub i64 %173, -6684198859252089709
  %175 = add nsw i64 %171, %170
  store i64 %174, i64* @ans, align 8
  %176 = load i64, i64* @ans, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* @ans, align 8
  store i32 -409863167, i32* %17
  br label %403

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -758601851
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -758601851
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -529970937, i32 -1727735284
  store i32 %193, i32* %17
  br label %403

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64*, i64** %2
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, -1901518222072363887
  %198 = add i64 %197, 1
  %199 = add i64 %198, -1901518222072363887
  %200 = add nsw i64 %196, 1
  %201 = load volatile i64*, i64** %2
  store i64 %199, i64* %201, align 8
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -999198482
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -999198482
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -139220402, i32 -1727735284
  store i32 %216, i32* %17
  br label %403

; <label>:217:                                    ; preds = %18
  store i32 836269123, i32* %17
  br label %403

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1613435104, i32 -699265667
  store i32 %232, i32* %17
  br label %403

; <label>:233:                                    ; preds = %18
  %234 = load i64, i64* @ans, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, -195432358
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -195432358
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1629723060, i32 -699265667
  store i32 %251, i32* %17
  br label %403

; <label>:252:                                    ; preds = %18
  ret i32 0

; <label>:253:                                    ; preds = %18
  %254 = alloca i32, align 4
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  store i32 0, i32* %254, align 4
  %259 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::basic_ios"*
  %265 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %264, %"class.std::basic_ostream"* null)
  %266 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7comInitv()
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %255)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %267, i64* dereferenceable(8) %256)
  %269 = load i64, i64* %255, align 8
  %270 = sub i64 0, -3090969053435431253
  %271 = sub i64 %270, %269
  %272 = add i64 %271, -3090969053435431253
  %273 = sub i64 0, %269
  %274 = sub i64 %272, 3813284753926587678
  %275 = add i64 %274, 1
  %276 = add i64 %275, 3813284753926587678
  %277 = add i64 %272, 1
  %278 = sub i64 0, 1
  %279 = add i64 %269, %278
  %280 = sub i64 %269, 1
  %281 = mul i64 %279, 1
  %282 = shl i64 %269, 1
  %283 = shl i64 %269, 1
  %284 = sub i64 0, 4175722725332723856
  %285 = sub i64 %284, %269
  %286 = add i64 %285, 4175722725332723856
  %287 = sub i64 0, %269
  %288 = sub i64 0, 1
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1
  %291 = shl i64 %269, 1
  %292 = sub i64 0, %269
  %293 = add i64 0, %292
  %294 = sub i64 0, %269
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = add i64 %269, -1074154270326132089
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, -1074154270326132089
  %303 = sub nsw i64 %269, 1
  store i64 %302, i64* %257, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %257)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %256, align 8
  store i64 0, i64* %258, align 8
  store i32 1727095224, i32* %17
  br label %403

; <label>:306:                                    ; preds = %18
  %307 = load volatile i64*, i64** %2
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %3
  %310 = load i64, i64* %309, align 8
  %311 = shl i64 %310, 1
  %312 = shl i64 %310, 1
  %313 = add i64 0, -2276333585515302631
  %314 = sub i64 %313, %310
  %315 = sub i64 %314, -2276333585515302631
  %316 = sub i64 0, %310
  %317 = sub i64 0, %315
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 1
  %322 = shl i64 %310, 1
  %323 = sub i64 0, 1
  %324 = add i64 %310, %323
  %325 = sub i64 %310, 1
  %326 = mul i64 %324, 1
  %327 = sub i64 %310, -2069036716656610465
  %328 = sub i64 %327, 1
  %329 = add i64 %328, -2069036716656610465
  %330 = sub i64 %310, 1
  %331 = mul i64 %329, 1
  %332 = add i64 0, -9109196274395093311
  %333 = sub i64 %332, %310
  %334 = sub i64 %333, -9109196274395093311
  %335 = sub i64 0, %310
  %336 = sub i64 0, %334
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 1
  %341 = add i64 %310, 7230308257561111511
  %342 = add i64 %341, 1
  %343 = sub i64 %342, 7230308257561111511
  %344 = add nsw i64 %310, 1
  %345 = icmp slt i64 %308, %343
  store i32 -1026629744, i32* %17
  br label %403

; <label>:346:                                    ; preds = %18
  %347 = load volatile i64*, i64** %2
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, -1485756054448226794
  %350 = sub i64 %349, %348
  %351 = add i64 %350, -1485756054448226794
  %352 = sub i64 0, %348
  %353 = sub i64 %351, -85372776310356102
  %354 = add i64 %353, 1
  %355 = add i64 %354, -85372776310356102
  %356 = add i64 %351, 1
  %357 = sub i64 %348, 4280271313931775566
  %358 = sub i64 %357, 1
  %359 = add i64 %358, 4280271313931775566
  %360 = sub i64 %348, 1
  %361 = mul i64 %359, 1
  %362 = shl i64 %348, 1
  %363 = add i64 0, 7866950317245121597
  %364 = sub i64 %363, %348
  %365 = sub i64 %364, 7866950317245121597
  %366 = sub i64 0, %348
  %367 = sub i64 %365, -8476579586565002296
  %368 = add i64 %367, 1
  %369 = add i64 %368, -8476579586565002296
  %370 = add i64 %365, 1
  %371 = sub i64 %348, -4502505301243302546
  %372 = sub i64 %371, 1
  %373 = add i64 %372, -4502505301243302546
  %374 = sub i64 %348, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, 1
  %377 = add i64 %348, %376
  %378 = sub i64 %348, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, -7241871039839512419
  %381 = sub i64 %380, %348
  %382 = add i64 %381, -7241871039839512419
  %383 = sub i64 0, %348
  %384 = sub i64 %382, -5676562411792805329
  %385 = add i64 %384, 1
  %386 = add i64 %385, -5676562411792805329
  %387 = add i64 %382, 1
  %388 = sub i64 0, 5235159695214154092
  %389 = sub i64 %388, %348
  %390 = add i64 %389, 5235159695214154092
  %391 = sub i64 0, %348
  %392 = sub i64 0, 1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1
  %395 = sub i64 0, 1
  %396 = sub i64 %348, %395
  %397 = add nsw i64 %348, 1
  %398 = load volatile i64*, i64** %2
  store i64 %396, i64* %398, align 8
  store i32 -529970937, i32* %17
  br label %403

; <label>:399:                                    ; preds = %18
  %400 = load i64, i64* @ans, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1613435104, i32* %17
  br label %403

; <label>:403:                                    ; preds = %399, %346, %306, %253, %233, %218, %217, %194, %178, %154, %151, %125, %98, %97, %41, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -1526338451, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1526338451, label %22
    i32 1238420265, label %30
    i32 -449094840, label %57
    i32 373742612, label %60
    i32 -2009029265, label %64
    i32 475031877, label %68
    i32 -460296368, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1238420265, i32 -460296368
  store i32 %29, i32* %18
  br label %80

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
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -449094840, i32 -460296368
  store i32 %56, i32* %18
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 373742612, i32 -2009029265
  store i32 %59, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %6
  store i64* %62, i64** %63, align 8
  store i32 475031877, i32* %18
  br label %80

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64**, i64*** %5
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %6
  store i64* %66, i64** %67, align 8
  store i32 475031877, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  store i32 1238420265, i32* %18
  br label %80

; <label>:80:                                     ; preds = %71, %64, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942943148.cpp() #0 section ".text.startup" {
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
