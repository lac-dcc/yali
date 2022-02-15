; ModuleID = 'Project_CodeNet_C++1400/p02715/s642143978.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s642143978.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642143978.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5zabatx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z5zabatx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5zabatx(i64 %7)
  %9 = mul nsw i64 %6, %8
  %10 = call i64 @_Z5zabatx(i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z5zabatx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5zabatx(i64 %7)
  %9 = sub nsw i64 %6, %8
  %10 = call i64 @_Z5zabatx(i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z5zabatx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5zabatx(i64 %7)
  %9 = add nsw i64 %6, %8
  %10 = call i64 @_Z5zabatx(i64 %9)
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z2fpxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %28, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %119

; <label>:18:                                     ; preds = %9, %119
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %119

; <label>:27:                                     ; preds = %18
  br label %99

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %28, %120
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = ashr i64 %39, 1
  %41 = call i64 @_Z2fpxx(i64 %38, i64 %40)
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_Z3mulxx(i64 %42, i64 %43)
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %37
  br i1 %47, label %57, label %79

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %57, %149
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %4, align 8
  %69 = call i64 @_Z3mulxx(i64 %67, i64 %68)
  store i64 %69, i64* %6, align 8
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %149

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78, %56
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %79, %153
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %3, align 8
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %153

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98, %27
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %99, %155
  %109 = load i64, i64* %3, align 8
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %108
  ret i64 %109

; <label>:119:                                    ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:120:                                    ; preds = %37, %28
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = shl i64 %122, 1
  %124 = sub i64 0, %122
  %125 = add i64 %124, 1
  %126 = sub i64 %122, 1
  %127 = mul i64 %126, 1
  %128 = shl i64 %122, 1
  %129 = shl i64 %122, 1
  %130 = sub i64 %122, 1
  %131 = mul i64 %130, 1
  %132 = shl i64 %122, 1
  %133 = sub i64 %122, 1
  %134 = mul i64 %133, 1
  %135 = sub i64 0, %122
  %136 = add i64 %135, 1
  %137 = ashr i64 %122, 1
  %138 = call i64 @_Z2fpxx(i64 %121, i64 %137)
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %6, align 8
  %141 = call i64 @_Z3mulxx(i64 %139, i64 %140)
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 %142, 1
  %144 = mul i64 %143, 1
  %145 = sub i64 0, %142
  %146 = add i64 %145, 1
  %147 = and i64 %142, 1
  %148 = icmp ne i64 %147, 0
  br label %37

; <label>:149:                                    ; preds = %66, %57
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %4, align 8
  %152 = call i64 @_Z3mulxx(i64 %150, i64 %151)
  store i64 %152, i64* %6, align 8
  br label %66

; <label>:153:                                    ; preds = %88, %79
  %154 = load i64, i64* %6, align 8
  store i64 %154, i64* %3, align 8
  br label %88

; <label>:155:                                    ; preds = %108, %99
  %156 = load i64, i64* %3, align 8
  br label %108
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 0, i64* %4, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %113, %0
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %192

; <label>:35:                                     ; preds = %26, %192
  %36 = load i64, i64* %5, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %192

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %116

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %195

; <label>:56:                                     ; preds = %47, %195
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sdiv i64 %57, %58
  %60 = load i64, i64* %2, align 8
  %61 = call i64 @_Z2fpxx(i64 %59, i64 %60)
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %195

; <label>:75:                                     ; preds = %56
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %3, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %222

; <label>:89:                                     ; preds = %80, %222
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z3subxx(i64 %92, i64 %95)
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %6, align 8
  br label %76

; <label>:112:                                    ; preds = %76
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %5, align 8
  br label %26

; <label>:116:                                    ; preds = %46
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %188, %116
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %232

; <label>:126:                                    ; preds = %117, %232
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %3, align 8
  %130 = icmp sle i64 %128, %129
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %232

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %189

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %140, %237
  %150 = load i64, i64* %4, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z3mulxx(i64 %152, i64 %156)
  %158 = call i64 @_Z3addxx(i64 %150, i64 %157)
  store i64 %158, i64* %4, align 8
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %237

; <label>:167:                                    ; preds = %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %247

; <label>:177:                                    ; preds = %168, %247
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %247

; <label>:188:                                    ; preds = %177
  br label %117

; <label>:189:                                    ; preds = %139
  %190 = load i64, i64* %4, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  ret i32 0

; <label>:192:                                    ; preds = %35, %26
  %193 = load i64, i64* %5, align 8
  %194 = icmp sgt i64 %193, 0
  br label %35

; <label>:195:                                    ; preds = %56, %47
  %196 = load i64, i64* %3, align 8
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 0, %196
  %199 = add i64 %198, %197
  %200 = sub i64 0, %196
  %201 = add i64 %200, %197
  %202 = shl i64 %196, %197
  %203 = sub i64 %196, %197
  %204 = mul i64 %203, %197
  %205 = sub i64 0, %196
  %206 = add i64 %205, %197
  %207 = sdiv i64 %196, %197
  %208 = load i64, i64* %2, align 8
  %209 = call i64 @_Z2fpxx(i64 %207, i64 %208)
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %210
  store i64 %209, i64* %211, align 8
  %212 = load i64, i64* %5, align 8
  %213 = load i64, i64* %5, align 8
  %214 = shl i64 %212, %213
  %215 = sub i64 %212, %213
  %216 = mul i64 %215, %213
  %217 = shl i64 %212, %213
  %218 = shl i64 %212, %213
  %219 = sub i64 0, %212
  %220 = add i64 %219, %213
  %221 = add nsw i64 %212, %213
  store i64 %221, i64* %6, align 8
  br label %56

; <label>:222:                                    ; preds = %89, %80
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %6, align 8
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_Z3subxx(i64 %225, i64 %228)
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %230
  store i64 %229, i64* %231, align 8
  br label %89

; <label>:232:                                    ; preds = %126, %117
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %3, align 8
  %236 = icmp sle i64 %234, %235
  br label %126

; <label>:237:                                    ; preds = %149, %140
  %238 = load i64, i64* %4, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_Z3mulxx(i64 %240, i64 %244)
  %246 = call i64 @_Z3addxx(i64 %238, i64 %245)
  store i64 %246, i64* %4, align 8
  br label %149

; <label>:247:                                    ; preds = %177, %168
  %248 = load i32, i32* %7, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 %248, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %248
  %255 = add i32 %254, 1
  %256 = sub i32 0, %248
  %257 = add i32 %256, 1
  %258 = sub i32 %248, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %248
  %261 = add i32 %260, 1
  %262 = sub i32 %248, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %248, 1
  store i32 %264, i32* %7, align 4
  br label %177
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642143978.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
