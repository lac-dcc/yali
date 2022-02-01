; ModuleID = 'source-C-CXX/68/1403.cpp'
source_filename = "source-C-CXX/68/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 251, i32* %2, align 4
  %13 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = bitcast [252 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 252, i32 16, i1 false)
  %16 = bitcast [252 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 252)
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 252)
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1004, i32 16, i1 false)
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, 1534919871
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1534919871
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %0
  %37 = load i32, i32* %11, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 2012013436
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 2012013436
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %49, -2019448100
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2019448100
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %12, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %54
  store i32 %47, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %11, align 4
  br label %36

; <label>:63:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %64, -1263355202
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1263355202
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %89, %63
  %70 = load i32, i32* %11, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, 121365825
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, 121365825
  %81 = sub nsw i32 %77, 48
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 %82, -1763136362
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1763136362
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %12, align 4
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %87
  store i32 %80, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, -1
  store i32 %94, i32* %11, align 4
  br label %69

; <label>:96:                                     ; preds = %69
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %119, %96
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 251
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %104
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, %104
  store i32 %110, i32* %107, align 4
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %8, align 4
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %114 = load i32, i32* %8, align 4
  %115 = call i32 @_Z1mPii(i32* %113, i32 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %100
  br label %119

; <label>:118:                                    ; preds = %100
  br label %119

; <label>:119:                                    ; preds = %118, %117
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %11, align 4
  br label %97

; <label>:126:                                    ; preds = %97
  store i32 250, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %138, %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %11, align 4
  %135 = icmp sgt i32 %134, 0
  br label %136

; <label>:136:                                    ; preds = %133, %127
  %137 = phi i1 [ false, %127 ], [ %135, %133 ]
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, 430482600
  %141 = add i32 %140, -1
  %142 = add i32 %141, 430482600
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %11, align 4
  br label %127

; <label>:144:                                    ; preds = %136
  br label %145

; <label>:145:                                    ; preds = %154, %144
  %146 = load i32, i32* %11, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, -1
  store i32 %159, i32* %11, align 4
  br label %145

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1mPii(i32*, i32) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -496260602
  %19 = sub i32 %18, 10
  %20 = sub i32 %19, -496260602
  %21 = sub nsw i32 %17, 10
  store i32 %20, i32* %16, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %22, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 1024943936
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1024943936
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -557861582
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -557861582
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1321544472
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1321544472
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %50

; <label>:49:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %12
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
