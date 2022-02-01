; ModuleID = 'source-C-CXX/95/569.cpp'
source_filename = "source-C-CXX/95/569.cpp"
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
@num = global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %9 = call i8* @gets(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %27, label %13

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 51
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %22, %0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %30)
  br label %156

; <label>:32:                                     ; preds = %22, %17, %13
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8 49, i8* %33, align 16
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  store i8 51, i8* %34, align 1
  store i32 2, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #7
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %43
  store i8 48, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %96, %50
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #7
  %57 = icmp uge i64 %56, 2
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #7
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #7
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %78, label %65

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #7
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #7
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #7
  %75 = icmp eq i64 %72, %74
  br label %76

; <label>:76:                                     ; preds = %70, %65
  %77 = phi i1 [ false, %65 ], [ %75, %70 ]
  br label %78

; <label>:78:                                     ; preds = %76, %59
  %79 = phi i1 [ true, %59 ], [ %77, %76 ]
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %83, align 4
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @_Z1fPcS_S_(i8* %90, i8* %91, i8* %92)
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #2
  br label %59

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #7
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 %104, 1
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %106
  store i8 0, i8* %108, align 1
  br label %54

; <label>:109:                                    ; preds = %54
  %110 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 0), align 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -416239879
  %126 = add i32 %125, 1
  %127 = add i32 %126, -416239879
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %131)
  br label %155

; <label>:133:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %134

; <label>:151:                                    ; preds = %134
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %153)
  br label %155

; <label>:155:                                    ; preds = %151, %129
  br label %156

; <label>:156:                                    ; preds = %155, %27
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPcS_S_(i8*, i8*, i8*) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %15, i8* %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  store i8 48, i8* %21, align 1
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  store i8 0, i8* %23, align 1
  br label %205

; <label>:24:                                     ; preds = %3
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i8*, i8** %5, align 8
  %29 = call i64 @strlen(i8* %28) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %126, %24
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 160931326
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 160931326
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %7, align 4
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, -2001316918
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -2001316918
  %51 = sub nsw i32 %47, 48
  store i32 %50, i32* %11, align 4
  br label %78

; <label>:52:                                     ; preds = %34
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, -1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, -1
  store i32 %58, i32* %7, align 4
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i8, i8* %53, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 1271282505
  %67 = add i32 %66, -1
  %68 = sub i32 %67, 1271282505
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %8, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, i8* %64, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %63, 1903289382
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1903289382
  %77 = sub nsw i32 %63, %73
  store i32 %76, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %52, %37
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = add i32 %82, -1844201912
  %85 = add i32 %84, 48
  %86 = sub i32 %85, -1844201912
  %87 = add nsw i32 %82, 48
  %88 = trunc i32 %86 to i8
  %89 = load i8*, i8** %6, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 1085063244
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1085063244
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i8, i8* %89, i64 %95
  store i8 %88, i8* %96, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, -976623121
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -976623121
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %97, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 48
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %78
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, -1642287268
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1642287268
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, i8* %109, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, %118
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 10
  %124 = trunc i32 %122 to i8
  store i8 %124, i8* %116, align 1
  store i32 1, i32* %10, align 4
  br label %126

; <label>:125:                                    ; preds = %78
  store i32 0, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %108
  br label %31

; <label>:127:                                    ; preds = %31
  br label %128

; <label>:128:                                    ; preds = %140, %127
  %129 = load i8*, i8** %6, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, -233146613
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -233146613
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, i8* %129, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 48
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %128
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -295695643
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -295695643
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, i8* %141, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 %149, -1142541203
  %151 = add i32 %150, -1
  %152 = add i32 %151, -1142541203
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %9, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -1775138952
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1775138952
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %194, %154
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sdiv i32 %162, 2
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %160
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  store i8 %170, i8* %12, align 1
  %171 = load i8*, i8** %6, align 8
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add i32 %172, -1037372268
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1037372268
  %177 = sub nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %171, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i8*, i8** %6, align 8
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  store i8 %180, i8* %184, align 1
  %185 = load i8, i8* %12, align 1
  %186 = load i8*, i8** %6, align 8
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, i8* %186, i64 %192
  store i8 %185, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %165
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %195, 310514644
  %197 = add i32 %196, 1
  %198 = add i32 %197, 310514644
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %160

; <label>:200:                                    ; preds = %160
  %201 = load i8*, i8** %6, align 8
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 0, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %19, %200
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
