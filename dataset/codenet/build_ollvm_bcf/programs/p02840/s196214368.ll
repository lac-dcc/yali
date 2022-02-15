; ModuleID = 'Project_CodeNet_C++1400/p02840/s196214368.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s196214368.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@GCD = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196214368.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %10, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %18 = load i64, i64* %17, align 8
  ret i64 %18
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
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
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @x)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @d)
  %17 = load i64, i64* @x, align 8
  %18 = load i64, i64* @d, align 8
  %19 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %17, i64 %18)
  store i64 %19, i64* @GCD, align 8
  %20 = load i64, i64* @GCD, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* @d, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %2
  %26 = load i64, i64* @d, align 8
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* @d, align 8
  %28 = load i64, i64* @x, align 8
  %29 = sub nsw i64 0, %28
  store i64 %29, i64* @x, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %2
  %31 = load i64, i64* @d, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %79, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %294

; <label>:42:                                     ; preds = %33, %294
  %43 = load i64, i64* @x, align 8
  %44 = icmp ne i64 %43, 0
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %294

; <label>:53:                                     ; preds = %42
  br i1 %44, label %74, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %297

; <label>:63:                                     ; preds = %54, %297
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %63
  br label %78

; <label>:74:                                     ; preds = %53
  %75 = load i64, i64* @n, align 8
  %76 = add nsw i64 %75, 1
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  br label %78

; <label>:78:                                     ; preds = %74, %73
  store i32 0, i32* %3, align 4
  br label %274

; <label>:79:                                     ; preds = %30
  %80 = load i64, i64* @x, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  br label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %299

; <label>:92:                                     ; preds = %83, %299
  %93 = load i64, i64* @d, align 8
  %94 = load i64, i64* @GCD, align 8
  %95 = sdiv i64 %93, %94
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %299

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = phi i64 [ 1, %82 ], [ %95, %104 ]
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* @x, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  br label %132

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %303

; <label>:119:                                    ; preds = %110, %303
  %120 = load i64, i64* @x, align 8
  %121 = load i64, i64* @GCD, align 8
  %122 = sdiv i64 %120, %121
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %303

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %109
  %133 = phi i64 [ 0, %109 ], [ %122, %131 ]
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %132, %319
  store i64 %133, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1, i32* %10, align 4
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %319

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %250, %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @n, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %253

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %320

; <label>:166:                                    ; preds = %157, %320
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 1, %168
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %169, %172
  %174 = sdiv i64 %173, 2
  store i64 %174, i64* %11, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 1, %176
  %178 = load i64, i64* @n, align 8
  %179 = mul nsw i64 2, %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %179, %181
  %183 = sub nsw i64 %182, 1
  %184 = mul nsw i64 %177, %183
  %185 = sdiv i64 %184, 2
  store i64 %185, i64* %12, align 8
  %186 = load i64, i64* %12, align 8
  %187 = load i64, i64* %11, align 8
  %188 = sub nsw i64 %186, %187
  %189 = add nsw i64 %188, 1
  %190 = load i64, i64* %8, align 8
  %191 = add nsw i64 %190, %189
  store i64 %191, i64* %8, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %6, align 8
  %195 = sub nsw i64 %193, %194
  store i64 %195, i64* %9, align 8
  %196 = icmp sge i64 %195, 0
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %166
  br i1 %196, label %206, label %231

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %11, align 8
  %208 = load i64, i64* %7, align 8
  %209 = add nsw i64 %207, %208
  %210 = load i64, i64* %12, align 8
  %211 = load i64, i64* %7, align 8
  %212 = add nsw i64 %210, %211
  %213 = load i64, i64* %9, align 8
  %214 = mul nsw i64 1, %213
  %215 = load i64, i64* %9, align 8
  %216 = sub nsw i64 %215, 1
  %217 = mul nsw i64 %214, %216
  %218 = sdiv i64 %217, 2
  %219 = load i64, i64* %9, align 8
  %220 = mul nsw i64 1, %219
  %221 = load i64, i64* @n, align 8
  %222 = mul nsw i64 2, %221
  %223 = load i64, i64* %9, align 8
  %224 = sub nsw i64 %222, %223
  %225 = sub nsw i64 %224, 1
  %226 = mul nsw i64 %220, %225
  %227 = sdiv i64 %226, 2
  %228 = call i64 @_Z4calcxxxx(i64 %209, i64 %212, i64 %218, i64 %227)
  %229 = load i64, i64* %8, align 8
  %230 = sub nsw i64 %229, %228
  store i64 %230, i64* %8, align 8
  br label %231

