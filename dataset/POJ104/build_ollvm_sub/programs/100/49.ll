; ModuleID = 'source-C-CXX/100/49.cpp'
source_filename = "source-C-CXX/100/49.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@words = global [4 x i32] zeroinitializer, align 16
@rankk = global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:16:                                     ; preds = %4
  store i32 1, i32* @a, align 4
  br label %17

; <label>:17:                                     ; preds = %161, %16
  %18 = load i32, i32* @a, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %166

; <label>:20:                                     ; preds = %17
  store i32 1, i32* @b, align 4
  br label %21

; <label>:21:                                     ; preds = %153, %20
  %22 = load i32, i32* @b, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %160

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @a, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  br label %153

; <label>:29:                                     ; preds = %24
  store i32 1, i32* @c, align 4
  br label %30

; <label>:30:                                     ; preds = %145, %29
  %31 = load i32, i32* @c, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @b, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @c, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %33
  br label %145

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @b, align 4
  %44 = load i32, i32* @a, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* @c, align 4
  %48 = load i32, i32* @a, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = sub i32 0, %50
  %52 = sub i32 %46, %51
  %53 = add nsw i32 %46, %50
  store i32 %52, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @c, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub i32 0, %57
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %57, %61
  store i32 %65, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %67 = load i32, i32* @c, align 4
  %68 = load i32, i32* @b, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* @b, align 4
  %72 = load i32, i32* @a, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = sub i32 %70, -817387089
  %76 = add i32 %75, %74
  %77 = add i32 %76, -817387089
  %78 = add nsw i32 %70, %74
  store i32 %77, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %79 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %80 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %90, label %82

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %84 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %88 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %82, %42
  br label %145

; <label>:91:                                     ; preds = %86
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %138, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %93, 3
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 64
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 64
  %106 = trunc i32 %104 to i8
  store i8 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  br label %137

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 64
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 64
  %120 = trunc i32 %118 to i8
  store i8 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  br label %136

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 64
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 64
  %134 = trunc i32 %132 to i8
  store i8 %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  br label %135

; <label>:135:                                    ; preds = %127, %121
  br label %136

; <label>:136:                                    ; preds = %135, %113
  br label %137

; <label>:137:                                    ; preds = %136, %101
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -1937775665
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1937775665
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %92

; <label>:144:                                    ; preds = %92
  br label %145

; <label>:145:                                    ; preds = %144, %90, %41
  %146 = load i32, i32* @c, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* @c, align 4
  br label %30

; <label>:152:                                    ; preds = %30
  br label %153

; <label>:153:                                    ; preds = %152, %28
  %154 = load i32, i32* @b, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* @b, align 4
  br label %21

; <label>:160:                                    ; preds = %21
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @a, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* @a, align 4
  br label %17

; <label>:166:                                    ; preds = %17
  %167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %169 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext %169)
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext %171)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
