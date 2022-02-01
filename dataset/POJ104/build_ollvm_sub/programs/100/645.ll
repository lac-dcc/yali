; ModuleID = 'source-C-CXX/100/645.cpp'
source_filename = "source-C-CXX/100/645.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1913518343
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1913518343
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %173, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %179

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %167, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %167

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add i32 6, 3517044
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 3517044
  %39 = sub nsw i32 6, %35
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %34
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %48, align 4
  br label %55

; <label>:55:                                     ; preds = %47, %34
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %60, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %55
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %70, align 8
  br label %75

; <label>:75:                                     ; preds = %69, %65
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, -1175625777
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1175625777
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 8
  br label %86

; <label>:86:                                     ; preds = %79, %75
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 507522981
  %94 = add i32 %93, 1
  %95 = add i32 %94, 507522981
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %86
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %102, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %97
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = icmp eq i32 %114, %122
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %107
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %127, 1858767374
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1858767374
  %132 = add nsw i32 %127, %128
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  %141 = icmp eq i32 %131, %139
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %144
  store i8 65, i8* %145, align 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %147
  store i8 66, i8* %148, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %150
  store i8 67, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %142, %125, %107
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %160, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 3
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 1622807658
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1622807658
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %153

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166, %33
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %26

; <label>:172:                                    ; preds = %26
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, -1719585688
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1719585688
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %22

; <label>:179:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %189, %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %181, 3
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 371206377
  %192 = add i32 %191, 1
  %193 = add i32 %192, 371206377
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %180

; <label>:195:                                    ; preds = %180
  %196 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %197 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %198 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %199 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %200 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %201 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
