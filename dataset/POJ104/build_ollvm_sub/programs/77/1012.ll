; ModuleID = 'source-C-CXX/77/1012.cpp'
source_filename = "source-C-CXX/77/1012.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %218, %0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %225

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 10, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %211, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %24, label %217

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 10, i32* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %203, %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 60
  br i1 %29, label %30, label %210

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 10, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %195, %30
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %202

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %38, -1026060250
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1026060250
  %44 = add nsw i32 %38, %40
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %46, 2001153410
  %50 = add i32 %49, %48
  %51 = add i32 %50, 2001153410
  %52 = add nsw i32 %46, %48
  %53 = icmp eq i32 %43, %51
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %36
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = icmp sgt i32 %60, %69
  br i1 %71, label %72, label %194

; <label>:72:                                     ; preds = %54
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 %74, -1125092191
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1125092191
  %80 = add nsw i32 %74, %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %194

; <label>:84:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %165, %84
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %170

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %158, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add i32 3, -881307084
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -881307084
  %95 = sub nsw i32 3, %91
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %164

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %101, %108
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %134
  store i32 %127, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %11, align 1
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i8, i8* %11, align 1
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %110, %97
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, -699068758
  %161 = add i32 %160, 1
  %162 = add i32 %161, -699068758
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %89

; <label>:164:                                    ; preds = %89
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %8, align 4
  br label %85

; <label>:170:                                    ; preds = %85
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, 997709615
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 997709615
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %8, align 4
  br label %171

; <label>:193:                                    ; preds = %171
  br label %194

; <label>:194:                                    ; preds = %193, %72, %54, %36
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, 223795217
  %199 = add i32 %198, 10
  %200 = add i32 %199, 223795217
  %201 = add nsw i32 %197, 10
  store i32 %200, i32* %196, align 4
  br label %32

; <label>:202:                                    ; preds = %32
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = add i32 %205, 763619575
  %207 = add i32 %206, 10
  %208 = sub i32 %207, 763619575
  %209 = add nsw i32 %205, 10
  store i32 %208, i32* %204, align 8
  br label %26

; <label>:210:                                    ; preds = %26
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 10
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 10
  store i32 %215, i32* %212, align 4
  br label %20

; <label>:217:                                    ; preds = %20
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = sub i32 %220, -1517178699
  %222 = add i32 %221, 10
  %223 = add i32 %222, -1517178699
  %224 = add nsw i32 %220, 10
  store i32 %223, i32* %219, align 16
  br label %14

; <label>:225:                                    ; preds = %14
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
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
