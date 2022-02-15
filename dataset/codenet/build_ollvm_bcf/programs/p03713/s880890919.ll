; ModuleID = 'Project_CodeNet_C++1400/p03713/s880890919.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s880890919.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880890919.cpp, i8* null }]
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
define i64 @_Z4max3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4min3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* @INF, align 8
  store i64 %17, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %132, %0
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %275

; <label>:27:                                     ; preds = %18, %275
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp sle i64 %28, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %275

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %135

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %283

; <label>:50:                                     ; preds = %41, %283
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %51, %52
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub nsw i64 %62, %63
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %64, %65
  %67 = mul nsw i64 %61, %66
  %68 = call i64 @_Z4max3xxx(i64 %57, i64 %60, i64 %67)
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %78, %79
  %81 = mul nsw i64 %75, %80
  %82 = call i64 @_Z4min3xxx(i64 %71, i64 %74, i64 %81)
  %83 = sub nsw i64 %68, %82
  store i64 %83, i64* %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %2, align 8
  %87 = sdiv i64 %86, 2
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load i64, i64* %8, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub nsw i64 %99, %100
  %102 = mul nsw i64 %98, %101
  %103 = call i64 @_Z4max3xxx(i64 %90, i64 %95, i64 %102)
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %5, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %8, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub nsw i64 %115, %116
  %118 = mul nsw i64 %114, %117
  %119 = call i64 @_Z4min3xxx(i64 %106, i64 %111, i64 %118)
  %120 = sub nsw i64 %103, %119
  store i64 %120, i64* %9, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %4, align 8
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %283

; <label>:131:                                    ; preds = %50
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  br label %18

; <label>:135:                                    ; preds = %40
  store i64 1, i64* %10, align 8
  br label %136

; <label>:136:                                    ; preds = %252, %135
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %525

; <label>:145:                                    ; preds = %136, %525
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %2, align 8
  %148 = sub nsw i64 %147, 1
  %149 = icmp sle i64 %146, %148
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %525

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %253

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub nsw i64 %160, %161
  %163 = sdiv i64 %162, 2
  store i64 %163, i64* %11, align 8
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %10, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %11, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %10, align 8
  %173 = sub nsw i64 %171, %172
  %174 = load i64, i64* %11, align 8
  %175 = sub nsw i64 %173, %174
  %176 = mul nsw i64 %170, %175
  %177 = call i64 @_Z4max3xxx(i64 %166, i64 %169, i64 %176)
  %178 = load i64, i64* %3, align 8
  %179 = load i64, i64* %10, align 8
  %180 = mul nsw i64 %178, %179
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* %11, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, i64* %3, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %10, align 8
  %187 = sub nsw i64 %185, %186
  %188 = load i64, i64* %11, align 8
  %189 = sub nsw i64 %187, %188
  %190 = mul nsw i64 %184, %189
  %191 = call i64 @_Z4min3xxx(i64 %180, i64 %183, i64 %190)
  %192 = sub nsw i64 %177, %191
  store i64 %192, i64* %12, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %4, align 8
  %195 = load i64, i64* %3, align 8
  %196 = sdiv i64 %195, 2
  store i64 %196, i64* %13, align 8
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %10, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i64, i64* %2, align 8
  %201 = load i64, i64* %10, align 8
  %202 = sub nsw i64 %200, %201
  %203 = load i64, i64* %13, align 8
  %204 = mul nsw i64 %202, %203
  %205 = load i64, i64* %2, align 8
  %206 = load i64, i64* %10, align 8
  %207 = sub nsw i64 %205, %206
  %208 = load i64, i64* %3, align 8
  %209 = load i64, i64* %13, align 8
  %210 = sub nsw i64 %208, %209
  %211 = mul nsw i64 %207, %210
  %212 = call i64 @_Z4max3xxx(i64 %199, i64 %204, i64 %211)
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* %10, align 8
  %215 = mul nsw i64 %213, %214
  %216 = load i64, i64* %2, align 8
  %217 = load i64, i64* %10, align 8
  %218 = sub nsw i64 %216, %217
  %219 = load i64, i64* %13, align 8
  %220 = mul nsw i64 %218, %219
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %10, align 8
  %223 = sub nsw i64 %221, %222
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %13, align 8
  %226 = sub nsw i64 %224, %225
  %227 = mul nsw i64 %223, %226
  %228 = call i64 @_Z4min3xxx(i64 %215, i64 %220, i64 %227)
  %229 = sub nsw i64 %212, %228
  store i64 %229, i64* %14, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %4, align 8
  br label %232

