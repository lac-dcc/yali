; ModuleID = 'source-C-CXX/100/1096.cpp'
source_filename = "source-C-CXX/100/1096.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %8, align 1
  br label %16

; <label>:16:                                     ; preds = %261, %0
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %268

; <label>:20:                                     ; preds = %16
  store i8 1, i8* %9, align 1
  br label %21

; <label>:21:                                     ; preds = %253, %20
  %22 = load i8, i8* %9, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %260

; <label>:25:                                     ; preds = %21
  store i8 1, i8* %10, align 1
  br label %26

; <label>:26:                                     ; preds = %244, %25
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %252

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = sub i32 %36, -1091199534
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1091199534
  %46 = add nsw i32 %36, %42
  %47 = load i8, i8* %9, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = sub i32 0, %45
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %45, %52
  store i32 %56, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %243

; <label>:60:                                     ; preds = %30
  %61 = load i8, i8* %8, align 1
  store i8 %61, i8* %2, align 1
  %62 = load i8, i8* %9, align 1
  store i8 %62, i8* %3, align 1
  %63 = load i8, i8* %10, align 1
  store i8 %63, i8* %4, align 1
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %2, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = load i8, i8* %4, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = sub i32 0, %69
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %69, %75
  %81 = trunc i32 %79 to i8
  store i8 %81, i8* %5, align 1
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = load i8, i8* %2, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = sub i32 0, %87
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %87, %93
  %99 = trunc i32 %97 to i8
  store i8 %99, i8* %6, align 1
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %101, %103
  %105 = zext i1 %104 to i32
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %107, %109
  %111 = zext i1 %110 to i32
  %112 = sub i32 0, %105
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %105, %111
  %117 = trunc i32 %115 to i8
  store i8 %117, i8* %7, align 1
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %119, %121
  %123 = zext i1 %122 to i32
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* %6, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %125, %127
  %129 = zext i1 %128 to i32
  %130 = sub i32 %123, 1950627949
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1950627949
  %133 = sub nsw i32 %123, %129
  store i32 %132, i32* %12, align 4
  %134 = load i8, i8* %2, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %4, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %135, %137
  %139 = zext i1 %138 to i32
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %7, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = sub i32 %139, 964013456
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 964013456
  %149 = sub nsw i32 %139, %145
  store i32 %148, i32* %13, align 4
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %4, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %151, %153
  %155 = zext i1 %154 to i32
  %156 = load i8, i8* %6, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, i8* %7, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %157, %159
  %161 = zext i1 %160 to i32
  %162 = sub i32 %155, 473956148
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 473956148
  %165 = sub nsw i32 %155, %161
  store i32 %164, i32* %14, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %13, align 4
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = sub i32 0, %168
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %168, %171
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = sub i32 0, %175
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %175, %179
  store i32 %183, i32* %15, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %60
  %188 = load i8, i8* %2, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %187
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %187
  %194 = load i8, i8* %3, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %193
  %200 = load i8, i8* %4, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %199
  %206 = load i8, i8* %2, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %205
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %205
  %212 = load i8, i8* %3, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %211
  %218 = load i8, i8* %4, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %217
  %224 = load i8, i8* %2, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %223
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %223
  %230 = load i8, i8* %3, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %229
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %229
  %236 = load i8, i8* %4, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %235
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %235
  br label %242

; <label>:242:                                    ; preds = %241, %60
  br label %243

; <label>:243:                                    ; preds = %242, %30
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i8, i8* %10, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 %246, 1636425845
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1636425845
  %250 = add nsw i32 %246, 1
  %251 = trunc i32 %249 to i8
  store i8 %251, i8* %10, align 1
  br label %26

; <label>:252:                                    ; preds = %26
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i8, i8* %9, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = trunc i32 %257 to i8
  store i8 %259, i8* %9, align 1
  br label %21

; <label>:260:                                    ; preds = %21
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i8, i8* %8, align 1
  %263 = sext i8 %262 to i32
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = trunc i32 %265 to i8
  store i8 %267, i8* %8, align 1
  br label %16

; <label>:268:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
