; ModuleID = 'source-C-CXX/40/293.cpp'
source_filename = "source-C-CXX/40/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

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
  store i32 5, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %930, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %936

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %923, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %929

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, 616790665
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 616790665
  %20 = sub nsw i32 %15, %16
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  br label %923

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %916, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %922

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %35, 879276910
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 879276910
  %40 = sub nsw i32 %35, %36
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %34, %27
  br label %916

; <label>:43:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %908, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %915

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %48, 1335595400
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1335595400
  %53 = sub nsw i32 %48, %49
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %69, label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %69, label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62, %55, %47
  br label %908

; <label>:70:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %900, %70
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %907

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, -1526221766
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1526221766
  %80 = sub nsw i32 %75, %76
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %105, label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %83, -2001410049
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -2001410049
  %88 = sub nsw i32 %83, %84
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %105, label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, 1914917655
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1914917655
  %96 = sub nsw i32 %91, %92
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %105, label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98, %90, %82, %74
  br label %900

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109, %106
  br label %900

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = icmp eq i32 %116, 0
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -437742317
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, -437742317
  %124 = sub nsw i32 %120, 2
  %125 = icmp eq i32 %123, 0
  %126 = zext i1 %125 to i32
  %127 = sub i32 0, %119
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %119, %126
  %132 = icmp eq i32 %130, 2
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = sub i32 0, %136
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %136, %139
  %145 = load i32, i32* %2, align 4
  %146 = icmp ne i32 %145, 5
  %147 = zext i1 %146 to i32
  %148 = sub i32 0, %143
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %143, %147
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = sub i32 0, %151
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %151, %155
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = add i32 %159, -572495238
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -572495238
  %167 = add nsw i32 %159, %163
  %168 = icmp eq i32 %166, 5
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %133
  %170 = load i32, i32* %2, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %3, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %4, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %5, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %6, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:184:                                    ; preds = %133
  br label %185

; <label>:185:                                    ; preds = %184, %113
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, -654800000
  %188 = sub i32 %187, 2
  %189 = add i32 %188, -654800000
  %190 = sub nsw i32 %186, 2
  %191 = icmp eq i32 %189, 0
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, 1518068074
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1518068074
  %197 = sub nsw i32 %193, 1
  %198 = icmp eq i32 %196, 0
  %199 = zext i1 %198 to i32
  %200 = sub i32 0, %199
  %201 = sub i32 %192, %200
  %202 = add nsw i32 %192, %199
  %203 = icmp eq i32 %201, 2
  br i1 %203, label %204, label %254

; <label>:204:                                    ; preds = %185
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 2
  %210 = zext i1 %209 to i32
  %211 = add i32 %207, 807635182
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 807635182
  %214 = add nsw i32 %207, %210
  %215 = load i32, i32* %2, align 4
  %216 = icmp ne i32 %215, 5
  %217 = zext i1 %216 to i32
  %218 = sub i32 0, %213
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %213, %217
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = sub i32 %221, -816170430
  %227 = add i32 %226, %225
  %228 = add i32 %227, -816170430
  %229 = add nsw i32 %221, %225
  %230 = load i32, i32* %5, align 4
  %231 = icmp ne i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = add i32 %228, 1823330767
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1823330767
  %236 = add nsw i32 %228, %232
  %237 = icmp eq i32 %235, 5
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %204
  %239 = load i32, i32* %2, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %3, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %4, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %5, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %6, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:253:                                    ; preds = %204
  br label %899

; <label>:254:                                    ; preds = %185
  %255 = load i32, i32* %2, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %260, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %2, align 4
  %259 = icmp eq i32 %258, 2
  br label %260

; <label>:260:                                    ; preds = %257, %254
  %261 = phi i1 [ true, %254 ], [ %259, %257 ]
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %268, label %265

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 2
  br label %268

