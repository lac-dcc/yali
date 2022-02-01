; ModuleID = 'source-C-CXX/40/914.cpp'
source_filename = "source-C-CXX/40/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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

; <label>:12:                                     ; preds = %253, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %259

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %246, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %252

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %246

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %239, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %244

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %239

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %230, %37
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %237

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
  br label %230

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %221, %54
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %228

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
  br label %221

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
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %105 = add nsw i32 %100, %102
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %109 = add nsw i32 %104, %106
  %110 = icmp eq i32 %108, 2
  br i1 %110, label %111, label %219

; <label>:111:                                    ; preds = %75
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %219

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %11, align 4
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %219

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 2
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = phi i1 [ true, %120 ], [ %125, %123 ]
  br label %128

; <label>:128:                                    ; preds = %126, %117
  %129 = phi i1 [ false, %117 ], [ %127, %126 ]
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 2
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = phi i1 [ true, %133 ], [ %138, %136 ]
  br label %141

; <label>:141:                                    ; preds = %139, %128
  %142 = phi i1 [ false, %128 ], [ %140, %139 ]
  %143 = zext i1 %142 to i32
  %144 = sub i32 0, %130
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %130, %143
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 2
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = phi i1 [ true, %151 ], [ %156, %154 ]
  br label %159

; <label>:159:                                    ; preds = %157, %141
  %160 = phi i1 [ false, %141 ], [ %158, %157 ]
  %161 = zext i1 %160 to i32
  %162 = sub i32 %147, -154123352
  %163 = add i32 %162, %161
  %164 = add i32 %163, -154123352
  %165 = add nsw i32 %147, %161
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 2
  br label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = phi i1 [ true, %168 ], [ %173, %171 ]
  br label %176

; <label>:176:                                    ; preds = %174, %159
  %177 = phi i1 [ false, %159 ], [ %175, %174 ]
  %178 = zext i1 %177 to i32
  %179 = add i32 %164, 1398201420
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1398201420
  %182 = add nsw i32 %164, %178
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 2
  br label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = phi i1 [ true, %185 ], [ %190, %188 ]
  br label %193

; <label>:193:                                    ; preds = %191, %176
  %194 = phi i1 [ false, %176 ], [ %192, %191 ]
  %195 = zext i1 %194 to i32
  %196 = sub i32 0, %181
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %181, %195
  %201 = icmp eq i32 %199, 2
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %7, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %8, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %9, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %10, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %11, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %202, %193
  br label %219

; <label>:219:                                    ; preds = %218, %114, %111, %75
  br label %220

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220, %74
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %11, align 4
  br label %55

; <label>:228:                                    ; preds = %55
  br label %229

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229, %53
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %10, align 4
  br label %38

; <label>:237:                                    ; preds = %38
  br label %238

; <label>:238:                                    ; preds = %237
  br label %239

; <label>:239:                                    ; preds = %238, %36
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %9, align 4
  br label %25

; <label>:244:                                    ; preds = %25
  br label %245

; <label>:245:                                    ; preds = %244
  br label %246

; <label>:246:                                    ; preds = %245, %23
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %247, -1272782826
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1272782826
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %8, align 4
  br label %16

; <label>:252:                                    ; preds = %16
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, -1736226725
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1736226725
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %7, align 4
  br label %12

; <label>:259:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
