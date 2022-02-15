; ModuleID = 'Project_CodeNet_C++1400/p02974/s347234267.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s347234267.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347234267.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  unreachable
                                                  ; No predecessors!
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  unreachable
                                                  ; No predecessors!
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %3, %22
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %12
  ret void

; <label>:22:                                     ; preds = %12, %3
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [55 x [55 x [2555 x i64]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [2555 x i64], [2555 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %226, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %202, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %205

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %200, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %238

; <label>:48:                                     ; preds = %39, %238
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2555 x i64], [2555 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %62, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2555 x i64], [2555 x i64]* %66, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %58
  store i64 %75, i64* %73, align 8
  %76 = load i64, i64* %73, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %73, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2555 x i64], [2555 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2555 x i64], [2555 x i64]* %94, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %87
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %100, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %100, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2555 x i64], [2555 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, 2
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2555 x i64], [2555 x i64]* %125, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %118
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %131, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %131, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2555 x i64], [2555 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %155, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2555 x i64], [2555 x i64]* %159, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, %151
  store i64 %168, i64* %166, align 8
  %169 = load i64, i64* %166, align 8
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %166, align 8
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %238

; <label>:179:                                    ; preds = %48
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %548

; <label>:189:                                    ; preds = %180, %548
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %548

; <label>:200:                                    ; preds = %189
  br label %32

; <label>:201:                                    ; preds = %32
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %26

; <label>:205:                                    ; preds = %26
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %560

; <label>:215:                                    ; preds = %206, %560
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %560