; <label>:268:                                    ; preds = %265, %260
  %269 = phi i1 [ true, %260 ], [ %267, %265 ]
  %270 = zext i1 %269 to i32
  %271 = sub i32 %262, 738792695
  %272 = add i32 %271, %270
  %273 = add i32 %272, 738792695
  %274 = add nsw i32 %262, %270
  %275 = icmp eq i32 %273, 2
  br i1 %275, label %276, label %327

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 1
  %279 = zext i1 %278 to i32
  %280 = load i32, i32* %3, align 4
  %281 = icmp ne i32 %280, 2
  %282 = zext i1 %281 to i32
  %283 = sub i32 0, %279
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %279, %282
  %288 = load i32, i32* %2, align 4
  %289 = icmp eq i32 %288, 5
  %290 = zext i1 %289 to i32
  %291 = add i32 %286, 1857660220
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1857660220
  %294 = add nsw i32 %286, %290
  %295 = load i32, i32* %4, align 4
  %296 = icmp ne i32 %295, 1
  %297 = zext i1 %296 to i32
  %298 = add i32 %293, 468904866
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 468904866
  %301 = add nsw i32 %293, %297
  %302 = load i32, i32* %5, align 4
  %303 = icmp ne i32 %302, 1
  %304 = zext i1 %303 to i32
  %305 = sub i32 0, %300
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %300, %304
  %310 = icmp eq i32 %308, 5
  br i1 %310, label %311, label %326

; <label>:311:                                    ; preds = %276
  %312 = load i32, i32* %2, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %3, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %4, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %5, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %6, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:326:                                    ; preds = %276
  br label %898

; <label>:327:                                    ; preds = %268
  %328 = load i32, i32* %2, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %333, label %330

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 2
  br label %333

; <label>:333:                                    ; preds = %330, %327
  %334 = phi i1 [ true, %327 ], [ %332, %330 ]
  %335 = zext i1 %334 to i32
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %341, label %338

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 2
  br label %341

; <label>:341:                                    ; preds = %338, %333
  %342 = phi i1 [ true, %333 ], [ %340, %338 ]
  %343 = zext i1 %342 to i32
  %344 = sub i32 %335, 1665184392
  %345 = add i32 %344, %343
  %346 = add i32 %345, 1665184392
  %347 = add nsw i32 %335, %343
  %348 = icmp eq i32 %346, 2
  br i1 %348, label %349, label %396

; <label>:349:                                    ; preds = %341
  %350 = load i32, i32* %6, align 4
  %351 = icmp eq i32 %350, 1
  %352 = zext i1 %351 to i32
  %353 = load i32, i32* %3, align 4
  %354 = icmp ne i32 %353, 2
  %355 = zext i1 %354 to i32
  %356 = sub i32 0, %355
  %357 = sub i32 %352, %356
  %358 = add nsw i32 %352, %355
  %359 = load i32, i32* %2, align 4
  %360 = icmp ne i32 %359, 5
  %361 = zext i1 %360 to i32
  %362 = sub i32 %357, 2015427099
  %363 = add i32 %362, %361
  %364 = add i32 %363, 2015427099
  %365 = add nsw i32 %357, %361
  %366 = load i32, i32* %4, align 4
  %367 = icmp eq i32 %366, 1
  %368 = zext i1 %367 to i32
  %369 = sub i32 0, %368
  %370 = sub i32 %364, %369
  %371 = add nsw i32 %364, %368
  %372 = load i32, i32* %5, align 4
  %373 = icmp ne i32 %372, 1
  %374 = zext i1 %373 to i32
  %375 = add i32 %370, 2083395220
  %376 = add i32 %375, %374
  %377 = sub i32 %376, 2083395220
  %378 = add nsw i32 %370, %374
  %379 = icmp eq i32 %377, 5
  br i1 %379, label %380, label %395

; <label>:380:                                    ; preds = %349
  %381 = load i32, i32* %2, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %3, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %4, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %5, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %6, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:395:                                    ; preds = %349
  br label %897

; <label>:396:                                    ; preds = %341
  %397 = load i32, i32* %2, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %402, label %399

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %2, align 4
  %401 = icmp eq i32 %400, 2
  br label %402

