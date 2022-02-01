; ModuleID = 'source-C-CXX/95/874.cpp'
source_filename = "source-C-CXX/95/874.cpp"
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
@l = global i32 0, align 4
@shang = global [100 x i32] zeroinitializer, align 16
@num = global [100 x i8] zeroinitializer, align 16
@first = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5countv() #0 {
  %1 = load i32, i32* @l, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %2, 731599240
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 731599240
  %6 = sub nsw i32 %2, 1
  %7 = icmp eq i32 %1, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  br label %77

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @l, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, 1814739645
  %13 = sub i32 %12, 2
  %14 = sub i32 %13, 1814739645
  %15 = sub nsw i32 %11, 2
  %16 = icmp ne i32 %10, %14
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @first, align 4
  %19 = sdiv i32 %18, 13
  %20 = load i32, i32* @l, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @first, align 4
  %24 = load i32, i32* @l, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 13, %27
  %29 = sub i32 %23, 1198955531
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1198955531
  %32 = sub nsw i32 %23, %28
  %33 = mul nsw i32 %31, 10
  %34 = load i32, i32* @l, align 4
  %35 = add i32 %34, -1728189226
  %36 = add i32 %35, 2
  %37 = sub i32 %36, -1728189226
  %38 = add nsw i32 %34, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, -2133159707
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -2133159707
  %46 = sub nsw i32 %42, 48
  %47 = add i32 %33, 107666262
  %48 = add i32 %47, %45
  %49 = sub i32 %48, 107666262
  %50 = add nsw i32 %33, %45
  store i32 %49, i32* @first, align 4
  %51 = load i32, i32* @l, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* @l, align 4
  call void @_Z5countv()
  br label %76

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @first, align 4
  %57 = sdiv i32 %56, 13
  %58 = load i32, i32* @l, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @first, align 4
  %62 = load i32, i32* @l, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 13, %65
  %67 = add i32 %61, -316716058
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -316716058
  %70 = sub nsw i32 %61, %66
  store i32 %69, i32* @first, align 4
  %71 = load i32, i32* @l, align 4
  %72 = sub i32 %71, 249644798
  %73 = add i32 %72, 1
  %74 = add i32 %73, 249644798
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* @l, align 4
  call void @_Z5countv()
  br label %76

; <label>:76:                                     ; preds = %55, %17
  br label %77

; <label>:77:                                     ; preds = %8, %76
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0)) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  br label %162

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 1961905828
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 1961905828
  %24 = sub nsw i32 %20, 48
  %25 = mul nsw i32 %23, 10
  %26 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, -2059085668
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -2059085668
  %31 = sub nsw i32 %27, 48
  %32 = sub i32 0, %30
  %33 = sub i32 %25, %32
  %34 = add nsw i32 %25, %30
  store i32 %33, i32* @first, align 4
  %35 = load i32, i32* @first, align 4
  %36 = icmp slt i32 %35, 13
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %18
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  br label %91

; <label>:41:                                     ; preds = %18
  call void @_Z5countv()
  %42 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %58, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp slt i32 %46, %49
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 30001624
  %61 = add i32 %60, 1
  %62 = add i32 %61, 30001624
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  br label %87

; <label>:65:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %80, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, 353665267
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 353665267
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 253146606
  %83 = add i32 %82, 1
  %84 = add i32 %83, 253146606
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %66

; <label>:86:                                     ; preds = %66
  br label %87

; <label>:87:                                     ; preds = %86, %64
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @first, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %87, %37
  br label %161

; <label>:92:                                     ; preds = %15
  %93 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, 1162010940
  %96 = sub i32 %95, 48
  %97 = add i32 %96, 1162010940
  %98 = sub nsw i32 %94, 48
  %99 = mul nsw i32 %97, 10
  %100 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 48
  %105 = sub i32 0, %99
  %106 = sub i32 0, %103
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %99, %103
  store i32 %108, i32* @first, align 4
  call void @_Z5countv()
  %110 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %92
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %127, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @n, align 4
  %116 = sub i32 %115, -151530657
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -151530657
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -159142086
  %130 = add i32 %129, 1
  %131 = add i32 %130, -159142086
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %113

; <label>:133:                                    ; preds = %113
  br label %157

; <label>:134:                                    ; preds = %92
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %149, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, -560559589
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -560559589
  %141 = sub nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %5, align 4
  br label %135

; <label>:156:                                    ; preds = %135
  br label %157

; <label>:157:                                    ; preds = %156, %133
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @first, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %157, %91
  br label %162

; <label>:162:                                    ; preds = %161, %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
