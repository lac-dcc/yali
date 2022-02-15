; ModuleID = 'Project_CodeNet_C++1400/p00023/s514202577.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s514202577.cpp"
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
%struct.Circle = type { x86_fp80, x86_fp80, x86_fp80 }

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514202577.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16, %struct.Circle* byval align 16) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i32, align 4
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  %17 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %18 = load x86_fp80, x86_fp80* %17, align 16
  %19 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = fsub x86_fp80 %18, %20
  %22 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %23 = load x86_fp80, x86_fp80* %22, align 16
  %24 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fsub x86_fp80 %23, %25
  %27 = fmul x86_fp80 %21, %26
  %28 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %31 = load x86_fp80, x86_fp80* %30, align 16
  %32 = fsub x86_fp80 %29, %31
  %33 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %34 = load x86_fp80, x86_fp80* %33, align 16
  %35 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = fsub x86_fp80 %34, %36
  %38 = fmul x86_fp80 %32, %37
  %39 = fadd x86_fp80 %27, %38
  store x86_fp80 %39, x86_fp80* %13, align 16
  %40 = load x86_fp80, x86_fp80* %13, align 16
  %41 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %40)
  store x86_fp80 %41, x86_fp80* %13, align 16
  %42 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = load x86_fp80, x86_fp80* %13, align 16
  %45 = fadd x86_fp80 %43, %44
  store x86_fp80 %45, x86_fp80* %14, align 16
  %46 = load x86_fp80, x86_fp80* %14, align 16
  %47 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %48 = load x86_fp80, x86_fp80* %47, align 16
  %49 = fcmp olt x86_fp80 %46, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %11
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %186

; <label>:68:                                     ; preds = %59, %186
  store i32 2, i32* %12, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %186

; <label>:77:                                     ; preds = %68
  br label %99

; <label>:78:                                     ; preds = %58
  %79 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = load x86_fp80, x86_fp80* %13, align 16
  %82 = fadd x86_fp80 %80, %81
  store x86_fp80 %82, x86_fp80* %15, align 16
  %83 = load x86_fp80, x86_fp80* %15, align 16
  %84 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %85 = load x86_fp80, x86_fp80* %84, align 16
  %86 = fcmp olt x86_fp80 %83, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %78
  store i32 -2, i32* %12, align 4
  br label %99

; <label>:88:                                     ; preds = %78
  %89 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %90 = load x86_fp80, x86_fp80* %89, align 16
  %91 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %92 = load x86_fp80, x86_fp80* %91, align 16
  %93 = fadd x86_fp80 %90, %92
  store x86_fp80 %93, x86_fp80* %16, align 16
  %94 = load x86_fp80, x86_fp80* %16, align 16
  %95 = load x86_fp80, x86_fp80* %13, align 16
  %96 = fcmp olt x86_fp80 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %88
  store i32 0, i32* %12, align 4
  br label %99

