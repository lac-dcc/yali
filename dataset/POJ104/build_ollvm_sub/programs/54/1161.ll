; ModuleID = 'source-C-CXX/54/1161.cpp'
source_filename = "source-C-CXX/54/1161.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

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
  %2 = alloca [33 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [33 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %15, 33
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %5, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %37

; <label>:31:                                     ; preds = %27, %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %5, align 8
  br label %14

; <label>:37:                                     ; preds = %30, %14
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 %38, -6862496549381636597
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -6862496549381636597
  %42 = sub nsw i64 %38, 1
  store i64 %41, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %128, %37
  %44 = load i64, i64* %5, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 58
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 47
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = trunc i32 %64 to i8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  br label %112

; <label>:69:                                     ; preds = %52, %46
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 64
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 91
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %75
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 1046927579
  %87 = sub i32 %86, 55
  %88 = add i32 %87, 1046927579
  %89 = sub nsw i32 %85, 55
  %90 = trunc i32 %88 to i8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %91
  store i8 %90, i8* %92, align 1
  br label %111

; <label>:93:                                     ; preds = %75, %69
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 96
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %93
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 87
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 87
  %107 = trunc i32 %105 to i8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %108
  store i8 %107, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %99, %93
  br label %111

; <label>:111:                                    ; preds = %110, %81
  br label %112

; <label>:112:                                    ; preds = %111, %58
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i64
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub i64 0, %113
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %113, %119
  store i64 %123, i64* %7, align 8
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %6, align 8
  br label %128

; <label>:128:                                    ; preds = %112
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, -1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, -1
  store i64 %131, i64* %5, align 8
  br label %43

; <label>:133:                                    ; preds = %43
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %8, align 8
  store i8 65, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 10, i64* %11, align 8
  br label %135

; <label>:135:                                    ; preds = %150, %133
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %4, align 8
  %138 = srem i64 %136, %137
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %8, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %141
  store i32 %140, i32* %142, align 4
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  store i64 %145, i64* %10, align 8
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %4, align 8
  %149 = sdiv i64 %147, %148
  store i64 %149, i64* %7, align 8
  br label %150

; <label>:150:                                    ; preds = %135
  %151 = load i64, i64* %7, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %135, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 %154, 7018250647108669849
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 7018250647108669849
  %158 = sub nsw i64 %154, 1
  store i64 %157, i64* %10, align 8
  br label %159

; <label>:159:                                    ; preds = %203, %153
  %160 = load i64, i64* %10, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 9
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %162
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  br label %202

; <label>:172:                                    ; preds = %162
  store i64 10, i64* %11, align 8
  br label %173

; <label>:173:                                    ; preds = %194, %172
  %174 = load i64, i64* %11, align 8
  %175 = icmp sle i64 %174, 36
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %10, align 8
  %178 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %11, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %176
  %184 = load i8, i8* %9, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  br label %201

; <label>:186:                                    ; preds = %176
  %187 = load i8, i8* %9, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 %188, -869669903
  %190 = add i32 %189, 1
  %191 = add i32 %190, -869669903
  %192 = add nsw i32 %188, 1
  %193 = trunc i32 %191 to i8
  store i8 %193, i8* %9, align 1
  br label %194

; <label>:194:                                    ; preds = %186
  %195 = load i64, i64* %11, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %11, align 8
  br label %173

; <label>:201:                                    ; preds = %183, %173
  store i8 65, i8* %9, align 1
  br label %202

; <label>:202:                                    ; preds = %201, %167
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %10, align 8
  %205 = sub i64 0, -1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, -1
  store i64 %206, i64* %10, align 8
  br label %159

; <label>:208:                                    ; preds = %159
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
