; ModuleID = 'Project_CodeNet_C++1400/p02715/s868822854.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s868822854.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868822854.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %61

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %7, %64
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z5powerxx(i64 %20, i64 %22)
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %16
  br i1 %26, label %36, label %56

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %36, %97
  %46 = load i64, i64* %3, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %45
  br label %57

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = phi i64 [ %46, %55 ], [ 1, %56 ]
  %59 = mul nsw i64 %23, %58
  %60 = srem i64 %59, 1000000007
  br label %62

; <label>:61:                                     ; preds = %2
  br label %62

; <label>:62:                                     ; preds = %61, %57
  %63 = phi i64 [ %60, %57 ], [ 1, %61 ]
  ret i64 %63

; <label>:64:                                     ; preds = %16, %7
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = shl i64 %65, %66
  %68 = mul nsw i64 %65, %66
  %69 = shl i64 %68, 1000000007
  %70 = srem i64 %68, 1000000007
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %72, 2
  %74 = shl i64 %71, 2
  %75 = shl i64 %71, 2
  %76 = sub i64 0, %71
  %77 = add i64 %76, 2
  %78 = shl i64 %71, 2
  %79 = sdiv i64 %71, 2
  %80 = call i64 @_Z5powerxx(i64 %70, i64 %79)
  %81 = load i64, i64* %4, align 8
  %82 = shl i64 %81, 2
  %83 = sub i64 0, %81
  %84 = add i64 %83, 2
  %85 = sub i64 %81, 2
  %86 = mul i64 %85, 2
  %87 = sub i64 0, %81
  %88 = add i64 %87, 2
  %89 = sub i64 %81, 2
  %90 = mul i64 %89, 2
  %91 = sub i64 0, %81
  %92 = add i64 %91, 2
  %93 = sub i64 0, %81
  %94 = add i64 %93, 2
  %95 = srem i64 %81, 2
  %96 = icmp ne i64 %95, 0
  br label %16

; <label>:97:                                     ; preds = %45, %36
  %98 = load i64, i64* %3, align 8
  br label %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %12)
  %27 = load i64, i64* %12, align 8
  %28 = add nsw i64 %27, 1
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %13, align 8
  %30 = alloca i64, i64 %28, align 16
  store i64 0, i64* %14, align 8
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %15, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %144

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %136, %40
  %42 = load i64, i64* %15, align 8
  %43 = icmp sge i64 %42, 1
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %15, align 8
  %47 = sdiv i64 %45, %46
  %48 = load i64, i64* %11, align 8
  %49 = call i64 @_Z5powerxx(i64 %47, i64 %48)
  %50 = load i64, i64* %15, align 8
  %51 = getelementptr inbounds i64, i64* %30, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %15, align 8
  %53 = mul nsw i64 2, %52
  store i64 %53, i64* %16, align 8
  br label %54

; <label>:54:                                     ; preds = %105, %44
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %174

; <label>:63:                                     ; preds = %54, %174
  %64 = load i64, i64* %16, align 8
  %65 = load i64, i64* %12, align 8
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %106

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %16, align 8
  %78 = getelementptr inbounds i64, i64* %30, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %15, align 8
  %81 = getelementptr inbounds i64, i64* %30, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %82, %79
  store i64 %83, i64* %81, align 8
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %178

; <label>:93:                                     ; preds = %84, %178
  %94 = load i64, i64* %15, align 8
  %95 = load i64, i64* %16, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %16, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %93
  br label %54

; <label>:106:                                    ; preds = %75
  %107 = load i64, i64* %14, align 8
  %108 = load i64, i64* %15, align 8
  %109 = load i64, i64* %15, align 8
  %110 = getelementptr inbounds i64, i64* %30, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  %114 = add nsw i64 %107, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %14, align 8
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %116, %188
  %126 = load i64, i64* %15, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %15, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %125
  br label %41

; <label>:137:                                    ; preds = %41
  %138 = load i64, i64* %14, align 8
  %139 = add nsw i64 %138, 1000000007
  %140 = srem i64 %139, 1000000007
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  store i32 0, i32* %10, align 4
  %142 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %10, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i8*, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i32 0, i32* %145, align 4
  %152 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %158, %"class.std::basic_ostream"* null)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %146)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %160, i64* dereferenceable(8) %147)
  %162 = load i64, i64* %147, align 8
  %163 = shl i64 %162, 1
  %164 = sub i64 %162, 1
  %165 = mul i64 %164, 1
  %166 = shl i64 %162, 1
  %167 = shl i64 %162, 1
  %168 = sub i64 0, %162
  %169 = add i64 %168, 1
  %170 = add nsw i64 %162, 1
  %171 = call i8* @llvm.stacksave()
  store i8* %171, i8** %148, align 8
  %172 = alloca i64, i64 %170, align 16
  store i64 0, i64* %149, align 8
  %173 = load i64, i64* %147, align 8
  store i64 %173, i64* %150, align 8
  br label %9

; <label>:174:                                    ; preds = %63, %54
  %175 = load i64, i64* %16, align 8
  %176 = load i64, i64* %12, align 8
  %177 = icmp sle i64 %175, %176
  br label %63

; <label>:178:                                    ; preds = %93, %84
  %179 = load i64, i64* %15, align 8
  %180 = load i64, i64* %16, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %181, %179
  %183 = sub i64 %180, %179
  %184 = mul i64 %183, %179
  %185 = sub i64 0, %180
  %186 = add i64 %185, %179
  %187 = add nsw i64 %180, %179
  store i64 %187, i64* %16, align 8
  br label %93

; <label>:188:                                    ; preds = %125, %116
  %189 = load i64, i64* %15, align 8
  %190 = sub i64 %189, -1
  %191 = mul i64 %190, -1
  %192 = sub i64 0, %189
  %193 = add i64 %192, -1
  %194 = shl i64 %189, -1
  %195 = sub i64 0, %189
  %196 = add i64 %195, -1
  %197 = sub i64 %189, -1
  %198 = mul i64 %197, -1
  %199 = sub i64 0, %189
  %200 = add i64 %199, -1
  %201 = add nsw i64 %189, -1
  store i64 %201, i64* %15, align 8
  br label %125
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868822854.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
