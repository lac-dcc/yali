; ModuleID = 'source-C-CXX/18/2872.cpp'
source_filename = "source-C-CXX/18/2872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2872.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 110, i32 16, i1 false)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 110, i32 16, i1 false)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* %27)
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %207, %0
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %213

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  br label %135

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 369153557
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 369153557
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %99, label %76

; <label>:76:                                     ; preds = %64
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %92, %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %13, align 4
  %94 = add i32 %93, -1153221137
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1153221137
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %13, align 4
  br label %77

; <label>:98:                                     ; preds = %77
  br label %125

; <label>:99:                                     ; preds = %64
  store i32 0, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #6
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 287451217
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 287451217
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %116
  store i8 %110, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %14, align 4
  %120 = add i32 %119, 181236880
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 181236880
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %14, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  br label %125

; <label>:125:                                    ; preds = %124, %98
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -532572541
  %128 = add i32 %127, 1
  %129 = add i32 %128, -532572541
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %131
  store i8 32, i8* %132, align 1
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %125, %57
  br label %135

; <label>:135:                                    ; preds = %134, %46
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp eq i32 %136, %139
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %7, align 4
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %149, i8* %150) #6
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %178, label %153

; <label>:153:                                    ; preds = %142
  store i32 0, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %171, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %8, align 4
  %169 = sext i32 %163 to i64
  %170 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %169
  store i8 %162, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %15, align 4
  %173 = add i32 %172, 658346185
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 658346185
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %15, align 4
  br label %154

; <label>:177:                                    ; preds = %154
  br label %204

; <label>:178:                                    ; preds = %142
  store i32 0, i32* %16, align 4
  br label %179

; <label>:179:                                    ; preds = %197, %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #6
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -1189669396
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1189669396
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %195
  store i8 %189, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %16, align 4
  %199 = add i32 %198, -15845271
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -15845271
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %16, align 4
  br label %179

; <label>:203:                                    ; preds = %179
  br label %204

; <label>:204:                                    ; preds = %203, %177
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %135
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 %208, -1387604250
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1387604250
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  br label %35

; <label>:213:                                    ; preds = %35
  %214 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
