; ModuleID = 'source-C-CXX/68/654.cpp'
source_filename = "source-C-CXX/68/654.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

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
  %3 = alloca [533 x i8], align 16
  %4 = alloca [533 x i8], align 16
  %5 = alloca [533 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [533 x i8], [533 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [533 x i8], [533 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %25 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #2
  %27 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [533 x i8], [533 x i8]* %4, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #2
  %30 = getelementptr inbounds [533 x i8], [533 x i8]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #2
  br label %33

; <label>:33:                                     ; preds = %23, %0
  %34 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [533 x i8], [533 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %54, %33
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %175, %61
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %180

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %79, -1527565660
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1527565660
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, %78
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %78, %88
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %94, -1623783791
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1623783791
  %99 = sub nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [533 x i8], [533 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, %103
  %105 = sub i32 %92, %104
  %106 = add nsw i32 %92, %103
  %107 = add i32 %105, 1960572122
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, 1960572122
  %110 = sub nsw i32 %105, 48
  %111 = sub i32 %109, -95060044
  %112 = sub i32 %111, 48
  %113 = add i32 %112, -95060044
  %114 = sub nsw i32 %109, 48
  %115 = trunc i32 %113 to i8
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %116, 408319715
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 408319715
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %122
  store i8 %115, i8* %123, align 1
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 57
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %69
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, 722753753
  %145 = sub i32 %144, 10
  %146 = add i32 %145, 722753753
  %147 = sub nsw i32 %143, 10
  %148 = trunc i32 %146 to i8
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %149, -308746471
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -308746471
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %155
  store i8 %148, i8* %156, align 1
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %157, -512250383
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -512250383
  %162 = sub nsw i32 %157, %158
  %163 = sub i32 %161, 2068094918
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2068094918
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = add i8 %169, -20
  %171 = add i8 %170, 1
  %172 = sub i8 %171, -20
  %173 = add i8 %169, 1
  store i8 %172, i8* %168, align 1
  br label %174

; <label>:174:                                    ; preds = %134, %69
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %2, align 4
  br label %65

; <label>:180:                                    ; preds = %65
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 1348359262
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1348359262
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %277, %180
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %283

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %191, 1335316820
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1335316820
  %196 = sub nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %201, -2000035632
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -2000035632
  %206 = sub nsw i32 %201, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, %210
  %212 = sub i32 %200, %211
  %213 = add nsw i32 %200, %210
  %214 = add i32 %212, 675196640
  %215 = sub i32 %214, 48
  %216 = sub i32 %215, 675196640
  %217 = sub nsw i32 %212, 48
  %218 = trunc i32 %216 to i8
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %224
  store i8 %218, i8* %225, align 1
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %226, -1842063272
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1842063272
  %231 = sub nsw i32 %226, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sgt i32 %235, 57
  br i1 %236, label %237, label %276

; <label>:237:                                    ; preds = %190
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %238, 1937512031
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1937512031
  %243 = sub nsw i32 %238, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = add i32 %247, -692072847
  %249 = sub i32 %248, 10
  %250 = sub i32 %249, -692072847
  %251 = sub nsw i32 %247, 10
  %252 = trunc i32 %250 to i8
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %253, 349447148
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 349447148
  %258 = sub nsw i32 %253, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %259
  store i8 %252, i8* %260, align 1
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = sub i32 %264, -1185350267
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1185350267
  %269 = sub nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sub i8 0, 1
  %274 = sub i8 %272, %273
  %275 = add i8 %272, 1
  store i8 %274, i8* %271, align 1
  br label %276

; <label>:276:                                    ; preds = %237, %190
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = add i32 %278, -573011896
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -573011896
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %2, align 4
  br label %186

; <label>:283:                                    ; preds = %186
  br label %284

; <label>:284:                                    ; preds = %318, %283
  %285 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 48
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %8, align 4
  %291 = icmp sgt i32 %290, 1
  br label %292

; <label>:292:                                    ; preds = %289, %284
  %293 = phi i1 [ false, %284 ], [ %291, %289 ]
  br i1 %293, label %294, label %323

; <label>:294:                                    ; preds = %292
  store i32 0, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %312, %294
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %318

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %299
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 %313, 825787161
  %315 = add i32 %314, 1
  %316 = add i32 %315, 825787161
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %9, align 4
  br label %295

; <label>:318:                                    ; preds = %295
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, -1
  store i32 %321, i32* %8, align 4
  br label %284

; <label>:323:                                    ; preds = %292
  %324 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %324)
  ret i32 1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
