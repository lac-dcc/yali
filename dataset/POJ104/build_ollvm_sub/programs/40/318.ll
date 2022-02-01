; ModuleID = 'source-C-CXX/40/318.cpp'
source_filename = "source-C-CXX/40/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %240, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %246

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %234, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %234

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %227, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %233

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27, %23
  br label %227

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %220, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40, %36
  br label %220

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = add i32 15, %51
  %53 = sub nsw i32 15, %50
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %219

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %219

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 2
  br label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  %83 = sub i32 0, %82
  %84 = sub i32 %79, %83
  %85 = add nsw i32 %79, %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 2
  br label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = phi i1 [ true, %88 ], [ %93, %91 ]
  br label %96

; <label>:96:                                     ; preds = %94, %77
  %97 = phi i1 [ false, %77 ], [ %95, %94 ]
  %98 = zext i1 %97 to i32
  %99 = add i32 %84, -1265120016
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1265120016
  %102 = add nsw i32 %84, %98
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 2
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = phi i1 [ true, %105 ], [ %110, %108 ]
  br label %113

; <label>:113:                                    ; preds = %111, %96
  %114 = phi i1 [ false, %96 ], [ %112, %111 ]
  %115 = zext i1 %114 to i32
  %116 = sub i32 0, %115
  %117 = sub i32 %101, %116
  %118 = add nsw i32 %101, %115
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 2
  br label %124

; <label>:124:                                    ; preds = %121, %113
  %125 = phi i1 [ false, %113 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  %127 = sub i32 0, %117
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %117, %126
  %132 = icmp eq i32 %130, 2
  br i1 %132, label %133, label %219

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 1
  br label %142

; <label>:142:                                    ; preds = %139, %136, %133
  %143 = phi i1 [ false, %136 ], [ false, %133 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %3, align 4
  %149 = icmp ne i32 %148, 2
  br label %150

; <label>:150:                                    ; preds = %147, %142
  %151 = phi i1 [ false, %142 ], [ %149, %147 ]
  %152 = zext i1 %151 to i32
  %153 = sub i32 %144, -773955726
  %154 = add i32 %153, %152
  %155 = add i32 %154, -773955726
  %156 = add nsw i32 %144, %152
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = icmp ne i32 %163, 5
  br label %165

; <label>:165:                                    ; preds = %162, %159, %150
  %166 = phi i1 [ false, %159 ], [ false, %150 ], [ %164, %162 ]
  %167 = zext i1 %166 to i32
  %168 = sub i32 0, %155
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %155, %167
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %5, align 4
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 1
  br label %181

; <label>:181:                                    ; preds = %178, %175, %165
  %182 = phi i1 [ false, %175 ], [ false, %165 ], [ %180, %178 ]
  %183 = zext i1 %182 to i32
  %184 = sub i32 0, %183
  %185 = sub i32 %171, %184
  %186 = add nsw i32 %171, %183
  %187 = load i32, i32* %6, align 4
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %190, 2
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %193, 1
  br label %195

; <label>:195:                                    ; preds = %192, %189, %181
  %196 = phi i1 [ false, %189 ], [ false, %181 ], [ %194, %192 ]
  %197 = zext i1 %196 to i32
  %198 = add i32 %185, -1057700846
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1057700846
  %201 = add nsw i32 %185, %197
  %202 = icmp eq i32 %200, 3
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %2, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %4, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %5, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %203, %195, %124, %68, %49
  br label %220

; <label>:220:                                    ; preds = %219, %48
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 1067005885
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1067005885
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  br label %33

; <label>:226:                                    ; preds = %33
  br label %227

; <label>:227:                                    ; preds = %226, %31
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 1083817416
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1083817416
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %20

; <label>:233:                                    ; preds = %20
  br label %234

; <label>:234:                                    ; preds = %233, %18
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %3, align 4
  br label %11

; <label>:239:                                    ; preds = %11
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add i32 %241, -371753513
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -371753513
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %7

; <label>:246:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
