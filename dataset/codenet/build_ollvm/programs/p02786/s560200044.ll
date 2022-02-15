; ModuleID = 'Project_CodeNet_C++1400/p02786/s560200044.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s560200044.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560200044.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1838698435
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1838698435
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 843531806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 843531806, label %17
    i32 843072284, label %37
    i32 178009230, label %54
    i32 106348284, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 843072284, i32 106348284
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -36154545
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -36154545
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 178009230, i32 106348284
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 843072284, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 -4461749, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -4461749, label %20
    i32 -1329419926, label %28
    i32 -947011560, label %50
    i32 -318267944, label %53
    i32 -1138417692, label %55
    i32 -1103768857, label %71
    i32 -1473923540, label %109
    i32 923124629, label %110
    i32 -1463235758, label %113
    i32 -293003300, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1329419926, i32 -1463235758
  store i32 %27, i32* %16
  br label %203

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 2109221117
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2109221117
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -947011560, i32 -1463235758
  store i32 %49, i32* %16
  br label %203

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -318267944, i32 -1138417692
  store i32 %52, i32* %16
  br label %203

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  store i64 1, i64* %54, align 8
  store i32 923124629, i32* %16
  br label %203

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 482754977
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 482754977
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1103768857, i32 -293003300
  store i32 %70, i32* %16
  br label %203

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = call i64 @_Z4factx(i64 %75)
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = load volatile i64*, i64** %4
  store i64 %81, i64* %82, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1473923540, i32 -293003300
  store i32 %108, i32* %16
  br label %203

; <label>:109:                                    ; preds = %17
  store i32 923124629, i32* %16
  br label %203

; <label>:110:                                    ; preds = %17
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %17
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  store i32 -1329419926, i32* %16
  br label %203

; <label>:118:                                    ; preds = %17
  %119 = load volatile i64*, i64** %3
  %120 = load i64, i64* %119, align 8
  %121 = shl i64 %120, 1
  %122 = add i64 0, -7285532751973759153
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -7285532751973759153
  %125 = sub i64 0, %120
  %126 = sub i64 0, %124
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 1
  %131 = shl i64 %120, 1
  %132 = sub i64 %120, 4418893505181893864
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 4418893505181893864
  %135 = sub i64 %120, 1
  %136 = mul i64 %134, 1
  %137 = add i64 0, -1006091645546230939
  %138 = sub i64 %137, %120
  %139 = sub i64 %138, -1006091645546230939
  %140 = sub i64 0, %120
  %141 = sub i64 0, 1
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 1
  %144 = shl i64 %120, 1
  %145 = sub i64 0, %120
  %146 = add i64 0, %145
  %147 = sub i64 0, %120
  %148 = add i64 %146, -3374559859432041833
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -3374559859432041833
  %151 = add i64 %146, 1
  %152 = sub i64 %120, 2870437271875184688
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 2870437271875184688
  %155 = sub i64 %120, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 0, 1
  %158 = add i64 %120, %157
  %159 = sub nsw i64 %120, 1
  %160 = call i64 @_Z4factx(i64 %158)
  %161 = load volatile i64*, i64** %3
  %162 = load i64, i64* %161, align 8
  %163 = shl i64 %160, %162
  %164 = add i64 0, 4570734311249461918
  %165 = sub i64 %164, %160
  %166 = sub i64 %165, 4570734311249461918
  %167 = sub i64 0, %160
  %168 = sub i64 %166, -6654956966299261760
  %169 = add i64 %168, %162
  %170 = add i64 %169, -6654956966299261760
  %171 = add i64 %166, %162
  %172 = sub i64 0, -3342641396952991669
  %173 = sub i64 %172, %160
  %174 = add i64 %173, -3342641396952991669
  %175 = sub i64 0, %160
  %176 = sub i64 0, %162
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %162
  %179 = mul nsw i64 %160, %162
  %180 = sub i64 %179, -8354888683237045131
  %181 = sub i64 %180, 1000000007
  %182 = add i64 %181, -8354888683237045131
  %183 = sub i64 %179, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = sub i64 0, -5113138839163079734
  %186 = sub i64 %185, %179
  %187 = add i64 %186, -5113138839163079734
  %188 = sub i64 0, %179
  %189 = sub i64 0, 1000000007
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1000000007
  %192 = shl i64 %179, 1000000007
  %193 = shl i64 %179, 1000000007
  %194 = shl i64 %179, 1000000007
  %195 = sub i64 0, %179
  %196 = add i64 0, %195
  %197 = sub i64 0, %179
  %198 = sub i64 0, 1000000007
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1000000007
  %201 = srem i64 %179, 1000000007
  %202 = load volatile i64*, i64** %4
  store i64 %201, i64* %202, align 8
  store i32 -1103768857, i32* %16
  br label %203

