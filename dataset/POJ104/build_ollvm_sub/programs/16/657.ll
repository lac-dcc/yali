; ModuleID = 'source-C-CXX/16/657.cpp'
source_filename = "source-C-CXX/16/657.cpp"
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
@l = global i8 40, align 1
@r = global i8 41, align 1
@sen = global [110 x [110 x i8]] zeroinitializer, align 16
@rem = global [110 x [110 x i8]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 1, align 4
@nsen = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %88, %0
  store i32 0, i32* @j, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %3
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %12
  %14 = load i32, i32* @j, align 4
  %15 = sub i32 %14, 568108264
  %16 = add i32 %15, 1
  %17 = add i32 %16, 568108264
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @j, align 4
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %19
  store i8 %10, i8* %20, align 1
  br label %4

; <label>:21:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %24
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %35, align 4
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @j, align 4
  %42 = sub i32 %41, 388328519
  %43 = add i32 %42, 1
  %44 = add i32 %43, 388328519
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @j, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  store i32 0, i32* @t, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %46
  %48 = load i32, i32* @t, align 4
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %56
  %58 = load i32, i32* @t, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %63
  %65 = load i32, i32* @t, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* @t, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @t, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* @i, align 4
  %75 = call i32 @_Z4worki(i32 %74)
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %77
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %78, i32 0, i32 0
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %83
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %84, i32 0, i32 0
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @i, align 4
  br label %3
                                                  ; No predecessors!
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4worki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @j, align 4
  br label %3

; <label>:3:                                      ; preds = %81, %1
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 1575265691
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1575265691
  %12 = sub nsw i32 %8, 1
  %13 = icmp sle i32 %4, %11
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %3
  store i32 0, i32* @k, align 4
  br label %15

; <label>:15:                                     ; preds = %75, %14
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %20, 1511135787
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1511135787
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %16, %23
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %28
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* @l, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %40
  %42 = load i32, i32* @k, align 4
  %43 = load i32, i32* @j, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %41, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* @r, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %58
  %60 = load i32, i32* @k, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %59, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %64
  %66 = load i32, i32* @k, align 4
  %67 = load i32, i32* @j, align 4
  %68 = sub i32 %66, -744689128
  %69 = add i32 %68, %67
  %70 = add i32 %69, -744689128
  %71 = add nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %65, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %56, %38, %26
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @k, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* @k, align 4
  br label %15

; <label>:80:                                     ; preds = %15
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @j, align 4
  %83 = add i32 %82, 1340891302
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1340891302
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* @j, align 4
  br label %3

; <label>:87:                                     ; preds = %3
  store i32 0, i32* @k, align 4
  br label %88

; <label>:88:                                     ; preds = %145, %87
  %89 = load i32, i32* @k, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp sle i32 %89, %95
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %100
  %102 = load i32, i32* @k, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, i8* @l, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %112
  %114 = load i32, i32* @k, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %113, i64 0, i64 %115
  store i8 36, i8* %116, align 1
  br label %144

; <label>:117:                                    ; preds = %98
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %119
  %121 = load i32, i32* @k, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* @r, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %131
  %133 = load i32, i32* @k, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  store i8 63, i8* %135, align 1
  br label %143

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %138
  %140 = load i32, i32* @k, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 0, i64 %141
  store i8 32, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %136, %129
  br label %144

; <label>:144:                                    ; preds = %143, %110
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @k, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* @k, align 4
  br label %88

; <label>:150:                                    ; preds = %88
  store i32 0, i32* @k, align 4
  store i32 1, i32* @j, align 4
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
