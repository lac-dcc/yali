; ModuleID = 'Project_CodeNet_C++1400/p03349/s390707972.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s390707972.cpp"
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
@n = global i64 0, align 8
@mod = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390707972.cpp, i8* null }]
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
define void @_Z5sievev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %52, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %145

; <label>:13:                                     ; preds = %4, %145
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %14, 305
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %145

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %53

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %26
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* %27, i64 0, i64 %28
  store i64 1, i64* %29, align 8
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0), i64 0, i64 %30
  store i64 1, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %148

; <label>:41:                                     ; preds = %32, %148
  %42 = load i64, i64* %1, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %1, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %148

; <label>:52:                                     ; preds = %41
  br label %4

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %155

; <label>:62:                                     ; preds = %53, %155
  store i64 1, i64* %2, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %155

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %123, %71
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %73, 305
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %72
  store i64 1, i64* %3, align 8
  br label %76

; <label>:76:                                     ; preds = %101, %75
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %81
  %83 = load i64, i64* %2, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %88
  %90 = load i64, i64* %2, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %86, %93
  %95 = load i64, i64* @mod, align 8
  %96 = srem i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %97
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [305 x i64], [305 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %80
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %3, align 8
  br label %76

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %104, %156
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %156

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %2, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %2, align 8
  br label %72

; <label>:126:                                    ; preds = %72
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %126, %157
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %13, %4
  %146 = load i64, i64* %1, align 8
  %147 = icmp slt i64 %146, 305
  br label %13

; <label>:148:                                    ; preds = %41, %32
  %149 = load i64, i64* %1, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %150, 1
  %152 = sub i64 0, %149
  %153 = add i64 %152, 1
  %154 = add nsw i64 %149, 1
  store i64 %154, i64* %1, align 8
  br label %41

; <label>:155:                                    ; preds = %62, %53
  store i64 1, i64* %2, align 8
  br label %62

; <label>:156:                                    ; preds = %113, %104
  br label %113

; <label>:157:                                    ; preds = %135, %126
  br label %135
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @K)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @mod)
  call void @_Z5sievev()
  store i64 0, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %73, %0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %217

; <label>:33:                                     ; preds = %24, %217
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @K, align 8
  %36 = icmp sle i64 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %217

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %76

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %221

; <label>:55:                                     ; preds = %46, %221
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %56
  store i64 1, i64* %57, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1), i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %221

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  br label %24

; <label>:76:                                     ; preds = %45
  store i64 2, i64* %3, align 8
  br label %77

; <label>:77:                                     ; preds = %203, %76
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* @n, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp sle i64 %78, %80
  br i1 %81, label %82, label %206

; <label>:82:                                     ; preds = %77
  store i64 0, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %199, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %250

; <label>:92:                                     ; preds = %83, %250
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* @K, align 8
  %95 = icmp sle i64 %93, %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %250

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %202

; <label>:105:                                    ; preds = %104
  store i64 1, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %173, %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %254

; <label>:115:                                    ; preds = %106, %254
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %3, align 8
  %118 = icmp slt i64 %116, %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %254

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %176

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %5, align 8
  %131 = sub nsw i64 %129, %130
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %136
  %138 = load i64, i64* @K, align 8
  %139 = getelementptr inbounds [305 x i64], [305 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %141
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub nsw i64 %140, %145
  %147 = mul nsw i64 %135, %146
  %148 = load i64, i64* @mod, align 8
  %149 = srem i64 %147, %148
  %150 = load i64, i64* %5, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %151
  %153 = load i64, i64* %3, align 8
  %154 = sub nsw i64 %153, 2
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %149, %156
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %159
  store i64 %165, i64* %163, align 8
  %166 = load i64, i64* @mod, align 8
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %167
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, %166
  store i64 %172, i64* %170, align 8
  br label %173

; <label>:173:                                    ; preds = %128
  %174 = load i64, i64* %5, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %5, align 8
  br label %106

; <label>:176:                                    ; preds = %127
  %177 = load i64, i64* %4, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %176
  %180 = load i64, i64* %3, align 8
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %185
  %187 = load i64, i64* %4, align 8
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds [305 x i64], [305 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %184, %190
  %192 = load i64, i64* @mod, align 8
  %193 = srem i64 %191, %192
  %194 = load i64, i64* %3, align 8
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %194
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [305 x i64], [305 x i64]* %195, i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %179, %176
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %4, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %4, align 8
  br label %83

; <label>:202:                                    ; preds = %104
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %3, align 8
  br label %77

; <label>:206:                                    ; preds = %77
  %207 = load i64, i64* @n, align 8
  %208 = add nsw i64 %207, 1
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [305 x i64], [305 x i64]* %209, i64 0, i64 0
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* @mod, align 8
  %213 = add nsw i64 %211, %212
  %214 = load i64, i64* @mod, align 8
  %215 = srem i64 %213, %214
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  ret i32 0

; <label>:217:                                    ; preds = %33, %24
  %218 = load i64, i64* %2, align 8
  %219 = load i64, i64* @K, align 8
  %220 = icmp sle i64 %218, %219
  br label %33

; <label>:221:                                    ; preds = %55, %46
  %222 = load i64, i64* %2, align 8
  %223 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %222
  store i64 1, i64* %223, align 8
  %224 = load i64, i64* %2, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = sub i64 0, %224
  %228 = add i64 %227, 1
  %229 = sub i64 0, %224
  %230 = add i64 %229, 1
  %231 = shl i64 %224, 1
  %232 = shl i64 %224, 1
  %233 = shl i64 %224, 1
  %234 = add nsw i64 %224, 1
  %235 = load i64, i64* @mod, align 8
  %236 = sub i64 0, %234
  %237 = add i64 %236, %235
  %238 = sub i64 %234, %235
  %239 = mul i64 %238, %235
  %240 = sub i64 0, %234
  %241 = add i64 %240, %235
  %242 = shl i64 %234, %235
  %243 = sub i64 %234, %235
  %244 = mul i64 %243, %235
  %245 = sub i64 %234, %235
  %246 = mul i64 %245, %235
  %247 = srem i64 %234, %235
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1), i64 0, i64 %248
  store i64 %247, i64* %249, align 8
  br label %55

; <label>:250:                                    ; preds = %92, %83
  %251 = load i64, i64* %4, align 8
  %252 = load i64, i64* @K, align 8
  %253 = icmp sle i64 %251, %252
  br label %92

; <label>:254:                                    ; preds = %115, %106
  %255 = load i64, i64* %5, align 8
  %256 = load i64, i64* %3, align 8
  %257 = icmp slt i64 %255, %256
  br label %115
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390707972.cpp() #0 section ".text.startup" {
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
