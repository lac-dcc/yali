; ModuleID = 'source-C-CXX/100/747.cpp'
source_filename = "source-C-CXX/100/747.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_747.cpp, i8* null }]

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
  %2 = alloca [6 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x [4 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE1s, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %160, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %166

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %16 = call i32 @_Z3getcPc(i8 signext 65, i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = call i32 @_Z3getcPc(i8 signext 66, i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  %26 = call i32 @_Z3getcPc(i8 signext 65, i8* %25)
  %27 = icmp sgt i32 %21, %26
  %28 = zext i1 %27 to i32
  %29 = sub i32 %16, 1791743565
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1791743565
  %32 = add nsw i32 %16, %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %35, i32 0, i32 0
  %37 = call i32 @_Z3getcPc(i8 signext 65, i8* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %40, i32 0, i32 0
  %42 = call i32 @_Z3getcPc(i8 signext 67, i8* %41)
  %43 = sub i32 0, %42
  %44 = add i32 %37, %43
  %45 = sub nsw i32 %37, %42
  %46 = icmp ne i32 %44, -2
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i32 0, i32 0
  %52 = call i32 @_Z3getcPc(i8 signext 65, i8* %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %55, i32 0, i32 0
  %57 = call i32 @_Z3getcPc(i8 signext 67, i8* %56)
  %58 = add i32 %52, 470669344
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 470669344
  %61 = sub nsw i32 %52, %57
  %62 = icmp ne i32 %60, 2
  br label %63

; <label>:63:                                     ; preds = %47, %11
  %64 = phi i1 [ false, %11 ], [ %62, %47 ]
  %65 = zext i1 %64 to i32
  %66 = sub i32 0, %65
  %67 = sub i32 %31, %66
  %68 = add nsw i32 %31, %65
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %71, i32 0, i32 0
  %73 = call i32 @_Z3getcPc(i8 signext 66, i8* %72)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %76, i32 0, i32 0
  %78 = call i32 @_Z3getcPc(i8 signext 65, i8* %77)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %81, i32 0, i32 0
  %83 = call i32 @_Z3getcPc(i8 signext 66, i8* %82)
  %84 = icmp sgt i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = sub i32 %73, 71480316
  %87 = add i32 %86, %85
  %88 = add i32 %87, 71480316
  %89 = add nsw i32 %73, %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i32 0, i32 0
  %94 = call i32 @_Z3getcPc(i8 signext 65, i8* %93)
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %97, i32 0, i32 0
  %99 = call i32 @_Z3getcPc(i8 signext 67, i8* %98)
  %100 = icmp sgt i32 %94, %99
  %101 = zext i1 %100 to i32
  %102 = sub i32 0, %88
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %88, %101
  store i32 %105, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %109, i32 0, i32 0
  %111 = call i32 @_Z3getcPc(i8 signext 67, i8* %110)
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %114, i32 0, i32 0
  %116 = call i32 @_Z3getcPc(i8 signext 67, i8* %115)
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %119, i32 0, i32 0
  %121 = call i32 @_Z3getcPc(i8 signext 66, i8* %120)
  %122 = icmp sgt i32 %116, %121
  %123 = zext i1 %122 to i32
  %124 = sub i32 0, %111
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %111, %123
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %131, i32 0, i32 0
  %133 = call i32 @_Z3getcPc(i8 signext 66, i8* %132)
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %136, i32 0, i32 0
  %138 = call i32 @_Z3getcPc(i8 signext 65, i8* %137)
  %139 = icmp sgt i32 %133, %138
  %140 = zext i1 %139 to i32
  %141 = sub i32 %127, 658334100
  %142 = add i32 %141, %140
  %143 = add i32 %142, 658334100
  %144 = add nsw i32 %127, %140
  store i32 %143, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %63
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %156, i32 0, i32 0
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %157)
  store i32 0, i32* %1, align 4
  br label %167

; <label>:159:                                    ; preds = %150, %147, %63
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 620581976
  %163 = add i32 %162, 1
  %164 = add i32 %163, 620581976
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %8

; <label>:166:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %153
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getcPc(i8 signext, i8*) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = add i32 2, %21
  %23 = sub nsw i32 2, %20
  ret i32 %22

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 162189802
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 162189802
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  call void @llvm.trap()
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
