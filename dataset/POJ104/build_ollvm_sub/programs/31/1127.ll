; ModuleID = 'source-C-CXX/31/1127.cpp'
source_filename = "source-C-CXX/31/1127.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

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
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %213, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %14, 0
  br i1 %18, label %19, label %215

; <label>:19:                                     ; preds = %13
  %20 = call i32 @getchar()
  %21 = bitcast [260 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 260, i32 16, i1 false)
  %22 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 260, i32 16, i1 false)
  %23 = bitcast [260 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 260, i32 16, i1 false)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 255)
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 255)
  %28 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1040, i32 16, i1 false)
  %29 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1040, i32 16, i1 false)
  %30 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %19
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %31
  br label %31

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %53, %44
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, -239917627
  %49 = add i32 %48, -1
  %50 = add i32 %49, -239917627
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %9, align 4
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 48
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, %62
  %64 = add i32 251, %63
  %65 = sub nsw i32 251, %62
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %64, -181501609
  %68 = add i32 %67, %66
  %69 = add i32 %68, -181501609
  %70 = add nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %71
  store i32 %60, i32* %72, align 4
  br label %46

; <label>:73:                                     ; preds = %46
  br label %74

; <label>:74:                                     ; preds = %85, %73
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %75, -487702982
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -487702982
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %74
  br label %74

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %95, %86
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -401975201
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -401975201
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %9, align 4
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 48
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 251, -1143996398
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1143996398
  %108 = sub nsw i32 251, %104
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %113
  store i32 %102, i32* %114, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  store i32 255, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %166, %115
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, -508005946
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -508005946
  %131 = sub nsw i32 %123, %127
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %130
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %130
  store i32 %139, i32* %134, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1917767125
  %152 = add i32 %151, 10
  %153 = add i32 %152, -1917767125
  %154 = add nsw i32 %150, 10
  store i32 %153, i32* %149, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  store i32 %163, i32* %160, align 4
  br label %165

; <label>:165:                                    ; preds = %146, %119
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %9, align 4
  br label %116

; <label>:171:                                    ; preds = %116
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %184, %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %9, align 4
  %180 = icmp slt i32 %179, 255
  br label %181

; <label>:181:                                    ; preds = %178, %172
  %182 = phi i1 [ false, %172 ], [ %180, %178 ]
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %181
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %9, align 4
  br label %172

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 255
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %213

; <label>:196:                                    ; preds = %191
  br label %197

; <label>:197:                                    ; preds = %206, %196
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %198, 251
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %207, 1060358844
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1060358844
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %9, align 4
  br label %197

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212, %194
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:215:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