; <label>:203:                                    ; preds = %118, %113, %109, %71, %55, %53, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1596630972, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1596630972, label %23
    i32 969166626, label %43
    i32 1028040923, label %79
    i32 -1425785504, label %82
    i32 -344827395, label %110
    i32 -278639807, label %141
    i32 981535843, label %142
    i32 885544058, label %152
    i32 1556797225, label %179
    i32 -1415297057, label %209
    i32 -2068174835, label %211
    i32 691461872, label %217
    i32 316914332, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 969166626, i32 -2068174835
  store i32 %42, i32* %19
  br label %224

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1424941909
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1424941909
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1028040923, i32 -2068174835
  store i32 %78, i32* %19
  br label %224

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1425785504, i32 981535843
  store i32 %81, i32* %19
  br label %224

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1064715434
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1064715434
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -344827395, i32 691461872
  store i32 %109, i32* %19
  br label %224

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %7
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 388520311
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 388520311
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -278639807, i32 691461872
  store i32 %140, i32* %19
  br label %224

; <label>:141:                                    ; preds = %20
  store i32 885544058, i32* %19
  br label %224

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %146, %148
  %150 = call i64 @_Z3gcdxx(i64 %144, i64 %149)
  %151 = load volatile i64*, i64** %7
  store i64 %150, i64* %151, align 8
  store i32 885544058, i32* %19
  br label %224

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1556797225, i32 316914332
  store i32 %178, i32* %19
  br label %224

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %3
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1447037835
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1447037835
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1415297057, i32 316914332
  store i32 %208, i32* %19
  br label %224

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64, i64* %3
  ret i64 %210

; <label>:211:                                    ; preds = %20
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i64 %0, i64* %213, align 8
  store i64 %1, i64* %214, align 8
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 0
  store i32 969166626, i32* %19
  br label %224

; <label>:217:                                    ; preds = %20
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %7
  store i64 %219, i64* %220, align 8
  store i32 -344827395, i32* %19
  br label %224

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  store i32 1556797225, i32* %19
  br label %224

; <label>:224:                                    ; preds = %221, %217, %211, %179, %152, %142, %141, %110, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1444459761, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1444459761, label %11
    i32 1754199836, label %15
    i32 124450701, label %42
    i32 -733154524, label %58
    i32 1156803268, label %59
    i32 -81519941, label %60
    i32 962376701, label %64
    i32 -1736699363, label %73
    i32 -732176394, label %101
    i32 -734888702, label %130
    i32 -1384711970, label %131
    i32 -243670308, label %133
    i32 903870532, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1754199836, i32 1156803268
  store i32 %14, i32* %7
  br label %136

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 124450701, i32 -243670308
  store i32 %41, i32* %7
  br label %136

; <label>:42:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -820125633
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -820125633
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -733154524, i32 -243670308
  store i32 %57, i32* %7
  br label %136

; <label>:58:                                     ; preds = %8
  store i32 -1384711970, i32* %7
  br label %136

; <label>:59:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 -81519941, i32* %7
  br label %136

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 962376701, i32 -1736699363
  store i32 %63, i32* %7
  br label %136

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %65, 10
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %5, align 8
  store i32 -81519941, i32* %7
  br label %136

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1137296947
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1137296947
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -732176394, i32 903870532
  store i32 %100, i32* %7
  br label %136

; <label>:101:                                    ; preds = %8
  %102 = load i64, i64* %5, align 8
  store i64 %102, i64* %3, align 8
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, 1602038127
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1602038127
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -734888702, i32 903870532
  store i32 %129, i32* %7
  br label %136

; <label>:130:                                    ; preds = %8
  store i32 -1384711970, i32* %7
  br label %136

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* %3, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 124450701, i32* %7
  br label %136

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %5, align 8
  store i64 %135, i64* %3, align 8
  store i32 -732176394, i32* %7
  br label %136

