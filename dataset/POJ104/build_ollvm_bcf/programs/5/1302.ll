; ModuleID = 'source-C-CXX/5/1302.cpp'
source_filename = "source-C-CXX/5/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %155, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %177

; <label>:22:                                     ; preds = %13, %177
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %158

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %77, %35
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %181

; <label>:51:                                     ; preds = %42, %181
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %181

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %38

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %182

; <label>:89:                                     ; preds = %80, %182
  store i32 1, i32* %10, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %182

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %122, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %148, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %126

; <label>:151:                                    ; preds = %126
  %152 = load i32, i32* %5, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %13

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %158, %183
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %167
  ret i32 0

; <label>:177:                                    ; preds = %22, %13
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br label %22

; <label>:181:                                    ; preds = %51, %42
  store i32 0, i32* %9, align 4
  br label %51

; <label>:182:                                    ; preds = %89, %80
  store i32 1, i32* %10, align 4
  br label %89

; <label>:183:                                    ; preds = %167, %158
  br label %167
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
