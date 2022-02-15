; ModuleID = 'Project_CodeNet_C++1400/p02715/s545221228.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s545221228.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i64 0, align 8
@f = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545221228.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4fpowii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %68

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = sdiv i32 %30, 2
  %32 = call i64 @_Z4fpowii(i32 %29, i32 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %15, align 8
  %36 = load i64, i64* %15, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %15, align 8
  %38 = load i32, i32* %14, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41, %77
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %15, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, i64* %15, align 8
  %55 = load i64, i64* %15, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %15, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65, %28
  %67 = load i64, i64* %15, align 8
  store i64 %67, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %27
  %69 = load i64, i64* %12, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  %75 = load i32, i32* %73, align 4
  %76 = icmp eq i32 %75, 0
  br label %11

; <label>:77:                                     ; preds = %50, %41
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %15, align 8
  %81 = shl i64 %80, %79
  %82 = sub i64 0, %80
  %83 = add i64 %82, %79
  %84 = shl i64 %80, %79
  %85 = shl i64 %80, %79
  %86 = sub i64 0, %80
  %87 = add i64 %86, %79
  %88 = mul nsw i64 %80, %79
  store i64 %88, i64* %15, align 8
  %89 = load i64, i64* %15, align 8
  %90 = shl i64 %89, 1000000007
  %91 = shl i64 %89, 1000000007
  %92 = sub i64 0, %89
  %93 = add i64 %92, 1000000007
  %94 = sub i64 0, %89
  %95 = add i64 %94, 1000000007
  %96 = shl i64 %89, 1000000007
  %97 = srem i64 %89, 1000000007
  store i64 %97, i64* %15, align 8
  br label %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %134, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %141

; <label>:16:                                     ; preds = %7, %141
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %141

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %137

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @k, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32, i32* @n, align 4
  %33 = call i64 @_Z4fpowii(i32 %31, i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %100, %28
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %40, %144
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @k, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %144

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %104

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %148

; <label>:71:                                     ; preds = %62, %148
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %79, %75
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1000000007
  store i64 %85, i64* %83, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %71
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %3, align 4
  br label %40

; <label>:104:                                    ; preds = %61
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %104, %174
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %115, %119
  %121 = load i64, i64* @ans, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* @ans, align 8
  %123 = load i64, i64* @ans, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* @ans, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %174

; <label>:133:                                    ; preds = %113
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %2, align 4
  br label %7

; <label>:137:                                    ; preds = %27
  %138 = load i64, i64* @ans, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %16, %7
  %142 = load i32, i32* %2, align 4
  %143 = icmp sge i32 %142, 1
  br label %16

; <label>:144:                                    ; preds = %49, %40
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* @k, align 4
  %147 = icmp sle i32 %145, %146
  br label %49

; <label>:148:                                    ; preds = %71, %62
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = shl i64 %156, %152
  %158 = sub i64 0, %156
  %159 = add i64 %158, %152
  %160 = sub nsw i64 %156, %152
  store i64 %160, i64* %155, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %165, 1000000007
  %167 = add nsw i64 %164, 1000000007
  store i64 %167, i64* %163, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = shl i64 %171, 1000000007
  %173 = srem i64 %171, 1000000007
  store i64 %173, i64* %170, align 8
  br label %71

; <label>:174:                                    ; preds = %113, %104
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %176, %180
  %182 = mul i64 %181, %180
  %183 = sub i64 0, %176
  %184 = add i64 %183, %180
  %185 = mul nsw i64 %176, %180
  %186 = load i64, i64* @ans, align 8
  %187 = shl i64 %186, %185
  %188 = sub i64 0, %186
  %189 = add i64 %188, %185
  %190 = add nsw i64 %186, %185
  store i64 %190, i64* @ans, align 8
  %191 = load i64, i64* @ans, align 8
  %192 = sub i64 %191, 1000000007
  %193 = mul i64 %192, 1000000007
  %194 = srem i64 %191, 1000000007
  store i64 %194, i64* @ans, align 8
  br label %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545221228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
