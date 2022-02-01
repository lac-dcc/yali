; ModuleID = 'source-C-CXX/40/310.cpp'
source_filename = "source-C-CXX/40/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %258, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %264

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %250, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %257

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %243, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %249

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %236, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %242

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %228, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %235

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %227

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %227

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %42, %45
  %47 = add nsw i32 %42, %44
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %46, 273848555
  %50 = add i32 %49, %48
  %51 = add i32 %50, 273848555
  %52 = add nsw i32 %46, %48
  %53 = icmp eq i32 %51, 15
  br i1 %53, label %54, label %226

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %61, %62
  %64 = icmp eq i32 %63, 120
  br i1 %64, label %65, label %226

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br label %74

; <label>:74:                                     ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79, %74
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  br label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = phi i1 [ false, %79 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  %88 = add i32 %76, -300108762
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -300108762
  %91 = add nsw i32 %76, %87
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94, %85
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 5
  br label %100

; <label>:100:                                    ; preds = %97, %94
  %101 = phi i1 [ false, %94 ], [ %99, %97 ]
  %102 = zext i1 %101 to i32
  %103 = sub i32 %90, -481135136
  %104 = add i32 %103, %102
  %105 = add i32 %104, -481135136
  %106 = add nsw i32 %90, %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109, %100
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = sub i32 %105, -1448898910
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1448898910
  %121 = add nsw i32 %105, %117
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124, %115
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = phi i1 [ false, %124 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  %133 = sub i32 0, %132
  %134 = sub i32 %120, %133
  %135 = add nsw i32 %120, %132
  %136 = icmp eq i32 %134, 2
  br i1 %136, label %137, label %225

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 1
  br label %146

; <label>:146:                                    ; preds = %143, %140, %137
  %147 = phi i1 [ false, %140 ], [ false, %137 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp ne i32 %155, 2
  br label %157

; <label>:157:                                    ; preds = %154, %151, %146
  %158 = phi i1 [ false, %151 ], [ false, %146 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  %160 = add i32 %148, -585834291
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -585834291
  %163 = add nsw i32 %148, %159
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %4, align 4
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = icmp ne i32 %170, 5
  br label %172

; <label>:172:                                    ; preds = %169, %166, %157
  %173 = phi i1 [ false, %166 ], [ false, %157 ], [ %171, %169 ]
  %174 = zext i1 %173 to i32
  %175 = sub i32 %162, 2008822039
  %176 = add i32 %175, %174
  %177 = add i32 %176, 2008822039
  %178 = add nsw i32 %162, %174
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 1
  br label %187

; <label>:187:                                    ; preds = %184, %181, %172
  %188 = phi i1 [ false, %181 ], [ false, %172 ], [ %186, %184 ]
  %189 = zext i1 %188 to i32
  %190 = sub i32 0, %189
  %191 = sub i32 %177, %190
  %192 = add nsw i32 %177, %189
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %199, 1
  br label %201

; <label>:201:                                    ; preds = %198, %195, %187
  %202 = phi i1 [ false, %195 ], [ false, %187 ], [ %200, %198 ]
  %203 = zext i1 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 %191, %204
  %206 = add nsw i32 %191, %203
  %207 = icmp eq i32 %205, 3
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %2, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %3, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %4, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %5, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %6, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %208, %201
  br label %225

; <label>:225:                                    ; preds = %224, %130
  br label %226

; <label>:226:                                    ; preds = %225, %54, %32
  br label %227

; <label>:227:                                    ; preds = %226, %29, %26
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %6, align 4
  br label %23

; <label>:235:                                    ; preds = %23
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -1189604387
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1189604387
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %19

; <label>:242:                                    ; preds = %19
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %244, 821469201
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 821469201
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %15

; <label>:249:                                    ; preds = %15
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %3, align 4
  br label %11

; <label>:257:                                    ; preds = %11
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = add i32 %259, -1925987370
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1925987370
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %2, align 4
  br label %7

; <label>:264:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