; <label>:402:                                    ; preds = %399, %396
  %403 = phi i1 [ true, %396 ], [ %401, %399 ]
  %404 = zext i1 %403 to i32
  %405 = load i32, i32* %6, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %410, label %407

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 2
  br label %410

; <label>:410:                                    ; preds = %407, %402
  %411 = phi i1 [ true, %402 ], [ %409, %407 ]
  %412 = zext i1 %411 to i32
  %413 = sub i32 0, %404
  %414 = sub i32 0, %412
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %404, %412
  %418 = icmp eq i32 %416, 2
  br i1 %418, label %419, label %467

; <label>:419:                                    ; preds = %410
  %420 = load i32, i32* %6, align 4
  %421 = icmp eq i32 %420, 1
  %422 = zext i1 %421 to i32
  %423 = load i32, i32* %3, align 4
  %424 = icmp ne i32 %423, 2
  %425 = zext i1 %424 to i32
  %426 = sub i32 0, %425
  %427 = sub i32 %422, %426
  %428 = add nsw i32 %422, %425
  %429 = load i32, i32* %2, align 4
  %430 = icmp ne i32 %429, 5
  %431 = zext i1 %430 to i32
  %432 = add i32 %427, 801175489
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 801175489
  %435 = add nsw i32 %427, %431
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 1
  %438 = zext i1 %437 to i32
  %439 = add i32 %434, -1572026515
  %440 = add i32 %439, %438
  %441 = sub i32 %440, -1572026515
  %442 = add nsw i32 %434, %438
  %443 = load i32, i32* %5, align 4
  %444 = icmp eq i32 %443, 1
  %445 = zext i1 %444 to i32
  %446 = sub i32 %441, -209605328
  %447 = add i32 %446, %445
  %448 = add i32 %447, -209605328
  %449 = add nsw i32 %441, %445
  %450 = icmp eq i32 %448, 5
  br i1 %450, label %451, label %466

; <label>:451:                                    ; preds = %419
  %452 = load i32, i32* %2, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %3, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %454, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %4, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %5, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %6, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:466:                                    ; preds = %419
  br label %896

; <label>:467:                                    ; preds = %410
  %468 = load i32, i32* %3, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %473, label %470

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %3, align 4
  %472 = icmp eq i32 %471, 2
  br label %473

; <label>:473:                                    ; preds = %470, %467
  %474 = phi i1 [ true, %467 ], [ %472, %470 ]
  %475 = zext i1 %474 to i32
  %476 = load i32, i32* %4, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %481, label %478

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* %4, align 4
  %480 = icmp eq i32 %479, 2
  br label %481

; <label>:481:                                    ; preds = %478, %473
  %482 = phi i1 [ true, %473 ], [ %480, %478 ]
  %483 = zext i1 %482 to i32
  %484 = sub i32 %475, 1668258286
  %485 = add i32 %484, %483
  %486 = add i32 %485, 1668258286
  %487 = add nsw i32 %475, %483
  %488 = icmp eq i32 %486, 2
  br i1 %488, label %489, label %539

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* %6, align 4
  %491 = icmp ne i32 %490, 1
  %492 = zext i1 %491 to i32
  %493 = load i32, i32* %3, align 4
  %494 = icmp eq i32 %493, 2
  %495 = zext i1 %494 to i32
  %496 = add i32 %492, 2143767763
  %497 = add i32 %496, %495
  %498 = sub i32 %497, 2143767763
  %499 = add nsw i32 %492, %495
  %500 = load i32, i32* %2, align 4
  %501 = icmp eq i32 %500, 5
  %502 = zext i1 %501 to i32
  %503 = sub i32 0, %502
  %504 = sub i32 %498, %503
  %505 = add nsw i32 %498, %502
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %506, 1
  %508 = zext i1 %507 to i32
  %509 = sub i32 0, %504
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %504, %508
  %514 = load i32, i32* %5, align 4
  %515 = icmp ne i32 %514, 1
  %516 = zext i1 %515 to i32
  %517 = sub i32 0, %512
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %512, %516
  %522 = icmp eq i32 %520, 5
  br i1 %522, label %523, label %538

