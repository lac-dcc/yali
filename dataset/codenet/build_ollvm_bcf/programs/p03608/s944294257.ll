; ModuleID = 'Project_CodeNet_C++1400/p03608/s944294257.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s944294257.cpp"
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
@dis = global [200 x [200 x i64]] zeroinitializer, align 16
@dp = global [256 x [8 x i64]] zeroinitializer, align 16
@a = global [8 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944294257.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %9, 1
  %11 = load i64, i64* @r, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %10, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %16, %144
  store i64 0, i64* %3, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %25
  br label %124

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [256 x [8 x i64]], [256 x [8 x i64]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [8 x i64], [8 x i64]* %37, i64 0, i64 %38
  store i64* %39, i64** %6, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %43, %145
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %52
  br label %124

; <label>:64:                                     ; preds = %35
  %65 = load i64*, i64** %6, align 8
  store i64 100000000000000000, i64* %65, align 8
  store i64 0, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %118, %64
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* @r, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %7, align 8
  %73 = ashr i64 %71, %72
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %70
  br label %118

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %148

; <label>:86:                                     ; preds = %77, %148
  %87 = load i64*, i64** %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %90
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200 x i64], [200 x i64]* %91, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %7, align 8
  %99 = trunc i64 %98 to i32
  %100 = shl i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = or i64 %97, %101
  %103 = load i64, i64* %7, align 8
  %104 = call i64 @_Z5solvexx(i64 %102, i64 %103)
  %105 = add nsw i64 %96, %104
  store i64 %105, i64* %8, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %8)
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %6, align 8
  store i64 %107, i64* %108, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117, %76
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %7, align 8
  br label %66

; <label>:121:                                    ; preds = %66
  %122 = load i64*, i64** %6, align 8
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %3, align 8
  br label %124

; <label>:124:                                    ; preds = %121, %63, %34
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %206

; <label>:133:                                    ; preds = %124, %206
  %134 = load i64, i64* %3, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %206

; <label>:143:                                    ; preds = %133
  ret i64 %134

; <label>:144:                                    ; preds = %25, %16
  store i64 0, i64* %3, align 8
  br label %25

; <label>:145:                                    ; preds = %52, %43
  %146 = load i64*, i64** %6, align 8
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %3, align 8
  br label %52

; <label>:148:                                    ; preds = %86, %77
  %149 = load i64*, i64** %6, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %152
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [200 x i64], [200 x i64]* %153, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* %7, align 8
  %161 = trunc i64 %160 to i32
  %162 = sub i32 0, 1
  %163 = add i32 %162, %161
  %164 = shl i32 1, %161
  %165 = sub i32 0, 1
  %166 = add i32 %165, %161
  %167 = sub i32 1, %161
  %168 = mul i32 %167, %161
  %169 = sub i32 0, 1
  %170 = add i32 %169, %161
  %171 = sub i32 0, 1
  %172 = add i32 %171, %161
  %173 = sub i32 1, %161
  %174 = mul i32 %173, %161
  %175 = shl i32 1, %161
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %159
  %178 = add i64 %177, %176
  %179 = sub i64 %159, %176
  %180 = mul i64 %179, %176
  %181 = sub i64 0, %159
  %182 = add i64 %181, %176
  %183 = sub i64 0, %159
  %184 = add i64 %183, %176
  %185 = sub i64 %159, %176
  %186 = mul i64 %185, %176
  %187 = shl i64 %159, %176
  %188 = or i64 %159, %176
  %189 = load i64, i64* %7, align 8
  %190 = call i64 @_Z5solvexx(i64 %188, i64 %189)
  %191 = shl i64 %158, %190
  %192 = sub i64 0, %158
  %193 = add i64 %192, %190
  %194 = sub i64 %158, %190
  %195 = mul i64 %194, %190
  %196 = sub i64 %158, %190
  %197 = mul i64 %196, %190
  %198 = sub i64 %158, %190
  %199 = mul i64 %198, %190
  %200 = sub i64 0, %158
  %201 = add i64 %200, %190
  %202 = add nsw i64 %158, %190
  store i64 %202, i64* %8, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %8)
  %204 = load i64, i64* %203, align 8
  %205 = load i64*, i64** %6, align 8
  store i64 %204, i64* %205, align 8
  br label %86

; <label>:206:                                    ; preds = %133, %124
  %207 = load i64, i64* %3, align 8
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %406

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %125, %48
  %50 = load i64, i64* %11, align 8
  %51 = icmp slt i64 %50, 200
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %49
  store i64 0, i64* %12, align 8
  br label %53

; <label>:53:                                     ; preds = %97, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %437

; <label>:62:                                     ; preds = %53, %437
  %63 = load i64, i64* %12, align 8
  %64 = icmp slt i64 %63, 200
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %437

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %100

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %440

