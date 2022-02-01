; ModuleID = 'source-C-CXX/54/1079.cpp'
source_filename = "source-C-CXX/54/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %134, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %140

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -801589351
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -801589351
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %32, -1954841113
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1954841113
  %38 = sub nsw i32 %32, %34
  %39 = icmp slt i32 %28, %37
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, -1666781256
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1666781256
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = load i32, i32* %14, align 4
  %68 = mul nsw i32 %65, %67
  %69 = sub i32 0, %68
  %70 = sub i32 %58, %69
  %71 = add nsw i32 %58, %68
  store i32 %70, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %57, %50
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 97
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 253652733
  %94 = sub i32 %93, 65
  %95 = sub i32 %94, 253652733
  %96 = sub nsw i32 %92, 65
  %97 = sub i32 0, 10
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, 10
  %100 = load i32, i32* %14, align 4
  %101 = mul nsw i32 %98, %100
  %102 = sub i32 %87, 85751953
  %103 = add i32 %102, %101
  %104 = add i32 %103, 85751953
  %105 = add nsw i32 %87, %101
  store i32 %104, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %86, %79, %72
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, 97
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 97
  %123 = sub i32 0, %121
  %124 = sub i32 0, 10
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 10
  %128 = load i32, i32* %14, align 4
  %129 = mul nsw i32 %126, %128
  %130 = sub i32 0, %129
  %131 = sub i32 %114, %130
  %132 = add nsw i32 %114, %129
  store i32 %131, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %113, %106
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -475540713
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -475540713
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %22

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %150, %140
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sdiv i32 %143, %144
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %11, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %142, label %153

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %213, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %159, %160
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %164, %165
  %167 = sub i32 0, 48
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 48
  %170 = trunc i32 %168 to i8
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -1500312117
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1500312117
  %175 = sub nsw i32 %171, 1
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %174, 2011303522
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 2011303522
  %180 = sub nsw i32 %174, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %181
  store i8 %170, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %163, %158
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = srem i32 %184, %185
  %187 = icmp sge i32 %186, 10
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %189, %190
  %192 = sub i32 0, %191
  %193 = sub i32 0, 55
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 55
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 388312023
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 388312023
  %202 = sub nsw i32 %198, 1
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %206 = sub nsw i32 %201, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %207
  store i8 %197, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %188, %183
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sdiv i32 %210, %211
  store i32 %212, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %8, align 4
  br label %154

; <label>:220:                                    ; preds = %154
  store i32 0, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %231, %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %9, align 4
  br label %221

; <label>:238:                                    ; preds = %221
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
