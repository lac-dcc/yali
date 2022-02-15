; ModuleID = 'Project_CodeNet_C++1400/p03466/s338137179.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338137179.cpp"
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

$_Z5solvev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z7get_valii = comdat any

$_Z5checkiiii = comdat any

$_Z3getiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338137179.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %12, %54
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34, %65
  call void @_Z5solvev()
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  br label %12

; <label>:53:                                     ; preds = %33
  ret i32 0

; <label>:54:                                     ; preds = %21, %12
  %55 = load i32, i32* %2, align 4
  %56 = shl i32 %55, -1
  %57 = sub i32 0, %55
  %58 = add i32 %57, -1
  %59 = sub i32 %55, -1
  %60 = mul i32 %59, -1
  %61 = sub i32 0, %55
  %62 = add i32 %61, -1
  %63 = add nsw i32 %55, -1
  store i32 %63, i32* %2, align 4
  %64 = icmp ne i32 %55, 0
  br label %21

; <label>:65:                                     ; preds = %43, %34
  call void @_Z5solvev()
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @_Z7get_valii(i32 %21, i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @_Z7get_valii(i32 %25, i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %74, %0
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %166

; <label>:47:                                     ; preds = %38, %166
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %11, align 4
  %56 = call i32 @_Z5checkiiii(i32 %52, i32 %53, i32 %54, i32 %55)
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %166

; <label>:66:                                     ; preds = %47
  br i1 %57, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %74

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %67
  br label %34

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %78, %80
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %82, %85
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %75
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %104, %185
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sub nsw i32 %115, %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %185

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %163, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %16, align 4
  %141 = call signext i8 @_Z3getiiii(i32 %137, i32 %138, i32 %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %232

; <label>:152:                                    ; preds = %143, %232
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %232

; <label>:163:                                    ; preds = %152
  br label %132

; <label>:164:                                    ; preds = %132
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:166:                                    ; preds = %47, %38
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, %168
  %171 = add nsw i32 %167, %168
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = sub i32 %171, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %171
  %177 = add i32 %176, 1
  %178 = ashr i32 %171, 1
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %11, align 4
  %183 = call i32 @_Z5checkiiii(i32 %179, i32 %180, i32 %181, i32 %182)
  %184 = icmp ne i32 %183, 0
  br label %47

; <label>:185:                                    ; preds = %113, %104
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %186, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %186, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %186, 1
  %194 = sub i32 0, %186
  %195 = add i32 %194, 1
  %196 = add nsw i32 %186, 1
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = sub i32 0, %197
  %202 = add i32 %201, %198
  %203 = shl i32 %197, %198
  %204 = shl i32 %197, %198
  %205 = sub i32 %197, %198
  %206 = mul i32 %205, %198
  %207 = sub i32 %197, %198
  %208 = mul i32 %207, %198
  %209 = sub i32 %197, %198
  %210 = mul i32 %209, %198
  %211 = sub i32 0, %197
  %212 = add i32 %211, %198
  %213 = mul nsw i32 %197, %198
  %214 = shl i32 %196, %213
  %215 = sub i32 %196, %213
  %216 = mul i32 %215, %213
  %217 = sub nsw i32 %196, %213
  %218 = load i32, i32* %14, align 4
  %219 = shl i32 %217, %218
  %220 = sub i32 %217, %218
  %221 = mul i32 %220, %218
  %222 = sub i32 %217, %218
  %223 = mul i32 %222, %218
  %224 = shl i32 %217, %218
  %225 = shl i32 %217, %218
  %226 = sub i32 %217, %218
  %227 = mul i32 %226, %218
  %228 = sub i32 0, %217
  %229 = add i32 %228, %218
  %230 = add nsw i32 %217, %218
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* %3, align 4
  store i32 %231, i32* %16, align 4
  br label %113

; <label>:232:                                    ; preds = %152, %143
  %233 = load i32, i32* %16, align 4
  %234 = shl i32 %233, 1
  %235 = add nsw i32 %233, 1
  store i32 %235, i32* %16, align 4
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_valii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sdiv i32 %14, %15
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = srem i32 %17, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %35, align 4
  %38 = load i32, i32* %36, align 4
  %39 = sub i32 %37, %38
  %40 = mul i32 %39, %38
  %41 = sub i32 %37, %38
  %42 = mul i32 %41, %38
  %43 = shl i32 %37, %38
  %44 = sdiv i32 %37, %38
  %45 = load i32, i32* %35, align 4
  %46 = load i32, i32* %36, align 4
  %47 = sub i32 0, %45
  %48 = add i32 %47, %46
  %49 = sub i32 0, %45
  %50 = add i32 %49, %46
  %51 = sub i32 0, %45
  %52 = add i32 %51, %46
  %53 = sub i32 %45, %46
  %54 = mul i32 %53, %46
  %55 = sub i32 0, %45
  %56 = add i32 %55, %46
  %57 = sub i32 %45, %46
  %58 = mul i32 %57, %46
  %59 = sub i32 %45, %46
  %60 = mul i32 %59, %46
  %61 = sub i32 0, %45
  %62 = add i32 %61, %46
  %63 = srem i32 %45, %46
  %64 = icmp ne i32 %63, 0
  %65 = shl i1 %64, true
  %66 = xor i1 %64, true
  %67 = shl i1 %66, true
  %68 = shl i1 %66, true
  %69 = sub i1 %66, true
  %70 = mul i1 %69, true
  %71 = xor i1 %66, true
  %72 = zext i1 %71 to i32
  %73 = sub i32 %44, %72
  %74 = mul i32 %73, %72
  %75 = sub i32 %44, %72
  %76 = mul i32 %75, %72
  %77 = sub i32 0, %44
  %78 = add i32 %77, %72
  %79 = shl i32 %44, %72
  %80 = add nsw i32 %44, %72
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %13, %15
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %11, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %12, align 8
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = sub nsw i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %11, align 8
  br label %40

; <label>:40:                                     ; preds = %30, %4
  %41 = load i64, i64* %11, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %68, label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %45, %124
  %55 = load i64, i64* %12, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67, %40
  store i32 0, i32* %5, align 4
  br label %122

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %69, %129
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %11, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %12, align 8
  %86 = sub nsw i64 %84, %85
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %11, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = load i64, i64* %12, align 8
  %92 = icmp sge i64 %90, %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %78
  br i1 %92, label %102, label %121

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %170

; <label>:111:                                    ; preds = %102, %170
  store i32 1, i32* %5, align 4
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %170

; <label>:120:                                    ; preds = %111
  br label %122

; <label>:121:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %120, %68
  %123 = load i32, i32* %5, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %54, %45
  %125 = load i64, i64* %12, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br label %54

; <label>:129:                                    ; preds = %78, %69
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 %131, %132
  %134 = mul i64 %133, %132
  %135 = sub i64 %131, %132
  %136 = mul i64 %135, %132
  %137 = sub nsw i64 %131, %132
  store i64 %137, i64* %11, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %12, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %141, %140
  %143 = sub i64 %139, %140
  %144 = mul i64 %143, %140
  %145 = sub i64 %139, %140
  %146 = mul i64 %145, %140
  %147 = sub i64 0, %139
  %148 = add i64 %147, %140
  %149 = shl i64 %139, %140
  %150 = shl i64 %139, %140
  %151 = sub i64 0, %139
  %152 = add i64 %151, %140
  %153 = sub i64 %139, %140
  %154 = mul i64 %153, %140
  %155 = shl i64 %139, %140
  %156 = sub nsw i64 %139, %140
  store i64 %156, i64* %12, align 8
  %157 = load i64, i64* %11, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %157
  %161 = add i64 %160, %159
  %162 = shl i64 %157, %159
  %163 = sub i64 %157, %159
  %164 = mul i64 %163, %159
  %165 = sub i64 0, %157
  %166 = add i64 %165, %159
  %167 = mul nsw i64 %157, %159
  %168 = load i64, i64* %12, align 8
  %169 = icmp sge i64 %167, %168
  br label %78

; <label>:170:                                    ; preds = %111, %102
  store i32 1, i32* %5, align 4
  br label %111
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z3getiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %13
  store i8 66, i8* %5, align 1
  br label %32

; <label>:20:                                     ; preds = %13
  store i8 65, i8* %5, align 1
  br label %32

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %21
  store i8 65, i8* %5, align 1
  br label %32

; <label>:31:                                     ; preds = %21
  store i8 66, i8* %5, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %30, %20, %19
  %33 = load i8, i8* %5, align 1
  ret i8 %33
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338137179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
