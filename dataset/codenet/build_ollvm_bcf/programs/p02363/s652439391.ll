; ModuleID = 'Project_CodeNet_C++1400/p02363/s652439391.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s652439391.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"struct.std::pair.0" = type { i64, i64 }
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [200 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@p = global [10000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2MX = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652439391.cpp, i8* null }]
@x = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %753

; <label>:9:                                      ; preds = %0, %753
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @m)
  %25 = load i64, i64* @n, align 8
  %26 = getelementptr inbounds i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64 %25
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64* %26, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %753

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %76, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %72, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %771

; <label>:51:                                     ; preds = %42, %771
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %771

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %75

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i64], [200 x i64]* %68, i64 0, i64 %70
  store i64 1000000000000000000, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %42

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %36

; <label>:79:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %90, %79
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %81, 200
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i64], [200 x i64]* %86, i64 0, i64 %88
  store i64 0, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %80

; <label>:93:                                     ; preds = %80
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %157, %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @m, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %160

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %776

; <label>:108:                                    ; preds = %99, %776
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) @b)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) @c)
  %112 = load i64, i64* @a, align 8
  %113 = load i64, i64* @b, align 8
  %114 = icmp eq i64 %112, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %776

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %129

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* @c, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %751

; <label>:129:                                    ; preds = %124, %123
  %130 = load i64, i64* @a, align 8
  %131 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %130
  %132 = load i64, i64* @b, align 8
  %133 = getelementptr inbounds [200 x i64], [200 x i64]* %131, i64 0, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) @c)
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @a, align 8
  %137 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %136
  %138 = load i64, i64* @b, align 8
  %139 = getelementptr inbounds [200 x i64], [200 x i64]* %137, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  %140 = load i64, i64* @a, align 8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %144, i32 0, i32 0
  store i64 %140, i64* %145, align 8
  %146 = load i64, i64* @b, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %148
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %150, i32 0, i32 1
  store i64 %146, i64* %151, align 8
  %152 = load i64, i64* @c, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 1
  store i64 %152, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %129
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %14, align 4
  br label %94

; <label>:160:                                    ; preds = %94
  store i32 1, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %269, %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* @n, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %272

; <label>:166:                                    ; preds = %161
  store i32 0, i32* %16, align 4
  br label %167

; <label>:167:                                    ; preds = %265, %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* @m, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %268

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %174
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %176, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %182
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %188, %193
  %195 = icmp sgt i64 %180, %194
  br i1 %195, label %196, label %264

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %783

; <label>:205:                                    ; preds = %196, %783
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %209, i32 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp ne i64 %213, 1000000000000000000
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %783

; <label>:223:                                    ; preds = %205
  br i1 %214, label %224, label %264

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %793

; <label>:233:                                    ; preds = %224, %793
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %235
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %243
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %241, %246
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %251, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %253
  store i64 %247, i64* %254, align 8
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %793

; <label>:263:                                    ; preds = %233
  br label %264

; <label>:264:                                    ; preds = %263, %223, %172
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %16, align 4
  br label %167

; <label>:268:                                    ; preds = %167
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %161

; <label>:272:                                    ; preds = %161
  store i32 0, i32* %17, align 4
  br label %273

; <label>:273:                                    ; preds = %370, %272
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %824

; <label>:282:                                    ; preds = %273, %824
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* @m, align 8
  %286 = icmp slt i64 %284, %285
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %824

; <label>:295:                                    ; preds = %282
  br i1 %286, label %296, label %373

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %298
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %306
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %308, i32 0, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %314
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %312, %317
  %319 = icmp sgt i64 %304, %318
  br i1 %319, label %320, label %369

; <label>:320:                                    ; preds = %296
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %829

; <label>:329:                                    ; preds = %320, %829
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %331
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %333, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = icmp ne i64 %337, 1000000000000000000
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %829

; <label>:347:                                    ; preds = %329
  br i1 %338, label %348, label %369

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %839

; <label>:357:                                    ; preds = %348, %839
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %358, i8 signext 10)
  store i32 0, i32* %10, align 4
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %839

; <label>:368:                                    ; preds = %357
  br label %751

; <label>:369:                                    ; preds = %347, %296
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %17, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %17, align 4
  br label %273

; <label>:373:                                    ; preds = %295
  store i32 0, i32* %18, align 4
  br label %374

; <label>:374:                                    ; preds = %554, %373
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, i64* @n, align 8
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %379, label %557

; <label>:379:                                    ; preds = %374
  store i32 0, i32* %19, align 4
  br label %380

; <label>:380:                                    ; preds = %550, %379
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* @n, align 8
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %385, label %553

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %842