; <label>:232:                                    ; preds = %159
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %534

; <label>:241:                                    ; preds = %232, %534
  %242 = load i64, i64* %10, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %10, align 8
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %534

; <label>:252:                                    ; preds = %241
  br label %136

; <label>:253:                                    ; preds = %158
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %551

; <label>:262:                                    ; preds = %253, %551
  %263 = load i64, i64* %4, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %551

; <label>:274:                                    ; preds = %262
  ret i32 0

; <label>:275:                                    ; preds = %27, %18
  %276 = load i64, i64* %5, align 8
  %277 = load i64, i64* %3, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %278, 1
  %280 = shl i64 %277, 1
  %281 = sub nsw i64 %277, 1
  %282 = icmp sle i64 %276, %281
  br label %27

; <label>:283:                                    ; preds = %50, %41
  %284 = load i64, i64* %3, align 8
  %285 = load i64, i64* %5, align 8
  %286 = shl i64 %284, %285
  %287 = sub i64 0, %284
  %288 = add i64 %287, %285
  %289 = sub nsw i64 %284, %285
  %290 = shl i64 %289, 2
  %291 = sdiv i64 %289, 2
  store i64 %291, i64* %6, align 8
  %292 = load i64, i64* %2, align 8
  %293 = load i64, i64* %5, align 8
  %294 = sub i64 0, %292
  %295 = add i64 %294, %293
  %296 = sub i64 0, %292
  %297 = add i64 %296, %293
  %298 = shl i64 %292, %293
  %299 = sub i64 %292, %293
  %300 = mul i64 %299, %293
  %301 = sub i64 0, %292
  %302 = add i64 %301, %293
  %303 = sub i64 %292, %293
  %304 = mul i64 %303, %293
  %305 = sub i64 0, %292
  %306 = add i64 %305, %293
  %307 = sub i64 0, %292
  %308 = add i64 %307, %293
  %309 = sub i64 %292, %293
  %310 = mul i64 %309, %293
  %311 = mul nsw i64 %292, %293
  %312 = load i64, i64* %2, align 8
  %313 = load i64, i64* %6, align 8
  %314 = sub i64 0, %312
  %315 = add i64 %314, %313
  %316 = sub i64 0, %312
  %317 = add i64 %316, %313
  %318 = mul nsw i64 %312, %313
  %319 = load i64, i64* %2, align 8
  %320 = load i64, i64* %3, align 8
  %321 = load i64, i64* %5, align 8
  %322 = shl i64 %320, %321
  %323 = shl i64 %320, %321
  %324 = sub nsw i64 %320, %321
  %325 = load i64, i64* %6, align 8
  %326 = shl i64 %324, %325
  %327 = sub i64 0, %324
  %328 = add i64 %327, %325
  %329 = sub i64 0, %324
  %330 = add i64 %329, %325
  %331 = shl i64 %324, %325
  %332 = sub i64 0, %324
  %333 = add i64 %332, %325
  %334 = sub i64 %324, %325
  %335 = mul i64 %334, %325
  %336 = sub i64 %324, %325
  %337 = mul i64 %336, %325
  %338 = sub nsw i64 %324, %325
  %339 = sub i64 %319, %338
  %340 = mul i64 %339, %338
  %341 = sub i64 %319, %338
  %342 = mul i64 %341, %338
  %343 = sub i64 0, %319
  %344 = add i64 %343, %338
  %345 = sub i64 0, %319
  %346 = add i64 %345, %338
  %347 = sub i64 %319, %338
  %348 = mul i64 %347, %338
  %349 = sub i64 %319, %338
  %350 = mul i64 %349, %338
  %351 = shl i64 %319, %338
  %352 = mul nsw i64 %319, %338
  %353 = call i64 @_Z4max3xxx(i64 %311, i64 %318, i64 %352)
  %354 = load i64, i64* %2, align 8
  %355 = load i64, i64* %5, align 8
  %356 = sub i64 0, %354
  %357 = add i64 %356, %355
  %358 = sub i64 0, %354
  %359 = add i64 %358, %355
  %360 = sub i64 %354, %355
  %361 = mul i64 %360, %355
  %362 = sub i64 %354, %355
  %363 = mul i64 %362, %355
  %364 = shl i64 %354, %355
  %365 = shl i64 %354, %355
  %366 = sub i64 %354, %355
  %367 = mul i64 %366, %355
  %368 = sub i64 %354, %355
  %369 = mul i64 %368, %355
  %370 = mul nsw i64 %354, %355
  %371 = load i64, i64* %2, align 8
  %372 = load i64, i64* %6, align 8
  %373 = sub i64 %371, %372
  %374 = mul i64 %373, %372
  %375 = shl i64 %371, %372
  %376 = sub i64 %371, %372
  %377 = mul i64 %376, %372
  %378 = sub i64 0, %371
  %379 = add i64 %378, %372
  %380 = mul nsw i64 %371, %372
  %381 = load i64, i64* %2, align 8
  %382 = load i64, i64* %3, align 8
  %383 = load i64, i64* %5, align 8
  %384 = sub i64 0, %382
  %385 = add i64 %384, %383
  %386 = sub i64 0, %382
  %387 = add i64 %386, %383
  %388 = sub nsw i64 %382, %383
  %389 = load i64, i64* %6, align 8
  %390 = sub i64 0, %388
  %391 = add i64 %390, %389
  %392 = shl i64 %388, %389
  %393 = sub i64 0, %388
  %394 = add i64 %393, %389
  %395 = shl i64 %388, %389
  %396 = shl i64 %388, %389
  %397 = sub nsw i64 %388, %389
  %398 = sub i64 %381, %397
  %399 = mul i64 %398, %397
  %400 = mul nsw i64 %381, %397
  %401 = call i64 @_Z4min3xxx(i64 %370, i64 %380, i64 %400)
  %402 = sub i64 0, %353
  %403 = add i64 %402, %401
  %404 = shl i64 %353, %401
  %405 = shl i64 %353, %401
  %406 = shl i64 %353, %401
  %407 = sub i64 %353, %401
  %408 = mul i64 %407, %401
  %409 = sub nsw i64 %353, %401
  store i64 %409, i64* %7, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %4, align 8
  %412 = load i64, i64* %2, align 8
  %413 = sub i64 0, %412
  %414 = add i64 %413, 2
  %415 = sub i64 0, %412
  %416 = add i64 %415, 2
  %417 = sub i64 0, %412
  %418 = add i64 %417, 2
  %419 = shl i64 %412, 2
  %420 = shl i64 %412, 2
  %421 = sdiv i64 %412, 2
  store i64 %421, i64* %8, align 8
  %422 = load i64, i64* %2, align 8
  %423 = load i64, i64* %5, align 8
  %424 = sub i64 %422, %423
  %425 = mul i64 %424, %423
  %426 = mul nsw i64 %422, %423
  %427 = load i64, i64* %3, align 8
  %428 = load i64, i64* %5, align 8
  %429 = sub i64 %427, %428
  %430 = mul i64 %429, %428
  %431 = sub nsw i64 %427, %428
  %432 = load i64, i64* %8, align 8
  %433 = shl i64 %431, %432
  %434 = shl i64 %431, %432
  %435 = sub i64 %431, %432
  %436 = mul i64 %435, %432
  %437 = sub i64 %431, %432
  %438 = mul i64 %437, %432
  %439 = mul nsw i64 %431, %432
  %440 = load i64, i64* %3, align 8
  %441 = load i64, i64* %5, align 8
  %442 = shl i64 %440, %441
  %443 = shl i64 %440, %441
  %444 = sub i64 %440, %441
  %445 = mul i64 %444, %441
  %446 = sub nsw i64 %440, %441
  %447 = load i64, i64* %2, align 8
  %448 = load i64, i64* %8, align 8
  %449 = sub i64 %447, %448
  %450 = mul i64 %449, %448
  %451 = sub nsw i64 %447, %448
  %452 = shl i64 %446, %451
  %453 = sub i64 %446, %451
  %454 = mul i64 %453, %451
  %455 = sub i64 0, %446
  %456 = add i64 %455, %451
  %457 = sub i64 %446, %451
  %458 = mul i64 %457, %451
  %459 = sub i64 0, %446
  %460 = add i64 %459, %451
  %461 = sub i64 %446, %451
  %462 = mul i64 %461, %451
  %463 = mul nsw i64 %446, %451
  %464 = call i64 @_Z4max3xxx(i64 %426, i64 %439, i64 %463)
  %465 = load i64, i64* %2, align 8
  %466 = load i64, i64* %5, align 8
  %467 = shl i64 %465, %466
  %468 = shl i64 %465, %466
  %469 = shl i64 %465, %466
  %470 = sub i64 0, %465
  %471 = add i64 %470, %466
  %472 = mul nsw i64 %465, %466
  %473 = load i64, i64* %3, align 8
  %474 = load i64, i64* %5, align 8
  %475 = sub i64 %473, %474
  %476 = mul i64 %475, %474
  %477 = shl i64 %473, %474
  %478 = sub i64 %473, %474
  %479 = mul i64 %478, %474
  %480 = sub i64 %473, %474
  %481 = mul i64 %480, %474
  %482 = sub i64 %473, %474
  %483 = mul i64 %482, %474
  %484 = sub i64 %473, %474
  %485 = mul i64 %484, %474
  %486 = shl i64 %473, %474
  %487 = sub i64 0, %473
  %488 = add i64 %487, %474
  %489 = sub nsw i64 %473, %474
  %490 = load i64, i64* %8, align 8
  %491 = sub i64 0, %489
  %492 = add i64 %491, %490
  %493 = mul nsw i64 %489, %490
  %494 = load i64, i64* %3, align 8
  %495 = load i64, i64* %5, align 8
  %496 = sub i64 0, %494
  %497 = add i64 %496, %495
  %498 = sub nsw i64 %494, %495
  %499 = load i64, i64* %2, align 8
  %500 = load i64, i64* %8, align 8
  %501 = sub i64 0, %499
  %502 = add i64 %501, %500
  %503 = shl i64 %499, %500
  %504 = sub i64 0, %499
  %505 = add i64 %504, %500
  %506 = sub nsw i64 %499, %500
  %507 = shl i64 %498, %506
  %508 = sub i64 %498, %506
  %509 = mul i64 %508, %506
  %510 = mul nsw i64 %498, %506
  %511 = call i64 @_Z4min3xxx(i64 %472, i64 %493, i64 %510)
  %512 = sub i64 0, %464
  %513 = add i64 %512, %511
  %514 = shl i64 %464, %511
  %515 = shl i64 %464, %511
  %516 = shl i64 %464, %511
  %517 = sub i64 0, %464
  %518 = add i64 %517, %511
  %519 = sub i64 %464, %511
  %520 = mul i64 %519, %511
  %521 = shl i64 %464, %511
  %522 = sub nsw i64 %464, %511
  store i64 %522, i64* %9, align 8
  %523 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %524 = load i64, i64* %523, align 8
  store i64 %524, i64* %4, align 8
  br label %50

