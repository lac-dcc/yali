; ModuleID = 'source-C-CXX/17/1579.cpp'
source_filename = "source-C-CXX/17/1579.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %13, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %95, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %98

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %29, %106
  store i32 1, i32* %11, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %106

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %89, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %69, %107
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %78
  br label %48

; <label>:90:                                     ; preds = %48
  %91 = load i32, i32* %14, align 4
  %92 = call i32 @_Z6hanshui(i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %25

; <label>:98:                                     ; preds = %25
  ret i32 0

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 0, i32* %100, align 4
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  store i32 1, i32* %103, align 4
  br label %9

; <label>:106:                                    ; preds = %38, %29
  store i32 1, i32* %11, align 4
  br label %38

; <label>:107:                                    ; preds = %78, %69
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = add nsw i32 %108, 1
  store i32 %111, i32* %11, align 4
  br label %78
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6hanshui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %498

; <label>:19:                                     ; preds = %10, %498
  store i32 0, i32* %2, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %498

; <label>:28:                                     ; preds = %19
  br label %496

; <label>:29:                                     ; preds = %1
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %172, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %173

; <label>:34:                                     ; preds = %30
  store i32 10000, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %112, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %499

; <label>:44:                                     ; preds = %35, %499
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %499

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %115

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %503

; <label>:66:                                     ; preds = %57, %503
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %503

; <label>:84:                                     ; preds = %66
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %85, %84
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %513

; <label>:102:                                    ; preds = %93, %513
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %513

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %35

; <label>:115:                                    ; preds = %56
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %148, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %514

; <label>:129:                                    ; preds = %120, %514
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, %130
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %514

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %533

; <label>:161:                                    ; preds = %152, %533
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %533

; <label>:172:                                    ; preds = %161
  br label %30

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %547

; <label>:182:                                    ; preds = %173, %547
  store i32 1, i32* %7, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %547

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %314, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %548

; <label>:201:                                    ; preds = %192, %548
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %548

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %317

; <label>:214:                                    ; preds = %213
  store i32 10000, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %256, %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %552

; <label>:224:                                    ; preds = %215, %552
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %225, %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %552

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %259

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %247, %237
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %215

; <label>:259:                                    ; preds = %236
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %556

; <label>:268:                                    ; preds = %259, %556
  store i32 1, i32* %6, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %556

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %310, %277
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %557

; <label>:287:                                    ; preds = %278, %557
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp sle i32 %288, %289
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %557

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %313

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %308, %301
  store i32 %309, i32* %307, align 4
  br label %310

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  br label %278

; <label>:313:                                    ; preds = %299
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  br label %192

; <label>:317:                                    ; preds = %213
  %318 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %318, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %383, %317
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %386

; <label>:323:                                    ; preds = %319
  store i32 2, i32* %7, align 4
  br label %324

; <label>:324:                                    ; preds = %363, %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %364

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %339, i64 0, i64 %341
  store i32 %336, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %561

; <label>:352:                                    ; preds = %343, %561
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %561

; <label>:363:                                    ; preds = %352
  br label %324

; <label>:364:                                    ; preds = %324
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %570

; <label>:373:                                    ; preds = %364, %570
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %570

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  br label %319

; <label>:386:                                    ; preds = %319
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %571

; <label>:395:                                    ; preds = %386, %571
  store i32 1, i32* %7, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %571

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %489, %404
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %572

; <label>:414:                                    ; preds = %405, %572
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %572

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %490

; <label>:427:                                    ; preds = %426
  store i32 2, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %467, %427
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %3, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %468

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x i32], [101 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i32], [101 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %432
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %576

; <label>:456:                                    ; preds = %447, %576
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %576

; <label>:467:                                    ; preds = %456
  br label %428

; <label>:468:                                    ; preds = %428
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %582

; <label>:478:                                    ; preds = %469, %582
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %7, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %582

; <label>:489:                                    ; preds = %478
  br label %405

; <label>:490:                                    ; preds = %426
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = call i32 @_Z6hanshui(i32 %493)
  %495 = add nsw i32 %491, %494
  store i32 %495, i32* %2, align 4
  br label %496

; <label>:496:                                    ; preds = %490, %28
  %497 = load i32, i32* %2, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %19, %10
  store i32 0, i32* %2, align 4
  br label %19

; <label>:499:                                    ; preds = %44, %35
  %500 = load i32, i32* %7, align 4
  %501 = load i32, i32* %3, align 4
  %502 = icmp sle i32 %500, %501
  br label %44

; <label>:503:                                    ; preds = %66, %57
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %505
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i32], [101 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp slt i32 %510, %511
  br label %66

; <label>:513:                                    ; preds = %102, %93
  br label %102

; <label>:514:                                    ; preds = %129, %120
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i32], [101 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = shl i32 %522, %515
  %524 = shl i32 %522, %515
  %525 = sub i32 %522, %515
  %526 = mul i32 %525, %515
  %527 = sub i32 %522, %515
  %528 = mul i32 %527, %515
  %529 = shl i32 %522, %515
  %530 = sub i32 0, %522
  %531 = add i32 %530, %515
  %532 = sub nsw i32 %522, %515
  store i32 %532, i32* %521, align 4
  br label %129

; <label>:533:                                    ; preds = %161, %152
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = shl i32 %534, 1
  %539 = shl i32 %534, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %534, 1
  %544 = sub i32 %534, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %6, align 4
  br label %161

; <label>:547:                                    ; preds = %182, %173
  store i32 1, i32* %7, align 4
  br label %182

; <label>:548:                                    ; preds = %201, %192
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %3, align 4
  %551 = icmp sle i32 %549, %550
  br label %201

; <label>:552:                                    ; preds = %224, %215
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %3, align 4
  %555 = icmp sle i32 %553, %554
  br label %224

; <label>:556:                                    ; preds = %268, %259
  store i32 1, i32* %6, align 4
  br label %268

; <label>:557:                                    ; preds = %287, %278
  %558 = load i32, i32* %6, align 4
  %559 = load i32, i32* %3, align 4
  %560 = icmp sle i32 %558, %559
  br label %287

; <label>:561:                                    ; preds = %352, %343
  %562 = load i32, i32* %7, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %562
  %568 = add i32 %567, 1
  %569 = add nsw i32 %562, 1
  store i32 %569, i32* %7, align 4
  br label %352

; <label>:570:                                    ; preds = %373, %364
  br label %373

; <label>:571:                                    ; preds = %395, %386
  store i32 1, i32* %7, align 4
  br label %395

; <label>:572:                                    ; preds = %414, %405
  %573 = load i32, i32* %7, align 4
  %574 = load i32, i32* %3, align 4
  %575 = icmp slt i32 %573, %574
  br label %414

; <label>:576:                                    ; preds = %456, %447
  %577 = load i32, i32* %6, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = add nsw i32 %577, 1
  store i32 %581, i32* %6, align 4
  br label %456

; <label>:582:                                    ; preds = %478, %469
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = add nsw i32 %583, 1
  store i32 %586, i32* %7, align 4
  br label %478
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
