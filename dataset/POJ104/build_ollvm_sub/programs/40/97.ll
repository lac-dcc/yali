; ModuleID = 'source-C-CXX/40/97.cpp'
source_filename = "source-C-CXX/40/97.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %169, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %175

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %162, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %168

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %162

; <label>:23:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %155, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %161

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31, %27
  br label %155

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %148, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %154

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48, %44, %40
  br label %148

; <label>:53:                                     ; preds = %48
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %142, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %147

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %79, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %79, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %79, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76, %73, %69, %65, %61, %57
  br label %142

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %80
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = load i32, i32* %6, align 4
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  %139 = load i32, i32* %8, align 4
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %139, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %130, %126, %122, %118, %114, %80
  br label %142

; <label>:142:                                    ; preds = %141, %79
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %8, align 4
  br label %54

; <label>:147:                                    ; preds = %54
  br label %148

; <label>:148:                                    ; preds = %147, %52
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -1613862575
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1613862575
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %37

; <label>:154:                                    ; preds = %37
  br label %155

; <label>:155:                                    ; preds = %154, %35
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1878514651
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1878514651
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %24

; <label>:161:                                    ; preds = %24
  br label %162

; <label>:162:                                    ; preds = %161, %22
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, -62196284
  %165 = add i32 %164, 1
  %166 = add i32 %165, -62196284
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %15

; <label>:168:                                    ; preds = %15
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 1788932038
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1788932038
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %11

; <label>:175:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %205, %175
  %177 = load i32, i32* %9, align 4
  %178 = icmp sle i32 %177, 5
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, -142706832
  %190 = add i32 %189, 1
  %191 = add i32 %190, -142706832
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %10, align 4
  br label %204

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196, %193
  br label %204

; <label>:204:                                    ; preds = %203, %182
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  br label %176

; <label>:210:                                    ; preds = %176
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
