; ModuleID = 'source-C-CXX/5/2136.cpp'
source_filename = "source-C-CXX/5/2136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %200, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %206

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 964449349
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 964449349
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 284911636
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 284911636
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %51
  store i32 2, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 1648914241
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1648914241
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %64, %70
  %72 = add nsw i32 %64, %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %71, %80
  %82 = add nsw i32 %71, %79
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -923264333
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -923264333
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %55

; <label>:89:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %117, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %95
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %95, %100
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %104, 3907984
  %114 = add i32 %113, %112
  %115 = add i32 %114, 3907984
  %116 = add nsw i32 %104, %112
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1715966609
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1715966609
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %90

; <label>:123:                                    ; preds = %90
  br label %124

; <label>:124:                                    ; preds = %123, %51, %48
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %146, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %136, -644110398
  %143 = add i32 %142, %141
  %144 = add i32 %143, -644110398
  %145 = add nsw i32 %136, %141
  store i32 %144, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 832316747
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 832316747
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %131

; <label>:152:                                    ; preds = %131
  br label %153

; <label>:153:                                    ; preds = %152, %127, %124
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %156
  store i32 1, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %175, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %165, 1994947047
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1994947047
  %174 = add nsw i32 %165, %170
  store i32 %173, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 708225039
  %178 = add i32 %177, 1
  %179 = add i32 %178, 708225039
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %160

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181, %156, %153
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %189, %193
  %195 = add nsw i32 %189, %192
  store i32 %194, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %188, %185, %182
  %197 = load i32, i32* %8, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -571085812
  %203 = add i32 %202, 1
  %204 = add i32 %203, -571085812
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %11

; <label>:206:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
