; ModuleID = 'source-C-CXX/48/673.cpp'
source_filename = "source-C-CXX/48/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x [500 x i8]], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %148, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %154

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 420341921
  %22 = add i32 %21, 1
  %23 = add i32 %22, 420341921
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %140, %19
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %68, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = add i32 %35, 334921623
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 334921623
  %40 = add nsw i32 %35, 1
  %41 = sdiv i32 %39, 2
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %55, 1987730870
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1987730870
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %54, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %43
  br label %74

; <label>:67:                                     ; preds = %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, -1582905552
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1582905552
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %30

; <label>:74:                                     ; preds = %66, %30
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %76, -2071911922
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -2071911922
  %81 = sub nsw i32 %76, %77
  %82 = add i32 %80, -2021957848
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -2021957848
  %85 = add nsw i32 %80, 1
  %86 = sdiv i32 %84, 2
  %87 = icmp eq i32 %75, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %113, %88
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 1995189597
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1995189597
  %96 = add nsw i32 %92, 1
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i64 0, i64 %111
  store i8 %102, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 197796593
  %116 = add i32 %115, 1
  %117 = add i32 %116, 197796593
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %90

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -960227910
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -960227910
  %127 = add nsw i32 %123, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %131 = sub nsw i32 %126, %128
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %122, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, -2105535528
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2105535528
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %119, %74
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 2
  store i32 %145, i32* %7, align 4
  br label %25

; <label>:147:                                    ; preds = %25
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 1676808500
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1676808500
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  br label %15

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %228, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp slt i32 %156, %159
  br i1 %161, label %162, label %234

; <label>:162:                                    ; preds = %155
  store i32 0, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %221, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %167, -547561951
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -547561951
  %173 = sub nsw i32 %167, %169
  %174 = icmp slt i32 %164, %172
  br i1 %174, label %175, label %227

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #6
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %186, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #6
  %189 = icmp ugt i64 %180, %188
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %175
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %194, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %191, i8* %195) #2
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %200, i8* %207) #2
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %216, i32 0, i32 0
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %217, i8* %218) #2
  br label %220

; <label>:220:                                    ; preds = %190, %175
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, -1038319346
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1038319346
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %163

; <label>:227:                                    ; preds = %163
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1842128809
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1842128809
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %155

; <label>:234:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %246, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %242, i32 0, i32 0
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, 200767641
  %249 = add i32 %248, 1
  %250 = add i32 %249, 200767641
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  br label %235

; <label>:252:                                    ; preds = %235
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