; <label>:525:                                    ; preds = %145, %136
  %526 = load i64, i64* %10, align 8
  %527 = load i64, i64* %2, align 8
  %528 = shl i64 %527, 1
  %529 = shl i64 %527, 1
  %530 = sub i64 0, %527
  %531 = add i64 %530, 1
  %532 = sub nsw i64 %527, 1
  %533 = icmp sle i64 %526, %532
  br label %145

; <label>:534:                                    ; preds = %241, %232
  %535 = load i64, i64* %10, align 8
  %536 = shl i64 %535, 1
  %537 = sub i64 %535, 1
  %538 = mul i64 %537, 1
  %539 = shl i64 %535, 1
  %540 = sub i64 %535, 1
  %541 = mul i64 %540, 1
  %542 = sub i64 %535, 1
  %543 = mul i64 %542, 1
  %544 = sub i64 0, %535
  %545 = add i64 %544, 1
  %546 = sub i64 0, %535
  %547 = add i64 %546, 1
  %548 = sub i64 %535, 1
  %549 = mul i64 %548, 1
  %550 = add nsw i64 %535, 1
  store i64 %550, i64* %10, align 8
  br label %241

; <label>:551:                                    ; preds = %262, %253
  %552 = load i64, i64* %4, align 8
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880890919.cpp() #0 section ".text.startup" {
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
