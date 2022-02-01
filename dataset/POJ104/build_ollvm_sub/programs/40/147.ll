; ModuleID = 'source-C-CXX/40/147.cpp'
source_filename = "source-C-CXX/40/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %248, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %254

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %241, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %247

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %234, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %240

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %226, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %233

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %218, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %225

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 1
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %85, %86
  br label %88

; <label>:88:                                     ; preds = %84, %80, %76, %72, %68, %64, %60, %56, %52, %33
  %89 = phi i1 [ false, %80 ], [ false, %76 ], [ false, %72 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ false, %33 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 3
  br label %96

; <label>:96:                                     ; preds = %93, %88
  %97 = phi i1 [ false, %88 ], [ %95, %93 ]
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101, %96
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112, %107
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  br label %118

; <label>:118:                                    ; preds = %115, %112
  %119 = phi i1 [ false, %112 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = sub i32 0, %120
  %122 = sub i32 %109, %121
  %123 = add nsw i32 %109, %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126, %118
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 1
  br label %132

; <label>:132:                                    ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  %135 = add i32 %122, -1652572471
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1652572471
  %138 = add nsw i32 %122, %134
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %132
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = phi i1 [ false, %141 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = sub i32 0, %149
  %151 = sub i32 %137, %150
  %152 = add nsw i32 %137, %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155, %147
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 1
  br label %161

; <label>:161:                                    ; preds = %158, %155
  %162 = phi i1 [ false, %155 ], [ %160, %158 ]
  %163 = zext i1 %162 to i32
  %164 = add i32 %151, -1377809826
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -1377809826
  %167 = add nsw i32 %151, %163
  %168 = icmp eq i32 %166, 2
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %217

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %217

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %181, %183
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %193, -1013854129
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1013854129
  %199 = add nsw i32 %193, %195
  %200 = icmp eq i32 %198, 2
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %175
  %202 = load i32, i32* %2, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %3, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %4, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %6, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:217:                                    ; preds = %201, %175, %172, %169, %161
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %6, align 4
  br label %30

; <label>:225:                                    ; preds = %30
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %26

; <label>:233:                                    ; preds = %26
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, -1558539962
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1558539962
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %22

; <label>:240:                                    ; preds = %22
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 798246496
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 798246496
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %18

; <label>:247:                                    ; preds = %18
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = add i32 %249, 523906183
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 523906183
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %2, align 4
  br label %14

; <label>:254:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
