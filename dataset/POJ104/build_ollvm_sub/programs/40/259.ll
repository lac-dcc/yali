; ModuleID = 'source-C-CXX/40/259.cpp'
source_filename = "source-C-CXX/40/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %247, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %253

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %240, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %246

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %239

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %232, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %238

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %231

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %231

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %224, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %230

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %223

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %223

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %223

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %216, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %222

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %56, 569910487
  %60 = add i32 %59, %58
  %61 = add i32 %60, 569910487
  %62 = add nsw i32 %56, %58
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %61, 1853471556
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1853471556
  %67 = add nsw i32 %61, %63
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %71 = add nsw i32 %66, %68
  %72 = icmp eq i32 %70, 15
  br i1 %72, label %73, label %215

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %93, label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 1
  br label %91

; <label>:91:                                     ; preds = %88, %85, %82
  %92 = phi i1 [ false, %85 ], [ false, %82 ], [ %90, %88 ]
  br label %93

; <label>:93:                                     ; preds = %91, %79
  %94 = phi i1 [ true, %79 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %106, label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 2
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  br label %106

; <label>:106:                                    ; preds = %104, %93
  %107 = phi i1 [ true, %93 ], [ %105, %104 ]
  %108 = zext i1 %107 to i32
  %109 = sub i32 0, %108
  %110 = sub i32 %95, %109
  %111 = add nsw i32 %95, %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114, %106
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %131, label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 5
  br label %129

; <label>:129:                                    ; preds = %126, %123, %120
  %130 = phi i1 [ false, %123 ], [ false, %120 ], [ %128, %126 ]
  br label %131

; <label>:131:                                    ; preds = %129, %117
  %132 = phi i1 [ true, %117 ], [ %130, %129 ]
  %133 = zext i1 %132 to i32
  %134 = sub i32 %110, 298652763
  %135 = add i32 %134, %133
  %136 = add i32 %135, 298652763
  %137 = add nsw i32 %110, %133
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140, %131
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %157, label %146

; <label>:146:                                    ; preds = %143, %140
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 1
  br label %155

; <label>:155:                                    ; preds = %152, %149, %146
  %156 = phi i1 [ false, %149 ], [ false, %146 ], [ %154, %152 ]
  br label %157

; <label>:157:                                    ; preds = %155, %143
  %158 = phi i1 [ true, %143 ], [ %156, %155 ]
  %159 = zext i1 %158 to i32
  %160 = sub i32 %136, 769396973
  %161 = add i32 %160, %159
  %162 = add i32 %161, 769396973
  %163 = add nsw i32 %136, %159
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166, %157
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %183, label %172

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %179, 1
  br label %181

; <label>:181:                                    ; preds = %178, %175, %172
  %182 = phi i1 [ false, %175 ], [ false, %172 ], [ %180, %178 ]
  br label %183

; <label>:183:                                    ; preds = %181, %169
  %184 = phi i1 [ true, %169 ], [ %182, %181 ]
  %185 = zext i1 %184 to i32
  %186 = sub i32 0, %162
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %162, %185
  %191 = icmp eq i32 %189, 5
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %213

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %3, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %4, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %5, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %6, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %198, %195, %192
  br label %214

; <label>:214:                                    ; preds = %213, %183
  br label %215

; <label>:215:                                    ; preds = %214, %50
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -752436887
  %219 = add i32 %218, 1
  %220 = add i32 %219, -752436887
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %47

; <label>:222:                                    ; preds = %47
  br label %223

; <label>:223:                                    ; preds = %222, %42, %38, %34
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, -1465817446
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1465817446
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %31

; <label>:230:                                    ; preds = %31
  br label %231

; <label>:231:                                    ; preds = %230, %26, %22
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, 1833308224
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1833308224
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %19

; <label>:238:                                    ; preds = %19
  br label %239

; <label>:239:                                    ; preds = %238, %14
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -1940141972
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1940141972
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %11

; <label>:246:                                    ; preds = %11
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = add i32 %248, 159585909
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 159585909
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %2, align 4
  br label %7

; <label>:253:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
