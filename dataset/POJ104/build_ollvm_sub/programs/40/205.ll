; ModuleID = 'source-C-CXX/40/205.cpp'
source_filename = "source-C-CXX/40/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %401, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %406

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %394, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %400

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %394

; <label>:26:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %387, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %392

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34, %30
  br label %387

; <label>:39:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %379, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %385

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51, %47, %43
  br label %379

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = add i32 15, 1602401105
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1602401105
  %61 = sub nsw i32 15, %57
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %60, -558034404
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -558034404
  %66 = sub nsw i32 %60, %62
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %65, -1281943769
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1281943769
  %71 = sub nsw i32 %65, %67
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %70, -1417224805
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1417224805
  %76 = sub nsw i32 %70, %72
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %171

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %171

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %171

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 5
  br i1 %94, label %95, label %171

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 15, 1337931441
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1337931441
  %123 = sub nsw i32 15, %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %122, %128
  %130 = sub nsw i32 %122, %127
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %129, %135
  %137 = sub nsw i32 %129, %134
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:171:                                    ; preds = %92, %89, %86, %83, %80, %77
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %377

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %7, align 4
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %377

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %377

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %301

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = icmp ne i32 %196, 5
  br label %198

; <label>:198:                                    ; preds = %195, %192, %189, %186
  %199 = phi i1 [ false, %192 ], [ false, %189 ], [ false, %186 ], [ %197, %195 ]
  %200 = zext i1 %199 to i32
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %7, align 4
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %3, align 4
  %211 = icmp ne i32 %210, 5
  br label %212

; <label>:212:                                    ; preds = %209, %206, %203, %198
  %213 = phi i1 [ false, %206 ], [ false, %203 ], [ false, %198 ], [ %211, %209 ]
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %215, 949513812
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 949513812
  %220 = add nsw i32 %215, %216
  store i32 %219, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %300

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 15, 815368042
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 815368042
  %251 = sub nsw i32 15, %247
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %250, %256
  %258 = sub nsw i32 %250, %255
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %257, 2020841357
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 2020841357
  %266 = sub nsw i32 %257, %262
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %265, %271
  %273 = sub nsw i32 %265, %270
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:300:                                    ; preds = %223, %212
  br label %301

; <label>:301:                                    ; preds = %300, %183, %180
  %302 = load i32, i32* %6, align 4
  %303 = icmp ne i32 %302, 2
  br i1 %303, label %304, label %376

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %376

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %3, align 4
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %376

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %319

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %7, align 4
  %318 = icmp ne i32 %317, 1
  br label %319

; <label>:319:                                    ; preds = %316, %313, %310
  %320 = phi i1 [ false, %313 ], [ false, %310 ], [ %318, %316 ]
  %321 = zext i1 %320 to i32
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %9, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %329

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %324, %319
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

; <label>:376:                                    ; preds = %329, %307, %304, %301
  br label %377

; <label>:377:                                    ; preds = %376, %177, %174, %171
  br label %378

; <label>:378:                                    ; preds = %377, %95
  br label %379

; <label>:379:                                    ; preds = %378, %55
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, 1820285000
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1820285000
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %6, align 4
  br label %40

; <label>:385:                                    ; preds = %40
  br label %386

; <label>:386:                                    ; preds = %385
  br label %387

; <label>:387:                                    ; preds = %386, %38
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %5, align 4
  br label %27

; <label>:392:                                    ; preds = %27
  br label %393

; <label>:393:                                    ; preds = %392
  br label %394

; <label>:394:                                    ; preds = %393, %25
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 %395, -1920049567
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1920049567
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %4, align 4
  br label %18

; <label>:400:                                    ; preds = %18
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %3, align 4
  br label %14

; <label>:406:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
