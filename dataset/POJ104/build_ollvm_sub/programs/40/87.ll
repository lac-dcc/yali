; ModuleID = 'source-C-CXX/40/87.cpp'
source_filename = "source-C-CXX/40/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]

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
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %246, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %251

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %239, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %245

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %238

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %230, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %237

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %229

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %229

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %221, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %228

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %220

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %220

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %220

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %213, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %219

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %212

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %212

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %212

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %212

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %212

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %212

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  %83 = sub i32 %79, 862094282
  %84 = add i32 %83, %82
  %85 = add i32 %84, 862094282
  %86 = add nsw i32 %79, %82
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  %90 = add i32 %85, 1794240532
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1794240532
  %93 = add nsw i32 %85, %89
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = sub i32 0, %96
  %98 = sub i32 %92, %97
  %99 = add nsw i32 %92, %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = sub i32 %98, 1391603843
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1391603843
  %106 = add nsw i32 %98, %102
  %107 = icmp eq i32 %105, 2
  br i1 %107, label %108, label %211

; <label>:108:                                    ; preds = %76
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %109, align 4
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %111, align 4
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %113, align 4
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %115, align 4
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %117, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %119, align 4
  %123 = getelementptr inbounds i32, i32* %119, i64 1
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %123, align 4
  %127 = getelementptr inbounds i32, i32* %123, i64 1
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 5
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %127, align 4
  %131 = getelementptr inbounds i32, i32* %127, i64 1
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 1
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %131, align 4
  %135 = getelementptr inbounds i32, i32* %131, i64 1
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %135, align 4
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %179, %108
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %8, align 4
  br label %178

; <label>:159:                                    ; preds = %148, %142
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, -1643580041
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1643580041
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %165, %159
  br label %178

; <label>:178:                                    ; preds = %177, %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, 2111502635
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2111502635
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %139

; <label>:185:                                    ; preds = %139
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %199, %188
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -1392509636
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1392509636
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %189

; <label>:205:                                    ; preds = %189
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  br label %210

; <label>:209:                                    ; preds = %185
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %205
  br label %211

; <label>:211:                                    ; preds = %210, %76
  br label %212

; <label>:212:                                    ; preds = %211, %72, %68, %64, %60, %57, %54
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, -1241967784
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1241967784
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %51

; <label>:219:                                    ; preds = %51
  br label %220

; <label>:220:                                    ; preds = %219, %46, %42, %38
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %5, align 4
  br label %35

; <label>:228:                                    ; preds = %35
  br label %229

; <label>:229:                                    ; preds = %228, %30, %26
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  br label %23

; <label>:237:                                    ; preds = %23
  br label %238

; <label>:238:                                    ; preds = %237, %18
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 437392431
  %242 = add i32 %241, 1
  %243 = add i32 %242, 437392431
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %15

; <label>:245:                                    ; preds = %15
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %2, align 4
  br label %11

; <label>:251:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
