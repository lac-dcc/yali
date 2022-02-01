; ModuleID = 'source-C-CXX/40/968.cpp'
source_filename = "source-C-CXX/40/968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %235, %0
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %241

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %228, %20
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %234

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  br label %228

; <label>:31:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %222, %31
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %227

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %35
  br label %222

; <label>:45:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %214, %45
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58, %54, %49
  br label %214

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = add i32 15, %65
  %67 = sub nsw i32 15, %64
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %66, -611372220
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -611372220
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %71, -1528273788
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1528273788
  %77 = sub nsw i32 %71, %73
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %76, 1443053533
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1443053533
  %82 = sub nsw i32 %76, %78
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85, %63
  br label %214

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %105, -1928347017
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -1928347017
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = load i32, i32* %14, align 4
  %118 = sub i32 %115, -1287656678
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1287656678
  %121 = add nsw i32 %115, %117
  %122 = load i32, i32* %15, align 4
  %123 = sub i32 %120, 1089977590
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1089977590
  %126 = add nsw i32 %120, %122
  %127 = icmp eq i32 %125, 2
  br i1 %127, label %128, label %213

; <label>:128:                                    ; preds = %89
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %16, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %131, %128
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %16, align 4
  %149 = sub i32 %148, -746100472
  %150 = add i32 %149, 1
  %151 = add i32 %150, -746100472
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %144, %141
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %16, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %156, %153
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %16, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %169, %166
  %178 = load i32, i32* %15, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %16, align 4
  %185 = add i32 %184, -517422337
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -517422337
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %180, %177
  %190 = load i32, i32* %16, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %3, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %4, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %5, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %6, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  br label %212

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %16, align 4
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %16, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %207
  br label %212

; <label>:212:                                    ; preds = %211, %192
  br label %213

; <label>:213:                                    ; preds = %212, %89
  br label %214

; <label>:214:                                    ; preds = %213, %88, %62
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %10, align 4
  br label %46

; <label>:221:                                    ; preds = %46
  br label %222

; <label>:222:                                    ; preds = %221, %44
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %9, align 4
  br label %32

; <label>:227:                                    ; preds = %32
  br label %228

; <label>:228:                                    ; preds = %227, %30
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %229, 166519569
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 166519569
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  br label %22

; <label>:234:                                    ; preds = %22
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -1336091396
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1336091396
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %17

; <label>:241:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
