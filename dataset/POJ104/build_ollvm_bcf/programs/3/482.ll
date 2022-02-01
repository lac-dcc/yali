; ModuleID = 'source-C-CXX/3/482.cpp'
source_filename = "source-C-CXX/3/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
define i32 @_Z4minsii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %18
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %29, %71
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %49, %73
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %18, %9
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %3, align 4
  br label %18

; <label>:71:                                     ; preds = %38, %29
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %3, align 4
  br label %38

; <label>:73:                                     ; preds = %58, %49
  %74 = load i32, i32* %3, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4maxsii(i32, i32) #3 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %12, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %35, align 4
  %38 = load i32, i32* %36, align 4
  %39 = icmp sgt i32 %37, %38
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %96, %0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %534

; <label>:29:                                     ; preds = %20, %534
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %534

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %99

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %94, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %538

; <label>:56:                                     ; preds = %47, %538
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %16
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %538

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %560

; <label>:83:                                     ; preds = %74, %560
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %560

; <label>:94:                                     ; preds = %83
  br label %43

; <label>:95:                                     ; preds = %43
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %20

; <label>:99:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %164, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 @_Z4minsii(i32 %102, i32 %103)
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %162, %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %572

; <label>:116:                                    ; preds = %107, %572
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %572

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %163

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %16
  %133 = getelementptr inbounds i32, i32* %19, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %133, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %576

; <label>:151:                                    ; preds = %142, %576
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %576

; <label>:162:                                    ; preds = %151
  br label %107

; <label>:163:                                    ; preds = %128
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %100

; <label>:167:                                    ; preds = %100
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %335

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  store i32 %172, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %203, %171
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %177
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %202

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %16
  %190 = getelementptr inbounds i32, i32* %19, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %190, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %182

; <label>:202:                                    ; preds = %182
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %173

; <label>:206:                                    ; preds = %173
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %588

; <label>:215:                                    ; preds = %206, %588
  %216 = load i32, i32* %2, align 4
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %588

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %315, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 %230, 2
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %316

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %590

; <label>:242:                                    ; preds = %233, %590
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %590

; <label>:255:                                    ; preds = %242
  br label %256

; <label>:256:                                    ; preds = %293, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %294

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %16
  %264 = getelementptr inbounds i32, i32* %19, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %264, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %613

; <label>:282:                                    ; preds = %273, %613
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %613

; <label>:293:                                    ; preds = %282
  br label %256

; <label>:294:                                    ; preds = %256
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %624

; <label>:304:                                    ; preds = %295, %624
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %624

; <label>:315:                                    ; preds = %304
  br label %226

; <label>:316:                                    ; preds = %226
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %639

; <label>:325:                                    ; preds = %316, %639
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %639

; <label>:334:                                    ; preds = %325
  br label %513

; <label>:335:                                    ; preds = %167
  %336 = load i32, i32* %2, align 4
  store i32 %336, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %399, %335
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %640

; <label>:346:                                    ; preds = %337, %640
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %347, %348
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %640

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %402

; <label>:359:                                    ; preds = %358
  store i32 0, i32* %5, align 4
  br label %360

; <label>:360:                                    ; preds = %395, %359
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %398

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %644

; <label>:373:                                    ; preds = %364, %644
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %16
  %377 = getelementptr inbounds i32, i32* %19, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %377, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %644

; <label>:394:                                    ; preds = %373
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  br label %360

; <label>:398:                                    ; preds = %360
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %337

; <label>:402:                                    ; preds = %358
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %675

; <label>:411:                                    ; preds = %402, %675
  %412 = load i32, i32* %3, align 4
  store i32 %412, i32* %4, align 4
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %675

; <label>:421:                                    ; preds = %411
  br label %422

; <label>:422:                                    ; preds = %491, %421
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %424, %425
  %427 = sub nsw i32 %426, 2
  %428 = icmp sle i32 %423, %427
  br i1 %428, label %429, label %494

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sub nsw i32 %430, %431
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  br label %434

; <label>:434:                                    ; preds = %487, %429
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %677

; <label>:443:                                    ; preds = %434, %677
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %2, align 4
  %446 = icmp slt i32 %444, %445
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %677

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %490

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %681

; <label>:465:                                    ; preds = %456, %681
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %16
  %469 = getelementptr inbounds i32, i32* %19, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sub nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %469, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %681

; <label>:486:                                    ; preds = %465
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %5, align 4
  br label %434

; <label>:490:                                    ; preds = %455
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %4, align 4
  br label %422

; <label>:494:                                    ; preds = %422
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %705

; <label>:503:                                    ; preds = %494, %705
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %705

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512, %334
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %706

; <label>:522:                                    ; preds = %513, %706
  store i32 0, i32* %1, align 4
  %523 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %523)
  %524 = load i32, i32* %1, align 4
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %706

; <label>:533:                                    ; preds = %522
  ret i32 %524

; <label>:534:                                    ; preds = %29, %20
  %535 = load i32, i32* %4, align 4
  %536 = load i32, i32* %2, align 4
  %537 = icmp slt i32 %535, %536
  br label %29