; <label>:523:                                    ; preds = %489
  %524 = load i32, i32* %2, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %3, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %4, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %5, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %6, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:538:                                    ; preds = %489
  br label %895

; <label>:539:                                    ; preds = %481
  %540 = load i32, i32* %3, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %545, label %542

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* %3, align 4
  %544 = icmp eq i32 %543, 2
  br label %545

; <label>:545:                                    ; preds = %542, %539
  %546 = phi i1 [ true, %539 ], [ %544, %542 ]
  %547 = zext i1 %546 to i32
  %548 = load i32, i32* %5, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %553, label %550

; <label>:550:                                    ; preds = %545
  %551 = load i32, i32* %5, align 4
  %552 = icmp eq i32 %551, 2
  br label %553

; <label>:553:                                    ; preds = %550, %545
  %554 = phi i1 [ true, %545 ], [ %552, %550 ]
  %555 = zext i1 %554 to i32
  %556 = sub i32 0, %555
  %557 = sub i32 %547, %556
  %558 = add nsw i32 %547, %555
  %559 = icmp eq i32 %557, 2
  br i1 %559, label %560, label %608

; <label>:560:                                    ; preds = %553
  %561 = load i32, i32* %6, align 4
  %562 = icmp ne i32 %561, 1
  %563 = zext i1 %562 to i32
  %564 = load i32, i32* %3, align 4
  %565 = icmp eq i32 %564, 2
  %566 = zext i1 %565 to i32
  %567 = add i32 %563, -1534266319
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -1534266319
  %570 = add nsw i32 %563, %566
  %571 = load i32, i32* %2, align 4
  %572 = icmp ne i32 %571, 5
  %573 = zext i1 %572 to i32
  %574 = sub i32 0, %573
  %575 = sub i32 %569, %574
  %576 = add nsw i32 %569, %573
  %577 = load i32, i32* %4, align 4
  %578 = icmp ne i32 %577, 1
  %579 = zext i1 %578 to i32
  %580 = sub i32 0, %575
  %581 = sub i32 0, %579
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %575, %579
  %585 = load i32, i32* %5, align 4
  %586 = icmp ne i32 %585, 1
  %587 = zext i1 %586 to i32
  %588 = sub i32 0, %587
  %589 = sub i32 %583, %588
  %590 = add nsw i32 %583, %587
  %591 = icmp eq i32 %589, 5
  br i1 %591, label %592, label %607

; <label>:592:                                    ; preds = %560
  %593 = load i32, i32* %2, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %3, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %4, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %5, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %605 = load i32, i32* %6, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %604, i32 %605)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:607:                                    ; preds = %560
  br label %894

; <label>:608:                                    ; preds = %553
  %609 = load i32, i32* %3, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %614, label %611

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %3, align 4
  %613 = icmp eq i32 %612, 2
  br label %614

; <label>:614:                                    ; preds = %611, %608
  %615 = phi i1 [ true, %608 ], [ %613, %611 ]
  %616 = zext i1 %615 to i32
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %622, label %619

; <label>:619:                                    ; preds = %614
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 2
  br label %622

; <label>:622:                                    ; preds = %619, %614
  %623 = phi i1 [ true, %614 ], [ %621, %619 ]
  %624 = zext i1 %623 to i32
  %625 = add i32 %616, 340314060
  %626 = add i32 %625, %624
  %627 = sub i32 %626, 340314060
  %628 = add nsw i32 %616, %624
  %629 = icmp eq i32 %627, 2
  br i1 %629, label %630, label %678