; <label>:136:                                    ; preds = %134, %133, %130, %101, %73, %64, %60, %59, %58, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1944952328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %399
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1944952328, label %15
    i32 -1400720971, label %19
    i32 -1910238414, label %20
    i32 -1283430985, label %24
    i32 -730112563, label %52
    i32 -260655857, label %67
    i32 -863182326, label %68
    i32 656558121, label %96
    i32 -825796275, label %115
    i32 -646660261, label %118
    i32 -1532229742, label %119
    i32 -705607263, label %120
    i32 2060918522, label %121
    i32 413567912, label %149
    i32 1713362986, label %167
    i32 -104496186, label %168
    i32 360086545, label %174
    i32 -1262257376, label %190
    i32 1115744197, label %222
    i32 -998333074, label %225
    i32 1709032504, label %226
    i32 190043172, label %227
    i32 -1708818712, label %243
    i32 -1811378825, label %277
    i32 -1992910864, label %278
    i32 3844302, label %279
    i32 -1016634653, label %307
    i32 1954526622, label %324
    i32 1974092937, label %326
    i32 1443318350, label %327
    i32 1908421848, label %363
    i32 1850098289, label %366
    i32 -1182865196, label %380
    i32 -765410927, label %397
  ]

; <label>:14:                                     ; preds = %12
  br label %399

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp slt i64 %16, 2
  %18 = select i1 %17, i32 -1400720971, i32 -1910238414
  store i32 %18, i32* %11
  br label %399

; <label>:19:                                     ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 3844302, i32* %11
  br label %399

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i32 -1283430985, i32 -863182326
  store i32 %23, i32* %11
  br label %399

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1033282656
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1033282656
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -730112563, i32 1974092937
  store i32 %51, i32* %11
  br label %399

; <label>:52:                                     ; preds = %12
  store i1 true, i1* %6, align 1
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -260655857, i32 1974092937
  store i32 %66, i32* %11
  br label %399

; <label>:67:                                     ; preds = %12
  store i32 3844302, i32* %11
  br label %399

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, -1741177261
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1741177261
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 656558121, i32 1443318350
  store i32 %95, i32* %11
  br label %399

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %7, align 8
  %98 = srem i64 %97, 2
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, -609959188
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -609959188
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -825796275, i32 1443318350
  store i32 %114, i32* %11
  br label %399

; <label>:115:                                    ; preds = %12
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -646660261, i32 -1532229742
  store i32 %117, i32* %11
  br label %399

; <label>:118:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 3844302, i32* %11
  br label %399

; <label>:119:                                    ; preds = %12
  store i32 -705607263, i32* %11
  br label %399

; <label>:120:                                    ; preds = %12
  store i32 2060918522, i32* %11
  br label %399

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, -1111835207
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1111835207
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
  %148 = select i1 %146, i32 413567912, i32 1908421848
  store i32 %148, i32* %11
  br label %399

; <label>:149:                                    ; preds = %12
  %150 = load i64, i64* %7, align 8
  %151 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %150)
  store double %151, double* %8, align 8
  store i64 3, i64* %9, align 8
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1929800485
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1929800485
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1713362986, i32 1908421848
  store i32 %166, i32* %11
  br label %399

; <label>:167:                                    ; preds = %12
  store i32 -104496186, i32* %11
  br label %399

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %9, align 8
  %170 = sitofp i64 %169 to double
  %171 = load double, double* %8, align 8
  %172 = fcmp ole double %170, %171
  %173 = select i1 %172, i32 360086545, i32 -1992910864
  store i32 %173, i32* %11
  br label %399

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 595131544
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 595131544
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1262257376, i32 1850098289
  store i32 %189, i32* %11
  br label %399

; <label>:190:                                    ; preds = %12
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %9, align 8
  %193 = srem i64 %191, %192
  %194 = icmp eq i64 %193, 0
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 48156371
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 48156371
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1115744197, i32 1850098289
  store i32 %221, i32* %11
  br label %399

; <label>:222:                                    ; preds = %12
  %223 = load volatile i1, i1* %3
  %224 = select i1 %223, i32 -998333074, i32 1709032504
  store i32 %224, i32* %11
  br label %399

; <label>:225:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 3844302, i32* %11
  br label %399

; <label>:226:                                    ; preds = %12
  store i32 190043172, i32* %11
  br label %399

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = add i32 %228, -66504658
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -66504658
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1708818712, i32 -1182865196
  store i32 %242, i32* %11
  br label %399

