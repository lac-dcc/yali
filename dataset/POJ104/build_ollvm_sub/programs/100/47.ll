; ModuleID = 'source-C-CXX/100/47.cpp'
source_filename = "source-C-CXX/100/47.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

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
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %207, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %212

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %201, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %201

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %195, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %200

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %26
  br label %195

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = sub i32 %39, 1744380859
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1744380859
  %47 = add nsw i32 %39, %43
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add i32 %51, 1214052816
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1214052816
  %59 = add nsw i32 %51, %55
  store i32 %58, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = sub i32 0, %63
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %63, %67
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %78, -113964792
  %82 = add i32 %81, %80
  %83 = add i32 %82, -113964792
  %84 = add nsw i32 %78, %80
  %85 = icmp eq i32 %83, 3
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = xor i32 %90, -1
  %92 = xor i32 %86, %91
  %93 = and i32 %92, %86
  %94 = and i32 %86, %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = xor i32 %98, -1
  %100 = xor i32 %93, %99
  %101 = and i32 %100, %93
  %102 = and i32 %93, %98
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = xor i32 %101, -1
  %108 = xor i32 %106, -1
  %109 = xor i32 671776138, -1
  %110 = or i32 %107, %108
  %111 = or i32 671776138, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %101, %106
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  %120 = icmp eq i32 %118, 2
  %121 = zext i1 %120 to i32
  %122 = xor i32 %113, -1
  %123 = xor i32 %121, -1
  %124 = xor i32 2048356703, -1
  %125 = or i32 %122, %123
  %126 = or i32 2048356703, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %113, %121
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %130, 1059088434
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1059088434
  %135 = add nsw i32 %130, %131
  %136 = icmp eq i32 %134, 2
  %137 = zext i1 %136 to i32
  %138 = xor i32 %128, -1
  %139 = xor i32 %137, -1
  %140 = xor i32 2133363348, -1
  %141 = or i32 %138, %139
  %142 = or i32 2133363348, %140
  %143 = xor i32 %141, -1
  %144 = and i32 %143, %142
  %145 = and i32 %128, %137
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, %147
  %153 = icmp eq i32 %151, 2
  %154 = zext i1 %153 to i32
  %155 = xor i32 %144, -1
  %156 = xor i32 %154, -1
  %157 = xor i32 647504404, -1
  %158 = or i32 %155, %156
  %159 = or i32 647504404, %157
  %160 = xor i32 %158, -1
  %161 = and i32 %160, %159
  %162 = and i32 %144, %154
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %194

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = add i32 2, %166
  %168 = sub nsw i32 2, %165
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %169
  store i8 65, i8* %170, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %171
  %173 = add i32 2, %172
  %174 = sub nsw i32 2, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %175
  store i8 66, i8* %176, align 1
  %177 = load i32, i32* %4, align 4
  %178 = add i32 2, 1394599326
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1394599326
  %181 = sub nsw i32 2, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %182
  store i8 67, i8* %183, align 1
  %184 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %187 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %188 = load i8, i8* %187, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext %188)
  %190 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %164, %35
  br label %195

; <label>:195:                                    ; preds = %194, %34
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %4, align 4
  br label %23

; <label>:200:                                    ; preds = %23
  br label %201

; <label>:201:                                    ; preds = %200, %21
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %3, align 4
  br label %14

; <label>:206:                                    ; preds = %14
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %2, align 4
  br label %10

; <label>:212:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
