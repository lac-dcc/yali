; ModuleID = 'Project_CodeNet_C++1400/p04051/s121713160.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s121713160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@n = global i32 0, align 4
@p = global [212300 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [4246 x [4246 x i64]] zeroinitializer, align 16
@fact = global [21230 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121713160.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bin_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %42, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18, %45
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %27
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %27, %18
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = shl i64 %46, %47
  %49 = sub i64 0, %46
  %50 = add i64 %49, %47
  %51 = sub i64 %46, %47
  %52 = mul i64 %51, %47
  %53 = sub i64 0, %46
  %54 = add i64 %53, %47
  %55 = sub i64 %46, %47
  %56 = mul i64 %55, %47
  %57 = sub i64 %46, %47
  %58 = mul i64 %57, %47
  %59 = sub i64 0, %46
  %60 = add i64 %59, %47
  %61 = mul nsw i64 %46, %47
  %62 = sub i64 0, %61
  %63 = add i64 %62, 1000000007
  %64 = sub i64 %61, 1000000007
  %65 = mul i64 %64, 1000000007
  %66 = sub i64 0, %61
  %67 = add i64 %66, 1000000007
  %68 = sub i64 0, %61
  %69 = add i64 %68, 1000000007
  %70 = sub i64 0, %61
  %71 = add i64 %70, 1000000007
  %72 = sub i64 0, %61
  %73 = add i64 %72, 1000000007
  %74 = shl i64 %61, 1000000007
  %75 = sub i64 0, %61
  %76 = add i64 %75, 1000000007
  %77 = srem i64 %61, 1000000007
  store i64 %77, i64* %3, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, 1
  %80 = mul i64 %79, 1
  %81 = sub i64 %78, 1
  %82 = mul i64 %81, 1
  %83 = sub i64 %78, 1
  %84 = mul i64 %83, 1
  %85 = shl i64 %78, 1
  %86 = shl i64 %78, 1
  %87 = sub i64 %78, 1
  %88 = mul i64 %87, 1
  %89 = sub i64 %78, 1
  %90 = mul i64 %89, 1
  %91 = ashr i64 %78, 1
  store i64 %91, i64* %4, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = call i64 @_Z7bin_powxx(i64 %18, i64 1000000005)
  %20 = mul nsw i64 %10, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([21230 x i64], [21230 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %94, %0
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %360

; <label>:33:                                     ; preds = %24, %360
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %34, 21230
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %360

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %95

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %363

; <label>:54:                                     ; preds = %45, %363
  %55 = load i64, i64* %2, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %363

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %409

; <label>:83:                                     ; preds = %74, %409
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %2, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %409

; <label>:94:                                     ; preds = %83
  br label %24

; <label>:95:                                     ; preds = %44
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %148, %95
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %428

; <label>:110:                                    ; preds = %101, %428
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %119)
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, 2123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 2123
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4246 x i64], [4246 x i64]* %128, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %428

; <label>:147:                                    ; preds = %110
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %97

; <label>:151:                                    ; preds = %97
  store i32 4244, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %248, %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %469

; <label>:161:                                    ; preds = %152, %469
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 1
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %469

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %251

; <label>:173:                                    ; preds = %172
  store i32 4244, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %226, %173
  %175 = load i32, i32* %6, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %229

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4246 x i64], [4246 x i64]* %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4246 x i64], [4246 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %185, %192
  %194 = srem i64 %193, 1000000007
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4246 x i64], [4246 x i64]* %197, i64 0, i64 %200
  store i64 %194, i64* %201, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4246 x i64], [4246 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4246 x i64], [4246 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %209, %216
  %218 = srem i64 %217, 1000000007
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4246 x i64], [4246 x i64]* %222, i64 0, i64 %224
  store i64 %218, i64* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %177
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %6, align 4
  br label %174

; <label>:229:                                    ; preds = %174
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %472

; <label>:238:                                    ; preds = %229, %472
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %472

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %5, align 4
  br label %152

; <label>:251:                                    ; preds = %172
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %334, %251
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %473

; <label>:261:                                    ; preds = %252, %473
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %473

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %335

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %7, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %277
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = sub nsw i32 2123, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %285
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 2123, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4246 x i64], [4246 x i64]* %283, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %275, %292
  %294 = srem i64 %293, 1000000007
  store i64 %294, i64* %7, align 8
  %295 = load i64, i64* %7, align 8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %297
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = mul nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %304
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = call i64 @_Z4calcxx(i64 %302, i64 %309)
  %311 = sub nsw i64 %295, %310
  %312 = add nsw i64 %311, 1000000007
  %313 = srem i64 %312, 1000000007
  store i64 %313, i64* %7, align 8
  br label %314

; <label>:314:                                    ; preds = %274
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %477

; <label>:323:                                    ; preds = %314, %477
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %477

; <label>:334:                                    ; preds = %323
  br label %252

; <label>:335:                                    ; preds = %273
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %486

; <label>:344:                                    ; preds = %335, %486
  %345 = load i64, i64* %7, align 8
  %346 = call i64 @_Z7bin_powxx(i64 2, i64 1000000005)
  %347 = mul nsw i64 %345, %346
  %348 = srem i64 %347, 1000000007
  store i64 %348, i64* %7, align 8
  %349 = load i64, i64* %7, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %486

; <label>:359:                                    ; preds = %344
  ret i32 0

; <label>:360:                                    ; preds = %33, %24
  %361 = load i64, i64* %2, align 8
  %362 = icmp slt i64 %361, 21230
  br label %33