; <label>:630:                                    ; preds = %622
  %631 = load i32, i32* %6, align 4
  %632 = icmp ne i32 %631, 1
  %633 = zext i1 %632 to i32
  %634 = load i32, i32* %3, align 4
  %635 = icmp eq i32 %634, 2
  %636 = zext i1 %635 to i32
  %637 = sub i32 0, %633
  %638 = sub i32 0, %636
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %633, %636
  %642 = load i32, i32* %2, align 4
  %643 = icmp ne i32 %642, 5
  %644 = zext i1 %643 to i32
  %645 = add i32 %640, 954092567
  %646 = add i32 %645, %644
  %647 = sub i32 %646, 954092567
  %648 = add nsw i32 %640, %644
  %649 = load i32, i32* %4, align 4
  %650 = icmp eq i32 %649, 1
  %651 = zext i1 %650 to i32
  %652 = sub i32 0, %651
  %653 = sub i32 %647, %652
  %654 = add nsw i32 %647, %651
  %655 = load i32, i32* %5, align 4
  %656 = icmp eq i32 %655, 1
  %657 = zext i1 %656 to i32
  %658 = sub i32 0, %657
  %659 = sub i32 %653, %658
  %660 = add nsw i32 %653, %657
  %661 = icmp eq i32 %659, 5
  br i1 %661, label %662, label %677

; <label>:662:                                    ; preds = %630
  %663 = load i32, i32* %2, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %666 = load i32, i32* %3, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %665, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %669 = load i32, i32* %4, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %668, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %5, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %671, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* %6, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %674, i32 %675)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:677:                                    ; preds = %630
  br label %893

; <label>:678:                                    ; preds = %622
  %679 = load i32, i32* %4, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %684, label %681

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %4, align 4
  %683 = icmp eq i32 %682, 2
  br label %684

; <label>:684:                                    ; preds = %681, %678
  %685 = phi i1 [ true, %678 ], [ %683, %681 ]
  %686 = zext i1 %685 to i32
  %687 = load i32, i32* %5, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %692, label %689

; <label>:689:                                    ; preds = %684
  %690 = load i32, i32* %5, align 4
  %691 = icmp eq i32 %690, 2
  br label %692

; <label>:692:                                    ; preds = %689, %684
  %693 = phi i1 [ true, %684 ], [ %691, %689 ]
  %694 = zext i1 %693 to i32
  %695 = sub i32 0, %694
  %696 = sub i32 %686, %695
  %697 = add nsw i32 %686, %694
  %698 = icmp eq i32 %696, 2
  br i1 %698, label %699, label %749

; <label>:699:                                    ; preds = %692
  %700 = load i32, i32* %6, align 4
  %701 = icmp ne i32 %700, 1
  %702 = zext i1 %701 to i32
  %703 = load i32, i32* %3, align 4
  %704 = icmp ne i32 %703, 2
  %705 = zext i1 %704 to i32
  %706 = add i32 %702, -1883922505
  %707 = add i32 %706, %705
  %708 = sub i32 %707, -1883922505
  %709 = add nsw i32 %702, %705
  %710 = load i32, i32* %2, align 4
  %711 = icmp eq i32 %710, 5
  %712 = zext i1 %711 to i32
  %713 = sub i32 %708, -500867909
  %714 = add i32 %713, %712
  %715 = add i32 %714, -500867909
  %716 = add nsw i32 %708, %712
  %717 = load i32, i32* %4, align 4
  %718 = icmp ne i32 %717, 1
  %719 = zext i1 %718 to i32
  %720 = sub i32 0, %715
  %721 = sub i32 0, %719
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %715, %719
  %725 = load i32, i32* %5, align 4
  %726 = icmp ne i32 %725, 1
  %727 = zext i1 %726 to i32
  %728 = sub i32 %723, -1730663318
  %729 = add i32 %728, %727
  %730 = add i32 %729, -1730663318
  %731 = add nsw i32 %723, %727
  %732 = icmp eq i32 %730, 5
  br i1 %732, label %733, label %748

; <label>:733:                                    ; preds = %699
  %734 = load i32, i32* %2, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %735, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %737 = load i32, i32* %3, align 4
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %736, i32 %737)
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %740 = load i32, i32* %4, align 4
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %739, i32 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %741, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %743 = load i32, i32* %5, align 4
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %742, i32 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %744, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %746 = load i32, i32* %6, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %745, i32 %746)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:748:                                    ; preds = %699
  br label %892

; <label>:749:                                    ; preds = %692
  %750 = load i32, i32* %4, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %755, label %752

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* %4, align 4
  %754 = icmp eq i32 %753, 2
  br label %755

