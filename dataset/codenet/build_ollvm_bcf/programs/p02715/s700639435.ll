; ModuleID = 'Project_CodeNet_C++1400/p02715/s700639435.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s700639435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700639435.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %7, align 8
  %12 = srem i64 %11, 1000000007
  store i64 %12, i64* %4, align 8
  br label %49

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %6, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %17, %51
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %7, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39, %13
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %6, align 8
  %46 = ashr i64 %45, 1
  %47 = load i64, i64* %7, align 8
  %48 = call i64 @_Z5powerxxx(i64 %44, i64 %46, i64 %47)
  store i64 %48, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %40, %10
  %50 = load i64, i64* %4, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %26, %17
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %52
  %55 = add i64 %54, %53
  %56 = sub i64 %52, %53
  %57 = mul i64 %56, %53
  %58 = sub i64 0, %52
  %59 = add i64 %58, %53
  %60 = mul nsw i64 %52, %53
  %61 = shl i64 %60, 1000000007
  %62 = sub i64 0, %60
  %63 = add i64 %62, 1000000007
  %64 = sub i64 %60, 1000000007
  %65 = mul i64 %64, 1000000007
  %66 = sub i64 %60, 1000000007
  %67 = mul i64 %66, 1000000007
  %68 = sub i64 %60, 1000000007
  %69 = mul i64 %68, 1000000007
  %70 = srem i64 %60, 1000000007
  store i64 %70, i64* %7, align 8
  br label %26
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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100005 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %15, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %24
  store i64 1, i64* %25, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %127

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %122, %36
  %38 = load i32, i32* %13, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_Z5powerxxx(i64 %45, i64 %47, i64 1)
  store i64 %48, i64* %17, align 8
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 2, %49
  store i32 %50, i32* %18, align 4
  br label %51

; <label>:51:                                     ; preds = %64, %40
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %17, align 8
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %56, %60
  %62 = add nsw i64 %61, 1000000007
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %17, align 8
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %18, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %148

; <label>:77:                                     ; preds = %68, %148
  %78 = load i64, i64* %17, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %15, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = add nsw i64 %82, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %15, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %77
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %194

; <label>:111:                                    ; preds = %102, %194
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %194

; <label>:122:                                    ; preds = %111
  br label %37

; <label>:123:                                    ; preds = %37
  %124 = load i64, i64* %15, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca [100005 x i64], align 16
  %133 = alloca i64, align 8
  %134 = alloca i32, align 4
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %130)
  %139 = load i32, i32* %130, align 4
  %140 = sext i32 %139 to i64
  store i64 %140, i64* %133, align 8
  %141 = load i32, i32* %130, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* %132, i64 0, i64 %142
  store i64 1, i64* %143, align 8
  %144 = load i32, i32* %130, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub nsw i32 %144, 1
  store i32 %147, i32* %131, align 4
  br label %9

; <label>:148:                                    ; preds = %77, %68
  %149 = load i64, i64* %17, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  %153 = load i64, i64* %15, align 8
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = shl i64 %160, 1000000007
  %162 = sub i64 0, %160
  %163 = add i64 %162, 1000000007
  %164 = sub i64 %160, 1000000007
  %165 = mul i64 %164, 1000000007
  %166 = shl i64 %160, 1000000007
  %167 = sub i64 0, %160
  %168 = add i64 %167, 1000000007
  %169 = srem i64 %160, 1000000007
  %170 = sub i64 %153, %169
  %171 = mul i64 %170, %169
  %172 = sub i64 0, %153
  %173 = add i64 %172, %169
  %174 = shl i64 %153, %169
  %175 = sub i64 %153, %169
  %176 = mul i64 %175, %169
  %177 = shl i64 %153, %169
  %178 = sub i64 0, %153
  %179 = add i64 %178, %169
  %180 = shl i64 %153, %169
  %181 = add nsw i64 %153, %169
  %182 = sub i64 %181, 1000000007
  %183 = mul i64 %182, 1000000007
  %184 = sub i64 %181, 1000000007
  %185 = mul i64 %184, 1000000007
  %186 = shl i64 %181, 1000000007
  %187 = sub i64 0, %181
  %188 = add i64 %187, 1000000007
  %189 = sub i64 0, %181
  %190 = add i64 %189, 1000000007
  %191 = sub i64 %181, 1000000007
  %192 = mul i64 %191, 1000000007
  %193 = srem i64 %181, 1000000007
  store i64 %193, i64* %15, align 8
  br label %77

; <label>:194:                                    ; preds = %111, %102
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 %195, -1
  %197 = mul i32 %196, -1
  %198 = shl i32 %195, -1
  %199 = sub i32 %195, -1
  %200 = mul i32 %199, -1
  %201 = sub i32 %195, -1
  %202 = mul i32 %201, -1
  %203 = sub i32 0, %195
  %204 = add i32 %203, -1
  %205 = sub i32 0, %195
  %206 = add i32 %205, -1
  %207 = sub i32 0, %195
  %208 = add i32 %207, -1
  %209 = shl i32 %195, -1
  %210 = sub i32 0, %195
  %211 = add i32 %210, -1
  %212 = shl i32 %195, -1
  %213 = add nsw i32 %195, -1
  store i32 %213, i32* %13, align 4
  br label %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700639435.cpp() #0 section ".text.startup" {
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
