; ModuleID = 'Project_CodeNet_C++1400/p02769/s096507631.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s096507631.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [200000 x i32] zeroinitializer, align 16
@fact = global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096507631.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modexpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %15, %11
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %35, %55
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %44, %35
  %56 = load i32, i32* %5, align 4
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @K)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %200

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %55, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @N, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  store i32 1, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %188, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %189

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %217

; <label>:72:                                     ; preds = %63, %217
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %78, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* @N, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* @N, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %104, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = call i32 @_Z6modexpii(i32 %114, i32 1000000005)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %99, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* @N, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @N, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %139
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = call i32 @_Z6modexpii(i32 %142, i32 1000000005)
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %126, %144
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %120, %148
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %94, %152
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %217

; <label>:167:                                    ; preds = %72
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %435

; <label>:177:                                    ; preds = %168, %435
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %435

; <label>:188:                                    ; preds = %177
  br label %59

; <label>:189:                                    ; preds = %59
  %190 = load i32, i32* @N, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @K)
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  %199 = load i32, i32* %10, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %205 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %206 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::basic_ios"*
  %212 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %211, %"class.std::basic_ostream"* null)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) @K)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %202, align 4
  br label %9

; <label>:217:                                    ; preds = %72, %63
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 0, %223
  %230 = add i64 %229, %228
  %231 = shl i64 %223, %228
  %232 = add nsw i64 %223, %228
  %233 = sub i64 0, %232
  %234 = add i64 %233, 1000000007
  %235 = shl i64 %232, 1000000007
  %236 = sub i64 0, %232
  %237 = add i64 %236, 1000000007
  %238 = sub i64 %232, 1000000007
  %239 = mul i64 %238, 1000000007
  %240 = srem i64 %232, 1000000007
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* @N, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* @N, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %262, %261
  %264 = sub i32 0, %260
  %265 = add i32 %264, %261
  %266 = sub nsw i32 %260, %261
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %259, %270
  %272 = mul i64 %271, %270
  %273 = sub i64 0, %259
  %274 = add i64 %273, %270
  %275 = sub i64 %259, %270
  %276 = mul i64 %275, %270
  %277 = sub i64 %259, %270
  %278 = mul i64 %277, %270
  %279 = sub i64 %259, %270
  %280 = mul i64 %279, %270
  %281 = sub i64 0, %259
  %282 = add i64 %281, %270
  %283 = sub i64 %259, %270
  %284 = mul i64 %283, %270
  %285 = mul nsw i64 %259, %270
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1000000007
  %288 = shl i64 %285, 1000000007
  %289 = sub i64 %285, 1000000007
  %290 = mul i64 %289, 1000000007
  %291 = shl i64 %285, 1000000007
  %292 = sub i64 %285, 1000000007
  %293 = mul i64 %292, 1000000007
  %294 = srem i64 %285, 1000000007
  %295 = trunc i64 %294 to i32
  %296 = call i32 @_Z6modexpii(i32 %295, i32 1000000005)
  %297 = sext i32 %296 to i64
  %298 = sub i64 %254, %297
  %299 = mul i64 %298, %297
  %300 = sub i64 %254, %297
  %301 = mul i64 %300, %297
  %302 = sub i64 %254, %297
  %303 = mul i64 %302, %297
  %304 = sub i64 0, %254
  %305 = add i64 %304, %297
  %306 = sub i64 0, %254
  %307 = add i64 %306, %297
  %308 = sub i64 0, %254
  %309 = add i64 %308, %297
  %310 = sub i64 0, %254
  %311 = add i64 %310, %297
  %312 = mul nsw i64 %254, %297
  %313 = shl i64 %312, 1000000007
  %314 = srem i64 %312, 1000000007
  %315 = trunc i64 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* @N, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %317, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %317, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %317, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %317
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %317, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* @N, align 4
  %338 = load i32, i32* %12, align 4
  %339 = shl i32 %337, %338
  %340 = sub i32 %337, %338
  %341 = mul i32 %340, %338
  %342 = sub i32 %337, %338
  %343 = mul i32 %342, %338
  %344 = sub i32 0, %337
  %345 = add i32 %344, %338
  %346 = sub nsw i32 %337, %338
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = sub nsw i32 %346, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = sub i64 0, %356
  %363 = add i64 %362, %361
  %364 = sub i64 %356, %361
  %365 = mul i64 %364, %361
  %366 = mul nsw i64 %356, %361
  %367 = sub i64 0, %366
  %368 = add i64 %367, 1000000007
  %369 = sub i64 0, %366
  %370 = add i64 %369, 1000000007
  %371 = shl i64 %366, 1000000007
  %372 = shl i64 %366, 1000000007
  %373 = sub i64 %366, 1000000007
  %374 = mul i64 %373, 1000000007
  %375 = srem i64 %366, 1000000007
  %376 = trunc i64 %375 to i32
  %377 = call i32 @_Z6modexpii(i32 %376, i32 1000000005)
  %378 = sext i32 %377 to i64
  %379 = shl i64 %336, %378
  %380 = sub i64 %336, %378
  %381 = mul i64 %380, %378
  %382 = shl i64 %336, %378
  %383 = shl i64 %336, %378
  %384 = sub i64 0, %336
  %385 = add i64 %384, %378
  %386 = sub i64 %336, %378
  %387 = mul i64 %386, %378
  %388 = shl i64 %336, %378
  %389 = sub i64 %336, %378
  %390 = mul i64 %389, %378
  %391 = mul nsw i64 %336, %378
  %392 = shl i64 %391, 1000000007
  %393 = sub i64 %391, 1000000007
  %394 = mul i64 %393, 1000000007
  %395 = sub i64 0, %391
  %396 = add i64 %395, 1000000007
  %397 = sub i64 %391, 1000000007
  %398 = mul i64 %397, 1000000007
  %399 = sub i64 0, %391
  %400 = add i64 %399, 1000000007
  %401 = srem i64 %391, 1000000007
  %402 = trunc i64 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %316
  %405 = add i64 %404, %403
  %406 = sub i64 %316, %403
  %407 = mul i64 %406, %403
  %408 = sub i64 0, %316
  %409 = add i64 %408, %403
  %410 = sub i64 0, %316
  %411 = add i64 %410, %403
  %412 = sub i64 %316, %403
  %413 = mul i64 %412, %403
  %414 = shl i64 %316, %403
  %415 = sub i64 0, %316
  %416 = add i64 %415, %403
  %417 = mul nsw i64 %316, %403
  %418 = sub i64 %417, 1000000007
  %419 = mul i64 %418, 1000000007
  %420 = sub i64 %417, 1000000007
  %421 = mul i64 %420, 1000000007
  %422 = sub i64 %417, 1000000007
  %423 = mul i64 %422, 1000000007
  %424 = srem i64 %417, 1000000007
  %425 = trunc i64 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = add nsw i64 %249, %426
  %428 = sub i64 0, %427
  %429 = add i64 %428, 1000000007
  %430 = srem i64 %427, 1000000007
  %431 = trunc i64 %430 to i32
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  br label %72

; <label>:435:                                    ; preds = %177, %168
  %436 = load i32, i32* %12, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %12, align 4
  br label %177
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096507631.cpp() #0 section ".text.startup" {
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
