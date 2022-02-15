; ModuleID = 'Project_CodeNet_C++1400/p03247/s527643828.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s527643828.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527643828.cpp, i8* null }]
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
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %4, %36
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %16, align 8
  %20 = sub nsw i64 %18, %19
  %21 = call i64 @_ZSt3absx(i64 %20)
  %22 = load i64, i64* %15, align 8
  %23 = load i64, i64* %17, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = add nsw i64 %21, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  ret i64 %26

; <label>:36:                                     ; preds = %13, %4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %37, align 8
  store i64 %1, i64* %38, align 8
  store i64 %2, i64* %39, align 8
  store i64 %3, i64* %40, align 8
  %41 = load i64, i64* %37, align 8
  %42 = load i64, i64* %39, align 8
  %43 = shl i64 %41, %42
  %44 = sub i64 0, %41
  %45 = add i64 %44, %42
  %46 = sub nsw i64 %41, %42
  %47 = call i64 @_ZSt3absx(i64 %46)
  %48 = load i64, i64* %38, align 8
  %49 = load i64, i64* %40, align 8
  %50 = sub i64 %48, %49
  %51 = mul i64 %50, %49
  %52 = shl i64 %48, %49
  %53 = sub i64 %48, %49
  %54 = mul i64 %53, %49
  %55 = shl i64 %48, %49
  %56 = sub i64 %48, %49
  %57 = mul i64 %56, %49
  %58 = sub i64 %48, %49
  %59 = mul i64 %58, %49
  %60 = sub nsw i64 %48, %49
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = add nsw i64 %47, %61
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = shl i64 0, %27
  %33 = sub i64 0, %27
  %34 = mul i64 %33, %27
  %35 = sub i64 0, %27
  %36 = mul i64 %35, %27
  %37 = sub i64 0, %27
  %38 = icmp sge i64 %27, 0
  %39 = select i1 %38, i64 %27, i64 %37
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %69, %0
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %469

; <label>:29:                                     ; preds = %20, %469
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %469

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %70

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %473

; <label>:58:                                     ; preds = %49, %473
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %473

; <label>:69:                                     ; preds = %58
  br label %20

; <label>:70:                                     ; preds = %41
  %71 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %72 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %73 = add nsw i64 %71, %72
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, i8* @flag, align 1
  store i64 1, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %136, %70
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %485

; <label>:87:                                     ; preds = %78, %485
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %485

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %139

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %489

; <label>:109:                                    ; preds = %100, %489
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %112, %115
  %117 = call i64 @_ZSt3absx(i64 %116)
  %118 = and i64 %117, 1
  %119 = load i8, i8* @flag, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i64
  %122 = icmp ne i64 %118, %121
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %489

; <label>:131:                                    ; preds = %109
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %467

; <label>:135:                                    ; preds = %131
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %3, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %3, align 8
  br label %78

; <label>:139:                                    ; preds = %99
  %140 = load i8, i8* @flag, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 31, i32 32
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %4, align 8
  br label %145

; <label>:145:                                    ; preds = %176, %139
  %146 = load i64, i64* %4, align 8
  %147 = icmp sle i64 %146, 31
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %515

; <label>:157:                                    ; preds = %148, %515
  %158 = load i64, i64* %4, align 8
  %159 = sub nsw i64 31, %158
  %160 = trunc i64 %159 to i32
  %161 = shl i32 1, %160
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %163
  store i64 %162, i64* %164, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %515

; <label>:175:                                    ; preds = %157
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %4, align 8
  br label %145

; <label>:179:                                    ; preds = %145
  %180 = load i8, i8* @flag, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

; <label>:182:                                    ; preds = %179
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 1)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:185:                                    ; preds = %179
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %185, %182
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %542

; <label>:196:                                    ; preds = %187, %542
  store i64 1, i64* %5, align 8
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %542

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %463, %205
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %466

; <label>:210:                                    ; preds = %206
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %211 = load i8, i8* @flag, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %213

