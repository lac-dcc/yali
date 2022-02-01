; ModuleID = 'source-C-CXX/100/580.cpp'
source_filename = "source-C-CXX/100/580.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]

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
  %11 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %183, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %188

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %176, %15
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %182

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %168, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %175

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %48, 1169087450
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1169087450
  %53 = add nsw i32 %48, %49
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, 963775140
  %64 = add i32 %63, %62
  %65 = add i32 %64, 963775140
  %66 = add nsw i32 %61, %62
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add i32 2, 676814489
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 676814489
  %74 = sub nsw i32 2, %70
  %75 = icmp eq i32 %69, %73
  br i1 %75, label %76, label %167

; <label>:76:                                     ; preds = %23
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 2, -81366790
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -81366790
  %83 = sub nsw i32 2, %79
  %84 = icmp eq i32 %78, %82
  br i1 %84, label %85, label %167

; <label>:85:                                     ; preds = %76
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 2, 782453837
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 782453837
  %92 = sub nsw i32 2, %88
  %93 = icmp eq i32 %87, %91
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %85
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %100
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %106
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:115:                                    ; preds = %106
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %113
  store i32 -1, i32* %1, align 4
  br label %189

; <label>:118:                                    ; preds = %100, %94
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %118
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %124
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %130
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:139:                                    ; preds = %130
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %137
  store i32 -1, i32* %1, align 4
  br label %189

; <label>:142:                                    ; preds = %124, %118
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %142
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %148
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %154
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %165

; <label>:163:                                    ; preds = %154
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %161
  store i32 -1, i32* %1, align 4
  br label %189

; <label>:166:                                    ; preds = %148, %142
  br label %167

; <label>:167:                                    ; preds = %166, %85, %76, %23
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %10, align 4
  br label %20

; <label>:175:                                    ; preds = %20
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %177, 1272060002
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1272060002
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %9, align 4
  br label %16

; <label>:182:                                    ; preds = %16
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %8, align 4
  br label %12

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %165, %141, %117
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
