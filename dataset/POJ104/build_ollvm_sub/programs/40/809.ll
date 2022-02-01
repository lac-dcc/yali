; ModuleID = 'source-C-CXX/40/809.cpp'
source_filename = "source-C-CXX/40/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %241, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %248

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %234, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %240

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %226, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %233

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %219, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %225

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %212, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %218

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %32
  br label %212

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %79, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %79, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %79, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %79, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %79, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %79, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  br label %212

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp ne i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %109, label %101

; <label>:101:                                    ; preds = %98, %80
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 0
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  br label %109

; <label>:109:                                    ; preds = %107, %98
  %110 = phi i1 [ true, %98 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %114, %109
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = phi i1 [ false, %117 ], [ %122, %120 ]
  br label %125

; <label>:125:                                    ; preds = %123, %114
  %126 = phi i1 [ true, %114 ], [ %124, %123 ]
  %127 = zext i1 %126 to i32
  %128 = sub i32 %111, 32518570
  %129 = add i32 %128, %127
  %130 = add i32 %129, 32518570
  %131 = add nsw i32 %111, %127
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %145, label %137

; <label>:137:                                    ; preds = %134, %125
  %138 = load i32, i32* %10, align 4
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 0
  br label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = phi i1 [ false, %137 ], [ %142, %140 ]
  br label %145

; <label>:145:                                    ; preds = %143, %134
  %146 = phi i1 [ true, %134 ], [ %144, %143 ]
  %147 = zext i1 %146 to i32
  %148 = sub i32 %130, -386833583
  %149 = add i32 %148, %147
  %150 = add i32 %149, -386833583
  %151 = add nsw i32 %130, %147
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %165, label %157

; <label>:157:                                    ; preds = %154, %145
  %158 = load i32, i32* %11, align 4
  %159 = icmp sge i32 %158, 3
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  br label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = phi i1 [ false, %157 ], [ %162, %160 ]
  br label %165

; <label>:165:                                    ; preds = %163, %154
  %166 = phi i1 [ true, %154 ], [ %164, %163 ]
  %167 = zext i1 %166 to i32
  %168 = sub i32 0, %150
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %150, %167
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %186, label %178

; <label>:178:                                    ; preds = %175, %165
  %179 = load i32, i32* %12, align 4
  %180 = icmp sge i32 %179, 3
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 0
  br label %184

; <label>:184:                                    ; preds = %181, %178
  %185 = phi i1 [ false, %178 ], [ %183, %181 ]
  br label %186

; <label>:186:                                    ; preds = %184, %175
  %187 = phi i1 [ true, %175 ], [ %185, %184 ]
  %188 = zext i1 %187 to i32
  %189 = sub i32 %171, -1644645955
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1644645955
  %192 = add nsw i32 %171, %188
  store i32 %191, i32* %7, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %8, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %9, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %10, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %11, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %12, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %195, %186
  br label %212

; <label>:212:                                    ; preds = %211, %79, %38
  %213 = load i32, i32* %12, align 4
  %214 = add i32 %213, 1439916140
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1439916140
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %12, align 4
  br label %29

; <label>:218:                                    ; preds = %29
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, 131562798
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 131562798
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %11, align 4
  br label %25

; <label>:225:                                    ; preds = %25
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %10, align 4
  br label %21

; <label>:233:                                    ; preds = %21
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, 621155499
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 621155499
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %17

; <label>:240:                                    ; preds = %17
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %8, align 4
  br label %13

; <label>:248:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