; <label>:213:                                    ; preds = %210
  store i64 1, i64* %6, align 8
  br label %214

; <label>:214:                                    ; preds = %213, %210
  store i64 1, i64* %8, align 8
  br label %215

; <label>:215:                                    ; preds = %453, %214
  %216 = load i64, i64* %8, align 8
  %217 = icmp sle i64 %216, 31
  br i1 %217, label %218, label %456

; <label>:218:                                    ; preds = %215
  store i64 9223372036854775807, i64* %10, align 8
  %219 = load i64, i64* %6, align 8
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %219, %222
  %224 = load i64, i64* %7, align 8
  %225 = load i64, i64* %5, align 8
  %226 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %5, align 8
  %229 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_Z3disxxxx(i64 %223, i64 %224, i64 %227, i64 %230)
  %232 = load i64, i64* %10, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %218
  %235 = load i64, i64* %6, align 8
  %236 = load i64, i64* %8, align 8
  %237 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %235, %238
  %240 = load i64, i64* %7, align 8
  %241 = load i64, i64* %5, align 8
  %242 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call i64 @_Z3disxxxx(i64 %239, i64 %240, i64 %243, i64 %246)
  store i64 %247, i64* %10, align 8
  store i8 82, i8* %9, align 1
  br label %248

; <label>:248:                                    ; preds = %234, %218
  %249 = load i64, i64* %6, align 8
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub nsw i64 %249, %252
  %254 = load i64, i64* %7, align 8
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %5, align 8
  %259 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = call i64 @_Z3disxxxx(i64 %253, i64 %254, i64 %257, i64 %260)
  %262 = load i64, i64* %10, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %278

; <label>:264:                                    ; preds = %248
  %265 = load i64, i64* %6, align 8
  %266 = load i64, i64* %8, align 8
  %267 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %265, %268
  %270 = load i64, i64* %7, align 8
  %271 = load i64, i64* %5, align 8
  %272 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %5, align 8
  %275 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call i64 @_Z3disxxxx(i64 %269, i64 %270, i64 %273, i64 %276)
  store i64 %277, i64* %10, align 8
  store i8 76, i8* %9, align 1
  br label %278

; <label>:278:                                    ; preds = %264, %248
  %279 = load i64, i64* %6, align 8
  %280 = load i64, i64* %7, align 8
  %281 = load i64, i64* %8, align 8
  %282 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %280, %283
  %285 = load i64, i64* %5, align 8
  %286 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call i64 @_Z3disxxxx(i64 %279, i64 %284, i64 %287, i64 %290)
  %292 = load i64, i64* %10, align 8
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %308

; <label>:294:                                    ; preds = %278
  %295 = load i64, i64* %6, align 8
  %296 = load i64, i64* %7, align 8
  %297 = load i64, i64* %8, align 8
  %298 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %296, %299
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %5, align 8
  %305 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_Z3disxxxx(i64 %295, i64 %300, i64 %303, i64 %306)
  store i64 %307, i64* %10, align 8
  store i8 85, i8* %9, align 1
  br label %308

; <label>:308:                                    ; preds = %294, %278
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %543

; <label>:317:                                    ; preds = %308, %543
  %318 = load i64, i64* %6, align 8
  %319 = load i64, i64* %7, align 8
  %320 = load i64, i64* %8, align 8
  %321 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub nsw i64 %319, %322
  %324 = load i64, i64* %5, align 8
  %325 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %5, align 8
  %328 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = call i64 @_Z3disxxxx(i64 %318, i64 %323, i64 %326, i64 %329)
  %331 = load i64, i64* %10, align 8
  %332 = icmp slt i64 %330, %331
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %543

; <label>:341:                                    ; preds = %317
  br i1 %332, label %342, label %374

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %567