; <label>:363:                                    ; preds = %54, %45
  %364 = load i64, i64* %2, align 8
  %365 = shl i64 %364, 1
  %366 = sub i64 %364, 1
  %367 = mul i64 %366, 1
  %368 = sub i64 %364, 1
  %369 = mul i64 %368, 1
  %370 = sub i64 0, %364
  %371 = add i64 %370, 1
  %372 = shl i64 %364, 1
  %373 = shl i64 %364, 1
  %374 = sub nsw i64 %364, 1
  %375 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %2, align 8
  %378 = sub i64 %376, %377
  %379 = mul i64 %378, %377
  %380 = sub i64 0, %376
  %381 = add i64 %380, %377
  %382 = shl i64 %376, %377
  %383 = sub i64 %376, %377
  %384 = mul i64 %383, %377
  %385 = sub i64 0, %376
  %386 = add i64 %385, %377
  %387 = shl i64 %376, %377
  %388 = mul nsw i64 %376, %377
  %389 = shl i64 %388, 1000000007
  %390 = sub i64 0, %388
  %391 = add i64 %390, 1000000007
  %392 = sub i64 %388, 1000000007
  %393 = mul i64 %392, 1000000007
  %394 = sub i64 %388, 1000000007
  %395 = mul i64 %394, 1000000007
  %396 = shl i64 %388, 1000000007
  %397 = sub i64 0, %388
  %398 = add i64 %397, 1000000007
  %399 = sub i64 0, %388
  %400 = add i64 %399, 1000000007
  %401 = shl i64 %388, 1000000007
  %402 = shl i64 %388, 1000000007
  %403 = sub i64 %388, 1000000007
  %404 = mul i64 %403, 1000000007
  %405 = srem i64 %388, 1000000007
  store i64 %405, i64* %3, align 8
  %406 = load i64, i64* %3, align 8
  %407 = load i64, i64* %2, align 8
  %408 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %407
  store i64 %406, i64* %408, align 8
  br label %54

; <label>:409:                                    ; preds = %83, %74
  %410 = load i64, i64* %2, align 8
  %411 = sub i64 %410, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %410
  %414 = add i64 %413, 1
  %415 = sub i64 %410, 1
  %416 = mul i64 %415, 1
  %417 = shl i64 %410, 1
  %418 = sub i64 %410, 1
  %419 = mul i64 %418, 1
  %420 = sub i64 %410, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 0, %410
  %423 = add i64 %422, 1
  %424 = shl i64 %410, 1
  %425 = sub i64 0, %410
  %426 = add i64 %425, 1
  %427 = add nsw i64 %410, 1
  store i64 %427, i64* %2, align 8
  br label %83

; <label>:428:                                    ; preds = %110, %101
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %430
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i32 0, i32 0
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %432)
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %435
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i32 0, i32 1
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %437)
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %440
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = sub i32 %443, 2123
  %445 = mul i32 %444, 2123
  %446 = sub i32 %443, 2123
  %447 = mul i32 %446, 2123
  %448 = add nsw i32 %443, 2123
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %452
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 2123
  %458 = sub i32 %455, 2123
  %459 = mul i32 %458, 2123
  %460 = add nsw i32 %455, 2123
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4246 x i64], [4246 x i64]* %450, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %463, 1
  %465 = mul i64 %464, 1
  %466 = shl i64 %463, 1
  %467 = shl i64 %463, 1
  %468 = add nsw i64 %463, 1
  store i64 %468, i64* %462, align 8
  br label %110

; <label>:469:                                    ; preds = %161, %152
  %470 = load i32, i32* %5, align 4
  %471 = icmp sge i32 %470, 1
  br label %161

; <label>:472:                                    ; preds = %238, %229
  br label %238

; <label>:473:                                    ; preds = %261, %252
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* @n, align 4
  %476 = icmp sle i32 %474, %475
  br label %261

; <label>:477:                                    ; preds = %323, %314
  %478 = load i32, i32* %8, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = shl i32 %478, 1
  %485 = add nsw i32 %478, 1
  store i32 %485, i32* %8, align 4
  br label %323

; <label>:486:                                    ; preds = %344, %335
  %487 = load i64, i64* %7, align 8
  %488 = call i64 @_Z7bin_powxx(i64 2, i64 1000000005)
  %489 = sub i64 0, %487
  %490 = add i64 %489, %488
  %491 = sub i64 0, %487
  %492 = add i64 %491, %488
  %493 = sub i64 %487, %488
  %494 = mul i64 %493, %488
  %495 = mul nsw i64 %487, %488
  %496 = sub i64 %495, 1000000007
  %497 = mul i64 %496, 1000000007
  %498 = sub i64 0, %495
  %499 = add i64 %498, 1000000007
  %500 = sub i64 0, %495
  %501 = add i64 %500, 1000000007
  %502 = sub i64 %495, 1000000007
  %503 = mul i64 %502, 1000000007
  %504 = sub i64 0, %495
  %505 = add i64 %504, 1000000007
  %506 = sub i64 %495, 1000000007
  %507 = mul i64 %506, 1000000007
  %508 = shl i64 %495, 1000000007
  %509 = sub i64 %495, 1000000007
  %510 = mul i64 %509, 1000000007
  %511 = shl i64 %495, 1000000007
  %512 = srem i64 %495, 1000000007
  store i64 %512, i64* %7, align 8
  %513 = load i64, i64* %7, align 8
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  br label %344
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121713160.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
