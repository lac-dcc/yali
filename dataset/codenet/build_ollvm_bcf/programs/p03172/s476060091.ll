; ModuleID = 'Project_CodeNet_C++1400/p03172/s476060091.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s476060091.cpp"
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
@k = global i64 0, align 8
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476060091.cpp, i8* null }]
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
define void @_Z4openv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z6readinv() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %50, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %4, %52
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %51

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i64, i64* %1, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %1, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %39
  br label %4

; <label>:51:                                     ; preds = %25
  ret void

; <label>:52:                                     ; preds = %13, %4
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  br label %13

; <label>:56:                                     ; preds = %39, %30
  %57 = load i64, i64* %1, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %1, align 8
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %231

; <label>:11:                                     ; preds = %2, %231
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %231

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %204, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %237

; <label>:35:                                     ; preds = %26, %237
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %12, align 8
  %38 = icmp sle i64 %36, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %237

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %207

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %48, %241
  store i64 1, i64* %15, align 8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %241

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %116, %66
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %13, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %242

; <label>:80:                                     ; preds = %71, %242
  %81 = load i64, i64* %14, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %82
  %84 = load i64, i64* %15, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %14, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %89
  %91 = load i64, i64* %15, align 8
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %87
  store i64 %94, i64* %92, align 8
  %95 = load i64, i64* %14, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %96
  %98 = load i64, i64* %15, align 8
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %14, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %103
  %105 = load i64, i64* %15, align 8
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* %104, i64 0, i64 %105
  store i64 %101, i64* %106, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %242

; <label>:115:                                    ; preds = %80
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %15, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %15, align 8
  br label %67

; <label>:119:                                    ; preds = %67
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %312

; <label>:128:                                    ; preds = %119, %312
  store i64 0, i64* %16, align 8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %312

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %200, %137
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %13, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %203

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %16, align 8
  %144 = load i64, i64* %14, align 8
  %145 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sgt i64 %143, %146
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %313

; <label>:157:                                    ; preds = %148, %313
  %158 = load i64, i64* %14, align 8
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %159
  %161 = load i64, i64* %16, align 8
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %14, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %165
  %167 = load i64, i64* %16, align 8
  %168 = load i64, i64* %14, align 8
  %169 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub nsw i64 %167, %170
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* %166, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %163, %174
  %176 = add nsw i64 %175, 1000000007
  %177 = srem i64 %176, 1000000007
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %313

; <label>:186:                                    ; preds = %157
  br label %194

