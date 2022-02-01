; ModuleID = 'source-C-CXX/100/922.cpp'
source_filename = "source-C-CXX/100/922.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

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
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1117355117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1117355117, label %18
    i32 -1139618298, label %22
    i32 -1483709381, label %23
    i32 -910735960, label %27
    i32 1122287108, label %28
    i32 -1022578815, label %32
    i32 -1071211404, label %75
    i32 -998325618, label %79
    i32 1243502258, label %83
    i32 -1741692983, label %91
    i32 1159885487, label %95
    i32 1607514360, label %96
    i32 1466326330, label %102
    i32 -74408148, label %114
    i32 -1796004703, label %149
    i32 -157973750, label %150
    i32 1697337144, label %153
    i32 -1378755206, label %154
    i32 -2029999414, label %157
    i32 -1455237801, label %167
    i32 -347272555, label %168
    i32 1022429869, label %171
    i32 788048184, label %172
    i32 2145326763, label %175
    i32 -955623527, label %176
    i32 -1160326063, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 -1139618298, i32 -1160326063
  store i32 %21, i32* %14
  br label %180

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1483709381, i32* %14
  br label %180

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -910735960, i32 2145326763
  store i32 %26, i32* %14
  br label %180

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1122287108, i32* %14
  br label %180

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -1022578815, i32 1022429869
  store i32 %31, i32* %14
  br label %180

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 2, %42
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 2, %55
  %57 = icmp eq i32 %54, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 2, %68
  %70 = icmp eq i32 %67, %69
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1071211404, i32 -1455237801
  store i32 %74, i32* %14
  br label %180

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -998325618, i32 -1455237801
  store i32 %78, i32* %14
  br label %180

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1243502258, i32 -1455237801
  store i32 %82, i32* %14
  br label %180

; <label>:83:                                     ; preds = %15
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %86, align 4
  %88 = getelementptr inbounds i32, i32* %86, i64 1
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %88, align 4
  %90 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %12, align 4
  store i32 -1741692983, i32* %14
  br label %180

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %92, 2
  %94 = select i1 %93, i32 1159885487, i32 -2029999414
  store i32 %94, i32* %14
  br label %180

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1607514360, i32* %14
  br label %180

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 2, %98
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1466326330, i32 1697337144
  store i32 %101, i32* %14
  br label %180

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 -74408148, i32 -1796004703
  store i32 %113, i32* %14
  br label %180

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %11, align 1
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i8, i8* %11, align 1
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  store i32 -1796004703, i32* %14
  br label %180

; <label>:149:                                    ; preds = %15
  store i32 -157973750, i32* %14
  br label %180

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 1607514360, i32* %14
  br label %180

; <label>:153:                                    ; preds = %15
  store i32 -1378755206, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1741692983, i32* %14
  br label %180

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext %162)
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext %165)
  store i32 -1455237801, i32* %14
  br label %180

; <label>:167:                                    ; preds = %15
  store i32 -347272555, i32* %14
  br label %180

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1122287108, i32* %14
  br label %180

; <label>:171:                                    ; preds = %15
  store i32 788048184, i32* %14
  br label %180

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1483709381, i32* %14
  br label %180

; <label>:175:                                    ; preds = %15
  store i32 -955623527, i32* %14
  br label %180

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1117355117, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %171, %168, %167, %157, %154, %153, %150, %149, %114, %102, %96, %95, %91, %83, %79, %75, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
