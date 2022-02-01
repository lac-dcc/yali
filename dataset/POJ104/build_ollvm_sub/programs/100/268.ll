; ModuleID = 'source-C-CXX/100/268.cpp'
source_filename = "source-C-CXX/100/268.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %11

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %161, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %166

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %151, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %140, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = sub i32 %26, -1798361798
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1798361798
  %34 = add nsw i32 %26, %30
  store i32 %33, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add i32 %38, -60016412
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -60016412
  %46 = add nsw i32 %38, %42
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = sub i32 0, %54
  %56 = sub i32 %50, %55
  %57 = add nsw i32 %50, %54
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @_Z1fii(i32 %58, i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @_Z1fii(i32 %61, i32 %62)
  %64 = add i32 %60, 164055288
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 164055288
  %67 = add nsw i32 %60, %63
  %68 = icmp eq i32 %66, 1
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = call i32 @_Z1fii(i32 %70, i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_Z1fii(i32 %73, i32 %74)
  %76 = add i32 %72, 1639462768
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1639462768
  %79 = add nsw i32 %72, %75
  %80 = icmp eq i32 %78, 1
  %81 = zext i1 %80 to i32
  %82 = sub i32 0, %81
  %83 = sub i32 %69, %82
  %84 = add nsw i32 %69, %81
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 @_Z1fii(i32 %85, i32 %86)
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = call i32 @_Z1fii(i32 %88, i32 %89)
  %91 = sub i32 %87, 1678805929
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1678805929
  %94 = add nsw i32 %87, %90
  %95 = icmp eq i32 %93, 1
  %96 = zext i1 %95 to i32
  %97 = sub i32 0, %96
  %98 = sub i32 %83, %97
  %99 = add nsw i32 %83, %96
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %121

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:118:                                    ; preds = %112
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %116
  br label %121

; <label>:121:                                    ; preds = %120, %110
  br label %138

; <label>:122:                                    ; preds = %102
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %137

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %136

; <label>:134:                                    ; preds = %128
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %132
  br label %137

; <label>:137:                                    ; preds = %136, %126
  br label %138

; <label>:138:                                    ; preds = %137, %121
  store i32 1, i32* %9, align 4
  br label %146

; <label>:139:                                    ; preds = %22
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -1974835677
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1974835677
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %19

; <label>:146:                                    ; preds = %138, %19
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 1, i32* %10, align 4
  br label %156

; <label>:150:                                    ; preds = %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %6, align 4
  br label %15

; <label>:156:                                    ; preds = %149, %15
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  br label %166

; <label>:160:                                    ; preds = %156
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  br label %11

; <label>:166:                                    ; preds = %159, %11
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
