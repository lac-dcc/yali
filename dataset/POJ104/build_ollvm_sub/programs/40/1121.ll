; ModuleID = 'source-C-CXX/40/1121.cpp'
source_filename = "source-C-CXX/40/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 3, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %231, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %238

; <label>:17:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %224, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %230

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %224

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %217, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %223

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40
  br label %217

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %210, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  br label %56

; <label>:56:                                     ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %216

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %62, %58
  br label %210

; <label>:71:                                     ; preds = %66
  store i32 4, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %203, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %209

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %96, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92, %88, %84, %80
  br label %203

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = sub i32 0, %103
  %105 = sub i32 %100, %104
  %106 = add nsw i32 %100, %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = sub i32 %105, -25866686
  %111 = add i32 %110, %109
  %112 = add i32 %111, -25866686
  %113 = add nsw i32 %105, %109
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = sub i32 0, %112
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %112, %116
  store i32 %120, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %97
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 2131007341
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 2131007341
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, -1
  store i32 %151, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, -1
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %133, %130, %127, %124, %97
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %201

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %171
  store i32 1, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 967014664
  %177 = add i32 %176, -1
  %178 = add i32 %177, 967014664
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, -2070241291
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -2070241291
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -1637935982
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -1637935982
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, -924278659
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -924278659
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %174, %171, %168
  br label %202

; <label>:202:                                    ; preds = %201, %165, %162, %159
  br label %203

; <label>:203:                                    ; preds = %202, %96
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 463323918
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 463323918
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %72

; <label>:209:                                    ; preds = %78
  br label %210

; <label>:210:                                    ; preds = %209, %70
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 1481801636
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1481801636
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %50

; <label>:216:                                    ; preds = %56
  br label %217

; <label>:217:                                    ; preds = %216, %48
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 564057441
  %220 = add i32 %219, 1
  %221 = add i32 %220, 564057441
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %32

; <label>:223:                                    ; preds = %38
  br label %224

; <label>:224:                                    ; preds = %223, %30
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1421590934
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1421590934
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %18

; <label>:230:                                    ; preds = %24
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %2, align 4
  br label %9

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %8, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext 32)
  %245 = load i32, i32* %3, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  %248 = load i32, i32* %4, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  %251 = load i32, i32* %5, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %6, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  br label %256

; <label>:256:                                    ; preds = %241, %238
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