; <label>:243:                                    ; preds = %12
  %244 = load i64, i64* %9, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 2
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 2
  store i64 %248, i64* %9, align 8
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, -711751114
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -711751114
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
  %276 = select i1 %274, i32 -1811378825, i32 -1182865196
  store i32 %276, i32* %11
  br label %399

; <label>:277:                                    ; preds = %12
  store i32 -104496186, i32* %11
  br label %399

; <label>:278:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 3844302, i32* %11
  br label %399

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = sub i32 %280, -59517670
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -59517670
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1016634653, i32 -765410927
  store i32 %306, i32* %11
  br label %399

; <label>:307:                                    ; preds = %12
  %308 = load i1, i1* %6, align 1
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = add i32 %309, 1278091084
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1278091084
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1954526622, i32 -765410927
  store i32 %323, i32* %11
  br label %399

; <label>:324:                                    ; preds = %12
  %325 = load volatile i1, i1* %2
  ret i1 %325

; <label>:326:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 -730112563, i32* %11
  br label %399

; <label>:327:                                    ; preds = %12
  %328 = load i64, i64* %7, align 8
  %329 = add i64 0, 5315881778951907029
  %330 = sub i64 %329, %328
  %331 = sub i64 %330, 5315881778951907029
  %332 = sub i64 0, %328
  %333 = sub i64 0, 2
  %334 = sub i64 %331, %333
  %335 = add i64 %331, 2
  %336 = shl i64 %328, 2
  %337 = sub i64 %328, -7122017895339173984
  %338 = sub i64 %337, 2
  %339 = add i64 %338, -7122017895339173984
  %340 = sub i64 %328, 2
  %341 = mul i64 %339, 2
  %342 = add i64 %328, 711276163553806451
  %343 = sub i64 %342, 2
  %344 = sub i64 %343, 711276163553806451
  %345 = sub i64 %328, 2
  %346 = mul i64 %344, 2
  %347 = shl i64 %328, 2
  %348 = add i64 0, -4853115567881915992
  %349 = sub i64 %348, %328
  %350 = sub i64 %349, -4853115567881915992
  %351 = sub i64 0, %328
  %352 = sub i64 %350, 7885964232645378209
  %353 = add i64 %352, 2
  %354 = add i64 %353, 7885964232645378209
  %355 = add i64 %350, 2
  %356 = add i64 %328, 3711051188749468897
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, 3711051188749468897
  %359 = sub i64 %328, 2
  %360 = mul i64 %358, 2
  %361 = srem i64 %328, 2
  %362 = icmp eq i64 %361, 0
  store i32 656558121, i32* %11
  br label %399

; <label>:363:                                    ; preds = %12
  %364 = load i64, i64* %7, align 8
  %365 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %364)
  store double %365, double* %8, align 8
  store i64 3, i64* %9, align 8
  store i32 413567912, i32* %11
  br label %399

; <label>:366:                                    ; preds = %12
  %367 = load i64, i64* %7, align 8
  %368 = load i64, i64* %9, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %367, %369
  %371 = sub i64 %367, %368
  %372 = mul i64 %370, %368
  %373 = add i64 %367, -1220560773165540310
  %374 = sub i64 %373, %368
  %375 = sub i64 %374, -1220560773165540310
  %376 = sub i64 %367, %368
  %377 = mul i64 %375, %368
  %378 = srem i64 %367, %368
  %379 = icmp eq i64 %378, 0
  store i32 -1262257376, i32* %11
  br label %399

; <label>:380:                                    ; preds = %12
  %381 = load i64, i64* %9, align 8
  %382 = shl i64 %381, 2
  %383 = shl i64 %381, 2
  %384 = add i64 0, 5460272403065114240
  %385 = sub i64 %384, %381
  %386 = sub i64 %385, 5460272403065114240
  %387 = sub i64 0, %381
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = add i64 %381, 5565290165931822759
  %394 = add i64 %393, 2
  %395 = sub i64 %394, 5565290165931822759
  %396 = add nsw i64 %381, 2
  store i64 %395, i64* %9, align 8
  store i32 -1708818712, i32* %11
  br label %399

; <label>:397:                                    ; preds = %12
  %398 = load i1, i1* %6, align 1
  store i32 -1016634653, i32* %11
  br label %399