; <label>:83:                                     ; preds = %74, %440
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %84
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [200 x i64], [200 x i64]* %85, i64 0, i64 %86
  store i64 100000000000000000, i64* %87, align 8
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %440

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %12, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %12, align 8
  br label %53

; <label>:100:                                    ; preds = %73
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %101
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds [200 x i64], [200 x i64]* %102, i64 0, i64 %103
  store i64 0, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %445

; <label>:114:                                    ; preds = %105, %445
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %11, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %445

; <label>:125:                                    ; preds = %114
  br label %49

; <label>:126:                                    ; preds = %49
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %450

; <label>:135:                                    ; preds = %126, %450
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %136, i64* dereferenceable(8) @m)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %137, i64* dereferenceable(8) @r)
  store i64 0, i64* %13, align 8
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %450

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %196, %147
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %454

; <label>:157:                                    ; preds = %148, %454
  %158 = load i64, i64* %13, align 8
  %159 = load i64, i64* @r, align 8
  %160 = icmp slt i64 %158, %159
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %454

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %199

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %458

; <label>:179:                                    ; preds = %170, %458
  %180 = load i64, i64* %13, align 8
  %181 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %13, align 8
  %184 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %458

; <label>:195:                                    ; preds = %179
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %13, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %13, align 8
  br label %148

; <label>:199:                                    ; preds = %169
  store i64 0, i64* %14, align 8
  br label %200

; <label>:200:                                    ; preds = %226, %199
  %201 = load i64, i64* %14, align 8
  %202 = load i64, i64* @m, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %200
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %205, i64* dereferenceable(8) %16)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %206, i64* dereferenceable(8) %17)
  %208 = load i64, i64* %15, align 8
  %209 = add nsw i64 %208, -1
  store i64 %209, i64* %15, align 8
  %210 = load i64, i64* %16, align 8
  %211 = add nsw i64 %210, -1
  store i64 %211, i64* %16, align 8
  %212 = load i64, i64* %15, align 8
  %213 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %212
  %214 = load i64, i64* %16, align 8
  %215 = getelementptr inbounds [200 x i64], [200 x i64]* %213, i64 0, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %17)
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %16, align 8
  %219 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %218
  %220 = load i64, i64* %15, align 8
  %221 = getelementptr inbounds [200 x i64], [200 x i64]* %219, i64 0, i64 %220
  store i64 %217, i64* %221, align 8
  %222 = load i64, i64* %15, align 8
  %223 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %222
  %224 = load i64, i64* %16, align 8
  %225 = getelementptr inbounds [200 x i64], [200 x i64]* %223, i64 0, i64 %224
  store i64 %217, i64* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %204
  %227 = load i64, i64* %14, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %14, align 8
  br label %200

; <label>:229:                                    ; preds = %200
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %466

; <label>:238:                                    ; preds = %229, %466
  store i64 0, i64* %18, align 8
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %466

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %328, %247
  %249 = load i64, i64* %18, align 8
  %250 = load i64, i64* @n, align 8
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %331

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %467

; <label>:261:                                    ; preds = %252, %467
  store i64 0, i64* %19, align 8
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %467

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %324, %270
  %272 = load i64, i64* %19, align 8
  %273 = load i64, i64* @n, align 8
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %275, label %327

; <label>:275:                                    ; preds = %271
  store i64 0, i64* %20, align 8
  br label %276

; <label>:276:                                    ; preds = %320, %275
  %277 = load i64, i64* %20, align 8
  %278 = load i64, i64* @n, align 8
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %323

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %468

; <label>:289:                                    ; preds = %280, %468
  %290 = load i64, i64* %19, align 8
  %291 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %290
  %292 = load i64, i64* %20, align 8
  %293 = getelementptr inbounds [200 x i64], [200 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %19, align 8
  %295 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %294
  %296 = load i64, i64* %18, align 8
  %297 = getelementptr inbounds [200 x i64], [200 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %18, align 8
  %300 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %299
  %301 = load i64, i64* %20, align 8
  %302 = getelementptr inbounds [200 x i64], [200 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %298, %303
  store i64 %304, i64* %21, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %293, i64* dereferenceable(8) %21)
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %19, align 8
  %308 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %307
  %309 = load i64, i64* %20, align 8
  %310 = getelementptr inbounds [200 x i64], [200 x i64]* %308, i64 0, i64 %309
  store i64 %306, i64* %310, align 8
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %468

; <label>:319:                                    ; preds = %289
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %20, align 8
  %322 = add nsw i64 %321, 1
  store i64 %322, i64* %20, align 8
  br label %276

; <label>:323:                                    ; preds = %276
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i64, i64* %19, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %19, align 8
  br label %271

; <label>:327:                                    ; preds = %271
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %18, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %18, align 8
  br label %248

; <label>:331:                                    ; preds = %248
  store i64 100000000000000000, i64* %22, align 8
  store i64 0, i64* %23, align 8
  br label %332

; <label>:332:                                    ; preds = %383, %331
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %492

; <label>:341:                                    ; preds = %332, %492
  %342 = load i64, i64* %23, align 8
  %343 = load i64, i64* @r, align 8
  %344 = icmp slt i64 %342, %343
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %492

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %384

; <label>:354:                                    ; preds = %353
  %355 = load i64, i64* %23, align 8
  %356 = trunc i64 %355 to i32
  %357 = shl i32 1, %356
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* %23, align 8
  %360 = call i64 @_Z5solvexx(i64 %358, i64 %359)
  store i64 %360, i64* %24, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %22, align 8
  br label %363

; <label>:363:                                    ; preds = %354
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %496

; <label>:372:                                    ; preds = %363, %496
  %373 = load i64, i64* %23, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* %23, align 8
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %496

; <label>:383:                                    ; preds = %372
  br label %332

; <label>:384:                                    ; preds = %353
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %501

; <label>:393:                                    ; preds = %384, %501
  %394 = load i64, i64* %22, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %501

; <label>:405:                                    ; preds = %393
  ret i32 %396

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  store i32 0, i32* %407, align 4
  %422 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %423 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %426
  %428 = bitcast i8* %427 to %"class.std::basic_ios"*
  %429 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %428, %"class.std::basic_ostream"* null)
  %430 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %433
  %435 = bitcast i8* %434 to %"class.std::basic_ios"*
  %436 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %435, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i32 16, i1 false)
  store i64 0, i64* %408, align 8
  br label %9

