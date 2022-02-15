; ModuleID = 'Project_CodeNet_C++1400/p03132/s535122710.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s535122710.cpp"
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
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@A = global [210000 x i64] zeroinitializer, align 16
@DP = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535122710.cpp, i8* null }]
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
  %5 = add i32 %3, -1448828234
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1448828234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -965711551, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -965711551, label %17
    i32 1679924155, label %25
    i32 -1566844575, label %54
    i32 307143714, label %55
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
  %24 = select i1 %22, i32 1679924155, i32 307143714
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 153680412
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 153680412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1566844575, i32 307143714
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1679924155, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1890822552, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %1063
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1890822552, label %10
    i32 1905960580, label %15
    i32 260146444, label %20
    i32 -1982826395, label %26
    i32 366302213, label %27
    i32 -1096777933, label %32
    i32 -451841934, label %60
    i32 1229991600, label %294
    i32 2095834561, label %295
    i32 422899736, label %301
    i32 -1749299456, label %328
    i32 -801937546, label %363
    i32 -19808737, label %364
    i32 -1157919523, label %1055
  ]

; <label>:9:                                      ; preds = %7
  br label %1063

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1905960580, i32 -1982826395
  store i32 %14, i32* %6
  br label %1063

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 260146444, i32* %6
  br label %1063

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1844533220
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1844533220
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  store i32 -1890822552, i32* %6
  br label %1063

; <label>:26:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 366302213, i32* %6
  br label %1063

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1096777933, i32 422899736
  store i32 %31, i32* %6
  br label %1063

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1519796492
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1519796492
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -451841934, i32 -19808737
  store i32 %59, i32* %6
  br label %1063

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -1709511147
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1709511147
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 0
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 263426223
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 263426223
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %69
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %69, %77
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 0
  store i64 %81, i64* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 1
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1964658160
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1964658160
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 2
  %104 = add i64 %94, 3516786197602202944
  %105 = add i64 %104, %103
  %106 = sub i64 %105, 3516786197602202944
  %107 = add nsw i64 %94, %103
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  %116 = zext i1 %115 to i32
  %117 = mul nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %106
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %106, %118
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 1
  store i64 %122, i64* %127, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 0
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 1
  store i64 %137, i64* %141, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 2
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -1922490331
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1922490331
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -5080376674824159718
  %159 = add i64 %158, 1
  %160 = add i64 %159, -5080376674824159718
  %161 = add nsw i64 %157, 1
  %162 = srem i64 %160, 2
  %163 = add i64 %149, 8804801285346140763
  %164 = add i64 %163, %162
  %165 = sub i64 %164, 8804801285346140763
  %166 = add nsw i64 %149, %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 2
  store i64 %165, i64* %170, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 2
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 1
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 2
  store i64 %180, i64* %184, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 764736539
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 764736539
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 3
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -2020595867
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2020595867
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 2
  %203 = sub i64 0, %193
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %193, %202
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp eq i64 %214, 0
  %216 = zext i1 %215 to i32
  %217 = mul nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = sub i64 %206, -4706705310654126713
  %220 = add i64 %219, %218
  %221 = add i64 %220, -4706705310654126713
  %222 = add nsw i64 %206, %218
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 3
  store i64 %221, i64* %226, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 3
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 2
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 3
  store i64 %236, i64* %240, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 4
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, -1935228061
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1935228061
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %248, 88740021116048608
  %258 = add i64 %257, %256
  %259 = sub i64 %258, 88740021116048608
  %260 = add nsw i64 %248, %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %262
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 0, i64 4
  store i64 %259, i64* %264, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 3
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 4
  store i64 %274, i64* %278, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -334378689
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -334378689
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1229991600, i32 -19808737
  store i32 %293, i32* %6
  br label %1063

; <label>:294:                                    ; preds = %7
  store i32 2095834561, i32* %6
  br label %1063

; <label>:295:                                    ; preds = %7
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, -1544538980
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1544538980
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  store i32 366302213, i32* %6
  br label %1063

; <label>:301:                                    ; preds = %7
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1749299456, i32 -1157919523
  store i32 %327, i32* %6
  br label %1063

