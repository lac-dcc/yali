; ModuleID = 'source-C-CXX/77/718.cpp'
source_filename = "source-C-CXX/77/718.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

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
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %197, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %203

; <label>:10:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %157

; <label>:14:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %106, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %112

; <label>:18:                                     ; preds = %15
  store i32 10, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %30, -1853296608
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1853296608
  %35 = add nsw i32 %30, %31
  %36 = icmp eq i32 %28, %34
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %38, -1015417100
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1015417100
  %43 = add nsw i32 %38, %39
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, -2008996534
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -2008996534
  %49 = add nsw i32 %44, %45
  %50 = icmp sgt i32 %42, %48
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %52, -1552394744
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1552394744
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %51
  br label %67

; <label>:61:                                     ; preds = %51, %37, %22
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 10
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 10
  store i32 %65, i32* %5, align 4
  br label %19

; <label>:67:                                     ; preds = %60, %19
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, 1618761614
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1618761614
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %74, 592380831
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 592380831
  %79 = add nsw i32 %74, %75
  %80 = icmp eq i32 %72, %78
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %82, 1248323287
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1248323287
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %88, -994156206
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -994156206
  %93 = add nsw i32 %88, %89
  %94 = icmp sgt i32 %86, %92
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %96, -1358037065
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1358037065
  %101 = add nsw i32 %96, %97
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %95
  br label %112

; <label>:105:                                    ; preds = %95, %81, %67
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1893248021
  %109 = add i32 %108, 10
  %110 = sub i32 %109, 1893248021
  %111 = add nsw i32 %107, 10
  store i32 %110, i32* %4, align 4
  br label %15

; <label>:112:                                    ; preds = %104, %15
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %113, 130529941
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 130529941
  %118 = add nsw i32 %113, %114
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, %120
  %126 = icmp eq i32 %117, %124
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %133, -728081546
  %136 = add i32 %135, %134
  %137 = add i32 %136, -728081546
  %138 = add nsw i32 %133, %134
  %139 = icmp sgt i32 %131, %137
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %141, -1054678837
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1054678837
  %146 = add nsw i32 %141, %142
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %140
  br label %157

; <label>:150:                                    ; preds = %140, %127, %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1334403427
  %154 = add i32 %153, 10
  %155 = add i32 %154, 1334403427
  %156 = add nsw i32 %152, 10
  store i32 %155, i32* %3, align 4
  br label %11

; <label>:157:                                    ; preds = %149, %11
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %158, 1544922291
  %161 = add i32 %160, %159
  %162 = add i32 %161, 1544922291
  %163 = add nsw i32 %158, %159
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, %165
  %171 = icmp eq i32 %162, %169
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %173, 1469083635
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1469083635
  %178 = add nsw i32 %173, %174
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %179, 460552774
  %182 = add i32 %181, %180
  %183 = add i32 %182, 460552774
  %184 = add nsw i32 %179, %180
  %185 = icmp sgt i32 %177, %183
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %187, -2027306141
  %190 = add i32 %189, %188
  %191 = add i32 %190, -2027306141
  %192 = add nsw i32 %187, %188
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %186
  br label %203

; <label>:196:                                    ; preds = %186, %172, %157
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -37344477
  %200 = add i32 %199, 10
  %201 = sub i32 %200, -37344477
  %202 = add nsw i32 %198, 10
  store i32 %201, i32* %2, align 4
  br label %7

; <label>:203:                                    ; preds = %195, %7
  store i32 50, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %244, %203
  %205 = load i32, i32* %6, align 4
  %206 = icmp sge i32 %205, 10
  br i1 %206, label %207, label %249

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %207
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %6, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %211, %207
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %216
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %222 = load i32, i32* %6, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %220, %216
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %225
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* %6, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:234:                                    ; preds = %229, %225
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %234
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:243:                                    ; preds = %238, %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 10
  store i32 %247, i32* %6, align 4
  br label %204

; <label>:249:                                    ; preds = %204
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
