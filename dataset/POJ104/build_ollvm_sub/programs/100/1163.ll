; ModuleID = 'source-C-CXX/100/1163.cpp'
source_filename = "source-C-CXX/100/1163.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"0ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  %9 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %179, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %186

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %170, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %178

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = add i32 6, -977431775
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -977431775
  %27 = sub nsw i32 6, %23
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 0, %29
  %31 = add i32 %26, %30
  %32 = sub nsw i32 %26, %29
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %31, i32* %33, align 4
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = sub i32 0, %45
  %47 = sub i32 %39, %46
  %48 = add nsw i32 %39, %45
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %47, i32* %49, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add i32 %55, 898386426
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 898386426
  %65 = add nsw i32 %55, %61
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %64, i32* %66, align 8
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = sub i32 0, %72
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %72, %78
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %21
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %96, %90, %21
  br label %170

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %105, 941144325
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 941144325
  %111 = add nsw i32 %105, %107
  %112 = icmp ne i32 %110, 3
  br i1 %112, label %132, label %113

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = icmp ne i32 %119, 3
  br i1 %121, label %132, label %122

; <label>:122:                                    ; preds = %113
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %124, 223618361
  %128 = add i32 %127, %126
  %129 = add i32 %128, 223618361
  %130 = add nsw i32 %124, %126
  %131 = icmp ne i32 %129, 3
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %122, %113, %103
  br label %170

; <label>:133:                                    ; preds = %122
  store i32 1, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %163, %133
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %135, 3
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 3
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  br label %154

; <label>:154:                                    ; preds = %148, %141
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %3, align 4
  br label %138

; <label>:162:                                    ; preds = %138
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -639606883
  %166 = add i32 %165, 1
  %167 = add i32 %166, -639606883
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %134

; <label>:169:                                    ; preds = %134
  br label %170

; <label>:170:                                    ; preds = %169, %132, %102
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %171, align 8
  br label %17

; <label>:178:                                    ; preds = %17
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 299635869
  %183 = add i32 %182, 1
  %184 = add i32 %183, 299635869
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %11

; <label>:186:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
