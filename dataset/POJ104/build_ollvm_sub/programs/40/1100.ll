; ModuleID = 'source-C-CXX/40/1100.cpp'
source_filename = "source-C-CXX/40/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

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
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %292, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %298

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %284, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %291

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %277, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %283

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %269, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %261, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %268

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %47, i64 1
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %49, i64 1
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %51, i64 1
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds i32, i32* %53, i64 1
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %57, align 4
  %59 = getelementptr inbounds i32, i32* %57, i64 1
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %59, align 4
  %61 = getelementptr inbounds i32, i32* %59, i64 1
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %61, i64 1
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %63, align 4
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %65, align 4
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %253, %34
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %70, label %260

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %83, 787384134
  %87 = add i32 %86, %85
  %88 = add i32 %87, 787384134
  %89 = add nsw i32 %83, %85
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %223, label %91

; <label>:91:                                     ; preds = %79, %76, %73, %70
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %101, 340035394
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 340035394
  %106 = add nsw i32 %101, %102
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %223, label %114

; <label>:114:                                    ; preds = %100, %97, %94, %91
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %124, -141901906
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -141901906
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %128, %130
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %223, label %137

; <label>:137:                                    ; preds = %123, %120, %117, %114
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %147, 1651754878
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1651754878
  %152 = add nsw i32 %147, %148
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 %151, -13451931
  %155 = add i32 %154, %153
  %156 = add i32 %155, -13451931
  %157 = add nsw i32 %151, %153
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %223, label %159

; <label>:159:                                    ; preds = %146, %143, %140, %137
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %169, 533282002
  %172 = add i32 %171, %170
  %173 = add i32 %172, 533282002
  %174 = add nsw i32 %169, %170
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %173, 1615436437
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1615436437
  %179 = add nsw i32 %173, %175
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %223, label %181

; <label>:181:                                    ; preds = %168, %165, %162, %159
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %201

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, %192
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %194, %197
  %199 = add nsw i32 %194, %196
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %223, label %201

; <label>:201:                                    ; preds = %190, %187, %184, %181
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %252

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %252

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %252

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %211, -1405374612
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1405374612
  %216 = add nsw i32 %211, %212
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %215, -1021000251
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1021000251
  %221 = add nsw i32 %215, %217
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %210, %190, %168, %146, %123, %100, %79
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %226, %227
  %229 = load i32, i32* %5, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp eq i32 %232, 120
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %5, align 4
  %236 = icmp ne i32 %235, 4
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %2, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext 32)
  %241 = load i32, i32* %3, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  %244 = load i32, i32* %4, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  %247 = load i32, i32* %5, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %6, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  br label %260

; <label>:252:                                    ; preds = %234, %223, %210, %207, %204, %201
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %12, align 4
  br label %67

; <label>:260:                                    ; preds = %237, %67
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %6, align 4
  br label %31

; <label>:268:                                    ; preds = %31
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %5, align 4
  br label %27

; <label>:276:                                    ; preds = %27
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, 1866382578
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1866382578
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %23

; <label>:283:                                    ; preds = %23
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %3, align 4
  br label %19

; <label>:291:                                    ; preds = %19
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 %293, -845311604
  %295 = add i32 %294, 1
  %296 = add i32 %295, -845311604
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %2, align 4
  br label %15

; <label>:298:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