; <label>:231:                                    ; preds = %206, %205
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %467

; <label>:240:                                    ; preds = %231, %467
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %467

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  br label %152

; <label>:253:                                    ; preds = %152
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %468

; <label>:262:                                    ; preds = %253, %468
  %263 = load i64, i64* %8, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  store i32 0, i32* %3, align 4
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %468

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273, %78
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %471

; <label>:283:                                    ; preds = %274, %471
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %471

; <label>:293:                                    ; preds = %283
  ret i32 %284

; <label>:294:                                    ; preds = %42, %33
  %295 = load i64, i64* @x, align 8
  %296 = icmp ne i64 %295, 0
  br label %42

; <label>:297:                                    ; preds = %63, %54
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %63

; <label>:299:                                    ; preds = %92, %83
  %300 = load i64, i64* @d, align 8
  %301 = load i64, i64* @GCD, align 8
  %302 = sdiv i64 %300, %301
  br label %92

; <label>:303:                                    ; preds = %119, %110
  %304 = load i64, i64* @x, align 8
  %305 = load i64, i64* @GCD, align 8
  %306 = sub i64 %304, %305
  %307 = mul i64 %306, %305
  %308 = sub i64 %304, %305
  %309 = mul i64 %308, %305
  %310 = sub i64 0, %304
  %311 = add i64 %310, %305
  %312 = sub i64 %304, %305
  %313 = mul i64 %312, %305
  %314 = sub i64 %304, %305
  %315 = mul i64 %314, %305
  %316 = sub i64 0, %304
  %317 = add i64 %316, %305
  %318 = sdiv i64 %304, %305
  br label %119

; <label>:319:                                    ; preds = %142, %132
  store i64 %133, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1, i32* %10, align 4
  br label %142

