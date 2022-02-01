; ModuleID = 'source-C-CXX/40/781.cpp'
source_filename = "source-C-CXX/40/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %275, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %280

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %268, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %274

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %268

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %261, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %267

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %261

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %254, %37
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %260

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %45, %41
  br label %254

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %246, %54
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %253

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %66, %62, %58
  br label %246

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %96, -1611329108
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1611329108
  %102 = add nsw i32 %96, %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %101, -1621152363
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1621152363
  %107 = add nsw i32 %101, %103
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %106, -1311322497
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1311322497
  %112 = add nsw i32 %106, %108
  %113 = icmp eq i32 %111, 2
  br i1 %113, label %114, label %245

; <label>:114:                                    ; preds = %75
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %115, 1413774789
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1413774789
  %120 = sub nsw i32 %115, %116
  %121 = icmp slt i32 %119, 2
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %123, 517813404
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 517813404
  %128 = sub nsw i32 %123, %124
  %129 = icmp slt i32 %127, 2
  %130 = zext i1 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 %122, %131
  %133 = add nsw i32 %122, %130
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = icmp slt i32 %137, 2
  %140 = zext i1 %139 to i32
  %141 = add i32 %132, -591156760
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -591156760
  %144 = add nsw i32 %132, %140
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %145, -701206132
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -701206132
  %150 = sub nsw i32 %145, %146
  %151 = icmp slt i32 %149, 2
  %152 = zext i1 %151 to i32
  %153 = sub i32 0, %152
  %154 = sub i32 %143, %153
  %155 = add nsw i32 %143, %152
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = icmp slt i32 %159, 2
  %162 = zext i1 %161 to i32
  %163 = sub i32 0, %162
  %164 = sub i32 %154, %163
  %165 = add nsw i32 %154, %162
  %166 = icmp eq i32 %164, 2
  br i1 %166, label %167, label %245

; <label>:167:                                    ; preds = %114
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 %168, -326218685
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -326218685
  %173 = sub nsw i32 %168, %169
  %174 = icmp slt i32 %172, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = icmp slt i32 %179, 1
  %182 = zext i1 %181 to i32
  %183 = sub i32 %175, 825919104
  %184 = add i32 %183, %182
  %185 = add i32 %184, 825919104
  %186 = add nsw i32 %175, %182
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = icmp slt i32 %190, 1
  %193 = zext i1 %192 to i32
  %194 = sub i32 0, %185
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %185, %193
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %199, 651218499
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 651218499
  %204 = sub nsw i32 %199, %200
  %205 = icmp slt i32 %203, 1
  %206 = zext i1 %205 to i32
  %207 = sub i32 0, %197
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %197, %206
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = icmp slt i32 %215, 1
  %218 = zext i1 %217 to i32
  %219 = add i32 %210, -1892932721
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1892932721
  %222 = add nsw i32 %210, %218
  %223 = icmp eq i32 %221, 1
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %167
  %225 = load i32, i32* %11, align 4
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %11, align 4
  %229 = icmp ne i32 %228, 3
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %7, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i32, i32* %8, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = load i32, i32* %9, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext 32)
  %240 = load i32, i32* %10, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 32)
  %243 = load i32, i32* %11, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %230, %227, %224, %167, %114, %75
  br label %246

; <label>:246:                                    ; preds = %245, %74
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %11, align 4
  br label %55

; <label>:253:                                    ; preds = %55
  br label %254

; <label>:254:                                    ; preds = %253, %53
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 %255, -1659719355
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1659719355
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %10, align 4
  br label %38

; <label>:260:                                    ; preds = %38
  br label %261

; <label>:261:                                    ; preds = %260, %36
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %262, -1555941408
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1555941408
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %9, align 4
  br label %25

; <label>:267:                                    ; preds = %25
  br label %268

; <label>:268:                                    ; preds = %267, %23
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 %269, -1923788727
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1923788727
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %8, align 4
  br label %16

; <label>:274:                                    ; preds = %16
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %7, align 4
  br label %12

; <label>:280:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
