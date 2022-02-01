; ModuleID = 'source-C-CXX/103/1495.cpp'
source_filename = "source-C-CXX/103/1495.cpp"
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
@X = global i32 0, align 4
@Y = global i32 0, align 4
@TX = global i32 0, align 4
@TY = global i32 0, align 4
@A = global [256 x i32] zeroinitializer, align 16
@B = global [256 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @X)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @Y)
  %4 = load i32, i32* @X, align 4
  store i32 1, i32* @TX, align 4
  store i32 %4, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @A, i64 0, i64 1), align 4
  %5 = load i32, i32* @Y, align 4
  store i32 1, i32* @TY, align 4
  store i32 %5, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @B, i64 0, i64 1), align 4
  br label %6

; <label>:6:                                      ; preds = %12, %0
  %7 = load i32, i32* @TX, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @TX, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sdiv i32 %16, 2
  %18 = load i32, i32* @TX, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @TX, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @TX, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  br label %25

; <label>:25:                                     ; preds = %31, %24
  %26 = load i32, i32* @TY, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @TY, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* @TY, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* @TY, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @TY, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %120, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %44, %148
  %54 = load i32, i32* @TX, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @TY, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %148

; <label>:71:                                     ; preds = %53
  br i1 %62, label %72, label %96

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %72, %158
  %82 = load i32, i32* @TX, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %158

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @TY, align 4
  %95 = icmp sgt i32 %94, 0
  br label %96

; <label>:96:                                     ; preds = %93, %92, %71
  %97 = phi i1 [ false, %92 ], [ false, %71 ], [ %95, %93 ]
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %98, %161
  %108 = load i32, i32* @TX, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @TX, align 4
  %110 = load i32, i32* @TY, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* @TY, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %161

; <label>:120:                                    ; preds = %107
  br label %44

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %182

; <label>:130:                                    ; preds = %121, %182
  %131 = load i32, i32* @TX, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %182

; <label>:147:                                    ; preds = %130
  ret i32 %138

; <label>:148:                                    ; preds = %53, %44
  %149 = load i32, i32* @TX, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @TY, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  br label %53

; <label>:158:                                    ; preds = %81, %72
  %159 = load i32, i32* @TX, align 4
  %160 = icmp sgt i32 %159, 0
  br label %81

; <label>:161:                                    ; preds = %107, %98
  %162 = load i32, i32* @TX, align 4
  %163 = shl i32 %162, -1
  %164 = sub i32 0, %162
  %165 = add i32 %164, -1
  %166 = sub i32 %162, -1
  %167 = mul i32 %166, -1
  %168 = shl i32 %162, -1
  %169 = sub i32 %162, -1
  %170 = mul i32 %169, -1
  %171 = shl i32 %162, -1
  %172 = sub i32 0, %162
  %173 = add i32 %172, -1
  %174 = sub i32 %162, -1
  %175 = mul i32 %174, -1
  %176 = add nsw i32 %162, -1
  store i32 %176, i32* @TX, align 4
  %177 = load i32, i32* @TY, align 4
  %178 = shl i32 %177, -1
  %179 = sub i32 0, %177
  %180 = add i32 %179, -1
  %181 = add nsw i32 %177, -1
  store i32 %181, i32* @TY, align 4
  br label %107

; <label>:182:                                    ; preds = %130, %121
  %183 = load i32, i32* @TX, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %183, 1
  %187 = shl i32 %183, 1
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1
  %190 = add nsw i32 %183, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* %1, align 4
  br label %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