; <label>:394:                                    ; preds = %385, %842
  store i32 0, i32* %20, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %842

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %548, %403
  %405 = load i32, i32* %20, align 4
  %406 = sext i32 %405 to i64
  %407 = load i64, i64* @n, align 8
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %409, label %549

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %843

; <label>:418:                                    ; preds = %409, %843
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %420
  %422 = load i32, i32* %20, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i64], [200 x i64]* %421, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* %19, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %427
  %429 = load i32, i32* %18, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i64], [200 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %434
  %436 = load i32, i32* %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i64], [200 x i64]* %435, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = add nsw i64 %432, %439
  %441 = icmp sgt i64 %425, %440
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %843

; <label>:450:                                    ; preds = %418
  br i1 %441, label %451, label %527

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %453
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i64], [200 x i64]* %454, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = icmp ne i64 %458, 1000000000000000000
  br i1 %459, label %460, label %527

; <label>:460:                                    ; preds = %451
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %886

; <label>:469:                                    ; preds = %460, %886
  %470 = load i32, i32* %18, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %471
  %473 = load i32, i32* %20, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i64], [200 x i64]* %472, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = icmp ne i64 %476, 1000000000000000000
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %886

; <label>:486:                                    ; preds = %469
  br i1 %477, label %487, label %527

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %895

; <label>:496:                                    ; preds = %487, %895
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %498
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i64], [200 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %18, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %505
  %507 = load i32, i32* %20, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x i64], [200 x i64]* %506, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = add nsw i64 %503, %510
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %513
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x i64], [200 x i64]* %514, i64 0, i64 %516
  store i64 %511, i64* %517, align 8
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %895

; <label>:526:                                    ; preds = %496
  br label %527

; <label>:527:                                    ; preds = %526, %486, %451, %450
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %919

; <label>:537:                                    ; preds = %528, %919
  %538 = load i32, i32* %20, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %20, align 4
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %919

; <label>:548:                                    ; preds = %537
  br label %404

; <label>:549:                                    ; preds = %404
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %19, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %19, align 4
  br label %380

; <label>:553:                                    ; preds = %380
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %18, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %18, align 4
  br label %374

; <label>:557:                                    ; preds = %374
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %926

; <label>:566:                                    ; preds = %557, %926
  store i32 0, i32* %21, align 4
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %926

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %750, %575
  %577 = load i32, i32* %21, align 4
  %578 = sext i32 %577 to i64
  %579 = load i64, i64* @n, align 8
  %580 = icmp slt i64 %578, %579
  br i1 %580, label %581, label %751

; <label>:581:                                    ; preds = %576
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %927

; <label>:590:                                    ; preds = %581, %927
  store i32 0, i32* %22, align 4
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %927

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %709, %599
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %928

; <label>:609:                                    ; preds = %600, %928
  %610 = load i32, i32* %22, align 4
  %611 = sext i32 %610 to i64
  %612 = load i64, i64* @n, align 8
  %613 = icmp slt i64 %611, %612
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %928

; <label>:622:                                    ; preds = %609
  br i1 %613, label %623, label %710

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %21, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %625
  %627 = load i32, i32* %22, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200 x i64], [200 x i64]* %626, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = icmp eq i64 %630, 1000000000000000000
  br i1 %631, label %632, label %634

; <label>:632:                                    ; preds = %623
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %661

; <label>:634:                                    ; preds = %623
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %933

; <label>:643:                                    ; preds = %634, %933
  %644 = load i32, i32* %21, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %645
  %647 = load i32, i32* %22, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200 x i64], [200 x i64]* %646, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %933

; <label>:660:                                    ; preds = %643
  br label %661

; <label>:661:                                    ; preds = %660, %632
  %662 = phi %"class.std::basic_ostream"* [ %633, %632 ], [ %651, %660 ]
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %942

; <label>:671:                                    ; preds = %661, %942
  %672 = load i32, i32* %22, align 4
  %673 = sext i32 %672 to i64
  %674 = load i64, i64* @n, align 8
  %675 = sub nsw i64 %674, 1
  %676 = icmp ne i64 %673, %675
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %942

; <label>:685:                                    ; preds = %671
  br i1 %676, label %686, label %688

; <label>:686:                                    ; preds = %685
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %688

; <label>:688:                                    ; preds = %686, %685
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %958

; <label>:698:                                    ; preds = %689, %958
  %699 = load i32, i32* %22, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %22, align 4
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %958

; <label>:709:                                    ; preds = %698
  br label %600

; <label>:710:                                    ; preds = %622
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %962

