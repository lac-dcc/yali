; ModuleID = 'Project_CodeNet_C++1400/p03713/s880071874.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s880071874.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880071874.cpp, i8* null }]
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
define i64 @_Z2maxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret i64 %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %33, align 8
  br label %12
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z2mixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
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
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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
define i64 @_Z5solvexx(i64, i64) #0 {
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 10000000000, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sgt i64 %14, 2
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %5, align 8
  br label %44

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %23, %196
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %196

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %20
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %199

; <label>:53:                                     ; preds = %44, %199
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %199

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %2
  %64 = load i64, i64* %3, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %4, align 8
  %69 = srem i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %200

; <label>:80:                                     ; preds = %71, %200
  store i64 0, i64* %7, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %5, align 8
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %200

; <label>:91:                                     ; preds = %80
  br label %97

; <label>:92:                                     ; preds = %67
  %93 = load i64, i64* %3, align 8
  %94 = sdiv i64 %93, 2
  store i64 %94, i64* %8, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %5, align 8
  br label %97

; <label>:97:                                     ; preds = %92, %91
  br label %98

; <label>:98:                                     ; preds = %97, %63
  %99 = load i64, i64* %3, align 8
  %100 = srem i64 %99, 2
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %203

; <label>:111:                                    ; preds = %102, %203
  store i64 1, i64* %9, align 8
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %192, %120
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %4, align 8
  %124 = icmp sle i64 %122, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %204

; <label>:134:                                    ; preds = %125, %204
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %9, align 8
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %10, align 8
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load i64, i64* %3, align 8
  %142 = add nsw i64 %141, 1
  %143 = mul nsw i64 %140, %142
  %144 = sdiv i64 %143, 2
  store i64 %144, i64* %11, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %9, align 8
  %147 = sub nsw i64 %145, %146
  %148 = load i64, i64* %3, align 8
  %149 = sub nsw i64 %148, 1
  %150 = mul nsw i64 %147, %149
  %151 = sdiv i64 %150, 2
  store i64 %151, i64* %12, align 8
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* %12, align 8
  %155 = call i64 @_Z2maxxx(i64 %152, i64 %153, i64 %154)
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %11, align 8
  %158 = load i64, i64* %12, align 8
  %159 = call i64 @_Z2mixxx(i64 %156, i64 %157, i64 %158)
  %160 = sub nsw i64 %155, %159
  store i64 %160, i64* %13, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %5, align 8
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %134
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %316

; <label>:181:                                    ; preds = %172, %316
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %9, align 8
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %316

; <label>:192:                                    ; preds = %181
  br label %121

; <label>:193:                                    ; preds = %121
  br label %194

; <label>:194:                                    ; preds = %193, %98
  %195 = load i64, i64* %5, align 8
  ret i64 %195

; <label>:196:                                    ; preds = %32, %23
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %5, align 8
  br label %32

; <label>:199:                                    ; preds = %53, %44
  br label %53

; <label>:200:                                    ; preds = %80, %71
  store i64 0, i64* %7, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %5, align 8
  br label %80

; <label>:203:                                    ; preds = %111, %102
  store i64 1, i64* %9, align 8
  br label %111

