; ModuleID = 'source-C-CXX/100/133.cpp'
source_filename = "source-C-CXX/100/133.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %177, %0
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %170, %17
  %20 = load i32, i32* %12, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %176

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %163, %22
  %25 = load i32, i32* %13, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %169

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %53, -1540372120
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1540372120
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %65, -2133152377
  %68 = add i32 %67, %66
  %69 = add i32 %68, -2133152377
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add nsw i32 %69, %71
  %75 = icmp eq i32 %63, %73
  br i1 %75, label %76, label %162

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, -2011034538
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -2011034538
  %82 = add nsw i32 %77, %78
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, 534962038
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 534962038
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %93, 1083903123
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1083903123
  %99 = add nsw i32 %93, %95
  %100 = icmp eq i32 %87, %98
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %105, %101
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %115, %111
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %125, %121
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %135, %131
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %145, %141
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %155, %151
  br label %162

; <label>:162:                                    ; preds = %161, %76, %27
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %164, 711321126
  %166 = add i32 %165, 1
  %167 = add i32 %166, 711321126
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  br label %24

; <label>:169:                                    ; preds = %24
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 %171, -412688205
  %173 = add i32 %172, 1
  %174 = add i32 %173, -412688205
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %12, align 4
  br label %19

; <label>:176:                                    ; preds = %19
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %11, align 4
  br label %14

; <label>:182:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
