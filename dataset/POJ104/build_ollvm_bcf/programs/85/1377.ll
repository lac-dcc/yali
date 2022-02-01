; ModuleID = 'source-C-CXX/85/1377.cpp'
source_filename = "source-C-CXX/85/1377.cpp"
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
@i = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@t = global [99 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
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
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %0, %186
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %186

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %166, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %189

; <label>:30:                                     ; preds = %21, %189
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %189

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %167

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 0, i32* @r, align 4
  store i32 1, i32* @j, align 4
  br label %45

; <label>:45:                                     ; preds = %52, %43
  %46 = load i32, i32* @j, align 4
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  store i32 1, i32* @j, align 4
  br label %56

; <label>:56:                                     ; preds = %127, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %56, %193
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %193

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %128

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p)
  store i32 0, i32* @q, align 4
  store i32 1, i32* @k, align 4
  br label %80

; <label>:80:                                     ; preds = %89, %78
  %81 = load i32, i32* @q, align 4
  %82 = load i32, i32* @k, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* @q, align 4
  %87 = load i32, i32* @k, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @k, align 4
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @q, align 4
  %91 = load i32, i32* @p, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %80, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @k, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @k, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @k, align 4
  %99 = load i32, i32* @k, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @k, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @k, align 4
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %197

; <label>:116:                                    ; preds = %107, %197
  %117 = load i32, i32* @j, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %197

; <label>:127:                                    ; preds = %116
  br label %56

; <label>:128:                                    ; preds = %77
  store i32 1, i32* @j, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %128
  %130 = load i32, i32* @j, align 4
  %131 = icmp sle i32 %130, 60
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @r, align 4
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* @r, align 4
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @j, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @j, align 4
  br label %129

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* @r, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %146, %203
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %155
  br label %21

; <label>:167:                                    ; preds = %42
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %167, %210
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %176
  ret i32 0

; <label>:186:                                    ; preds = %9, %0
  %187 = alloca i32, align 4
  store i32 0, i32* %187, align 4
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:189:                                    ; preds = %30, %21
  %190 = load i32, i32* @i, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  br label %30

; <label>:193:                                    ; preds = %65, %56
  %194 = load i32, i32* @j, align 4
  %195 = load i32, i32* @m, align 4
  %196 = icmp sle i32 %194, %195
  br label %65

; <label>:197:                                    ; preds = %116, %107
  %198 = load i32, i32* @j, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 %198, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %198, 1
  store i32 %202, i32* @j, align 4
  br label %116

; <label>:203:                                    ; preds = %155, %146
  %204 = load i32, i32* @i, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = add nsw i32 %204, 1
  store i32 %209, i32* @i, align 4
  br label %155

; <label>:210:                                    ; preds = %176, %167
  br label %176
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
