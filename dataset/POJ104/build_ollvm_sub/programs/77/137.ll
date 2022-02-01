; ModuleID = 'source-C-CXX/77/137.cpp'
source_filename = "source-C-CXX/77/137.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %196, %0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %202

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %188, %12
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %195

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %181, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %187

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %173, %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %32, -1521317299
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1521317299
  %38 = sub nsw i32 %32, %34
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %40, 1242114134
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1242114134
  %46 = sub nsw i32 %40, %42
  %47 = mul nsw i32 %37, %45
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %49, -1671898912
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1671898912
  %55 = sub nsw i32 %49, %51
  %56 = mul nsw i32 %47, %54
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = mul nsw i32 %56, %62
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %66, -455847498
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -455847498
  %72 = sub nsw i32 %66, %68
  %73 = mul nsw i32 %64, %71
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %75, 1051731098
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1051731098
  %81 = sub nsw i32 %75, %77
  %82 = mul nsw i32 %73, %80
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %172

; <label>:84:                                     ; preds = %30
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %86, -2093599997
  %90 = add i32 %89, %88
  %91 = add i32 %90, -2093599997
  %92 = add nsw i32 %86, %88
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  %100 = icmp eq i32 %91, %98
  br i1 %100, label %101, label %172

; <label>:101:                                    ; preds = %84
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 %110, -1367822958
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1367822958
  %116 = add nsw i32 %110, %112
  %117 = icmp sgt i32 %107, %115
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %101
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = sub i32 %120, -673027217
  %124 = add i32 %123, %122
  %125 = add i32 %124, -673027217
  %126 = add nsw i32 %120, %122
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %172

; <label>:130:                                    ; preds = %118
  store i32 5, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %165, %130
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %157, %134
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 10
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:156:                                    ; preds = %145, %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  br label %135

; <label>:164:                                    ; preds = %135
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -1960373778
  %168 = add i32 %167, -1
  %169 = sub i32 %168, -1960373778
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %4, align 4
  br label %131

; <label>:171:                                    ; preds = %131
  br label %172

; <label>:172:                                    ; preds = %171, %118, %101, %84, %30
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 979812317
  %177 = add i32 %176, 1
  %178 = add i32 %177, 979812317
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %174, align 4
  br label %26

; <label>:180:                                    ; preds = %26
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %182, align 8
  br label %20

; <label>:187:                                    ; preds = %20
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -18074081
  %192 = add i32 %191, 1
  %193 = add i32 %192, -18074081
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 4
  br label %14

; <label>:195:                                    ; preds = %14
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %197, align 16
  br label %8

; <label>:202:                                    ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
