; ModuleID = 'Project_CodeNet_C++1400/p03232/s289242275.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s289242275.cpp"
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
@N = global i32 0, align 4
@sum = global [100005 x i64] zeroinitializer, align 16
@pref = global [100005 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289242275.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %59, %1
  %6 = load i64, i64* %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %60

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %12, %80
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %4, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %35, %92
  %45 = load i64, i64* %3, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %2, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %44
  br label %5

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %60, %122
  %70 = load i64, i64* %4, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %69
  ret i64 %70

; <label>:80:                                     ; preds = %21, %12
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %2, align 8
  %83 = shl i64 %81, %82
  %84 = sub i64 %81, %82
  %85 = mul i64 %84, %82
  %86 = sub i64 0, %81
  %87 = add i64 %86, %82
  %88 = sub i64 %81, %82
  %89 = mul i64 %88, %82
  %90 = mul nsw i64 %81, %82
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %4, align 8
  br label %21

; <label>:92:                                     ; preds = %44, %35
  %93 = load i64, i64* %3, align 8
  %94 = shl i64 %93, 1
  %95 = sub i64 %93, 1
  %96 = mul i64 %95, 1
  %97 = sub i64 %93, 1
  %98 = mul i64 %97, 1
  %99 = shl i64 %93, 1
  %100 = ashr i64 %93, 1
  store i64 %100, i64* %3, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %2, align 8
  %103 = shl i64 %101, %102
  %104 = sub i64 0, %101
  %105 = add i64 %104, %102
  %106 = sub i64 %101, %102
  %107 = mul i64 %106, %102
  %108 = sub i64 %101, %102
  %109 = mul i64 %108, %102
  %110 = sub i64 %101, %102
  %111 = mul i64 %110, %102
  %112 = sub i64 0, %101
  %113 = add i64 %112, %102
  %114 = mul nsw i64 %101, %102
  %115 = sub i64 0, %114
  %116 = add i64 %115, 1000000007
  %117 = sub i64 0, %114
  %118 = add i64 %117, 1000000007
  %119 = sub i64 %114, 1000000007
  %120 = mul i64 %119, 1000000007
  %121 = srem i64 %114, 1000000007
  store i64 %121, i64* %2, align 8
  br label %44

; <label>:122:                                    ; preds = %69, %60
  %123 = load i64, i64* %4, align 8
  br label %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %32, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i64, i64* @fac, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* @fac, align 8
  br label %47

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @N, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* @N, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %64, %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %72, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %310

; <label>:95:                                     ; preds = %86, %310
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %310

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %202, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %311

; <label>:114:                                    ; preds = %105, %311
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @N, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %311

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %203

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %315

; <label>:136:                                    ; preds = %127, %315
  %137 = load i64, i64* %4, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub nsw i64 %141, %145
  %147 = load i32, i32* @N, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* @N, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %150, %156
  %158 = sub nsw i64 %146, %157
  %159 = srem i64 %158, 1000000007
  %160 = mul nsw i64 %159, 2
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %163, %166
  %168 = srem i64 %167, 1000000007
  %169 = call i64 @_Z7mod_invx(i64 %168)
  %170 = mul nsw i64 %160, %169
  %171 = add nsw i64 %137, %170
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %4, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %315

; <label>:181:                                    ; preds = %136
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %428

; <label>:191:                                    ; preds = %182, %428
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %428

; <label>:202:                                    ; preds = %191
  br label %105

; <label>:203:                                    ; preds = %126
  %204 = load i64, i64* %4, align 8
  %205 = load i32, i32* @N, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %204, %208
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %250, %203
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* @N, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %251

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %7, align 8
  %220 = load i64, i64* %7, align 8
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = call i64 @_Z7mod_invx(i64 %223)
  %225 = mul nsw i64 %220, %224
  %226 = load i64, i64* %4, align 8
  %227 = add nsw i64 %226, %225
  store i64 %227, i64* %4, align 8
  %228 = load i64, i64* %4, align 8
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* %4, align 8
  br label %230

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %442

; <label>:239:                                    ; preds = %230, %442
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %442

; <label>:250:                                    ; preds = %239
  br label %211

; <label>:251:                                    ; preds = %211
  store i32 2, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %280, %251
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* @N, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @N, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub nsw i64 %260, %265
  %267 = srem i64 %266, 1000000007
  store i64 %267, i64* %9, align 8
  %268 = load i64, i64* %9, align 8
  %269 = load i32, i32* @N, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %269, %270
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = call i64 @_Z7mod_invx(i64 %273)
  %275 = mul nsw i64 %268, %274
  %276 = load i64, i64* %4, align 8
  %277 = add nsw i64 %276, %275
  store i64 %277, i64* %4, align 8
  %278 = load i64, i64* %4, align 8
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %4, align 8
  br label %280

; <label>:280:                                    ; preds = %256
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %252

; <label>:283:                                    ; preds = %252
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %447

; <label>:292:                                    ; preds = %283, %447
  %293 = load i64, i64* %4, align 8
  %294 = load i64, i64* @fac, align 8
  %295 = mul nsw i64 %293, %294
  %296 = srem i64 %295, 1000000007
  %297 = add nsw i64 %296, 1000000007
  %298 = srem i64 %297, 1000000007
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %299, i8 signext 10)
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %292
  ret i32 0

; <label>:310:                                    ; preds = %95, %86
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %95

; <label>:311:                                    ; preds = %114, %105
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* @N, align 4
  %314 = icmp slt i32 %312, %313
  br label %114

