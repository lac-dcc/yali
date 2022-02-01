; ModuleID = 'source-C-CXX/100/493.cpp'
source_filename = "source-C-CXX/100/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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

; <label>:6:                                      ; preds = %98, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %97

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = sub i32 0, %22
  %24 = sub i32 %18, %23
  %25 = add nsw i32 %18, %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = sub i32 0, %24
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %24, %29
  %35 = icmp eq i32 %33, 3
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add i32 %37, -1673710197
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1673710197
  %45 = add nsw i32 %37, %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = sub i32 %44, 913183850
  %51 = add i32 %50, %49
  %52 = add i32 %51, 913183850
  %53 = add nsw i32 %44, %49
  %54 = icmp eq i32 %52, 3
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = sub i32 0, %56
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %56, %60
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = sub i32 %64, 1788849368
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1788849368
  %73 = add nsw i32 %64, %69
  %74 = icmp eq i32 %72, 3
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %2, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %80, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %55, %36, %17
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -1591044369
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1591044369
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %14

; <label>:89:                                     ; preds = %14
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %10

; <label>:97:                                     ; preds = %10
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, -149126554
  %101 = add i32 %100, 1
  %102 = add i32 %101, -149126554
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %6

; <label>:104:                                    ; preds = %6
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %110
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:118:                                    ; preds = %110, %104
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %118
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %124
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:132:                                    ; preds = %124, %118
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %138
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:146:                                    ; preds = %138, %132
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %152
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:160:                                    ; preds = %152, %146
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %166
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:174:                                    ; preds = %166, %160
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %180
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %116, %130, %144, %158, %172, %186, %180, %174
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
