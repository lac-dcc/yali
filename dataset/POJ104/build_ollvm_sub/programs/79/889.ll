; ModuleID = 'source-C-CXX/79/889.cpp'
source_filename = "source-C-CXX/79/889.cpp"
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
@_ZZ4mainE4dofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE4dofm to i8*), i64 48, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %18, 1849845397
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1849845397
  %23 = sub nsw i32 %18, %19
  %24 = mul nsw i32 %22, 365
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %25, 1563859741
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1563859741
  %30 = sub nsw i32 %25, %26
  %31 = sdiv i32 %29, 4
  %32 = add i32 %24, 1464233462
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1464233462
  %35 = add nsw i32 %24, %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 4
  %40 = sub i32 %37, -532567935
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -532567935
  %43 = sub nsw i32 %37, %39
  %44 = icmp sgt i32 %42, 0
  %45 = zext i1 %44 to i32
  %46 = add i32 %34, 1619374088
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1619374088
  %49 = add nsw i32 %34, %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %50, -631421749
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -631421749
  %55 = sub nsw i32 %50, %51
  %56 = sdiv i32 %54, 100
  %57 = sub i32 0, %56
  %58 = add i32 %48, %57
  %59 = sub nsw i32 %48, %56
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 100
  %64 = add i32 %61, 913368090
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 913368090
  %67 = sub nsw i32 %61, %63
  %68 = icmp sgt i32 %66, 0
  %69 = zext i1 %68 to i32
  %70 = add i32 %58, -1930428317
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1930428317
  %73 = sub nsw i32 %58, %69
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %74, 903648782
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 903648782
  %79 = sub nsw i32 %74, %75
  %80 = sdiv i32 %78, 400
  %81 = sub i32 0, %80
  %82 = sub i32 %72, %81
  %83 = add nsw i32 %72, %80
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 400
  %88 = sub i32 %85, 654756550
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 654756550
  %91 = sub nsw i32 %85, %87
  %92 = icmp sgt i32 %90, 0
  %93 = zext i1 %92 to i32
  %94 = sub i32 0, %82
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %82, %93
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %97, -608130633
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -608130633
  %103 = sub nsw i32 %97, %99
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %102, -908840733
  %106 = add i32 %105, %104
  %107 = add i32 %106, -908840733
  %108 = add nsw i32 %102, %104
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1959584713
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1959584713
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %139, %0
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 12
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = call i32 @_Z5judgei(i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 1
  br label %128

; <label>:128:                                    ; preds = %125, %117
  %129 = phi i1 [ false, %117 ], [ %127, %125 ]
  %130 = zext i1 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 %121, %131
  %133 = add nsw i32 %121, %130
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, -224697308
  %136 = add i32 %135, %132
  %137 = add i32 %136, -224697308
  %138 = add nsw i32 %134, %132
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, 796361422
  %142 = add i32 %141, 1
  %143 = add i32 %142, 796361422
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %114

; <label>:145:                                    ; preds = %114
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %176, %145
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %151, 12
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = call i32 @_Z5judgei(i32 %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 1
  br label %164

; <label>:164:                                    ; preds = %161, %153
  %165 = phi i1 [ false, %153 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  %167 = add i32 %157, -1638123346
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1638123346
  %170 = add nsw i32 %157, %166
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 1355767128
  %173 = sub i32 %172, %169
  %174 = add i32 %173, 1355767128
  %175 = sub nsw i32 %171, %169
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %9, align 4
  br label %150

; <label>:181:                                    ; preds = %150
  %182 = load i32, i32* %8, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_Z5judgei(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
