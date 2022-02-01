; ModuleID = 'source-C-CXX/40/1057.cpp'
source_filename = "source-C-CXX/40/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  store i32 1, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %233, %0
  %18 = load i32, i32* %13, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %240

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %7, align 4
  store i32 1, i32* %14, align 4
  br label %22

; <label>:22:                                     ; preds = %227, %20
  %23 = load i32, i32* %14, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %232

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  br label %227

; <label>:31:                                     ; preds = %25
  store i32 1, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %220, %31
  %33 = load i32, i32* %15, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %226

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %15, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %35
  br label %220

; <label>:45:                                     ; preds = %40
  store i32 1, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %213, %45
  %47 = load i32, i32* %16, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %219

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %16, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58, %54, %49
  br label %213

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 15, -658681580
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -658681580
  %68 = sub nsw i32 15, %64
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %71, 959309771
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 959309771
  %77 = sub nsw i32 %71, %73
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %76, -1896875155
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1896875155
  %82 = sub nsw i32 %76, %78
  store i32 %81, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 2
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = phi i1 [ true, %85 ], [ %90, %88 ]
  br label %93

; <label>:93:                                     ; preds = %91, %63
  %94 = phi i1 [ false, %63 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 2
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = phi i1 [ true, %98 ], [ %103, %101 ]
  br label %106

; <label>:106:                                    ; preds = %104, %93
  %107 = phi i1 [ false, %93 ], [ %105, %104 ]
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 2
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = phi i1 [ true, %111 ], [ %116, %114 ]
  br label %119

; <label>:119:                                    ; preds = %117, %106
  %120 = phi i1 [ false, %106 ], [ %118, %117 ]
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 2
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = phi i1 [ true, %124 ], [ %129, %127 ]
  br label %132

; <label>:132:                                    ; preds = %130, %119
  %133 = phi i1 [ false, %119 ], [ %131, %130 ]
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 2
  br label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  br label %145

; <label>:145:                                    ; preds = %143, %132
  %146 = phi i1 [ false, %132 ], [ %144, %143 ]
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %11, align 4
  %152 = icmp ne i32 %151, 3
  br label %153

; <label>:153:                                    ; preds = %150, %145
  %154 = phi i1 [ false, %145 ], [ %152, %150 ]
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %212

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %171 = add nsw i32 %166, %168
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  %176 = icmp eq i32 %174, 2
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 1
  br label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = phi i1 [ false, %177 ], [ %182, %180 ]
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = sub i32 0, %185
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %185, %188
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %7, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %8, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %9, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %10, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %11, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %195, %183
  br label %212

; <label>:212:                                    ; preds = %211, %158, %153
  br label %213

; <label>:213:                                    ; preds = %212, %62
  %214 = load i32, i32* %16, align 4
  %215 = add i32 %214, 984481562
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 984481562
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %16, align 4
  br label %46

; <label>:219:                                    ; preds = %46
  br label %220

; <label>:220:                                    ; preds = %219, %44
  %221 = load i32, i32* %15, align 4
  %222 = add i32 %221, -1420578408
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1420578408
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %15, align 4
  br label %32

; <label>:226:                                    ; preds = %32
  br label %227

; <label>:227:                                    ; preds = %226, %30
  %228 = load i32, i32* %14, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %14, align 4
  br label %22

; <label>:232:                                    ; preds = %22
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %13, align 4
  br label %17

; <label>:240:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
