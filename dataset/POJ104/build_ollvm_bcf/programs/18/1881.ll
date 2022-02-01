; ModuleID = 'source-C-CXX/18/1881.cpp'
source_filename = "source-C-CXX/18/1881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 110)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 110)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 110)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #2
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #2
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %29 = call i8* @strstr(i8* %27, i8* %28) #7
  store i8* %29, i8** %8, align 8
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  store i8* %30, i8** %9, align 8
  br label %31

; <label>:31:                                     ; preds = %144, %0
  %32 = load i8*, i8** %8, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %63, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %149

; <label>:47:                                     ; preds = %38, %149
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isalpha(i32 %51) #7
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %149

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %98

; <label>:63:                                     ; preds = %62, %34
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @isalpha(i32 %69) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %63
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %74 = load i8*, i8** %8, align 8
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %76 = ptrtoint i8* %74 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  store i8* %79, i8** %7, align 8
  %80 = load i8*, i8** %7, align 8
  store i8 0, i8* %80, align 1
  %81 = load i8*, i8** %9, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %81)
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* %83)
  %85 = load i8*, i8** %7, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8* %88, i8** %9, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %91 = ptrtoint i8* %89 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %97 = call i8* @strstr(i8* %95, i8* %96) #7
  store i8* %97, i8** %8, align 8
  br label %144

; <label>:98:                                     ; preds = %63, %62
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %98, %156
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %109 = load i8*, i8** %8, align 8
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8* %117, i8** %7, align 8
  %118 = load i8*, i8** %7, align 8
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %11, align 1
  %120 = load i8*, i8** %7, align 8
  store i8 0, i8* %120, align 1
  %121 = load i8*, i8** %9, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %121)
  %123 = load i8*, i8** %7, align 8
  store i8* %123, i8** %9, align 8
  %124 = load i8, i8* %11, align 1
  %125 = load i8*, i8** %9, align 8
  store i8 %124, i8* %125, align 1
  %126 = load i8*, i8** %9, align 8
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %128 = ptrtoint i8* %126 to i64
  %129 = ptrtoint i8* %127 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %134 = call i8* @strstr(i8* %132, i8* %133) #7
  store i8* %134, i8** %8, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %107
  br label %144

; <label>:144:                                    ; preds = %143, %72
  br label %31

; <label>:145:                                    ; preds = %31
  %146 = load i8*, i8** %9, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:149:                                    ; preds = %47, %38
  %150 = load i8*, i8** %8, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 -1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @isalpha(i32 %153) #7
  %155 = icmp eq i32 %154, 0
  br label %47

; <label>:156:                                    ; preds = %107, %98
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %158 = load i8*, i8** %8, align 8
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %160 = ptrtoint i8* %158 to i64
  %161 = ptrtoint i8* %159 to i64
  %162 = shl i64 %160, %161
  %163 = sub i64 0, %160
  %164 = add i64 %163, %161
  %165 = shl i64 %160, %161
  %166 = shl i64 %160, %161
  %167 = sub i64 %160, %161
  %168 = getelementptr inbounds i8, i8* %157, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  store i8* %171, i8** %7, align 8
  %172 = load i8*, i8** %7, align 8
  %173 = load i8, i8* %172, align 1
  store i8 %173, i8* %11, align 1
  %174 = load i8*, i8** %7, align 8
  store i8 0, i8* %174, align 1
  %175 = load i8*, i8** %9, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %175)
  %177 = load i8*, i8** %7, align 8
  store i8* %177, i8** %9, align 8
  %178 = load i8, i8* %11, align 1
  %179 = load i8*, i8** %9, align 8
  store i8 %178, i8* %179, align 1
  %180 = load i8*, i8** %9, align 8
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %182 = ptrtoint i8* %180 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 0, %182
  %185 = add i64 %184, %183
  %186 = sub i64 %182, %183
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %190 = call i8* @strstr(i8* %188, i8* %189) #7
  store i8* %190, i8** %8, align 8
  br label %107
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z6StrlwrPc(i8*) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %25, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 65
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 32
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  br label %24

; <label>:24:                                     ; preds = %18, %13, %8
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %2, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %2, align 8
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i8*, i8** %2, align 8
  ret i8* %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