; <label>:226:                                    ; preds = %215
  br label %21

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %230, i64 0, i64 0
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2555 x i64], [2555 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %48, %39
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2555 x i64], [2555 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = shl i32 %257, 1
  %259 = shl i32 %257, 1
  %260 = shl i32 %257, 1
  %261 = sub i32 %257, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %257, 1
  %264 = shl i32 %257, 1
  %265 = sub i32 %257, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %257, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %256, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %6, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %271
  %279 = add i32 %278, 1
  %280 = sub i32 0, %271
  %281 = add i32 %280, 1
  %282 = sub i32 0, %271
  %283 = add i32 %282, 1
  %284 = shl i32 %271, 1
  %285 = shl i32 %271, 1
  %286 = add nsw i32 %271, 1
  %287 = shl i32 2, %286
  %288 = shl i32 2, %286
  %289 = sub i32 2, %286
  %290 = mul i32 %289, %286
  %291 = shl i32 2, %286
  %292 = sub i32 0, 2
  %293 = add i32 %292, %286
  %294 = sub i32 2, %286
  %295 = mul i32 %294, %286
  %296 = mul nsw i32 2, %286
  %297 = sub i32 0, %270
  %298 = add i32 %297, %296
  %299 = sub i32 %270, %296
  %300 = mul i32 %299, %296
  %301 = shl i32 %270, %296
  %302 = add nsw i32 %270, %296
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2555 x i64], [2555 x i64]* %269, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, %248
  %307 = mul i64 %306, %248
  %308 = add nsw i64 %305, %248
  store i64 %308, i64* %304, align 8
  %309 = load i64, i64* %304, align 8
  %310 = sub i64 %309, 1000000007
  %311 = mul i64 %310, 1000000007
  %312 = shl i64 %309, 1000000007
  %313 = sub i64 %309, 1000000007
  %314 = mul i64 %313, 1000000007
  %315 = srem i64 %309, 1000000007
  store i64 %315, i64* %304, align 8
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2555 x i64], [2555 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 %326, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %326, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %326, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %326, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %341, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, 2
  %348 = add i32 %347, %346
  %349 = shl i32 2, %346
  %350 = sub i32 2, %346
  %351 = mul i32 %350, %346
  %352 = sub i32 2, %346
  %353 = mul i32 %352, %346
  %354 = mul nsw i32 2, %346
  %355 = sub i32 %345, %354
  %356 = mul i32 %355, %354
  %357 = shl i32 %345, %354
  %358 = add nsw i32 %345, %354
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2555 x i64], [2555 x i64]* %344, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, %325
  %363 = sub i64 %361, %325
  %364 = mul i64 %363, %325
  %365 = sub i64 %361, %325
  %366 = mul i64 %365, %325
  %367 = sub i64 %361, %325
  %368 = mul i64 %367, %325
  %369 = add nsw i64 %361, %325
  store i64 %369, i64* %360, align 8
  %370 = load i64, i64* %360, align 8
  %371 = sub i64 %370, 1000000007
  %372 = mul i64 %371, 1000000007
  %373 = sub i64 0, %370
  %374 = add i64 %373, 1000000007
  %375 = shl i64 %370, 1000000007
  %376 = sub i64 %370, 1000000007
  %377 = mul i64 %376, 1000000007
  %378 = srem i64 %370, 1000000007
  store i64 %378, i64* %360, align 8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2555 x i64], [2555 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = shl i64 %388, 2
  %390 = sub i64 0, %388
  %391 = add i64 %390, 2
  %392 = sub i64 %388, 2
  %393 = mul i64 %392, 2
  %394 = sub i64 0, %388
  %395 = add i64 %394, 2
  %396 = sub i64 0, %388
  %397 = add i64 %396, 2
  %398 = mul nsw i64 %388, 2
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = shl i64 %398, %400
  %402 = sub i64 %398, %400
  %403 = mul i64 %402, %400
  %404 = sub i64 0, %398
  %405 = add i64 %404, %400
  %406 = sub i64 0, %398
  %407 = add i64 %406, %400
  %408 = shl i64 %398, %400
  %409 = sub i64 %398, %400
  %410 = mul i64 %409, %400
  %411 = mul nsw i64 %398, %400
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %418, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %6, align 4
  %424 = shl i32 2, %423
  %425 = sub i32 0, 2
  %426 = add i32 %425, %423
  %427 = sub i32 2, %423
  %428 = mul i32 %427, %423
  %429 = shl i32 2, %423
  %430 = mul nsw i32 2, %423
  %431 = sub i32 0, %422
  %432 = add i32 %431, %430
  %433 = shl i32 %422, %430
  %434 = sub i32 %422, %430
  %435 = mul i32 %434, %430
  %436 = sub i32 %422, %430
  %437 = mul i32 %436, %430
  %438 = sub i32 0, %422
  %439 = add i32 %438, %430
  %440 = sub i32 0, %422
  %441 = add i32 %440, %430
  %442 = add nsw i32 %422, %430
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2555 x i64], [2555 x i64]* %421, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %445, %411
  %447 = mul i64 %446, %411
  %448 = add nsw i64 %445, %411
  store i64 %448, i64* %444, align 8
  %449 = load i64, i64* %444, align 8
  %450 = sub i64 0, %449
  %451 = add i64 %450, 1000000007
  %452 = sub i64 %449, 1000000007
  %453 = mul i64 %452, 1000000007
  %454 = sub i64 0, %449
  %455 = add i64 %454, 1000000007
  %456 = srem i64 %449, 1000000007
  store i64 %456, i64* %444, align 8
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %459, i64 0, i64 %461
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2555 x i64], [2555 x i64]* %462, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 0, %466
  %470 = add i64 %469, %468
  %471 = sub i64 0, %466
  %472 = add i64 %471, %468
  %473 = sub i64 %466, %468
  %474 = mul i64 %473, %468
  %475 = shl i64 %466, %468
  %476 = sub i64 0, %466
  %477 = add i64 %476, %468
  %478 = sub i64 0, %466
  %479 = add i64 %478, %468
  %480 = mul nsw i64 %466, %468
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = shl i64 %480, %482
  %484 = sub i64 0, %480
  %485 = add i64 %484, %482
  %486 = sub i64 %480, %482
  %487 = mul i64 %486, %482
  %488 = sub i64 0, %480
  %489 = add i64 %488, %482
  %490 = mul nsw i64 %480, %482
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = add nsw i32 %491, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %498, i64 0, i64 %504
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %6, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = sub nsw i32 %507, 1
  %511 = sub i32 0, 2
  %512 = add i32 %511, %510
  %513 = shl i32 2, %510
  %514 = mul nsw i32 2, %510
  %515 = shl i32 %506, %514
  %516 = sub i32 0, %506
  %517 = add i32 %516, %514
  %518 = add nsw i32 %506, %514
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2555 x i64], [2555 x i64]* %505, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 %521, %490
  %523 = mul i64 %522, %490
  %524 = sub i64 %521, %490
  %525 = mul i64 %524, %490
  %526 = sub i64 %521, %490
  %527 = mul i64 %526, %490
  %528 = sub i64 0, %521
  %529 = add i64 %528, %490
  %530 = shl i64 %521, %490
  %531 = shl i64 %521, %490
  %532 = shl i64 %521, %490
  %533 = sub i64 0, %521
  %534 = add i64 %533, %490
  %535 = add nsw i64 %521, %490
  store i64 %535, i64* %520, align 8
  %536 = load i64, i64* %520, align 8
  %537 = sub i64 %536, 1000000007
  %538 = mul i64 %537, 1000000007
  %539 = sub i64 0, %536
  %540 = add i64 %539, 1000000007
  %541 = shl i64 %536, 1000000007
  %542 = sub i64 0, %536
  %543 = add i64 %542, 1000000007
  %544 = sub i64 0, %536
  %545 = add i64 %544, 1000000007
  %546 = shl i64 %536, 1000000007
  %547 = srem i64 %536, 1000000007
  store i64 %547, i64* %520, align 8
  br label %48

; <label>:548:                                    ; preds = %189, %180
  %549 = load i32, i32* %7, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = sub i32 %549, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %549, 1
  %557 = sub i32 0, %549
  %558 = add i32 %557, 1
  %559 = add nsw i32 %549, 1
  store i32 %559, i32* %7, align 4
  br label %189

; <label>:560:                                    ; preds = %215, %206
  %561 = load i32, i32* %5, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = shl i32 %561, 1
  %566 = shl i32 %561, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %561, 1
  store i32 %569, i32* %5, align 4
  br label %215
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347234267.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