; <label>:187:                                    ; preds = %142
  %188 = load i64, i64* %14, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %189
  %191 = load i64, i64* %16, align 8
  %192 = getelementptr inbounds [100005 x i64], [100005 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  br label %194

; <label>:194:                                    ; preds = %187, %186
  %195 = phi i64 [ %177, %186 ], [ %193, %187 ]
  %196 = load i64, i64* %14, align 8
  %197 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %196
  %198 = load i64, i64* %16, align 8
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* %197, i64 0, i64 %198
  store i64 %195, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i64, i64* %16, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %16, align 8
  br label %138

; <label>:203:                                    ; preds = %138
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %14, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %14, align 8
  br label %26

; <label>:207:                                    ; preds = %47
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %387

; <label>:216:                                    ; preds = %207, %387
  %217 = load i64, i64* %12, align 8
  %218 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %217
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds [100005 x i64], [100005 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %387

; <label>:230:                                    ; preds = %216
  ret i64 %221

; <label>:231:                                    ; preds = %11, %2
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  store i64 %0, i64* %232, align 8
  store i64 %1, i64* %233, align 8
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %234, align 8
  br label %11

; <label>:237:                                    ; preds = %35, %26
  %238 = load i64, i64* %14, align 8
  %239 = load i64, i64* %12, align 8
  %240 = icmp sle i64 %238, %239
  br label %35

; <label>:241:                                    ; preds = %57, %48
  store i64 1, i64* %15, align 8
  br label %57

; <label>:242:                                    ; preds = %80, %71
  %243 = load i64, i64* %14, align 8
  %244 = shl i64 %243, 1
  %245 = sub i64 0, %243
  %246 = add i64 %245, 1
  %247 = sub i64 0, %243
  %248 = add i64 %247, 1
  %249 = sub i64 0, %243
  %250 = add i64 %249, 1
  %251 = shl i64 %243, 1
  %252 = shl i64 %243, 1
  %253 = sub nsw i64 %243, 1
  %254 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %253
  %255 = load i64, i64* %15, align 8
  %256 = sub i64 0, %255
  %257 = add i64 %256, 1
  %258 = shl i64 %255, 1
  %259 = sub i64 %255, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 %255, 1
  %262 = mul i64 %261, 1
  %263 = sub nsw i64 %255, 1
  %264 = getelementptr inbounds [100005 x i64], [100005 x i64]* %254, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %14, align 8
  %267 = shl i64 %266, 1
  %268 = sub i64 0, %266
  %269 = add i64 %268, 1
  %270 = sub i64 %266, 1
  %271 = mul i64 %270, 1
  %272 = sub nsw i64 %266, 1
  %273 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %272
  %274 = load i64, i64* %15, align 8
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, %265
  %278 = mul i64 %277, %265
  %279 = add nsw i64 %276, %265
  store i64 %279, i64* %275, align 8
  %280 = load i64, i64* %14, align 8
  %281 = shl i64 %280, 1
  %282 = sub nsw i64 %280, 1
  %283 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %282
  %284 = load i64, i64* %15, align 8
  %285 = getelementptr inbounds [100005 x i64], [100005 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = shl i64 %286, 1000000007
  %288 = sub i64 %286, 1000000007
  %289 = mul i64 %288, 1000000007
  %290 = shl i64 %286, 1000000007
  %291 = sub i64 0, %286
  %292 = add i64 %291, 1000000007
  %293 = shl i64 %286, 1000000007
  %294 = sub i64 %286, 1000000007
  %295 = mul i64 %294, 1000000007
  %296 = shl i64 %286, 1000000007
  %297 = srem i64 %286, 1000000007
  %298 = load i64, i64* %14, align 8
  %299 = shl i64 %298, 1
  %300 = sub i64 0, %298
  %301 = add i64 %300, 1
  %302 = shl i64 %298, 1
  %303 = sub i64 0, %298
  %304 = add i64 %303, 1
  %305 = sub i64 0, %298
  %306 = add i64 %305, 1
  %307 = shl i64 %298, 1
  %308 = sub nsw i64 %298, 1
  %309 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %308
  %310 = load i64, i64* %15, align 8
  %311 = getelementptr inbounds [100005 x i64], [100005 x i64]* %309, i64 0, i64 %310
  store i64 %297, i64* %311, align 8
  br label %80

; <label>:312:                                    ; preds = %128, %119
  store i64 0, i64* %16, align 8
  br label %128

; <label>:313:                                    ; preds = %157, %148
  %314 = load i64, i64* %14, align 8
  %315 = shl i64 %314, 1
  %316 = sub i64 0, %314
  %317 = add i64 %316, 1
  %318 = shl i64 %314, 1
  %319 = sub i64 %314, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 0, %314
  %322 = add i64 %321, 1
  %323 = shl i64 %314, 1
  %324 = sub nsw i64 %314, 1
  %325 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %324
  %326 = load i64, i64* %16, align 8
  %327 = getelementptr inbounds [100005 x i64], [100005 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %14, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 1
  %332 = sub nsw i64 %329, 1
  %333 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %332
  %334 = load i64, i64* %16, align 8
  %335 = load i64, i64* %14, align 8
  %336 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 %334, %337
  %339 = mul i64 %338, %337
  %340 = sub i64 %334, %337
  %341 = mul i64 %340, %337
  %342 = sub i64 %334, %337
  %343 = mul i64 %342, %337
  %344 = sub i64 0, %334
  %345 = add i64 %344, %337
  %346 = sub i64 0, %334
  %347 = add i64 %346, %337
  %348 = sub i64 0, %334
  %349 = add i64 %348, %337
  %350 = sub nsw i64 %334, %337
  %351 = sub i64 0, %350
  %352 = add i64 %351, 1
  %353 = sub i64 0, %350
  %354 = add i64 %353, 1
  %355 = sub i64 0, %350
  %356 = add i64 %355, 1
  %357 = sub i64 0, %350
  %358 = add i64 %357, 1
  %359 = sub nsw i64 %350, 1
  %360 = getelementptr inbounds [100005 x i64], [100005 x i64]* %333, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %328, %361
  %363 = mul i64 %362, %361
  %364 = sub i64 0, %328
  %365 = add i64 %364, %361
  %366 = shl i64 %328, %361
  %367 = sub nsw i64 %328, %361
  %368 = sub i64 %367, 1000000007
  %369 = mul i64 %368, 1000000007
  %370 = sub i64 0, %367
  %371 = add i64 %370, 1000000007
  %372 = add nsw i64 %367, 1000000007
  %373 = sub i64 %372, 1000000007
  %374 = mul i64 %373, 1000000007
  %375 = shl i64 %372, 1000000007
  %376 = shl i64 %372, 1000000007
  %377 = shl i64 %372, 1000000007
  %378 = sub i64 0, %372
  %379 = add i64 %378, 1000000007
  %380 = sub i64 0, %372
  %381 = add i64 %380, 1000000007
  %382 = sub i64 0, %372
  %383 = add i64 %382, 1000000007
  %384 = sub i64 %372, 1000000007
  %385 = mul i64 %384, 1000000007
  %386 = srem i64 %372, 1000000007
  br label %157

; <label>:387:                                    ; preds = %216, %207
  %388 = load i64, i64* %12, align 8
  %389 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %388
  %390 = load i64, i64* %13, align 8
  %391 = getelementptr inbounds [100005 x i64], [100005 x i64]* %389, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  br label %216
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4openv()
  call void @_Z6readinv()
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @k, align 8
  %3 = call i64 @_Z4calcxx(i64 %1, i64 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476060091.cpp() #0 section ".text.startup" {
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