; <label>:538:                                    ; preds = %56, %47
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = sub i64 %540, %16
  %542 = mul i64 %541, %16
  %543 = shl i64 %540, %16
  %544 = shl i64 %540, %16
  %545 = sub i64 0, %540
  %546 = add i64 %545, %16
  %547 = sub i64 0, %540
  %548 = add i64 %547, %16
  %549 = shl i64 %540, %16
  %550 = sub i64 %540, %16
  %551 = mul i64 %550, %16
  %552 = sub i64 0, %540
  %553 = add i64 %552, %16
  %554 = mul nsw i64 %540, %16
  %555 = getelementptr inbounds i32, i32* %19, i64 %554
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %558)
  br label %56

; <label>:560:                                    ; preds = %83, %74
  %561 = load i32, i32* %5, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %561, 1
  %571 = add nsw i32 %561, 1
  store i32 %571, i32* %5, align 4
  br label %83

; <label>:572:                                    ; preds = %116, %107
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %4, align 4
  %575 = icmp sle i32 %573, %574
  br label %116

; <label>:576:                                    ; preds = %151, %142
  %577 = load i32, i32* %5, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = shl i32 %577, 1
  %582 = shl i32 %577, 1
  %583 = shl i32 %577, 1
  %584 = sub i32 0, %577
  %585 = add i32 %584, 1
  %586 = shl i32 %577, 1
  %587 = add nsw i32 %577, 1
  store i32 %587, i32* %5, align 4
  br label %151

; <label>:588:                                    ; preds = %215, %206
  %589 = load i32, i32* %2, align 4
  store i32 %589, i32* %4, align 4
  br label %215

; <label>:590:                                    ; preds = %242, %233
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %3, align 4
  %593 = shl i32 %591, %592
  %594 = sub i32 %591, %592
  %595 = mul i32 %594, %592
  %596 = sub i32 0, %591
  %597 = add i32 %596, %592
  %598 = sub i32 0, %591
  %599 = add i32 %598, %592
  %600 = sub i32 0, %591
  %601 = add i32 %600, %592
  %602 = sub nsw i32 %591, %592
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = sub i32 0, %602
  %609 = add i32 %608, 1
  %610 = sub i32 0, %602
  %611 = add i32 %610, 1
  %612 = add nsw i32 %602, 1
  store i32 %612, i32* %5, align 4
  br label %242

; <label>:613:                                    ; preds = %282, %273
  %614 = load i32, i32* %5, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %614
  %622 = add i32 %621, 1
  %623 = add nsw i32 %614, 1
  store i32 %623, i32* %5, align 4
  br label %282

; <label>:624:                                    ; preds = %304, %295
  %625 = load i32, i32* %4, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %625, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %625
  %635 = add i32 %634, 1
  %636 = sub i32 0, %625
  %637 = add i32 %636, 1
  %638 = add nsw i32 %625, 1
  store i32 %638, i32* %4, align 4
  br label %304

; <label>:639:                                    ; preds = %325, %316
  br label %325

; <label>:640:                                    ; preds = %346, %337
  %641 = load i32, i32* %4, align 4
  %642 = load i32, i32* %3, align 4
  %643 = icmp slt i32 %641, %642
  br label %346

; <label>:644:                                    ; preds = %373, %364
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = sub i64 0, %646
  %648 = add i64 %647, %16
  %649 = sub i64 0, %646
  %650 = add i64 %649, %16
  %651 = sub i64 0, %646
  %652 = add i64 %651, %16
  %653 = sub i64 0, %646
  %654 = add i64 %653, %16
  %655 = mul nsw i64 %646, %16
  %656 = getelementptr inbounds i32, i32* %19, i64 %655
  %657 = load i32, i32* %4, align 4
  %658 = load i32, i32* %5, align 4
  %659 = sub i32 %657, %658
  %660 = mul i32 %659, %658
  %661 = sub i32 %657, %658
  %662 = mul i32 %661, %658
  %663 = shl i32 %657, %658
  %664 = shl i32 %657, %658
  %665 = sub i32 0, %657
  %666 = add i32 %665, %658
  %667 = sub i32 0, %657
  %668 = add i32 %667, %658
  %669 = sub nsw i32 %657, %658
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %656, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:675:                                    ; preds = %411, %402
  %676 = load i32, i32* %3, align 4
  store i32 %676, i32* %4, align 4
  br label %411

; <label>:677:                                    ; preds = %443, %434
  %678 = load i32, i32* %5, align 4
  %679 = load i32, i32* %2, align 4
  %680 = icmp slt i32 %678, %679
  br label %443

; <label>:681:                                    ; preds = %465, %456
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = sub i64 %683, %16
  %685 = mul i64 %684, %16
  %686 = sub i64 %683, %16
  %687 = mul i64 %686, %16
  %688 = shl i64 %683, %16
  %689 = sub i64 0, %683
  %690 = add i64 %689, %16
  %691 = mul nsw i64 %683, %16
  %692 = getelementptr inbounds i32, i32* %19, i64 %691
  %693 = load i32, i32* %4, align 4
  %694 = load i32, i32* %5, align 4
  %695 = sub i32 %693, %694
  %696 = mul i32 %695, %694
  %697 = shl i32 %693, %694
  %698 = shl i32 %693, %694
  %699 = sub nsw i32 %693, %694
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %692, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %465

; <label>:705:                                    ; preds = %503, %494
  br label %503

; <label>:706:                                    ; preds = %522, %513
  store i32 0, i32* %1, align 4
  %707 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %707)
  %708 = load i32, i32* %1, align 4
  br label %522
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
