; ModuleID = 'source-C-CXX/90/635.cpp'
source_filename = "source-C-CXX/90/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 101)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = sub i64 %29, 2
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %116

; <label>:41:                                     ; preds = %32, %116
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %41
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %70, %155
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #5
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %98)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %79
  ret i32 0

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i32, align 4
  %111 = alloca [101 x i8], align 16
  %112 = alloca [101 x i8], align 16
  %113 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i32 0, i32 0
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %114, i64 101)
  store i32 0, i32* %113, align 4
  br label %9

; <label>:116:                                    ; preds = %41, %32
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = sub i32 0, %122
  %126 = add i32 %125, 1
  %127 = sub i32 %122, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %122, 1
  %130 = shl i32 %122, 1
  %131 = sub i32 %122, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %122, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %122, 1
  %136 = add nsw i32 %122, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 0, %121
  %142 = add i32 %141, %140
  %143 = sub i32 0, %121
  %144 = add i32 %143, %140
  %145 = shl i32 %121, %140
  %146 = sub i32 0, %121
  %147 = add i32 %146, %140
  %148 = sub i32 %121, %140
  %149 = mul i32 %148, %140
  %150 = add nsw i32 %121, %140
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %41

; <label>:155:                                    ; preds = %79, %70
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = sub i64 %160, 1
  %162 = mul i64 %161, 1
  %163 = shl i64 %160, 1
  %164 = sub i64 %160, 1
  %165 = mul i64 %164, 1
  %166 = sub i64 %160, 1
  %167 = mul i64 %166, 1
  %168 = sub i64 0, %160
  %169 = add i64 %168, 1
  %170 = sub i64 %160, 1
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %158, %173
  %175 = mul i32 %174, %173
  %176 = shl i32 %158, %173
  %177 = sub i32 %158, %173
  %178 = mul i32 %177, %173
  %179 = sub i32 0, %158
  %180 = add i32 %179, %173
  %181 = sub i32 0, %158
  %182 = add i32 %181, %173
  %183 = add nsw i32 %158, %173
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #5
  %187 = sub i64 %186, 1
  %188 = mul i64 %187, 1
  %189 = sub i64 %186, 1
  %190 = mul i64 %189, 1
  %191 = sub i64 %186, 1
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %191
  store i8 %184, i8* %192, align 1
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #5
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %196)
  br label %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