; <label>:719:                                    ; preds = %710, %962
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %962

; <label>:729:                                    ; preds = %719
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* @x.2
  %732 = load i32, i32* @y.3
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %964

; <label>:739:                                    ; preds = %730, %964
  %740 = load i32, i32* %21, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %21, align 4
  %742 = load i32, i32* @x.2
  %743 = load i32, i32* @y.3
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %964

; <label>:750:                                    ; preds = %739
  br label %576

; <label>:751:                                    ; preds = %127, %368, %576
  %752 = load i32, i32* %10, align 4
  ret i32 %752

; <label>:753:                                    ; preds = %9, %0
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  store i32 0, i32* %754, align 4
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %767, i64* dereferenceable(8) @m)
  %769 = load i64, i64* @n, align 8
  %770 = getelementptr inbounds i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64 %769
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64* %770, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %755, align 4
  br label %9

; <label>:771:                                    ; preds = %51, %42
  %772 = load i32, i32* %12, align 4
  %773 = sext i32 %772 to i64
  %774 = load i64, i64* @n, align 8
  %775 = icmp slt i64 %773, %774
  br label %51

; <label>:776:                                    ; preds = %108, %99
  %777 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %778 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %777, i64* dereferenceable(8) @b)
  %779 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %778, i64* dereferenceable(8) @c)
  %780 = load i64, i64* @a, align 8
  %781 = load i64, i64* @b, align 8
  %782 = icmp eq i64 %780, %781
  br label %108

; <label>:783:                                    ; preds = %205, %196
  %784 = load i32, i32* %16, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %785
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %786, i32 0, i32 0
  %788 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %787, i32 0, i32 0
  %789 = load i64, i64* %788, align 8
  %790 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = icmp ne i64 %791, 1000000000000000000
  br label %205

; <label>:793:                                    ; preds = %233, %224
  %794 = load i32, i32* %16, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %795
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i32 0, i32 0
  %798 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %797, i32 0, i32 0
  %799 = load i64, i64* %798, align 8
  %800 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = load i32, i32* %16, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %803
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %804, i32 0, i32 1
  %806 = load i64, i64* %805, align 8
  %807 = shl i64 %801, %806
  %808 = sub i64 %801, %806
  %809 = mul i64 %808, %806
  %810 = sub i64 %801, %806
  %811 = mul i64 %810, %806
  %812 = sub i64 0, %801
  %813 = add i64 %812, %806
  %814 = sub i64 %801, %806
  %815 = mul i64 %814, %806
  %816 = add nsw i64 %801, %806
  %817 = load i32, i32* %16, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %818
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i32 0, i32 0
  %821 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %820, i32 0, i32 1
  %822 = load i64, i64* %821, align 8
  %823 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %822
  store i64 %816, i64* %823, align 8
  br label %233

; <label>:824:                                    ; preds = %282, %273
  %825 = load i32, i32* %17, align 4
  %826 = sext i32 %825 to i64
  %827 = load i64, i64* @m, align 8
  %828 = icmp slt i64 %826, %827
  br label %282

; <label>:829:                                    ; preds = %329, %320
  %830 = load i32, i32* %17, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %831
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %832, i32 0, i32 0
  %834 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %833, i32 0, i32 0
  %835 = load i64, i64* %834, align 8
  %836 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = icmp ne i64 %837, 1000000000000000000
  br label %329

; <label>:839:                                    ; preds = %357, %348
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %840, i8 signext 10)
  store i32 0, i32* %10, align 4
  br label %357

; <label>:842:                                    ; preds = %394, %385
  store i32 0, i32* %20, align 4
  br label %394

; <label>:843:                                    ; preds = %418, %409
  %844 = load i32, i32* %19, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %845
  %847 = load i32, i32* %20, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [200 x i64], [200 x i64]* %846, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = load i32, i32* %19, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %852
  %854 = load i32, i32* %18, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [200 x i64], [200 x i64]* %853, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = load i32, i32* %18, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %859
  %861 = load i32, i32* %20, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200 x i64], [200 x i64]* %860, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = shl i64 %857, %864
  %866 = sub i64 %857, %864
  %867 = mul i64 %866, %864
  %868 = sub i64 0, %857
  %869 = add i64 %868, %864
  %870 = sub i64 %857, %864
  %871 = mul i64 %870, %864
  %872 = sub i64 %857, %864
  %873 = mul i64 %872, %864
  %874 = sub i64 0, %857
  %875 = add i64 %874, %864
  %876 = sub i64 0, %857
  %877 = add i64 %876, %864
  %878 = sub i64 0, %857
  %879 = add i64 %878, %864
  %880 = sub i64 %857, %864
  %881 = mul i64 %880, %864
  %882 = sub i64 %857, %864
  %883 = mul i64 %882, %864
  %884 = add nsw i64 %857, %864
  %885 = icmp sgt i64 %850, %884
  br label %418

