; ModuleID = 'source-C-CXX/48/618.cpp'
source_filename = "source-C-CXX/48/618.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_618.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 500)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  store i32 2, i32* %12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %163

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %159, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %176

; <label>:40:                                     ; preds = %31, %176
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %176

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %162

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %155, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %180

; <label>:63:                                     ; preds = %54, %180
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %180

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %158

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  store i32 %79, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %125, %78
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %80, %192
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %91, %93
  %95 = icmp slt i32 %90, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %192

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %128

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %13, align 4
  %112 = mul nsw i32 2, %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %110, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %105
  br label %128

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %80

; <label>:128:                                    ; preds = %123, %104
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %130, %132
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %13, align 4
  store i32 %136, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %149, %135
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %137

; <label>:152:                                    ; preds = %137
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

; <label>:154:                                    ; preds = %152, %128
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %54

; <label>:158:                                    ; preds = %77
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %31

; <label>:162:                                    ; preds = %52
  ret i32 0

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca [500 x i8], align 16
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %165, i32 0, i32 0
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %171, i64 500)
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %165, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #5
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %170, align 4
  store i32 2, i32* %166, align 4
  br label %9

; <label>:176:                                    ; preds = %40, %31
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %16, align 4
  %179 = icmp sle i32 %177, %178
  br label %40

; <label>:180:                                    ; preds = %63, %54
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 %182, %183
  %185 = mul i32 %184, %183
  %186 = sub i32 %182, %183
  %187 = mul i32 %186, %183
  %188 = sub i32 %182, %183
  %189 = mul i32 %188, %183
  %190 = sub nsw i32 %182, %183
  %191 = icmp sle i32 %181, %190
  br label %63

; <label>:192:                                    ; preds = %89, %80
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 2
  %198 = sub i32 0, %195
  %199 = add i32 %198, 2
  %200 = sub i32 %195, 2
  %201 = mul i32 %200, 2
  %202 = sub i32 %195, 2
  %203 = mul i32 %202, 2
  %204 = shl i32 %195, 2
  %205 = sub i32 0, %195
  %206 = add i32 %205, 2
  %207 = sub i32 %195, 2
  %208 = mul i32 %207, 2
  %209 = sdiv i32 %195, 2
  %210 = sub i32 %194, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 0, %194
  %213 = add i32 %212, %209
  %214 = sub i32 0, %194
  %215 = add i32 %214, %209
  %216 = add nsw i32 %194, %209
  %217 = icmp slt i32 %193, %216
  br label %89
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_618.cpp() #0 section ".text.startup" {
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