; <label>:320:                                    ; preds = %166, %157
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = sub i64 0, 1
  %324 = add i64 %323, %322
  %325 = sub i64 0, 1
  %326 = add i64 %325, %322
  %327 = sub i64 1, %322
  %328 = mul i64 %327, %322
  %329 = sub i64 1, %322
  %330 = mul i64 %329, %322
  %331 = sub i64 0, 1
  %332 = add i64 %331, %322
  %333 = sub i64 1, %322
  %334 = mul i64 %333, %322
  %335 = mul nsw i64 1, %322
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = shl i32 %336, 1
  %343 = shl i32 %336, 1
  %344 = sub nsw i32 %336, 1
  %345 = sext i32 %344 to i64
  %346 = sub i64 %335, %345
  %347 = mul i64 %346, %345
  %348 = sub i64 0, %335
  %349 = add i64 %348, %345
  %350 = sub i64 0, %335
  %351 = add i64 %350, %345
  %352 = sub i64 0, %335
  %353 = add i64 %352, %345
  %354 = shl i64 %335, %345
  %355 = sub i64 0, %335
  %356 = add i64 %355, %345
  %357 = sub i64 0, %335
  %358 = add i64 %357, %345
  %359 = mul nsw i64 %335, %345
  %360 = sub i64 %359, 2
  %361 = mul i64 %360, 2
  %362 = sub i64 %359, 2
  %363 = mul i64 %362, 2
  %364 = sub i64 0, %359
  %365 = add i64 %364, 2
  %366 = shl i64 %359, 2
  %367 = shl i64 %359, 2
  %368 = sub i64 0, %359
  %369 = add i64 %368, 2
  %370 = sub i64 %359, 2
  %371 = mul i64 %370, 2
  %372 = shl i64 %359, 2
  %373 = sdiv i64 %359, 2
  store i64 %373, i64* %11, align 8
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = shl i64 1, %375
  %377 = sub i64 0, 1
  %378 = add i64 %377, %375
  %379 = sub i64 1, %375
  %380 = mul i64 %379, %375
  %381 = sub i64 0, 1
  %382 = add i64 %381, %375
  %383 = sub i64 0, 1
  %384 = add i64 %383, %375
  %385 = mul nsw i64 1, %375
  %386 = load i64, i64* @n, align 8
  %387 = shl i64 2, %386
  %388 = mul nsw i64 2, %386
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 0, %388
  %392 = add i64 %391, %390
  %393 = sub i64 0, %388
  %394 = add i64 %393, %390
  %395 = sub nsw i64 %388, %390
  %396 = sub i64 0, %395
  %397 = add i64 %396, 1
  %398 = shl i64 %395, 1
  %399 = sub nsw i64 %395, 1
  %400 = sub i64 0, %385
  %401 = add i64 %400, %399
  %402 = sub i64 0, %385
  %403 = add i64 %402, %399
  %404 = sub i64 0, %385
  %405 = add i64 %404, %399
  %406 = sub i64 0, %385
  %407 = add i64 %406, %399
  %408 = shl i64 %385, %399
  %409 = shl i64 %385, %399
  %410 = shl i64 %385, %399
  %411 = shl i64 %385, %399
  %412 = sub i64 0, %385
  %413 = add i64 %412, %399
  %414 = mul nsw i64 %385, %399
  %415 = sub i64 0, %414
  %416 = add i64 %415, 2
  %417 = sub i64 0, %414
  %418 = add i64 %417, 2
  %419 = shl i64 %414, 2
  %420 = shl i64 %414, 2
  %421 = shl i64 %414, 2
  %422 = shl i64 %414, 2
  %423 = sub i64 %414, 2
  %424 = mul i64 %423, 2
  %425 = sub i64 %414, 2
  %426 = mul i64 %425, 2
  %427 = sdiv i64 %414, 2
  store i64 %427, i64* %12, align 8
  %428 = load i64, i64* %12, align 8
  %429 = load i64, i64* %11, align 8
  %430 = sub i64 %428, %429
  %431 = mul i64 %430, %429
  %432 = sub i64 %428, %429
  %433 = mul i64 %432, %429
  %434 = shl i64 %428, %429
  %435 = sub i64 0, %428
  %436 = add i64 %435, %429
  %437 = sub i64 %428, %429
  %438 = mul i64 %437, %429
  %439 = sub nsw i64 %428, %429
  %440 = sub i64 %439, 1
  %441 = mul i64 %440, 1
  %442 = sub i64 %439, 1
  %443 = mul i64 %442, 1
  %444 = shl i64 %439, 1
  %445 = sub i64 %439, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 0, %439
  %448 = add i64 %447, 1
  %449 = add nsw i64 %439, 1
  %450 = load i64, i64* %8, align 8
  %451 = sub i64 %450, %449
  %452 = mul i64 %451, %449
  %453 = sub i64 %450, %449
  %454 = mul i64 %453, %449
  %455 = shl i64 %450, %449
  %456 = add nsw i64 %450, %449
  store i64 %456, i64* %8, align 8
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, i64* %6, align 8
  %460 = sub i64 %458, %459
  %461 = mul i64 %460, %459
  %462 = shl i64 %458, %459
  %463 = sub i64 %458, %459
  %464 = mul i64 %463, %459
  %465 = sub nsw i64 %458, %459
  store i64 %465, i64* %9, align 8
  %466 = icmp sge i64 %465, 0
  br label %166

; <label>:467:                                    ; preds = %240, %231
  br label %240

; <label>:468:                                    ; preds = %262, %253
  %469 = load i64, i64* %8, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %469)
  store i32 0, i32* %3, align 4
  br label %262

; <label>:471:                                    ; preds = %283, %274
  %472 = load i32, i32* %3, align 4
  br label %283
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196214368.cpp() #0 section ".text.startup" {
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