; <label>:886:                                    ; preds = %469, %460
  %887 = load i32, i32* %18, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %888
  %890 = load i32, i32* %20, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [200 x i64], [200 x i64]* %889, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = icmp ne i64 %893, 1000000000000000000
  br label %469

; <label>:895:                                    ; preds = %496, %487
  %896 = load i32, i32* %19, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %897
  %899 = load i32, i32* %18, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [200 x i64], [200 x i64]* %898, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = load i32, i32* %18, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %904
  %906 = load i32, i32* %20, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [200 x i64], [200 x i64]* %905, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = sub i64 %902, %909
  %911 = mul i64 %910, %909
  %912 = add nsw i64 %902, %909
  %913 = load i32, i32* %19, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %914
  %916 = load i32, i32* %20, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [200 x i64], [200 x i64]* %915, i64 0, i64 %917
  store i64 %912, i64* %918, align 8
  br label %496

; <label>:919:                                    ; preds = %537, %528
  %920 = load i32, i32* %20, align 4
  %921 = sub i32 0, %920
  %922 = add i32 %921, 1
  %923 = sub i32 %920, 1
  %924 = mul i32 %923, 1
  %925 = add nsw i32 %920, 1
  store i32 %925, i32* %20, align 4
  br label %537

; <label>:926:                                    ; preds = %566, %557
  store i32 0, i32* %21, align 4
  br label %566

; <label>:927:                                    ; preds = %590, %581
  store i32 0, i32* %22, align 4
  br label %590

; <label>:928:                                    ; preds = %609, %600
  %929 = load i32, i32* %22, align 4
  %930 = sext i32 %929 to i64
  %931 = load i64, i64* @n, align 8
  %932 = icmp slt i64 %930, %931
  br label %609

; <label>:933:                                    ; preds = %643, %634
  %934 = load i32, i32* %21, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %935
  %937 = load i32, i32* %22, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [200 x i64], [200 x i64]* %936, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %940)
  br label %643

; <label>:942:                                    ; preds = %671, %661
  %943 = load i32, i32* %22, align 4
  %944 = sext i32 %943 to i64
  %945 = load i64, i64* @n, align 8
  %946 = sub i64 0, %945
  %947 = add i64 %946, 1
  %948 = sub i64 %945, 1
  %949 = mul i64 %948, 1
  %950 = shl i64 %945, 1
  %951 = shl i64 %945, 1
  %952 = shl i64 %945, 1
  %953 = shl i64 %945, 1
  %954 = sub i64 %945, 1
  %955 = mul i64 %954, 1
  %956 = sub nsw i64 %945, 1
  %957 = icmp ne i64 %944, %956
  br label %671

; <label>:958:                                    ; preds = %698, %689
  %959 = load i32, i32* %22, align 4
  %960 = shl i32 %959, 1
  %961 = add nsw i32 %959, 1
  store i32 %961, i32* %22, align 4
  br label %698

; <label>:962:                                    ; preds = %719, %710
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %719

; <label>:964:                                    ; preds = %739, %730
  %965 = load i32, i32* %21, align 4
  %966 = shl i32 %965, 1
  %967 = shl i32 %965, 1
  %968 = sub i32 %965, 1
  %969 = mul i32 %968, 1
  %970 = sub i32 %965, 1
  %971 = mul i32 %970, 1
  %972 = add nsw i32 %965, 1
  store i32 %972, i32* %21, align 4
  br label %739
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %17, i64* %19, i64* dereferenceable(8) %20)
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %33, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %35, i64* %37, i64* dereferenceable(8) %38)
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
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
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %15, align 8
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %16, align 8
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %28, %64
  %38 = load i64*, i64** %13, align 8
  %39 = load i64*, i64** %14, align 8
  %40 = icmp ne i64* %38, %39
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %16, align 8
  %52 = load i64*, i64** %13, align 8
  store i64 %51, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i64*, i64** %13, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %13, align 8
  br label %28

; <label>:56:                                     ; preds = %49
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %61, align 8
  br label %12

; <label>:64:                                     ; preds = %37, %28
  %65 = load i64*, i64** %13, align 8
  %66 = load i64*, i64** %14, align 8
  %67 = icmp ne i64* %65, %66
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652439391.cpp() #0 section ".text.startup" {
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
