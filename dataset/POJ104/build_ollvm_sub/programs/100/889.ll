; ModuleID = 'source-C-CXX/100/889.cpp'
source_filename = "source-C-CXX/100/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %191, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %198

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %184, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %190

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %177, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %183

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = sub i32 0, %36
  %38 = sub i32 %32, %37
  %39 = add nsw i32 %32, %36
  store i32 %38, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = sub i32 %43, 1839049188
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1839049188
  %51 = add nsw i32 %43, %47
  store i32 %50, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add i32 %55, 1384549294
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1384549294
  %63 = add nsw i32 %55, %59
  store i32 %62, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = add i32 3, %66
  %68 = sub nsw i32 3, %65
  %69 = icmp eq i32 %64, %67
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 3, 1741881014
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1741881014
  %76 = sub nsw i32 3, %72
  %77 = icmp eq i32 %71, %75
  br i1 %77, label %78, label %176

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add i32 3, 872064630
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 872064630
  %84 = sub nsw i32 3, %80
  %85 = icmp eq i32 %79, %83
  br i1 %85, label %86, label %176

; <label>:86:                                     ; preds = %78
  %87 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 16, i32 16, i1 false)
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %90, i32* %91, align 8
  %92 = load i32, i32* %4, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  store i8 65, i8* %94, align 1
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  store i8 66, i8* %95, align 1
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  store i8 67, i8* %96, align 1
  store i32 1, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %154, %86
  %98 = load i32, i32* %14, align 4
  %99 = icmp sle i32 %98, 2
  br i1 %99, label %100, label %159

; <label>:100:                                    ; preds = %97
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %148, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add i32 3, 2003753519
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 2003753519
  %107 = sub nsw i32 3, %103
  %108 = icmp sle i32 %102, %106
  br i1 %108, label %109, label %153

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %113, %122
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %15, align 1
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, -1174396986
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1174396986
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i8, i8* %15, align 1
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %124, %109
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %13, align 4
  br label %101

; <label>:153:                                    ; preds = %101
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %14, align 4
  br label %97

; <label>:159:                                    ; preds = %97
  store i32 3, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %169, %159
  %161 = load i32, i32* %16, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %16, align 4
  %171 = sub i32 %170, 1608732386
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1608732386
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %16, align 4
  br label %160

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %175, %78, %70, %28
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1723873745
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1723873745
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %25

; <label>:183:                                    ; preds = %25
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 486069597
  %187 = add i32 %186, 1
  %188 = add i32 %187, 486069597
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %21

; <label>:190:                                    ; preds = %21
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %2, align 4
  br label %17

; <label>:198:                                    ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
