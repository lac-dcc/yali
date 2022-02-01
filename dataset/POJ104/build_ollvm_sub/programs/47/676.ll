; ModuleID = 'source-C-CXX/47/676.cpp'
source_filename = "source-C-CXX/47/676.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %8, align 8
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i32 0, i32 0
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %158, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %120, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 81
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %26
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %119

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32*, i32** %9, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, %36
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, %36
  store i32 %42, i32* %37, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %9, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 51631015
  %50 = add i32 %49, %45
  %51 = sub i32 %50, 51631015
  %52 = add nsw i32 %48, %45
  store i32 %51, i32* %47, align 4
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %9, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, -302944184
  %59 = add i32 %58, %54
  %60 = add i32 %59, -302944184
  %61 = add nsw i32 %57, %54
  store i32 %60, i32* %56, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %9, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -9
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %63
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, %63
  store i32 %70, i32* %65, align 4
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %9, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 9
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, %73
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, %73
  store i32 %80, i32* %75, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %9, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 -10
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %83
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, %83
  store i32 %90, i32* %85, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %9, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 10
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1131477185
  %98 = add i32 %97, %93
  %99 = sub i32 %98, -1131477185
  %100 = add nsw i32 %96, %93
  store i32 %99, i32* %95, align 4
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %9, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 -8
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -79877249
  %107 = add i32 %106, %102
  %108 = sub i32 %107, -79877249
  %109 = add nsw i32 %105, %102
  store i32 %108, i32* %104, align 4
  %110 = load i32*, i32** %8, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %9, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 8
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1143021148
  %116 = add i32 %115, %111
  %117 = add i32 %116, 1143021148
  %118 = add nsw i32 %114, %111
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %33, %29
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1484034339
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1484034339
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  %126 = load i32*, i32** %8, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %8, align 8
  %128 = load i32*, i32** %9, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %9, align 8
  br label %26

; <label>:130:                                    ; preds = %26
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i32 0, i32 0
  store i32* %132, i32** %8, align 8
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i32 0, i32 0
  store i32* %134, i32** %9, align 8
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %143, %130
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 81
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %135
  %139 = load i32*, i32** %9, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %8, align 8
  store i32 %140, i32* %141, align 4
  %142 = load i32*, i32** %9, align 8
  store i32 0, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -957555887
  %146 = add i32 %145, 1
  %147 = add i32 %146, -957555887
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  %149 = load i32*, i32** %8, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %8, align 8
  %151 = load i32*, i32** %9, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %9, align 8
  br label %135

; <label>:153:                                    ; preds = %135
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i32 0, i32 0
  store i32* %155, i32** %8, align 8
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i32 0, i32 0
  store i32* %157, i32** %9, align 8
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -1277722898
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1277722898
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %21

; <label>:164:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %194, %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %166, 81
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = srem i32 %173, 9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %168
  %178 = load i32*, i32** %8, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:185:                                    ; preds = %168
  %186 = load i32*, i32** %8, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %185, %177
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 175602477
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 175602477
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %165

; <label>:200:                                    ; preds = %165
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