; <label>:204:                                    ; preds = %134, %125
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %9, align 8
  %207 = shl i64 %205, %206
  %208 = shl i64 %205, %206
  %209 = sub i64 0, %205
  %210 = add i64 %209, %206
  %211 = sub i64 %205, %206
  %212 = mul i64 %211, %206
  %213 = sub i64 %205, %206
  %214 = mul i64 %213, %206
  %215 = shl i64 %205, %206
  %216 = mul nsw i64 %205, %206
  store i64 %216, i64* %10, align 8
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 %217, %218
  %220 = mul i64 %219, %218
  %221 = sub nsw i64 %217, %218
  %222 = load i64, i64* %3, align 8
  %223 = sub i64 %222, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 %222, 1
  %226 = mul i64 %225, 1
  %227 = shl i64 %222, 1
  %228 = sub i64 0, %222
  %229 = add i64 %228, 1
  %230 = sub i64 0, %222
  %231 = add i64 %230, 1
  %232 = sub i64 0, %222
  %233 = add i64 %232, 1
  %234 = shl i64 %222, 1
  %235 = add nsw i64 %222, 1
  %236 = sub i64 0, %221
  %237 = add i64 %236, %235
  %238 = sub i64 0, %221
  %239 = add i64 %238, %235
  %240 = sub i64 0, %221
  %241 = add i64 %240, %235
  %242 = shl i64 %221, %235
  %243 = mul nsw i64 %221, %235
  %244 = sub i64 %243, 2
  %245 = mul i64 %244, 2
  %246 = shl i64 %243, 2
  %247 = shl i64 %243, 2
  %248 = sub i64 %243, 2
  %249 = mul i64 %248, 2
  %250 = sub i64 %243, 2
  %251 = mul i64 %250, 2
  %252 = shl i64 %243, 2
  %253 = shl i64 %243, 2
  %254 = shl i64 %243, 2
  %255 = sdiv i64 %243, 2
  store i64 %255, i64* %11, align 8
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %9, align 8
  %258 = sub i64 0, %256
  %259 = add i64 %258, %257
  %260 = sub i64 0, %256
  %261 = add i64 %260, %257
  %262 = shl i64 %256, %257
  %263 = sub i64 %256, %257
  %264 = mul i64 %263, %257
  %265 = sub nsw i64 %256, %257
  %266 = load i64, i64* %3, align 8
  %267 = sub i64 %266, 1
  %268 = mul i64 %267, 1
  %269 = sub i64 0, %266
  %270 = add i64 %269, 1
  %271 = shl i64 %266, 1
  %272 = sub i64 %266, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 %266, 1
  %275 = mul i64 %274, 1
  %276 = shl i64 %266, 1
  %277 = shl i64 %266, 1
  %278 = shl i64 %266, 1
  %279 = sub i64 0, %266
  %280 = add i64 %279, 1
  %281 = sub nsw i64 %266, 1
  %282 = shl i64 %265, %281
  %283 = sub i64 0, %265
  %284 = add i64 %283, %281
  %285 = shl i64 %265, %281
  %286 = sub i64 0, %265
  %287 = add i64 %286, %281
  %288 = sub i64 0, %265
  %289 = add i64 %288, %281
  %290 = sub i64 %265, %281
  %291 = mul i64 %290, %281
  %292 = mul nsw i64 %265, %281
  %293 = shl i64 %292, 2
  %294 = sub i64 0, %292
  %295 = add i64 %294, 2
  %296 = sub i64 %292, 2
  %297 = mul i64 %296, 2
  %298 = shl i64 %292, 2
  %299 = sub i64 %292, 2
  %300 = mul i64 %299, 2
  %301 = sdiv i64 %292, 2
  store i64 %301, i64* %12, align 8
  %302 = load i64, i64* %10, align 8
  %303 = load i64, i64* %11, align 8
  %304 = load i64, i64* %12, align 8
  %305 = call i64 @_Z2maxxx(i64 %302, i64 %303, i64 %304)
  %306 = load i64, i64* %10, align 8
  %307 = load i64, i64* %11, align 8
  %308 = load i64, i64* %12, align 8
  %309 = call i64 @_Z2mixxx(i64 %306, i64 %307, i64 %308)
  %310 = sub i64 %305, %309
  %311 = mul i64 %310, %309
  %312 = shl i64 %305, %309
  %313 = sub nsw i64 %305, %309
  store i64 %313, i64* %13, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %5, align 8
  br label %134

; <label>:316:                                    ; preds = %181, %172
  %317 = load i64, i64* %9, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %318, 1
  %320 = sub i64 0, %317
  %321 = add i64 %320, 1
  %322 = sub i64 %317, 1
  %323 = mul i64 %322, 1
  %324 = add nsw i64 %317, 1
  store i64 %324, i64* %9, align 8
  br label %181
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880071874.cpp() #0 section ".text.startup" {
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