; <label>:351:                                    ; preds = %342, %567
  %352 = load i64, i64* %6, align 8
  %353 = load i64, i64* %7, align 8
  %354 = load i64, i64* %8, align 8
  %355 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub nsw i64 %353, %356
  %358 = load i64, i64* %5, align 8
  %359 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %5, align 8
  %362 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = call i64 @_Z3disxxxx(i64 %352, i64 %357, i64 %360, i64 %363)
  store i64 %364, i64* %10, align 8
  store i8 68, i8* %9, align 1
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %567

; <label>:373:                                    ; preds = %351
  br label %374

; <label>:374:                                    ; preds = %373, %341
  %375 = load i8, i8* %9, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 82
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %374
  %379 = load i64, i64* %8, align 8
  %380 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* %6, align 8
  %383 = add nsw i64 %382, %381
  store i64 %383, i64* %6, align 8
  br label %384

; <label>:384:                                    ; preds = %378, %374
  %385 = load i8, i8* %9, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 76
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %384
  %389 = load i64, i64* %8, align 8
  %390 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %6, align 8
  %393 = sub nsw i64 %392, %391
  store i64 %393, i64* %6, align 8
  br label %394

; <label>:394:                                    ; preds = %388, %384
  %395 = load i8, i8* %9, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 85
  br i1 %397, label %398, label %404

; <label>:398:                                    ; preds = %394
  %399 = load i64, i64* %8, align 8
  %400 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %7, align 8
  %403 = add nsw i64 %402, %401
  store i64 %403, i64* %7, align 8
  br label %404

; <label>:404:                                    ; preds = %398, %394
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %586

; <label>:413:                                    ; preds = %404, %586
  %414 = load i8, i8* %9, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 68
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %586

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %432

; <label>:426:                                    ; preds = %425
  %427 = load i64, i64* %8, align 8
  %428 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %7, align 8
  %431 = sub nsw i64 %430, %429
  store i64 %431, i64* %7, align 8
  br label %432

; <label>:432:                                    ; preds = %426, %425
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %590

; <label>:441:                                    ; preds = %432, %590
  %442 = load i8, i8* %9, align 1
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %590

; <label>:452:                                    ; preds = %441
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i64, i64* %8, align 8
  %455 = add nsw i64 %454, 1
  store i64 %455, i64* %8, align 8
  br label %215

; <label>:456:                                    ; preds = %215
  %457 = load i8, i8* @flag, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %461, label %459

; <label>:459:                                    ; preds = %456
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  br label %461

; <label>:461:                                    ; preds = %459, %456
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %463

; <label>:463:                                    ; preds = %461
  %464 = load i64, i64* %5, align 8
  %465 = add nsw i64 %464, 1
  store i64 %465, i64* %5, align 8
  br label %206

; <label>:466:                                    ; preds = %206
  store i32 0, i32* %1, align 4
  br label %467

; <label>:467:                                    ; preds = %466, %132
  %468 = load i32, i32* %1, align 4
  ret i32 %468

; <label>:469:                                    ; preds = %29, %20
  %470 = load i64, i64* %2, align 8
  %471 = load i64, i64* @n, align 8
  %472 = icmp sle i64 %470, %471
  br label %29

; <label>:473:                                    ; preds = %58, %49
  %474 = load i64, i64* %2, align 8
  %475 = sub i64 %474, 1
  %476 = mul i64 %475, 1
  %477 = shl i64 %474, 1
  %478 = sub i64 0, %474
  %479 = add i64 %478, 1
  %480 = sub i64 %474, 1
  %481 = mul i64 %480, 1
  %482 = sub i64 0, %474
  %483 = add i64 %482, 1
  %484 = add nsw i64 %474, 1
  store i64 %484, i64* %2, align 8
  br label %58

; <label>:485:                                    ; preds = %87, %78
  %486 = load i64, i64* %3, align 8
  %487 = load i64, i64* @n, align 8
  %488 = icmp sle i64 %486, %487
  br label %87

