; ModuleID = 'source-C-CXX/100/509.cpp'
source_filename = "source-C-CXX/100/509.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  store i32 1, i32* @a, align 4
  br label %2

; <label>:2:                                      ; preds = %172, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp sle i32 %3, 3
  br i1 %4, label %5, label %179

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

; <label>:6:                                      ; preds = %164, %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %6
  store i32 1, i32* @c, align 4
  br label %10

; <label>:10:                                     ; preds = %158, %9
  %11 = load i32, i32* @c, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @b, align 4
  %15 = load i32, i32* @a, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* @c, align 4
  %19 = load i32, i32* @a, align 4
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sub i32 %17, 1460669615
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1460669615
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* @i, align 4
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @c, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = sub i32 %29, -1926969622
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1926969622
  %37 = add nsw i32 %29, %33
  store i32 %36, i32* @j, align 4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* @b, align 4
  %43 = load i32, i32* @a, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add i32 %41, -1043533754
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1043533754
  %49 = add nsw i32 %41, %45
  store i32 %48, i32* @k, align 4
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @b, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @b, align 4
  %55 = load i32, i32* @c, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @j, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @k, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %61, %57, %53, %13
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @c, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @c, align 4
  %73 = load i32, i32* @b, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @k, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @k, align 4
  %81 = load i32, i32* @j, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %79
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %79, %75, %71, %67
  %86 = load i32, i32* @b, align 4
  %87 = load i32, i32* @a, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* @c, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @j, align 4
  %95 = load i32, i32* @i, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @k, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %97, %93, %89, %85
  %104 = load i32, i32* @b, align 4
  %105 = load i32, i32* @c, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @c, align 4
  %109 = load i32, i32* @a, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @j, align 4
  %113 = load i32, i32* @k, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @k, align 4
  %117 = load i32, i32* @i, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %115, %111, %107, %103
  %122 = load i32, i32* @c, align 4
  %123 = load i32, i32* @a, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @a, align 4
  %127 = load i32, i32* @b, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @k, align 4
  %131 = load i32, i32* @i, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @j, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %133, %129, %125, %121
  %140 = load i32, i32* @c, align 4
  %141 = load i32, i32* @b, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @b, align 4
  %145 = load i32, i32* @a, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @k, align 4
  %149 = load i32, i32* @j, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @j, align 4
  %153 = load i32, i32* @i, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %151
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %151, %147, %143, %139
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @c, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* @c, align 4
  br label %10

; <label>:163:                                    ; preds = %10
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @b, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* @b, align 4
  br label %6

; <label>:171:                                    ; preds = %6
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @a, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* @a, align 4
  br label %2

; <label>:179:                                    ; preds = %2
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