; <label>:328:                                    ; preds = %7
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %330
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %331, i64 0, i64 4
  %333 = load i64, i64* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -879301606
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -879301606
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -801937546, i32 -1157919523
  store i32 %362, i32* %6
  br label %1063

; <label>:363:                                    ; preds = %7
  ret i32 0

; <label>:364:                                    ; preds = %7
  %365 = load i32, i32* %4, align 4
  %366 = add i32 %365, -1593007616
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1593007616
  %369 = sub i32 %365, 1
  %370 = mul i32 %368, 1
  %371 = shl i32 %365, 1
  %372 = add i32 %365, 260886706
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 260886706
  %375 = sub i32 %365, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %365, 1
  %378 = add i32 %365, 771679771
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 771679771
  %381 = sub nsw i32 %365, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %382
  %384 = getelementptr inbounds [5 x i64], [5 x i64]* %383, i64 0, i64 0
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %4, align 4
  %387 = add i32 0, 1112784391
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1112784391
  %390 = sub i32 0, %386
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = shl i32 %386, 1
  %395 = shl i32 %386, 1
  %396 = sub i32 0, %386
  %397 = add i32 0, %396
  %398 = sub i32 0, %386
  %399 = add i32 %397, -279411715
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -279411715
  %402 = add i32 %397, 1
  %403 = add i32 %386, -229208010
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -229208010
  %406 = sub i32 %386, 1
  %407 = mul i32 %405, 1
  %408 = shl i32 %386, 1
  %409 = shl i32 %386, 1
  %410 = sub i32 0, %386
  %411 = add i32 0, %410
  %412 = sub i32 0, %386
  %413 = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 1
  %418 = shl i32 %386, 1
  %419 = add i32 %386, -1517649096
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1517649096
  %422 = sub nsw i32 %386, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = shl i64 %385, %425
  %427 = sub i64 0, -2752157691806222799
  %428 = sub i64 %427, %385
  %429 = add i64 %428, -2752157691806222799
  %430 = sub i64 0, %385
  %431 = sub i64 %429, 68836693800930288
  %432 = add i64 %431, %425
  %433 = add i64 %432, 68836693800930288
  %434 = add i64 %429, %425
  %435 = sub i64 0, %385
  %436 = add i64 0, %435
  %437 = sub i64 0, %385
  %438 = sub i64 0, %436
  %439 = sub i64 0, %425
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %425
  %443 = sub i64 %385, -9009781176777273254
  %444 = sub i64 %443, %425
  %445 = add i64 %444, -9009781176777273254
  %446 = sub i64 %385, %425
  %447 = mul i64 %445, %425
  %448 = shl i64 %385, %425
  %449 = sub i64 0, %385
  %450 = add i64 0, %449
  %451 = sub i64 0, %385
  %452 = add i64 %450, 8314252103272012011
  %453 = add i64 %452, %425
  %454 = sub i64 %453, 8314252103272012011
  %455 = add i64 %450, %425
  %456 = sub i64 0, %385
  %457 = sub i64 0, %425
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %385, %425
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %462
  %464 = getelementptr inbounds [5 x i64], [5 x i64]* %463, i64 0, i64 0
  store i64 %459, i64* %464, align 8
  %465 = load i32, i32* %4, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %468, 1
  %471 = shl i32 %465, 1
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %474 = sub i32 0, %465
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = sub i32 0, %465
  %481 = add i32 0, %480
  %482 = sub i32 0, %465
  %483 = add i32 %481, -1939735254
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1939735254
  %486 = add i32 %481, 1
  %487 = shl i32 %465, 1
  %488 = sub i32 0, %465
  %489 = add i32 0, %488
  %490 = sub i32 0, %465
  %491 = add i32 %489, 1384130701
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1384130701
  %494 = add i32 %489, 1
  %495 = sub i32 %465, -1549681591
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1549681591
  %498 = sub nsw i32 %465, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %499
  %501 = getelementptr inbounds [5 x i64], [5 x i64]* %500, i64 0, i64 1
  %502 = load i64, i64* %501, align 8
  %503 = load i32, i32* %4, align 4
  %504 = add i32 0, -168630770
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -168630770
  %507 = sub i32 0, %503
  %508 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, 1
  %513 = sub i32 0, 1
  %514 = add i32 %503, %513
  %515 = sub i32 %503, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, 1263700769
  %518 = sub i32 %517, %503
  %519 = add i32 %518, 1263700769
  %520 = sub i32 0, %503
  %521 = sub i32 0, 1
  %522 = sub i32 %519, %521
  %523 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = add i32 %503, %524
  %526 = sub i32 %503, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, -1625152354
  %529 = sub i32 %528, %503
  %530 = add i32 %529, -1625152354
  %531 = sub i32 0, %503
  %532 = add i32 %530, 827170742
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 827170742
  %535 = add i32 %530, 1
  %536 = shl i32 %503, 1
  %537 = shl i32 %503, 1
  %538 = add i32 %503, -33540120
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -33540120
  %541 = sub nsw i32 %503, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = shl i64 %544, 2
  %546 = srem i64 %544, 2
  %547 = shl i64 %502, %546
  %548 = sub i64 0, 3629217111864672873
  %549 = sub i64 %548, %502
  %550 = add i64 %549, 3629217111864672873
  %551 = sub i64 0, %502
  %552 = add i64 %550, 7071500874100234135
  %553 = add i64 %552, %546
  %554 = sub i64 %553, 7071500874100234135
  %555 = add i64 %550, %546
  %556 = sub i64 %502, -2100891647114145953
  %557 = sub i64 %556, %546
  %558 = add i64 %557, -2100891647114145953
  %559 = sub i64 %502, %546
  %560 = mul i64 %558, %546
  %561 = shl i64 %502, %546
  %562 = sub i64 0, %546
  %563 = add i64 %502, %562
  %564 = sub i64 %502, %546
  %565 = mul i64 %563, %546
  %566 = add i64 %502, 5397702070462260621
  %567 = sub i64 %566, %546
  %568 = sub i64 %567, 5397702070462260621
  %569 = sub i64 %502, %546
  %570 = mul i64 %568, %546
  %571 = add i64 %502, -8343553854281643745
  %572 = sub i64 %571, %546
  %573 = sub i64 %572, -8343553854281643745
  %574 = sub i64 %502, %546
  %575 = mul i64 %573, %546
  %576 = sub i64 0, %546
  %577 = sub i64 %502, %576
  %578 = add nsw i64 %502, %546
  %579 = load i32, i32* %4, align 4
  %580 = add i32 0, -1136313714
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1136313714
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 1
  %587 = sub i32 0, 1845253626
  %588 = sub i32 %587, %579
  %589 = add i32 %588, 1845253626
  %590 = sub i32 0, %579
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = sub i32 0, %579
  %595 = add i32 0, %594
  %596 = sub i32 0, %579
  %597 = sub i32 %595, 1628676629
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1628676629
  %600 = add i32 %595, 1
  %601 = add i32 %579, 926761891
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 926761891
  %604 = sub i32 %579, 1
  %605 = mul i32 %603, 1
  %606 = shl i32 %579, 1
  %607 = add i32 %579, -1403098965
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1403098965
  %610 = sub nsw i32 %579, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = icmp eq i64 %613, 0
  %615 = zext i1 %614 to i32
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %618 = sub i32 0, %615
  %619 = add i32 %617, 900620714
  %620 = add i32 %619, 2
  %621 = sub i32 %620, 900620714
  %622 = add i32 %617, 2
  %623 = add i32 %615, 1368927943
  %624 = sub i32 %623, 2
  %625 = sub i32 %624, 1368927943
  %626 = sub i32 %615, 2
  %627 = mul i32 %625, 2
  %628 = shl i32 %615, 2
  %629 = add i32 %615, -92390640
  %630 = sub i32 %629, 2
  %631 = sub i32 %630, -92390640
  %632 = sub i32 %615, 2
  %633 = mul i32 %631, 2
  %634 = mul nsw i32 %615, 2
  %635 = sext i32 %634 to i64
  %636 = add i64 %577, -5214372288838169148
  %637 = sub i64 %636, %635
  %638 = sub i64 %637, -5214372288838169148
  %639 = sub i64 %577, %635
  %640 = mul i64 %638, %635
  %641 = sub i64 0, 610676531581535280
  %642 = sub i64 %641, %577
  %643 = add i64 %642, 610676531581535280
  %644 = sub i64 0, %577
  %645 = sub i64 0, %635
  %646 = sub i64 %643, %645
  %647 = add i64 %643, %635
  %648 = shl i64 %577, %635
  %649 = add i64 0, -7845619142172733941
  %650 = sub i64 %649, %577
  %651 = sub i64 %650, -7845619142172733941
  %652 = sub i64 0, %577
  %653 = sub i64 0, %635
  %654 = sub i64 %651, %653
  %655 = add i64 %651, %635
  %656 = shl i64 %577, %635
  %657 = sub i64 0, %635
  %658 = sub i64 %577, %657
  %659 = add nsw i64 %577, %635
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %661
  %663 = getelementptr inbounds [5 x i64], [5 x i64]* %662, i64 0, i64 1
  store i64 %658, i64* %663, align 8
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %665
  %667 = getelementptr inbounds [5 x i64], [5 x i64]* %666, i64 0, i64 1
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %669
  %671 = getelementptr inbounds [5 x i64], [5 x i64]* %670, i64 0, i64 0
  %672 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %667, i64* dereferenceable(8) %671)
  %673 = load i64, i64* %672, align 8
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %675
  %677 = getelementptr inbounds [5 x i64], [5 x i64]* %676, i64 0, i64 1
  store i64 %673, i64* %677, align 8
  %678 = load i32, i32* %4, align 4
  %679 = shl i32 %678, 1
  %680 = shl i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %678, %681
  %683 = sub nsw i32 %678, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %684
  %686 = getelementptr inbounds [5 x i64], [5 x i64]* %685, i64 0, i64 2
  %687 = load i64, i64* %686, align 8
  %688 = load i32, i32* %4, align 4
  %689 = sub i32 %688, 1501942045
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1501942045
  %692 = sub i32 %688, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 %688, -348006227
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -348006227
  %697 = sub i32 %688, 1
  %698 = mul i32 %696, 1
  %699 = shl i32 %688, 1
  %700 = sub i32 %688, -2120533218
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -2120533218
  %703 = sub i32 %688, 1
  %704 = mul i32 %702, 1
  %705 = add i32 %688, 514580471
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 514580471
  %708 = sub i32 %688, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, -1359011720
  %711 = sub i32 %710, %688
  %712 = add i32 %711, -1359011720
  %713 = sub i32 0, %688
  %714 = sub i32 %712, 1118632668
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1118632668
  %717 = add i32 %712, 1
  %718 = add i32 %688, -760117722
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -760117722
  %721 = sub nsw i32 %688, 1
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = add i64 %724, -8066858160736027065
  %726 = sub i64 %725, 1
  %727 = sub i64 %726, -8066858160736027065
  %728 = sub i64 %724, 1
  %729 = mul i64 %727, 1
  %730 = sub i64 %724, 3446780234841723153
  %731 = add i64 %730, 1
  %732 = add i64 %731, 3446780234841723153
  %733 = add nsw i64 %724, 1
  %734 = sub i64 0, %732
  %735 = add i64 0, %734
  %736 = sub i64 0, %732
  %737 = sub i64 0, %735
  %738 = sub i64 0, 2
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add i64 %735, 2
  %742 = sub i64 0, %732
  %743 = add i64 0, %742
  %744 = sub i64 0, %732
  %745 = sub i64 0, %743
  %746 = sub i64 0, 2
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, 2
  %750 = sub i64 0, 948353714675756225
  %751 = sub i64 %750, %732
  %752 = add i64 %751, 948353714675756225
  %753 = sub i64 0, %732
  %754 = sub i64 %752, -856046937444646572
  %755 = add i64 %754, 2
  %756 = add i64 %755, -856046937444646572
  %757 = add i64 %752, 2
  %758 = srem i64 %732, 2
  %759 = add i64 0, 7901198767601866252
  %760 = sub i64 %759, %687
  %761 = sub i64 %760, 7901198767601866252
  %762 = sub i64 0, %687
  %763 = sub i64 0, %761
  %764 = sub i64 0, %758
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add i64 %761, %758
  %768 = shl i64 %687, %758
  %769 = sub i64 0, %758
  %770 = add i64 %687, %769
  %771 = sub i64 %687, %758
  %772 = mul i64 %770, %758
  %773 = sub i64 0, -8483306390955633817
  %774 = sub i64 %773, %687
  %775 = add i64 %774, -8483306390955633817
  %776 = sub i64 0, %687
  %777 = sub i64 %775, 2724420175218776143
  %778 = add i64 %777, %758
  %779 = add i64 %778, 2724420175218776143
  %780 = add i64 %775, %758
  %781 = sub i64 0, 3930709165038893764
  %782 = sub i64 %781, %687
  %783 = add i64 %782, 3930709165038893764
  %784 = sub i64 0, %687
  %785 = sub i64 0, %783
  %786 = sub i64 0, %758
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add i64 %783, %758
  %790 = sub i64 0, %758
  %791 = sub i64 %687, %790
  %792 = add nsw i64 %687, %758
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %794
  %796 = getelementptr inbounds [5 x i64], [5 x i64]* %795, i64 0, i64 2
  store i64 %791, i64* %796, align 8
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %798
  %800 = getelementptr inbounds [5 x i64], [5 x i64]* %799, i64 0, i64 2
  %801 = load i32, i32* %4, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %802
  %804 = getelementptr inbounds [5 x i64], [5 x i64]* %803, i64 0, i64 1
  %805 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %800, i64* dereferenceable(8) %804)
  %806 = load i64, i64* %805, align 8
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %808
  %810 = getelementptr inbounds [5 x i64], [5 x i64]* %809, i64 0, i64 2
  store i64 %806, i64* %810, align 8
  %811 = load i32, i32* %4, align 4
  %812 = shl i32 %811, 1
  %813 = add i32 %811, 2136177717
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 2136177717
  %816 = sub i32 %811, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %811, 1
  %819 = sub i32 0, 1
  %820 = add i32 %811, %819
  %821 = sub nsw i32 %811, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %822
  %824 = getelementptr inbounds [5 x i64], [5 x i64]* %823, i64 0, i64 3
  %825 = load i64, i64* %824, align 8
  %826 = load i32, i32* %4, align 4
  %827 = sub i32 %826, -1764797655
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1764797655
  %830 = sub i32 %826, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 0, -2125800343
  %833 = sub i32 %832, %826
  %834 = add i32 %833, -2125800343
  %835 = sub i32 0, %826
  %836 = sub i32 0, %834
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, 1
  %841 = shl i32 %826, 1
  %842 = sub i32 0, -362047488
  %843 = sub i32 %842, %826
  %844 = add i32 %843, -362047488
  %845 = sub i32 0, %826
  %846 = add i32 %844, -1441019357
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1441019357
  %849 = add i32 %844, 1
  %850 = add i32 %826, -104037708
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -104037708
  %853 = sub i32 %826, 1
  %854 = mul i32 %852, 1
  %855 = add i32 %826, 612487292
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 612487292
  %858 = sub nsw i32 %826, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = sub i64 0, 1044119759534273182
  %863 = sub i64 %862, %861
  %864 = add i64 %863, 1044119759534273182
  %865 = sub i64 0, %861
  %866 = sub i64 %864, -109717040490248363
  %867 = add i64 %866, 2
  %868 = add i64 %867, -109717040490248363
  %869 = add i64 %864, 2
  %870 = srem i64 %861, 2
  %871 = sub i64 %825, 2464065170693493461
  %872 = sub i64 %871, %870
  %873 = add i64 %872, 2464065170693493461
  %874 = sub i64 %825, %870
  %875 = mul i64 %873, %870
  %876 = sub i64 0, %825
  %877 = add i64 0, %876
  %878 = sub i64 0, %825
  %879 = add i64 %877, 1756489894283728637
  %880 = add i64 %879, %870
  %881 = sub i64 %880, 1756489894283728637
  %882 = add i64 %877, %870
  %883 = shl i64 %825, %870
  %884 = sub i64 0, %825
  %885 = sub i64 0, %870
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %888 = add nsw i64 %825, %870
  %889 = load i32, i32* %4, align 4
  %890 = shl i32 %889, 1
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %892, 1
  %895 = shl i32 %889, 1
  %896 = sub i32 0, -1217548064
  %897 = sub i32 %896, %889
  %898 = add i32 %897, -1217548064
  %899 = sub i32 0, %889
  %900 = sub i32 0, 1
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 1
  %903 = sub i32 0, 1
  %904 = add i32 %889, %903
  %905 = sub nsw i32 %889, 1
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %906
  %908 = load i64, i64* %907, align 8
  %909 = icmp eq i64 %908, 0
  %910 = zext i1 %909 to i32
  %911 = shl i32 %910, 2
  %912 = sub i32 %910, -1483094276
  %913 = sub i32 %912, 2
  %914 = add i32 %913, -1483094276
  %915 = sub i32 %910, 2
  %916 = mul i32 %914, 2
  %917 = shl i32 %910, 2
  %918 = mul nsw i32 %910, 2
  %919 = sext i32 %918 to i64
  %920 = add i64 %887, -524827839655829038
  %921 = sub i64 %920, %919
  %922 = sub i64 %921, -524827839655829038
  %923 = sub i64 %887, %919
  %924 = mul i64 %922, %919
  %925 = shl i64 %887, %919
  %926 = sub i64 0, %887
  %927 = add i64 0, %926
  %928 = sub i64 0, %887
  %929 = sub i64 0, %927
  %930 = sub i64 0, %919
  %931 = add i64 %929, %930
  %932 = sub i64 0, %931
  %933 = add i64 %927, %919
  %934 = sub i64 0, 4324198801278403027
  %935 = sub i64 %934, %887
  %936 = add i64 %935, 4324198801278403027
  %937 = sub i64 0, %887
  %938 = sub i64 0, %919
  %939 = sub i64 %936, %938
  %940 = add i64 %936, %919
  %941 = add i64 0, 1108426356439575904
  %942 = sub i64 %941, %887
  %943 = sub i64 %942, 1108426356439575904
  %944 = sub i64 0, %887
  %945 = add i64 %943, -4789859403505037224
  %946 = add i64 %945, %919
  %947 = sub i64 %946, -4789859403505037224
  %948 = add i64 %943, %919
  %949 = sub i64 %887, -473201387139934462
  %950 = add i64 %949, %919
  %951 = add i64 %950, -473201387139934462
  %952 = add nsw i64 %887, %919
  %953 = load i32, i32* %4, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %954
  %956 = getelementptr inbounds [5 x i64], [5 x i64]* %955, i64 0, i64 3
  store i64 %951, i64* %956, align 8
  %957 = load i32, i32* %4, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %958
  %960 = getelementptr inbounds [5 x i64], [5 x i64]* %959, i64 0, i64 3
  %961 = load i32, i32* %4, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %962
  %964 = getelementptr inbounds [5 x i64], [5 x i64]* %963, i64 0, i64 2
  %965 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %960, i64* dereferenceable(8) %964)
  %966 = load i64, i64* %965, align 8
  %967 = load i32, i32* %4, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %968
  %970 = getelementptr inbounds [5 x i64], [5 x i64]* %969, i64 0, i64 3
  store i64 %966, i64* %970, align 8
  %971 = load i32, i32* %4, align 4
  %972 = add i32 %971, -501027754
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -501027754
  %975 = sub i32 %971, 1
  %976 = mul i32 %974, 1
  %977 = sub i32 %971, 628569760
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 628569760
  %980 = sub i32 %971, 1
  %981 = mul i32 %979, 1
  %982 = sub i32 0, %971
  %983 = add i32 0, %982
  %984 = sub i32 0, %971
  %985 = sub i32 0, 1
  %986 = sub i32 %983, %985
  %987 = add i32 %983, 1
  %988 = shl i32 %971, 1
  %989 = shl i32 %971, 1
  %990 = sub i32 0, %971
  %991 = add i32 0, %990
  %992 = sub i32 0, %971
  %993 = sub i32 0, 1
  %994 = sub i32 %991, %993
  %995 = add i32 %991, 1
  %996 = add i32 %971, -240145843
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -240145843
  %999 = sub nsw i32 %971, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %1000
  %1002 = getelementptr inbounds [5 x i64], [5 x i64]* %1001, i64 0, i64 4
  %1003 = load i64, i64* %1002, align 8
  %1004 = load i32, i32* %4, align 4
  %1005 = shl i32 %1004, 1
  %1006 = sub i32 %1004, 1268950133
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1268950133
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1008, 1
  %1011 = shl i32 %1004, 1
  %1012 = sub i32 0, %1004
  %1013 = add i32 0, %1012
  %1014 = sub i32 0, %1004
  %1015 = sub i32 0, %1013
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1013, 1
  %1020 = add i32 %1004, -1959913168
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1959913168
  %1023 = sub i32 %1004, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 %1004, 766870448
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 766870448
  %1028 = sub nsw i32 %1004, 1
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %1029
  %1031 = load i64, i64* %1030, align 8
  %1032 = shl i64 %1003, %1031
  %1033 = sub i64 %1003, -5498209697937596453
  %1034 = add i64 %1033, %1031
  %1035 = add i64 %1034, -5498209697937596453
  %1036 = add nsw i64 %1003, %1031
  %1037 = load i32, i32* %4, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %1038
  %1040 = getelementptr inbounds [5 x i64], [5 x i64]* %1039, i64 0, i64 4
  store i64 %1035, i64* %1040, align 8
  %1041 = load i32, i32* %4, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %1042
  %1044 = getelementptr inbounds [5 x i64], [5 x i64]* %1043, i64 0, i64 4
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %1046
  %1048 = getelementptr inbounds [5 x i64], [5 x i64]* %1047, i64 0, i64 3
  %1049 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1044, i64* dereferenceable(8) %1048)
  %1050 = load i64, i64* %1049, align 8
  %1051 = load i32, i32* %4, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %1052
  %1054 = getelementptr inbounds [5 x i64], [5 x i64]* %1053, i64 0, i64 4
  store i64 %1050, i64* %1054, align 8
  store i32 -451841934, i32* %6
  br label %1063