; <label>:489:                                    ; preds = %109, %100
  %490 = load i64, i64* %3, align 8
  %491 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %3, align 8
  %494 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = shl i64 %492, %495
  %497 = shl i64 %492, %495
  %498 = sub i64 %492, %495
  %499 = mul i64 %498, %495
  %500 = add nsw i64 %492, %495
  %501 = call i64 @_ZSt3absx(i64 %500)
  %502 = shl i64 %501, 1
  %503 = sub i64 %501, 1
  %504 = mul i64 %503, 1
  %505 = shl i64 %501, 1
  %506 = sub i64 %501, 1
  %507 = mul i64 %506, 1
  %508 = sub i64 0, %501
  %509 = add i64 %508, 1
  %510 = and i64 %501, 1
  %511 = load i8, i8* @flag, align 1
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i64
  %514 = icmp ne i64 %510, %513
  br label %109

; <label>:515:                                    ; preds = %157, %148
  %516 = load i64, i64* %4, align 8
  %517 = shl i64 31, %516
  %518 = sub i64 31, %516
  %519 = mul i64 %518, %516
  %520 = sub i64 0, 31
  %521 = add i64 %520, %516
  %522 = sub i64 31, %516
  %523 = mul i64 %522, %516
  %524 = sub i64 0, 31
  %525 = add i64 %524, %516
  %526 = sub nsw i64 31, %516
  %527 = trunc i64 %526 to i32
  %528 = sub i32 1, %527
  %529 = mul i32 %528, %527
  %530 = sub i32 0, 1
  %531 = add i32 %530, %527
  %532 = shl i32 1, %527
  %533 = shl i32 1, %527
  %534 = sub i32 0, 1
  %535 = add i32 %534, %527
  %536 = shl i32 1, %527
  %537 = sext i32 %536 to i64
  %538 = load i64, i64* %4, align 8
  %539 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %538
  store i64 %537, i64* %539, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %537)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 32)
  br label %157

; <label>:542:                                    ; preds = %196, %187
  store i64 1, i64* %5, align 8
  br label %196

; <label>:543:                                    ; preds = %317, %308
  %544 = load i64, i64* %6, align 8
  %545 = load i64, i64* %7, align 8
  %546 = load i64, i64* %8, align 8
  %547 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, %545
  %550 = add i64 %549, %548
  %551 = shl i64 %545, %548
  %552 = sub i64 0, %545
  %553 = add i64 %552, %548
  %554 = shl i64 %545, %548
  %555 = sub i64 %545, %548
  %556 = mul i64 %555, %548
  %557 = sub nsw i64 %545, %548
  %558 = load i64, i64* %5, align 8
  %559 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i64, i64* %5, align 8
  %562 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = call i64 @_Z3disxxxx(i64 %544, i64 %557, i64 %560, i64 %563)
  %565 = load i64, i64* %10, align 8
  %566 = icmp slt i64 %564, %565
  br label %317

; <label>:567:                                    ; preds = %351, %342
  %568 = load i64, i64* %6, align 8
  %569 = load i64, i64* %7, align 8
  %570 = load i64, i64* %8, align 8
  %571 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = shl i64 %569, %572
  %574 = sub i64 0, %569
  %575 = add i64 %574, %572
  %576 = sub i64 %569, %572
  %577 = mul i64 %576, %572
  %578 = sub nsw i64 %569, %572
  %579 = load i64, i64* %5, align 8
  %580 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i64, i64* %5, align 8
  %583 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = call i64 @_Z3disxxxx(i64 %568, i64 %578, i64 %581, i64 %584)
  store i64 %585, i64* %10, align 8
  store i8 68, i8* %9, align 1
  br label %351

; <label>:586:                                    ; preds = %413, %404
  %587 = load i8, i8* %9, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 68
  br label %413

; <label>:590:                                    ; preds = %441, %432
  %591 = load i8, i8* %9, align 1
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %591)
  br label %441
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527643828.cpp() #0 section ".text.startup" {
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
