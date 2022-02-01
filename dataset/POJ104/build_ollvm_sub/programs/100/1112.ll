; ModuleID = 'source-C-CXX/100/1112.cpp'
source_filename = "source-C-CXX/100/1112.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %251, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %256

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %245, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %250

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %238, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = sub i32 %23, -2058588291
  %29 = add i32 %28, %27
  %30 = add i32 %29, -2058588291
  %31 = add nsw i32 %23, %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = sub i32 0, %35
  %37 = sub i32 %30, %36
  %38 = add nsw i32 %30, %35
  %39 = icmp eq i32 %37, 3
  br i1 %39, label %40, label %237

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add i32 %44, 2079106104
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 2079106104
  %52 = add nsw i32 %44, %48
  %53 = trunc i32 %51 to i8
  store i8 %53, i8* %5, align 1
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub i32 0, %57
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %57, %61
  %67 = trunc i32 %65 to i8
  store i8 %67, i8* %6, align 1
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = sub i32 0, %75
  %77 = sub i32 %71, %76
  %78 = add nsw i32 %71, %75
  %79 = trunc i32 %77 to i8
  store i8 %79, i8* %7, align 1
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %88, %90
  %92 = zext i1 %91 to i32
  %93 = load i8, i8* %7, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = sub i32 0, %86
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %86, %96
  %102 = icmp eq i32 %100, 2
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %40
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:106:                                    ; preds = %103, %40
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i8, i8* %5, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %115, %117
  %119 = zext i1 %118 to i32
  %120 = load i8, i8* %6, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %119, %121
  %123 = zext i1 %122 to i32
  %124 = sub i32 0, %123
  %125 = sub i32 %113, %124
  %126 = add nsw i32 %113, %123
  %127 = icmp eq i32 %125, 2
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %106
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %128, %106
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i8, i8* %6, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %5, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %140, %142
  %144 = zext i1 %143 to i32
  %145 = load i8, i8* %7, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %144, %146
  %148 = zext i1 %147 to i32
  %149 = sub i32 0, %148
  %150 = sub i32 %138, %149
  %151 = add nsw i32 %138, %148
  %152 = icmp eq i32 %150, 2
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %131
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:156:                                    ; preds = %153, %131
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = load i8, i8* %6, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8, i8* %7, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %165, %167
  %169 = zext i1 %168 to i32
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sgt i32 %169, %171
  %173 = zext i1 %172 to i32
  %174 = add i32 %163, 313205684
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 313205684
  %177 = add nsw i32 %163, %173
  %178 = icmp eq i32 %176, 2
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %156
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %179, %156
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = zext i1 %188 to i32
  %190 = load i8, i8* %7, align 1
  %191 = sext i8 %190 to i32
  %192 = load i8, i8* %5, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %191, %193
  %195 = zext i1 %194 to i32
  %196 = load i8, i8* %6, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sgt i32 %195, %197
  %199 = zext i1 %198 to i32
  %200 = sub i32 0, %189
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %189, %199
  %205 = icmp eq i32 %203, 2
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %182
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %206, %182
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = zext i1 %215 to i32
  %217 = load i8, i8* %7, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %6, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sgt i32 %218, %220
  %222 = zext i1 %221 to i32
  %223 = load i8, i8* %5, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sgt i32 %222, %224
  %226 = zext i1 %225 to i32
  %227 = sub i32 0, %216
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %216, %226
  %232 = icmp eq i32 %230, 2
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %209
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %233, %209
  br label %237

; <label>:237:                                    ; preds = %236, %19
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, -888170502
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -888170502
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %16

; <label>:244:                                    ; preds = %16
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %3, align 4
  br label %12

; <label>:250:                                    ; preds = %12
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %2, align 4
  br label %8

; <label>:256:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