; <label>:1055:                                   ; preds = %7
  %1056 = load i32, i32* %2, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %1057
  %1059 = getelementptr inbounds [5 x i64], [5 x i64]* %1058, i64 0, i64 4
  %1060 = load i64, i64* %1059, align 8
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1060)
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1061, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1749299456, i32* %6
  br label %1063

; <label>:1063:                                   ; preds = %1055, %364, %328, %301, %295, %294, %60, %32, %27, %26, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -653338328, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -653338328, label %22
    i32 59456452, label %42
    i32 1988224599, label %69
    i32 1753440475, label %72
    i32 -1783163380, label %88
    i32 -1011366994, label %106
    i32 -68472486, label %107
    i32 -1029063068, label %111
    i32 -1933279450, label %114
    i32 -67863131, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 59456452, i32 -1933279450
  store i32 %41, i32* %18
  br label %127

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
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
  %68 = select i1 %66, i32 1988224599, i32 -1933279450
  store i32 %68, i32* %18
  br label %127

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1753440475, i32 -68472486
  store i32 %71, i32* %18
  br label %127

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1560787476
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1560787476
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1783163380, i32 -67863131
  store i32 %87, i32* %18
  br label %127

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
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
  %105 = select i1 %103, i32 -1011366994, i32 -67863131
  store i32 %105, i32* %18
  br label %127

; <label>:106:                                    ; preds = %19
  store i32 -1029063068, i32* %18
  br label %127

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %6
  store i64* %109, i64** %110, align 8
  store i32 -1029063068, i32* %18
  br label %127

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %19
  %115 = alloca i64*, align 8
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  store i64* %0, i64** %116, align 8
  store i64* %1, i64** %117, align 8
  %118 = load i64*, i64** %117, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %116, align 8
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %119, %121
  store i32 59456452, i32* %18
  br label %127

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %4
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %6
  store i64* %125, i64** %126, align 8
  store i32 -1783163380, i32* %18
  br label %127

; <label>:127:                                    ; preds = %123, %114, %107, %106, %88, %72, %69, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535122710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
