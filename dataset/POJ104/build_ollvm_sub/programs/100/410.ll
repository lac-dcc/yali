; ModuleID = 'source-C-CXX/100/410.cpp'
source_filename = "source-C-CXX/100/410.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_410.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %92, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = add i32 %18, -1339833489
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1339833489
  %26 = add nsw i32 %18, %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add i32 %25, -809560137
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -809560137
  %34 = add nsw i32 %25, %30
  %35 = icmp eq i32 %33, 3
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = sub i32 0, %37
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %37, %41
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = sub i32 %45, -20692272
  %52 = add i32 %51, %50
  %53 = add i32 %52, -20692272
  %54 = add nsw i32 %45, %50
  %55 = icmp eq i32 %53, 3
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub i32 0, %57
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %57, %61
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add i32 %65, -1273271862
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1273271862
  %74 = add nsw i32 %65, %70
  %75 = icmp eq i32 %73, 3
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %2, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %81, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %56, %36, %17
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %14

; <label>:91:                                     ; preds = %14
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1843496200
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1843496200
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %10

; <label>:98:                                     ; preds = %10
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 329268119
  %102 = add i32 %101, 1
  %103 = add i32 %102, 329268119
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %6

; <label>:105:                                    ; preds = %6
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %111
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %111, %105
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %125
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %125, %119
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %133
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %139
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %139, %133
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %153
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %153, %147
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %167
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %167, %161
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %175
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %181
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %181, %175
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