; <label>:755:                                    ; preds = %752, %749
  %756 = phi i1 [ true, %749 ], [ %754, %752 ]
  %757 = zext i1 %756 to i32
  %758 = load i32, i32* %6, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %763, label %760

; <label>:760:                                    ; preds = %755
  %761 = load i32, i32* %6, align 4
  %762 = icmp eq i32 %761, 2
  br label %763

; <label>:763:                                    ; preds = %760, %755
  %764 = phi i1 [ true, %755 ], [ %762, %760 ]
  %765 = zext i1 %764 to i32
  %766 = add i32 %757, 2042194155
  %767 = add i32 %766, %765
  %768 = sub i32 %767, 2042194155
  %769 = add nsw i32 %757, %765
  %770 = icmp eq i32 %768, 2
  br i1 %770, label %771, label %819

; <label>:771:                                    ; preds = %763
  %772 = load i32, i32* %6, align 4
  %773 = icmp ne i32 %772, 1
  %774 = zext i1 %773 to i32
  %775 = load i32, i32* %3, align 4
  %776 = icmp ne i32 %775, 2
  %777 = zext i1 %776 to i32
  %778 = sub i32 0, %774
  %779 = sub i32 0, %777
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %774, %777
  %783 = load i32, i32* %2, align 4
  %784 = icmp eq i32 %783, 5
  %785 = zext i1 %784 to i32
  %786 = sub i32 0, %785
  %787 = sub i32 %781, %786
  %788 = add nsw i32 %781, %785
  %789 = load i32, i32* %4, align 4
  %790 = icmp eq i32 %789, 1
  %791 = zext i1 %790 to i32
  %792 = sub i32 %787, 539343977
  %793 = add i32 %792, %791
  %794 = add i32 %793, 539343977
  %795 = add nsw i32 %787, %791
  %796 = load i32, i32* %5, align 4
  %797 = icmp eq i32 %796, 1
  %798 = zext i1 %797 to i32
  %799 = sub i32 0, %798
  %800 = sub i32 %794, %799
  %801 = add nsw i32 %794, %798
  %802 = icmp eq i32 %800, 5
  br i1 %802, label %803, label %818

; <label>:803:                                    ; preds = %771
  %804 = load i32, i32* %2, align 4
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %807 = load i32, i32* %3, align 4
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %806, i32 %807)
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %810 = load i32, i32* %4, align 4
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %809, i32 %810)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %811, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %813 = load i32, i32* %5, align 4
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %812, i32 %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %814, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %816 = load i32, i32* %6, align 4
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %815, i32 %816)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:818:                                    ; preds = %771
  br label %891

; <label>:819:                                    ; preds = %763
  %820 = load i32, i32* %5, align 4
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %825, label %822

; <label>:822:                                    ; preds = %819
  %823 = load i32, i32* %5, align 4
  %824 = icmp eq i32 %823, 2
  br label %825

; <label>:825:                                    ; preds = %822, %819
  %826 = phi i1 [ true, %819 ], [ %824, %822 ]
  %827 = zext i1 %826 to i32
  %828 = load i32, i32* %6, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %833, label %830

; <label>:830:                                    ; preds = %825
  %831 = load i32, i32* %6, align 4
  %832 = icmp eq i32 %831, 2
  br label %833

; <label>:833:                                    ; preds = %830, %825
  %834 = phi i1 [ true, %825 ], [ %832, %830 ]
  %835 = zext i1 %834 to i32
  %836 = add i32 %827, -1934930696
  %837 = add i32 %836, %835
  %838 = sub i32 %837, -1934930696
  %839 = add nsw i32 %827, %835
  %840 = icmp eq i32 %838, 2
  br i1 %840, label %841, label %890

