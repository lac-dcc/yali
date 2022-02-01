; ModuleID = 'source-C-CXX/40/879.cpp'
source_filename = "source-C-CXX/40/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

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

; <label>:13:                                     ; preds = %243, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %249

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %237, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %242

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %237

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %231, %25
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %236

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  br label %231

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %223, %38
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %230

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46, %42
  br label %223

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %215, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62, %59
  br label %215

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %82, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78, %74, %70, %66
  br label %215

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %101, %83
  %105 = load i32, i32* %8, align 4
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br label %112

; <label>:112:                                    ; preds = %110, %101
  %113 = phi i1 [ true, %101 ], [ %111, %110 ]
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %128, label %120

; <label>:120:                                    ; preds = %117, %112
  %121 = load i32, i32* %9, align 4
  %122 = icmp sge i32 %121, 3
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  br label %128

; <label>:128:                                    ; preds = %126, %117
  %129 = phi i1 [ true, %117 ], [ %127, %126 ]
  %130 = zext i1 %129 to i32
  %131 = sub i32 %114, -86702839
  %132 = add i32 %131, %130
  %133 = add i32 %132, -86702839
  %134 = add nsw i32 %114, %130
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %148, label %140

; <label>:140:                                    ; preds = %137, %128
  %141 = load i32, i32* %10, align 4
  %142 = icmp sge i32 %141, 3
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br label %146

; <label>:146:                                    ; preds = %143, %140
  %147 = phi i1 [ false, %140 ], [ %145, %143 ]
  br label %148

; <label>:148:                                    ; preds = %146, %137
  %149 = phi i1 [ true, %137 ], [ %147, %146 ]
  %150 = zext i1 %149 to i32
  %151 = sub i32 0, %133
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %133, %150
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %158, %148
  %162 = load i32, i32* %11, align 4
  %163 = icmp sge i32 %162, 3
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  br label %167

; <label>:167:                                    ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  br label %169

; <label>:169:                                    ; preds = %167, %158
  %170 = phi i1 [ true, %158 ], [ %168, %167 ]
  %171 = zext i1 %170 to i32
  %172 = sub i32 0, %171
  %173 = sub i32 %154, %172
  %174 = add nsw i32 %154, %171
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %188, label %180

; <label>:180:                                    ; preds = %177, %169
  %181 = load i32, i32* %12, align 4
  %182 = icmp sge i32 %181, 3
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 0
  br label %186

; <label>:186:                                    ; preds = %183, %180
  %187 = phi i1 [ false, %180 ], [ %185, %183 ]
  br label %188

; <label>:188:                                    ; preds = %186, %177
  %189 = phi i1 [ true, %177 ], [ %187, %186 ]
  %190 = zext i1 %189 to i32
  %191 = sub i32 0, %173
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %173, %190
  store i32 %194, i32* %2, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %8, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %9, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %10, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %11, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %12, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:214:                                    ; preds = %188
  br label %215

; <label>:215:                                    ; preds = %214, %82, %65
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %12, align 4
  br label %56

; <label>:222:                                    ; preds = %198, %56
  br label %223

; <label>:223:                                    ; preds = %222, %54
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %11, align 4
  br label %39

; <label>:230:                                    ; preds = %39
  br label %231

; <label>:231:                                    ; preds = %230, %37
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %10, align 4
  br label %26

; <label>:236:                                    ; preds = %26
  br label %237

; <label>:237:                                    ; preds = %236, %24
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %9, align 4
  br label %17

; <label>:242:                                    ; preds = %17
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, 297719699
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 297719699
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %13

; <label>:249:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
