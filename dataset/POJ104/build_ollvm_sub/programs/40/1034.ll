; ModuleID = 'source-C-CXX/40/1034.cpp'
source_filename = "source-C-CXX/40/1034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %239, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %245

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %231, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %238

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %230

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %223, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %229

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %222

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %222

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %216, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %221

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %215

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %215

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %215

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %208, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %207

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %207

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %207

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %207

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 2
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = phi i1 [ true, %69 ], [ %74, %72 ]
  br label %77

; <label>:77:                                     ; preds = %75, %66
  %78 = phi i1 [ false, %66 ], [ %76, %75 ]
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br label %88

; <label>:88:                                     ; preds = %85, %82
  %89 = phi i1 [ true, %82 ], [ %87, %85 ]
  br label %90

; <label>:90:                                     ; preds = %88, %77
  %91 = phi i1 [ false, %77 ], [ %89, %88 ]
  %92 = zext i1 %91 to i32
  %93 = add i32 %79, 132284416
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 132284416
  %96 = add nsw i32 %79, %92
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 2
  br label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = phi i1 [ true, %99 ], [ %104, %102 ]
  br label %107

; <label>:107:                                    ; preds = %105, %90
  %108 = phi i1 [ false, %90 ], [ %106, %105 ]
  %109 = zext i1 %108 to i32
  %110 = sub i32 0, %95
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %95, %109
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 2
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = phi i1 [ true, %117 ], [ %122, %120 ]
  br label %125

; <label>:125:                                    ; preds = %123, %107
  %126 = phi i1 [ false, %107 ], [ %124, %123 ]
  %127 = zext i1 %126 to i32
  %128 = add i32 %113, 1907304562
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1907304562
  %131 = add nsw i32 %113, %127
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 2
  br label %140

; <label>:140:                                    ; preds = %137, %134
  %141 = phi i1 [ true, %134 ], [ %139, %137 ]
  br label %142

; <label>:142:                                    ; preds = %140, %125
  %143 = phi i1 [ false, %125 ], [ %141, %140 ]
  %144 = zext i1 %143 to i32
  %145 = sub i32 %130, -1586724927
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1586724927
  %148 = add nsw i32 %130, %144
  %149 = icmp eq i32 %147, 2
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %206

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %3, align 4
  %161 = icmp ne i32 %160, 2
  %162 = zext i1 %161 to i32
  %163 = sub i32 0, %159
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %159, %162
  %168 = load i32, i32* %2, align 4
  %169 = icmp ne i32 %168, 5
  %170 = zext i1 %169 to i32
  %171 = sub i32 0, %170
  %172 = sub i32 %166, %171
  %173 = add nsw i32 %166, %170
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 1
  %176 = zext i1 %175 to i32
  %177 = add i32 %172, -488444231
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -488444231
  %180 = add nsw i32 %172, %176
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = sub i32 0, %179
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %179, %183
  %189 = icmp eq i32 %187, 3
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %156
  %191 = load i32, i32* %2, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %3, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %4, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %6, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %190, %156, %153, %150, %142
  br label %207

; <label>:207:                                    ; preds = %206, %62, %58, %54, %50
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, -525787047
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -525787047
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %47

; <label>:214:                                    ; preds = %47
  br label %215

; <label>:215:                                    ; preds = %214, %42, %38, %34
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %31

; <label>:221:                                    ; preds = %31
  br label %222

; <label>:222:                                    ; preds = %221, %26, %22
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -1207493743
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1207493743
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %19

; <label>:229:                                    ; preds = %19
  br label %230

; <label>:230:                                    ; preds = %229, %14
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %3, align 4
  br label %11

; <label>:238:                                    ; preds = %11
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 %240, -2067925700
  %242 = add i32 %241, 1
  %243 = add i32 %242, -2067925700
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %2, align 4
  br label %7

; <label>:245:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