; <label>:98:                                     ; preds = %88
  store i32 1, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97, %87, %77
  %100 = load i32, i32* %12, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i32, align 4
  %103 = alloca x86_fp80, align 16
  %104 = alloca x86_fp80, align 16
  %105 = alloca x86_fp80, align 16
  %106 = alloca x86_fp80, align 16
  %107 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %108 = load x86_fp80, x86_fp80* %107, align 16
  %109 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %110 = load x86_fp80, x86_fp80* %109, align 16
  %111 = fsub x86_fp80 %108, %110
  %112 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %113 = load x86_fp80, x86_fp80* %112, align 16
  %114 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %115 = load x86_fp80, x86_fp80* %114, align 16
  %116 = fsub x86_fp80 %113, %115
  %117 = fmul x86_fp80 %116, %115
  %118 = fsub x86_fp80 0xK80000000000000000000, %113
  %119 = fadd x86_fp80 %118, %115
  %120 = fsub x86_fp80 0xK80000000000000000000, %113
  %121 = fadd x86_fp80 %120, %115
  %122 = fsub x86_fp80 %113, %115
  %123 = fsub x86_fp80 0xK80000000000000000000, %111
  %124 = fadd x86_fp80 %123, %122
  %125 = fsub x86_fp80 %111, %122
  %126 = fmul x86_fp80 %125, %122
  %127 = fsub x86_fp80 %111, %122
  %128 = fmul x86_fp80 %127, %122
  %129 = fmul x86_fp80 %111, %122
  %130 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %131 = load x86_fp80, x86_fp80* %130, align 16
  %132 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %133 = load x86_fp80, x86_fp80* %132, align 16
  %134 = fsub x86_fp80 %131, %133
  %135 = fmul x86_fp80 %134, %133
  %136 = fsub x86_fp80 %131, %133
  %137 = fmul x86_fp80 %136, %133
  %138 = fsub x86_fp80 %131, %133
  %139 = fmul x86_fp80 %138, %133
  %140 = fsub x86_fp80 0xK80000000000000000000, %131
  %141 = fadd x86_fp80 %140, %133
  %142 = fsub x86_fp80 %131, %133
  %143 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %144 = load x86_fp80, x86_fp80* %143, align 16
  %145 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %146 = load x86_fp80, x86_fp80* %145, align 16
  %147 = fsub x86_fp80 0xK80000000000000000000, %144
  %148 = fadd x86_fp80 %147, %146
  %149 = fsub x86_fp80 0xK80000000000000000000, %144
  %150 = fadd x86_fp80 %149, %146
  %151 = fsub x86_fp80 %144, %146
  %152 = fmul x86_fp80 %142, %151
  %153 = fsub x86_fp80 0xK80000000000000000000, %129
  %154 = fadd x86_fp80 %153, %152
  %155 = fsub x86_fp80 %129, %152
  %156 = fmul x86_fp80 %155, %152
  %157 = fsub x86_fp80 %129, %152
  %158 = fmul x86_fp80 %157, %152
  %159 = fsub x86_fp80 0xK80000000000000000000, %129
  %160 = fadd x86_fp80 %159, %152
  %161 = fsub x86_fp80 %129, %152
  %162 = fmul x86_fp80 %161, %152
  %163 = fsub x86_fp80 %129, %152
  %164 = fmul x86_fp80 %163, %152
  %165 = fsub x86_fp80 %129, %152
  %166 = fmul x86_fp80 %165, %152
  %167 = fsub x86_fp80 0xK80000000000000000000, %129
  %168 = fadd x86_fp80 %167, %152
  %169 = fadd x86_fp80 %129, %152
  store x86_fp80 %169, x86_fp80* %103, align 16
  %170 = load x86_fp80, x86_fp80* %103, align 16
  %171 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %170)
  store x86_fp80 %171, x86_fp80* %103, align 16
  %172 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %173 = load x86_fp80, x86_fp80* %172, align 16
  %174 = load x86_fp80, x86_fp80* %103, align 16
  %175 = fsub x86_fp80 0xK80000000000000000000, %173
  %176 = fadd x86_fp80 %175, %174
  %177 = fsub x86_fp80 %173, %174
  %178 = fmul x86_fp80 %177, %174
  %179 = fsub x86_fp80 %173, %174
  %180 = fmul x86_fp80 %179, %174
  %181 = fadd x86_fp80 %173, %174
  store x86_fp80 %181, x86_fp80* %104, align 16
  %182 = load x86_fp80, x86_fp80* %104, align 16
  %183 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %184 = load x86_fp80, x86_fp80* %183, align 16
  %185 = fcmp olt x86_fp80 %182, %184
  br label %11

; <label>:186:                                    ; preds = %68, %59
  store i32 2, i32* %12, align 4
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Circle, align 16
  %3 = alloca %struct.Circle, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Circle, align 16
  %7 = alloca %struct.Circle, align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %13, %73
  %23 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %23)
  %25 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %24, x86_fp80* dereferenceable(16) %25)
  %27 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 2
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %26, x86_fp80* dereferenceable(16) %27)
  %29 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %28, x86_fp80* dereferenceable(16) %29)
  %31 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %30, x86_fp80* dereferenceable(16) %31)
  %33 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %32, x86_fp80* dereferenceable(16) %33)
  %35 = bitcast %struct.Circle* %6 to i8*
  %36 = bitcast %struct.Circle* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 48, i32 16, i1 false)
  %37 = bitcast %struct.Circle* %7 to i8*
  %38 = bitcast %struct.Circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 48, i32 16, i1 false)
  %39 = call i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16 %6, %struct.Circle* byval align 16 %7)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %22
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %54, %93
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %63
  ret i32 0

; <label>:73:                                     ; preds = %22, %13
  %74 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %74)
  %76 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 1
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %75, x86_fp80* dereferenceable(16) %76)
  %78 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 2
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %77, x86_fp80* dereferenceable(16) %78)
  %80 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %79, x86_fp80* dereferenceable(16) %80)
  %82 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %81, x86_fp80* dereferenceable(16) %82)
  %84 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %83, x86_fp80* dereferenceable(16) %84)
  %86 = bitcast %struct.Circle* %6 to i8*
  %87 = bitcast %struct.Circle* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 48, i32 16, i1 false)
  %88 = bitcast %struct.Circle* %7 to i8*
  %89 = bitcast %struct.Circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 48, i32 16, i1 false)
  %90 = call i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16 %6, %struct.Circle* byval align 16 %7)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %22

; <label>:93:                                     ; preds = %63, %54
  br label %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514202577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
