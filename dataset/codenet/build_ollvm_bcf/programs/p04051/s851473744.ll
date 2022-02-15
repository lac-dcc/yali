; ModuleID = 'Project_CodeNet_C++1400/p04051/s851473744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s851473744.cpp"
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
@f = global [6030 x [6030 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@jie = global [200010 x i64] zeroinitializer, align 16
@ni = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851473744.cpp, i8* null }]
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
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %16, align 8
  %35 = load i64, i64* %13, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %15, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %16, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %13, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %15, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %14, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %14, align 8
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %16, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  store i64 %1, i64* %51, align 8
  store i64 %2, i64* %52, align 8
  store i64 1, i64* %53, align 8
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %0
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 200010
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %42, align 8
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 200000), align 16
  %50 = call i64 @_Z7pow_modxxx(i64 %49, i64 1000000005, i64 1000000007)
  store i64 %50, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 200000), align 16
  store i32 199999, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %88, %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %309

; <label>:77:                                     ; preds = %68, %309
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %309

; <label>:88:                                     ; preds = %77
  br label %51

; <label>:89:                                     ; preds = %51
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %89
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %99, i64* dereferenceable(8) %102)
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 2010, %107
  %109 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 2010, %113
  %115 = getelementptr inbounds [6030 x i64], [6030 x i64]* %109, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8
  br label %118

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %91

; <label>:121:                                    ; preds = %91
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %185, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %317

; <label>:131:                                    ; preds = %122, %317
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %132, 4020
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %317

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %188

; <label>:143:                                    ; preds = %142
  store i32 1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %181, %143
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %145, 4020
  br i1 %146, label %147, label %184

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6030 x i64], [6030 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6030 x i64], [6030 x i64]* %158, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %155, %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6030 x i64], [6030 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, %164
  store i64 %172, i64* %170, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6030 x i64], [6030 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %147
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %144

; <label>:184:                                    ; preds = %144
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %122

; <label>:188:                                    ; preds = %142
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %320

; <label>:197:                                    ; preds = %188, %320
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %299, %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %321

; <label>:216:                                    ; preds = %207, %321
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp sle i32 %217, %218
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %321

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %302

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %325

; <label>:238:                                    ; preds = %229, %325
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 2010
  %244 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 2010
  %250 = getelementptr inbounds [6030 x i64], [6030 x i64]* %244, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %8, align 8
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* %8, align 8
  %254 = load i64, i64* %8, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %258, 2
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %263, 2
  %265 = add nsw i64 %259, %264
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %271, 2
  %273 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %267, %274
  %276 = srem i64 %275, 1000000007
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %280, 2
  %282 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %276, %283
  %285 = srem i64 %284, 1000000007
  %286 = sub nsw i64 %254, %285
  %287 = add nsw i64 %286, 1000000007
  %288 = add nsw i64 %287, 1000000007
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %8, align 8
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %238
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  br label %207

; <label>:302:                                    ; preds = %228
  %303 = load i64, i64* %8, align 8
  %304 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 2), align 16
  %305 = mul nsw i64 %303, %304
  %306 = srem i64 %305, 1000000007
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:309:                                    ; preds = %77, %68
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 %310, -1
  %312 = mul i32 %311, -1
  %313 = sub i32 %310, -1
  %314 = mul i32 %313, -1
  %315 = shl i32 %310, -1
  %316 = add nsw i32 %310, -1
  store i32 %316, i32* %3, align 4
  br label %77

; <label>:317:                                    ; preds = %131, %122
  %318 = load i32, i32* %6, align 4
  %319 = icmp sle i32 %318, 4020
  br label %131

; <label>:320:                                    ; preds = %197, %188
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %197

; <label>:321:                                    ; preds = %216, %207
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp sle i32 %322, %323
  br label %216

