; ModuleID = 'source-C-CXX/48/254.cpp'
source_filename = "source-C-CXX/48/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %237, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %242

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %127

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %119, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, 8609014292257279150
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 8609014292257279150
  %35 = sub i64 %29, %31
  %36 = icmp ule i64 %27, %34
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %37
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = sub i32 %41, -1206182701
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1206182701
  %47 = add nsw i32 %41, %43
  %48 = icmp slt i32 %40, %46
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, -932238642
  %58 = add i32 %57, %56
  %59 = add i32 %58, -932238642
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %54, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -212756563
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -212756563
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %77

; <label>:76:                                     ; preds = %49
  br label %83

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1486806871
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1486806871
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %39

; <label>:83:                                     ; preds = %76, %39
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  %88 = add i32 %85, -620714488
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -620714488
  %91 = add nsw i32 %85, %87
  %92 = icmp sge i32 %84, %90
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %110, %93
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %97, 565666301
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 565666301
  %102 = add nsw i32 %97, %98
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1043730599
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1043730599
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %95

; <label>:116:                                    ; preds = %95
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

; <label>:118:                                    ; preds = %116, %83
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %25

; <label>:126:                                    ; preds = %25
  br label %127

; <label>:127:                                    ; preds = %126, %20
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 2
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %236

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %228, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #5
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, 6696040373456687690
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 6696040373456687690
  %142 = sub i64 %136, %138
  %143 = icmp ule i64 %134, %141
  br i1 %143, label %144, label %235

; <label>:144:                                    ; preds = %132
  store i32 1, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %186, %144
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sdiv i32 %149, 2
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = icmp slt i32 %147, %154
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %163, 63780508
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 63780508
  %168 = add nsw i32 %163, %164
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %172 = sub nsw i32 %167, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %162, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %157
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %10, align 4
  br label %186

; <label>:185:                                    ; preds = %157
  br label %191

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %9, align 4
  br label %146

; <label>:191:                                    ; preds = %185, %146
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sdiv i32 %194, 2
  %196 = sub i32 0, %193
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %193, %195
  %201 = icmp sge i32 %192, %199
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %219, %202
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %206, 1522181093
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1522181093
  %211 = add nsw i32 %206, %207
  %212 = icmp slt i32 %205, %210
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, 1905633787
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1905633787
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %11, align 4
  br label %204

; <label>:225:                                    ; preds = %204
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

; <label>:227:                                    ; preds = %225, %191
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  br label %132

; <label>:235:                                    ; preds = %132
  br label %236

; <label>:236:                                    ; preds = %235, %127
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %3, align 4
  br label %14

; <label>:242:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
