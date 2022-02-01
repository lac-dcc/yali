; ModuleID = 'source-C-CXX/40/187.cpp'
source_filename = "source-C-CXX/40/187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %200, %0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %207

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %192, %15
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %199

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %185, %21
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %191

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %177, %27
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %34, align 16
  br label %35

; <label>:35:                                     ; preds = %170, %33
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %176

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 5
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %111, %39
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1725917092
  %75 = add i32 %74, %72
  %76 = add i32 %75, 1725917092
  %77 = add nsw i32 %73, %72
  store i32 %76, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, %81
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  br label %110

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %6, align 4
  br label %109

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 52581196
  %106 = add i32 %105, %103
  %107 = add i32 %106, 52581196
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %97
  br label %110

; <label>:110:                                    ; preds = %109, %89
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  br label %65

; <label>:118:                                    ; preds = %65
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %169

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 120
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %128, %133
  %135 = add nsw i32 %128, %132
  %136 = icmp eq i32 %134, 2
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp ne i32 %142, 2
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %163, %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  br label %149

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168, %144, %140, %137, %124, %121, %118
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %171, align 16
  br label %35

; <label>:176:                                    ; preds = %35
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -93273657
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -93273657
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %29

; <label>:184:                                    ; preds = %29
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %186, align 8
  br label %23

; <label>:191:                                    ; preds = %23
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -280734787
  %196 = add i32 %195, 1
  %197 = add i32 %196, -280734787
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %193, align 4
  br label %17

; <label>:199:                                    ; preds = %17
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = add i32 %202, 505726036
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 505726036
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %201, align 16
  br label %11

; <label>:207:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