; <label>:437:                                    ; preds = %62, %53
  %438 = load i64, i64* %12, align 8
  %439 = icmp slt i64 %438, 200
  br label %62

; <label>:440:                                    ; preds = %83, %74
  %441 = load i64, i64* %11, align 8
  %442 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %441
  %443 = load i64, i64* %12, align 8
  %444 = getelementptr inbounds [200 x i64], [200 x i64]* %442, i64 0, i64 %443
  store i64 100000000000000000, i64* %444, align 8
  br label %83

; <label>:445:                                    ; preds = %114, %105
  %446 = load i64, i64* %11, align 8
  %447 = shl i64 %446, 1
  %448 = shl i64 %446, 1
  %449 = add nsw i64 %446, 1
  store i64 %449, i64* %11, align 8
  br label %114

; <label>:450:                                    ; preds = %135, %126
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %451, i64* dereferenceable(8) @m)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %452, i64* dereferenceable(8) @r)
  store i64 0, i64* %13, align 8
  br label %135

; <label>:454:                                    ; preds = %157, %148
  %455 = load i64, i64* %13, align 8
  %456 = load i64, i64* @r, align 8
  %457 = icmp slt i64 %455, %456
  br label %157

; <label>:458:                                    ; preds = %179, %170
  %459 = load i64, i64* %13, align 8
  %460 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %459
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %460)
  %462 = load i64, i64* %13, align 8
  %463 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %464, -1
  store i64 %465, i64* %463, align 8
  br label %179

; <label>:466:                                    ; preds = %238, %229
  store i64 0, i64* %18, align 8
  br label %238

; <label>:467:                                    ; preds = %261, %252
  store i64 0, i64* %19, align 8
  br label %261

; <label>:468:                                    ; preds = %289, %280
  %469 = load i64, i64* %19, align 8
  %470 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %469
  %471 = load i64, i64* %20, align 8
  %472 = getelementptr inbounds [200 x i64], [200 x i64]* %470, i64 0, i64 %471
  %473 = load i64, i64* %19, align 8
  %474 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %473
  %475 = load i64, i64* %18, align 8
  %476 = getelementptr inbounds [200 x i64], [200 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* %18, align 8
  %479 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %478
  %480 = load i64, i64* %20, align 8
  %481 = getelementptr inbounds [200 x i64], [200 x i64]* %479, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %477, %482
  %484 = mul i64 %483, %482
  %485 = add nsw i64 %477, %482
  store i64 %485, i64* %21, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %21)
  %487 = load i64, i64* %486, align 8
  %488 = load i64, i64* %19, align 8
  %489 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %488
  %490 = load i64, i64* %20, align 8
  %491 = getelementptr inbounds [200 x i64], [200 x i64]* %489, i64 0, i64 %490
  store i64 %487, i64* %491, align 8
  br label %289

; <label>:492:                                    ; preds = %341, %332
  %493 = load i64, i64* %23, align 8
  %494 = load i64, i64* @r, align 8
  %495 = icmp slt i64 %493, %494
  br label %341

; <label>:496:                                    ; preds = %372, %363
  %497 = load i64, i64* %23, align 8
  %498 = sub i64 %497, 1
  %499 = mul i64 %498, 1
  %500 = add nsw i64 %497, 1
  store i64 %500, i64* %23, align 8
  br label %372

; <label>:501:                                    ; preds = %393, %384
  %502 = load i64, i64* %22, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %502)
  %504 = load i32, i32* %10, align 4
  br label %393
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944294257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