; <label>:399:                                    ; preds = %397, %380, %366, %363, %327, %326, %307, %279, %278, %277, %243, %227, %226, %225, %222, %190, %174, %168, %167, %149, %121, %120, %119, %118, %115, %96, %68, %67, %52, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 127667762, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 127667762, label %8
    i32 1049337722, label %12
    i32 -870270780, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 1049337722, i32 -870270780
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, %14
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, %14
  store i64 %19, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %2, align 8
  store i32 127667762, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %3, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -967079811, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -967079811, label %15
    i32 -622379328, label %19
    i32 223779746, label %20
    i32 -732227035, label %48
    i32 -1791441619, label %86
    i32 -1004138299, label %89
    i32 -1230422857, label %90
    i32 -1879829945, label %91
    i32 -519373080, label %102
    i32 977001680, label %117
    i32 -965882836, label %147
    i32 -753297445, label %148
    i32 2050309453, label %175
    i32 -370047226, label %192
    i32 1887672282, label %194
    i32 1634985539, label %228
    i32 -360411212, label %231
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp ne i64 %16, 1
  %18 = select i1 %17, i32 -622379328, i32 -519373080
  store i32 %18, i32* %11
  br label %233

; <label>:19:                                     ; preds = %12
  store i32 223779746, i32* %11
  br label %233

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 578861163
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 578861163
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -732227035, i32 1887672282
  store i32 %47, i32* %11
  br label %233

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  store i64 %55, i64* %7, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 1
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 2080758710
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2080758710
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1791441619, i32 1887672282
  store i32 %85, i32* %11
  br label %233

; <label>:86:                                     ; preds = %12
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -1004138299, i32 -1230422857
  store i32 %88, i32* %11
  br label %233

; <label>:89:                                     ; preds = %12
  store i32 -1879829945, i32* %11
  br label %233

; <label>:90:                                     ; preds = %12
  store i32 223779746, i32* %11
  br label %233

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %7, align 8
  %93 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %92)
  %94 = fptosi double %93 to i64
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 %95, 2
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -753297445, i32* %11
  br label %233

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 977001680, i32 1634985539
  store i32 %116, i32* %11
  br label %233

; <label>:117:                                    ; preds = %12
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 %120, 668720797
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 668720797
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -965882836, i32 1634985539
  store i32 %146, i32* %11
  br label %233

; <label>:147:                                    ; preds = %12
  store i32 -753297445, i32* %11
  br label %233

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2050309453, i32 -360411212
  store i32 %174, i32* %11
  br label %233

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %1
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = add i32 %177, -870375748
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -870375748
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -370047226, i32 -360411212
  store i32 %191, i32* %11
  br label %233

; <label>:192:                                    ; preds = %12
  %193 = load volatile i32, i32* %1
  ret i32 %193

; <label>:194:                                    ; preds = %12
  %195 = load i64, i64* %5, align 8
  %196 = sub i64 0, -6589461400700734421
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -6589461400700734421
  %199 = sub i64 0, %195
  %200 = sub i64 %198, -3195265058914567962
  %201 = add i64 %200, 2
  %202 = add i64 %201, -3195265058914567962
  %203 = add i64 %198, 2
  %204 = sdiv i64 %195, 2
  store i64 %204, i64* %5, align 8
  %205 = load i64, i64* %7, align 8
  %206 = shl i64 %205, 1
  %207 = sub i64 %205, 4051887574483936516
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 4051887574483936516
  %210 = sub i64 %205, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 %205, 8268796784233337771
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 8268796784233337771
  %215 = sub i64 %205, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, 1
  %218 = add i64 %205, %217
  %219 = sub i64 %205, 1
  %220 = mul i64 %218, 1
  %221 = shl i64 %205, 1
  %222 = add i64 %205, -7600908425097347295
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -7600908425097347295
  %225 = add nsw i64 %205, 1
  store i64 %224, i64* %7, align 8
  %226 = load i64, i64* %5, align 8
  %227 = icmp eq i64 %226, 1
  store i32 -732227035, i32* %11
  br label %233

; <label>:228:                                    ; preds = %12
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 977001680, i32* %11
  br label %233

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  store i32 2050309453, i32* %11
  br label %233

; <label>:233:                                    ; preds = %231, %228, %194, %175, %148, %147, %117, %102, %91, %90, %89, %86, %48, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560200044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
