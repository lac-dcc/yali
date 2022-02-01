; ModuleID = 'source-C-CXX/7/402.cpp'
source_filename = "source-C-CXX/7/402.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@q = global [10000 x i32] zeroinitializer, align 16
@p = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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
define void @_Z1av() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @p, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = add i32 %13, 1488355201
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1488355201
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* @i, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1bPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %71, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* @i, align 4
  %14 = add i32 %12, -1626475677
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1626475677
  %17 = sub nsw i32 %12, %13
  %18 = icmp slt i32 %11, %16
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @j, align 4
  %27 = sub i32 %26, -1583500782
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1583500782
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 %37, 2104358736
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2104358736
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @k, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* @j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  store i32 %49, i32* %58, align 4
  %59 = load i32, i32* @k, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %35, %19
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* @j, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %72, -2118628823
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2118628823
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @i, align 4
  br label %5

; <label>:77:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %77
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %78
  store i32 0, i32* @j, align 4
  br label %83

; <label>:83:                                     ; preds = %137, %82
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* @i, align 4
  %87 = add i32 %85, 938779353
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 938779353
  %90 = sub nsw i32 %85, %86
  %91 = icmp slt i32 %84, %89
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %83
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* @j, align 4
  %100 = sub i32 %99, 109700343
  %101 = add i32 %100, 1
  %102 = add i32 %101, 109700343
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %97, %106
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %92
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* @j, align 4
  %111 = add i32 %110, -1270825826
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1270825826
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %109, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* @k, align 4
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* @j, align 4
  %125 = sub i32 %124, 126375220
  %126 = add i32 %125, 1
  %127 = add i32 %126, 126375220
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %123, i64 %129
  store i32 %122, i32* %130, align 4
  %131 = load i32, i32* @k, align 4
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %108, %92
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* @j, align 4
  br label %83

; <label>:142:                                    ; preds = %83
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* @i, align 4
  br label %78

; <label>:150:                                    ; preds = %78
  store i32 0, i32* @i, align 4
  br label %151

; <label>:151:                                    ; preds = %163, %150
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load i32*, i32** %3, align 8
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  br label %163

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @i, align 4
  %165 = add i32 %164, 1040870424
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1040870424
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* @i, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  store i32 0, i32* @i, align 4
  br label %170

; <label>:170:                                    ; preds = %186, %169
  %171 = load i32, i32* @i, align 4
  %172 = load i32, i32* @n, align 4
  %173 = add i32 %172, -1984403908
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1984403908
  %176 = sub nsw i32 %172, 1
  %177 = icmp slt i32 %171, %175
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %170
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* @i, align 4
  %188 = add i32 %187, 1946165512
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1946165512
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* @i, align 4
  br label %170

; <label>:192:                                    ; preds = %170
  %193 = load i32*, i32** %4, align 8
  %194 = load i32, i32* @n, align 4
  %195 = sub i32 %194, 2050714493
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2050714493
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %193, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z1av()
  call void @_Z1bPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @q, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
