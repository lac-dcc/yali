; ModuleID = 'source-C-CXX/100/620.cpp'
source_filename = "source-C-CXX/100/620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]

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
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %170, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %177

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %163, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %157, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %162

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %6, align 4
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 703279285
  %36 = add i32 %35, 1
  %37 = add i32 %36, 703279285
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %23
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, -1211014845
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1211014845
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %39
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %53, %49
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %58
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, 1532228761
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1532228761
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %67
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %77
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp sle i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sle i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %112, %116
  br i1 %117, label %118, label %156

; <label>:118:                                    ; preds = %108
  store i32 1, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %149, %118
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, 3
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %119
  store i32 1, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %142, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 3
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 64, -1912194422
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1912194422
  %138 = add nsw i32 64, %134
  %139 = trunc i32 %137 to i8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %141

; <label>:141:                                    ; preds = %133, %126
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 287122975
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 287122975
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %123

; <label>:148:                                    ; preds = %123
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 2003353179
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2003353179
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %119

; <label>:155:                                    ; preds = %119
  br label %156

; <label>:156:                                    ; preds = %155, %108, %98, %88
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  br label %20

; <label>:162:                                    ; preds = %20
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -991945616
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -991945616
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %16

; <label>:169:                                    ; preds = %16
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %12

; <label>:177:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
