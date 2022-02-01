; ModuleID = 'source-C-CXX/97/712.cpp'
source_filename = "source-C-CXX/97/712.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %181, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %182

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -533641623
  %25 = add i32 %24, 80
  %26 = sub i32 %25, -533641623
  %27 = add nsw i32 %23, 80
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %22
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call i32 @puts(i8* %37)
  br label %182

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1117630511
  %42 = add i32 %41, 79
  %43 = sub i32 %42, 1117630511
  %44 = add nsw i32 %40, 79
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 79
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 79
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %57
  store i8 10, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %50
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 531280595
  %64 = add i32 %63, 79
  %65 = add i32 %64, 531280595
  %66 = add nsw i32 %62, 79
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -2096030950
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2096030950
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 2128170555
  %84 = add i32 %83, 80
  %85 = sub i32 %84, 2128170555
  %86 = add nsw i32 %82, 80
  store i32 %85, i32* %5, align 4
  br label %180

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 80
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 80
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 80
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 80
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %102
  store i8 10, i8* %103, align 1
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %120, %97
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 979776518
  %109 = add i32 %108, 80
  %110 = sub i32 %109, 979776518
  %111 = add nsw i32 %107, 80
  %112 = icmp sle i32 %106, %110
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -1335525136
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1335525136
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 81
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 81
  store i32 %129, i32* %5, align 4
  br label %179

; <label>:131:                                    ; preds = %87
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 79
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 79
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %146, %131
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 32
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %138
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, -179601028
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -179601028
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %8, align 4
  br label %138

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %154
  store i8 10, i8* %155, align 1
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %168, %152
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, 2144605197
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2144605197
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %157

; <label>:174:                                    ; preds = %157
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %126
  br label %180

; <label>:180:                                    ; preds = %179, %81
  br label %181

; <label>:181:                                    ; preds = %180
  br label %18

; <label>:182:                                    ; preds = %33, %18
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
