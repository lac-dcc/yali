; ModuleID = 'source-C-CXX/100/884.cpp'
source_filename = "source-C-CXX/100/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
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
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %139, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %145

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %132, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %125, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %52, 1307452356
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1307452356
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %60, -212527513
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -212527513
  %66 = add nsw i32 %60, %62
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %65, -1370359145
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1370359145
  %71 = add nsw i32 %65, %67
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  %78 = icmp eq i32 %76, 3
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %80, -274270848
  %83 = add i32 %82, %81
  %84 = add i32 %83, -274270848
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  %90 = icmp eq i32 %88, 2
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %95, -458379075
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -458379075
  %101 = add nsw i32 %95, %97
  %102 = icmp eq i32 %100, 2
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, -744850478
  %107 = add i32 %106, %105
  %108 = add i32 %107, -744850478
  %109 = add nsw i32 %104, %105
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %108, %110
  %116 = icmp eq i32 %114, 2
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %3, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %122, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %103, %91, %79, %27
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -1829849751
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1829849751
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %24

; <label>:131:                                    ; preds = %24
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 84427828
  %135 = add i32 %134, 1
  %136 = add i32 %135, 84427828
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %20

; <label>:138:                                    ; preds = %20
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 1920564194
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1920564194
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %16

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %175, %145
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %169, %149
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %13, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 65, %162
  %164 = add nsw i32 65, %161
  %165 = trunc i32 %163 to i8
  store i8 %165, i8* %14, align 1
  %166 = load i8, i8* %14, align 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  br label %168

; <label>:168:                                    ; preds = %160, %153
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %13, align 4
  br label %150

; <label>:174:                                    ; preds = %150
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %12, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
