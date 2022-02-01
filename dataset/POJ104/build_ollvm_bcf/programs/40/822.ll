; ModuleID = 'source-C-CXX/40/822.cpp'
source_filename = "source-C-CXX/40/822.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_av() #3 {
  %1 = load i32, i32* @a, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @e, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_bv() #3 {
  %1 = load i32, i32* @b, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @b, align 4
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_cv() #3 {
  %1 = load i32, i32* @c, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @a, align 4
  %5 = icmp eq i32 %4, 5
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_dv() #3 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = load i32, i32* @d, align 4
  %11 = icmp slt i32 %10, 3
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* @c, align 4
  %14 = icmp ne i32 %13, 1
  %15 = zext i1 %14 to i32
  %16 = xor i32 %12, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret i32 %16

; <label>:26:                                     ; preds = %9, %0
  %27 = load i32, i32* @d, align 4
  %28 = icmp slt i32 %27, 3
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* @c, align 4
  %31 = icmp ne i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = shl i32 %29, %32
  %34 = shl i32 %29, %32
  %35 = sub i32 %29, %32
  %36 = mul i32 %35, %32
  %37 = xor i32 %29, %32
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_ev() #3 {
  %1 = load i32, i32* @e, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3chkv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = add nsw i32 %2, %3
  %5 = load i32, i32* @c, align 4
  %6 = add nsw i32 %4, %5
  %7 = load i32, i32* @d, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* @e, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %23, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* @c, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* @d, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* @e, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp ne i32 %21, 120
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %12, %0
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %23, %72
  store i32 1, i32* %1, align 4
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32
  br label %52

; <label>:42:                                     ; preds = %12
  %43 = call i32 @_Z2_av()
  %44 = call i32 @_Z2_bv()
  %45 = add nsw i32 %43, %44
  %46 = call i32 @_Z2_cv()
  %47 = add nsw i32 %45, %46
  %48 = call i32 @_Z2_dv()
  %49 = add nsw i32 %47, %48
  %50 = call i32 @_Z2_ev()
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %42, %41
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %52, %73
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %32, %23
  store i32 1, i32* %1, align 4
  br label %32

; <label>:73:                                     ; preds = %61, %52
  %74 = load i32, i32* %1, align 4
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %2

; <label>:2:                                      ; preds = %188, %0
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %192

; <label>:11:                                     ; preds = %2, %192
  %12 = load i32, i32* @a, align 4
  %13 = icmp slt i32 %12, 6
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %192

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %191

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %195

; <label>:32:                                     ; preds = %23, %195
  store i32 1, i32* @b, align 4
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %195

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %186, %41
  %43 = load i32, i32* @b, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %187

; <label>:45:                                     ; preds = %42
  store i32 1, i32* @c, align 4
  br label %46

; <label>:46:                                     ; preds = %162, %45
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %196

; <label>:55:                                     ; preds = %46, %196
  %56 = load i32, i32* @c, align 4
  %57 = icmp slt i32 %56, 6
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %196

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %165

; <label>:67:                                     ; preds = %66
  store i32 1, i32* @d, align 4
  br label %68

; <label>:68:                                     ; preds = %140, %67
  %69 = load i32, i32* @d, align 4
  %70 = icmp slt i32 %69, 6
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %68
  store i32 1, i32* @e, align 4
  br label %72

; <label>:72:                                     ; preds = %137, %71
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %72, %199
  %82 = load i32, i32* @e, align 4
  %83 = icmp slt i32 %82, 6
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %199

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %139

; <label>:93:                                     ; preds = %92
  %94 = call i32 @_Z3chkv()
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %111, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @a, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %98, i8 signext 32)
  %100 = load i32, i32* @b, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 32)
  %103 = load i32, i32* @c, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %104, i8 signext 32)
  %106 = load i32, i32* @d, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 32)
  %109 = load i32, i32* @e, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %96, %93
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %111, %202
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %202

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @e, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 4, i32* @e, align 4
  br label %137

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @e, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @e, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %133
  %138 = phi i32 [ 4, %133 ], [ %135, %134 ]
  br label %72

; <label>:139:                                    ; preds = %92
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @d, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @d, align 4
  br label %68

; <label>:143:                                    ; preds = %68
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %143, %203
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %203

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @c, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @c, align 4
  br label %46

; <label>:165:                                    ; preds = %66
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %166, %204
  %176 = load i32, i32* @b, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* @b, align 4
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %175
  br label %42

; <label>:187:                                    ; preds = %42
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @a, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* @a, align 4
  br label %2

; <label>:191:                                    ; preds = %22
  ret i32 0

; <label>:192:                                    ; preds = %11, %2
  %193 = load i32, i32* @a, align 4
  %194 = icmp slt i32 %193, 6
  br label %11

; <label>:195:                                    ; preds = %32, %23
  store i32 1, i32* @b, align 4
  br label %32

; <label>:196:                                    ; preds = %55, %46
  %197 = load i32, i32* @c, align 4
  %198 = icmp slt i32 %197, 6
  br label %55

; <label>:199:                                    ; preds = %81, %72
  %200 = load i32, i32* @e, align 4
  %201 = icmp slt i32 %200, 6
  br label %81

; <label>:202:                                    ; preds = %120, %111
  br label %120

; <label>:203:                                    ; preds = %152, %143
  br label %152

; <label>:204:                                    ; preds = %175, %166
  %205 = load i32, i32* @b, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %205, 1
  %209 = sub i32 %205, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %205, 1
  %212 = sub i32 0, %205
  %213 = add i32 %212, 1
  %214 = add nsw i32 %205, 1
  store i32 %214, i32* @b, align 4
  br label %175
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