; <label>:325:                                    ; preds = %238, %229
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, 2010
  %331 = mul i64 %330, 2010
  %332 = sub i64 %329, 2010
  %333 = mul i64 %332, 2010
  %334 = sub i64 0, %329
  %335 = add i64 %334, 2010
  %336 = add nsw i64 %329, 2010
  %337 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %341, 2010
  %343 = mul i64 %342, 2010
  %344 = add nsw i64 %341, 2010
  %345 = getelementptr inbounds [6030 x i64], [6030 x i64]* %337, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %8, align 8
  %348 = shl i64 %347, %346
  %349 = sub i64 %347, %346
  %350 = mul i64 %349, %346
  %351 = sub i64 %347, %346
  %352 = mul i64 %351, %346
  %353 = shl i64 %347, %346
  %354 = sub i64 %347, %346
  %355 = mul i64 %354, %346
  %356 = shl i64 %347, %346
  %357 = add nsw i64 %347, %346
  store i64 %357, i64* %8, align 8
  %358 = load i64, i64* %8, align 8
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, 2
  %364 = mul i64 %363, 2
  %365 = sub i64 %362, 2
  %366 = mul i64 %365, 2
  %367 = sub i64 %362, 2
  %368 = mul i64 %367, 2
  %369 = shl i64 %362, 2
  %370 = shl i64 %362, 2
  %371 = sub i64 0, %362
  %372 = add i64 %371, 2
  %373 = shl i64 %362, 2
  %374 = sub i64 0, %362
  %375 = add i64 %374, 2
  %376 = mul nsw i64 %362, 2
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, 2
  %383 = mul nsw i64 %380, 2
  %384 = sub i64 %376, %383
  %385 = mul i64 %384, %383
  %386 = shl i64 %376, %383
  %387 = sub i64 0, %376
  %388 = add i64 %387, %383
  %389 = shl i64 %376, %383
  %390 = add nsw i64 %376, %383
  %391 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = shl i64 %396, 2
  %398 = shl i64 %396, 2
  %399 = sub i64 0, %396
  %400 = add i64 %399, 2
  %401 = shl i64 %396, 2
  %402 = mul nsw i64 %396, 2
  %403 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %392, %404
  %406 = mul i64 %405, %404
  %407 = sub i64 %392, %404
  %408 = mul i64 %407, %404
  %409 = sub i64 %392, %404
  %410 = mul i64 %409, %404
  %411 = sub i64 %392, %404
  %412 = mul i64 %411, %404
  %413 = mul nsw i64 %392, %404
  %414 = shl i64 %413, 1000000007
  %415 = sub i64 0, %413
  %416 = add i64 %415, 1000000007
  %417 = srem i64 %413, 1000000007
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = shl i64 %421, 2
  %423 = sub i64 %421, 2
  %424 = mul i64 %423, 2
  %425 = sub i64 0, %421
  %426 = add i64 %425, 2
  %427 = shl i64 %421, 2
  %428 = shl i64 %421, 2
  %429 = mul nsw i64 %421, 2
  %430 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %417, %431
  %433 = mul i64 %432, %431
  %434 = sub i64 %417, %431
  %435 = mul i64 %434, %431
  %436 = sub i64 %417, %431
  %437 = mul i64 %436, %431
  %438 = sub i64 0, %417
  %439 = add i64 %438, %431
  %440 = sub i64 0, %417
  %441 = add i64 %440, %431
  %442 = shl i64 %417, %431
  %443 = mul nsw i64 %417, %431
  %444 = shl i64 %443, 1000000007
  %445 = sub i64 0, %443
  %446 = add i64 %445, 1000000007
  %447 = srem i64 %443, 1000000007
  %448 = sub i64 0, %358
  %449 = add i64 %448, %447
  %450 = sub i64 0, %358
  %451 = add i64 %450, %447
  %452 = sub i64 0, %358
  %453 = add i64 %452, %447
  %454 = sub i64 %358, %447
  %455 = mul i64 %454, %447
  %456 = shl i64 %358, %447
  %457 = sub i64 0, %358
  %458 = add i64 %457, %447
  %459 = sub i64 %358, %447
  %460 = mul i64 %459, %447
  %461 = sub nsw i64 %358, %447
  %462 = shl i64 %461, 1000000007
  %463 = sub i64 %461, 1000000007
  %464 = mul i64 %463, 1000000007
  %465 = sub i64 0, %461
  %466 = add i64 %465, 1000000007
  %467 = sub i64 %461, 1000000007
  %468 = mul i64 %467, 1000000007
  %469 = sub i64 %461, 1000000007
  %470 = mul i64 %469, 1000000007
  %471 = sub i64 %461, 1000000007
  %472 = mul i64 %471, 1000000007
  %473 = shl i64 %461, 1000000007
  %474 = add nsw i64 %461, 1000000007
  %475 = shl i64 %474, 1000000007
  %476 = sub i64 0, %474
  %477 = add i64 %476, 1000000007
  %478 = shl i64 %474, 1000000007
  %479 = add nsw i64 %474, 1000000007
  %480 = sub i64 0, %479
  %481 = add i64 %480, 1000000007
  %482 = shl i64 %479, 1000000007
  %483 = sub i64 %479, 1000000007
  %484 = mul i64 %483, 1000000007
  %485 = shl i64 %479, 1000000007
  %486 = shl i64 %479, 1000000007
  %487 = sub i64 %479, 1000000007
  %488 = mul i64 %487, 1000000007
  %489 = srem i64 %479, 1000000007
  store i64 %489, i64* %8, align 8
  br label %238
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851473744.cpp() #0 section ".text.startup" {
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