; <label>:841:                                    ; preds = %833
  %842 = load i32, i32* %6, align 4
  %843 = icmp ne i32 %842, 1
  %844 = zext i1 %843 to i32
  %845 = load i32, i32* %3, align 4
  %846 = icmp ne i32 %845, 2
  %847 = zext i1 %846 to i32
  %848 = sub i32 %844, -275298427
  %849 = add i32 %848, %847
  %850 = add i32 %849, -275298427
  %851 = add nsw i32 %844, %847
  %852 = load i32, i32* %2, align 4
  %853 = icmp ne i32 %852, 5
  %854 = zext i1 %853 to i32
  %855 = sub i32 0, %854
  %856 = sub i32 %850, %855
  %857 = add nsw i32 %850, %854
  %858 = load i32, i32* %4, align 4
  %859 = icmp ne i32 %858, 1
  %860 = zext i1 %859 to i32
  %861 = sub i32 0, %856
  %862 = sub i32 0, %860
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add nsw i32 %856, %860
  %866 = load i32, i32* %5, align 4
  %867 = icmp eq i32 %866, 1
  %868 = zext i1 %867 to i32
  %869 = sub i32 %864, -1739433189
  %870 = add i32 %869, %868
  %871 = add i32 %870, -1739433189
  %872 = add nsw i32 %864, %868
  %873 = icmp eq i32 %871, 5
  br i1 %873, label %874, label %889

; <label>:874:                                    ; preds = %841
  %875 = load i32, i32* %2, align 4
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %875)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %876, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %878 = load i32, i32* %3, align 4
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %877, i32 %878)
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %879, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %881 = load i32, i32* %4, align 4
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %880, i32 %881)
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %882, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %884 = load i32, i32* %5, align 4
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %883, i32 %884)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %885, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %887 = load i32, i32* %6, align 4
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %886, i32 %887)
  store i32 0, i32* %1, align 4
  br label %937

; <label>:889:                                    ; preds = %841
  br label %890

; <label>:890:                                    ; preds = %889, %833
  br label %891

; <label>:891:                                    ; preds = %890, %818
  br label %892

; <label>:892:                                    ; preds = %891, %748
  br label %893

; <label>:893:                                    ; preds = %892, %677
  br label %894

; <label>:894:                                    ; preds = %893, %607
  br label %895

; <label>:895:                                    ; preds = %894, %538
  br label %896

; <label>:896:                                    ; preds = %895, %466
  br label %897

; <label>:897:                                    ; preds = %896, %395
  br label %898

; <label>:898:                                    ; preds = %897, %326
  br label %899

; <label>:899:                                    ; preds = %898, %253
  br label %900

; <label>:900:                                    ; preds = %899, %112, %105
  %901 = load i32, i32* %6, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add nsw i32 %901, 1
  store i32 %905, i32* %6, align 4
  br label %71

; <label>:907:                                    ; preds = %71
  br label %908

; <label>:908:                                    ; preds = %907, %69
  %909 = load i32, i32* %5, align 4
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add nsw i32 %909, 1
  store i32 %913, i32* %5, align 4
  br label %44

; <label>:915:                                    ; preds = %44
  br label %916

; <label>:916:                                    ; preds = %915, %42
  %917 = load i32, i32* %4, align 4
  %918 = sub i32 %917, -1429780676
  %919 = add i32 %918, 1
  %920 = add i32 %919, -1429780676
  %921 = add nsw i32 %917, 1
  store i32 %920, i32* %4, align 4
  br label %24

; <label>:922:                                    ; preds = %24
  br label %923

; <label>:923:                                    ; preds = %922, %22
  %924 = load i32, i32* %3, align 4
  %925 = sub i32 %924, -107667494
  %926 = add i32 %925, 1
  %927 = add i32 %926, -107667494
  %928 = add nsw i32 %924, 1
  store i32 %927, i32* %3, align 4
  br label %11

; <label>:929:                                    ; preds = %11
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* %2, align 4
  %932 = sub i32 %931, 2095791874
  %933 = add i32 %932, -1
  %934 = add i32 %933, 2095791874
  %935 = add nsw i32 %931, -1
  store i32 %934, i32* %2, align 4
  br label %7

; <label>:936:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  br label %937

; <label>:937:                                    ; preds = %936, %874, %803, %733, %662, %592, %523, %451, %380, %311, %238, %169
  %938 = load i32, i32* %1, align 4
  ret i32 %938
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