; <label>:315:                                    ; preds = %136, %127
  %316 = load i64, i64* %4, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %320, %324
  %326 = mul i64 %325, %324
  %327 = sub i64 %320, %324
  %328 = mul i64 %327, %324
  %329 = sub nsw i64 %320, %324
  %330 = load i32, i32* @N, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i32, i32* @N, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 0, %334
  %337 = add i32 %336, %335
  %338 = sub i32 %334, %335
  %339 = mul i32 %338, %335
  %340 = shl i32 %334, %335
  %341 = sub i32 %334, %335
  %342 = mul i32 %341, %335
  %343 = sub i32 0, %334
  %344 = add i32 %343, %335
  %345 = sub i32 0, %334
  %346 = add i32 %345, %335
  %347 = sub i32 0, %334
  %348 = add i32 %347, %335
  %349 = sub i32 %334, %335
  %350 = mul i32 %349, %335
  %351 = sub nsw i32 %334, %335
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %333
  %356 = add i64 %355, %354
  %357 = sub nsw i64 %333, %354
  %358 = shl i64 %329, %357
  %359 = shl i64 %329, %357
  %360 = sub i64 0, %329
  %361 = add i64 %360, %357
  %362 = sub nsw i64 %329, %357
  %363 = sub i64 %362, 1000000007
  %364 = mul i64 %363, 1000000007
  %365 = sub i64 0, %362
  %366 = add i64 %365, 1000000007
  %367 = srem i64 %362, 1000000007
  %368 = shl i64 %367, 2
  %369 = sub i64 %367, 2
  %370 = mul i64 %369, 2
  %371 = sub i64 %367, 2
  %372 = mul i64 %371, 2
  %373 = sub i64 0, %367
  %374 = add i64 %373, 2
  %375 = shl i64 %367, 2
  %376 = sub i64 0, %367
  %377 = add i64 %376, 2
  %378 = shl i64 %367, 2
  %379 = shl i64 %367, 2
  %380 = shl i64 %367, 2
  %381 = sub i64 0, %367
  %382 = add i64 %381, 2
  %383 = mul nsw i64 %367, 2
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 %384, 2
  %386 = mul i32 %385, 2
  %387 = shl i32 %384, 2
  %388 = sub i32 %384, 2
  %389 = mul i32 %388, 2
  %390 = sub i32 %384, 2
  %391 = mul i32 %390, 2
  %392 = add nsw i32 %384, 2
  %393 = sext i32 %392 to i64
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = add nsw i32 %394, 1
  %398 = sext i32 %397 to i64
  %399 = shl i64 %393, %398
  %400 = mul nsw i64 %393, %398
  %401 = sub i64 %400, 1000000007
  %402 = mul i64 %401, 1000000007
  %403 = sub i64 0, %400
  %404 = add i64 %403, 1000000007
  %405 = shl i64 %400, 1000000007
  %406 = sub i64 0, %400
  %407 = add i64 %406, 1000000007
  %408 = shl i64 %400, 1000000007
  %409 = srem i64 %400, 1000000007
  %410 = call i64 @_Z7mod_invx(i64 %409)
  %411 = sub i64 0, %383
  %412 = add i64 %411, %410
  %413 = sub i64 0, %383
  %414 = add i64 %413, %410
  %415 = shl i64 %383, %410
  %416 = mul nsw i64 %383, %410
  %417 = shl i64 %316, %416
  %418 = shl i64 %316, %416
  %419 = sub i64 0, %316
  %420 = add i64 %419, %416
  %421 = shl i64 %316, %416
  %422 = sub i64 0, %316
  %423 = add i64 %422, %416
  %424 = add nsw i64 %316, %416
  %425 = sub i64 0, %424
  %426 = add i64 %425, 1000000007
  %427 = srem i64 %424, 1000000007
  store i64 %427, i64* %4, align 8
  br label %136

; <label>:428:                                    ; preds = %191, %182
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = shl i32 %429, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %5, align 4
  br label %191

; <label>:442:                                    ; preds = %239, %230
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %6, align 4
  br label %239

; <label>:447:                                    ; preds = %292, %283
  %448 = load i64, i64* %4, align 8
  %449 = load i64, i64* @fac, align 8
  %450 = sub i64 0, %448
  %451 = add i64 %450, %449
  %452 = shl i64 %448, %449
  %453 = mul nsw i64 %448, %449
  %454 = srem i64 %453, 1000000007
  %455 = sub i64 0, %454
  %456 = add i64 %455, 1000000007
  %457 = add nsw i64 %454, 1000000007
  %458 = sub i64 0, %457
  %459 = add i64 %458, 1000000007
  %460 = sub i64 %457, 1000000007
  %461 = mul i64 %460, 1000000007
  %462 = sub i64 0, %457
  %463 = add i64 %462, 1000000007
  %464 = sub i64 0, %457
  %465 = add i64 %464, 1000000007
  %466 = sub i64 %457, 1000000007
  %467 = mul i64 %466, 1000000007
  %468 = sub i64 %457, 1000000007
  %469 = mul i64 %468, 1000000007
  %470 = sub i64 %457, 1000000007
  %471 = mul i64 %470, 1000000007
  %472 = sub i64 0, %457
  %473 = add i64 %472, 1000000007
  %474 = shl i64 %457, 1000000007
  %475 = srem i64 %457, 1000000007
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %476, i8 signext 10)
  br label %292
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289242275.cpp() #0 section ".text.startup" {
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
