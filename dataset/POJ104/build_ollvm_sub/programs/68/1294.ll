; ModuleID = 'source-C-CXX/68/1294.cpp'
source_filename = "source-C-CXX/68/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 251
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %22
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %8, align 1
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -333743844
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -333743844
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i8, i8* %8, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -345966404
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -345966404
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %62, -1386369230
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1386369230
  %68 = sub nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %69
  store i8 %58, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 985375260
  %74 = add i32 %73, 1
  %75 = add i32 %74, 985375260
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %119, %77
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %125

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %8, align 1
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -370081013
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -370081013
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i8, i8* %8, align 1
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1106557660
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1106557660
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %110, 633625325
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 633625325
  %116 = sub nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %117
  store i8 %106, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 41885562
  %122 = add i32 %121, 1
  %123 = add i32 %122, 41885562
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %81

; <label>:125:                                    ; preds = %81
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %242

; <label>:132:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %161, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add i32 %142, -790014608
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, -790014608
  %146 = sub nsw i32 %142, 48
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, %151
  %153 = sub i32 %145, %152
  %154 = add nsw i32 %145, %151
  %155 = sub i32 0, 48
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 48
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 2047463967
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2047463967
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %133

; <label>:167:                                    ; preds = %133
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %167
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 48
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, -718254681
  %188 = add i32 %187, 1
  %189 = add i32 %188, -718254681
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %169

; <label>:191:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %234, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %241

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -79604157
  %208 = sub i32 %207, 10
  %209 = add i32 %208, -79604157
  %210 = sub nsw i32 %206, 10
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, 7077650
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 7077650
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -2076677932
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2076677932
  %225 = add nsw i32 %221, 1
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -30428558
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -30428558
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %202, %196
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %4, align 4
  br label %192

; <label>:241:                                    ; preds = %192
  br label %354

; <label>:242:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %271, %242
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 %252, -851351957
  %254 = sub i32 %253, 48
  %255 = add i32 %254, -851351957
  %256 = sub nsw i32 %252, 48
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub i32 0, %261
  %263 = sub i32 %255, %262
  %264 = add nsw i32 %255, %261
  %265 = sub i32 0, 48
  %266 = add i32 %263, %265
  %267 = sub nsw i32 %263, 48
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %247
  %272 = load i32, i32* %4, align 4
  %273 = add i32 %272, 1479812140
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1479812140
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %4, align 4
  br label %243

; <label>:277:                                    ; preds = %243
  %278 = load i32, i32* %5, align 4
  store i32 %278, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %296, %277
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add i32 %288, -455624376
  %290 = sub i32 %289, 48
  %291 = sub i32 %290, -455624376
  %292 = sub nsw i32 %288, 48
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 %297, -1115796151
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1115796151
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %4, align 4
  br label %279

; <label>:302:                                    ; preds = %279
  store i32 0, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %347, %302
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %353

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 9
  br i1 %312, label %313, label %346

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, 2025196116
  %319 = sub i32 %318, 10
  %320 = add i32 %319, 2025196116
  %321 = sub nsw i32 %317, 10
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %323
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 %339, 1508291240
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1508291240
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %344
  store i32 %337, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %313, %307
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -1448750894
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1448750894
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  br label %303

; <label>:353:                                    ; preds = %303
  br label %354

; <label>:354:                                    ; preds = %353, %241
  store i32 0, i32* %9, align 4
  store i32 250, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %367, %354
  %356 = load i32, i32* %4, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %373

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %4, align 4
  store i32 %365, i32* %9, align 4
  br label %373

; <label>:366:                                    ; preds = %358
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 %368, 1110742050
  %370 = add i32 %369, -1
  %371 = add i32 %370, 1110742050
  %372 = add nsw i32 %368, -1
  store i32 %371, i32* %4, align 4
  br label %355

; <label>:373:                                    ; preds = %364, %355
  %374 = load i32, i32* %9, align 4
  store i32 %374, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %384, %373
  %376 = load i32, i32* %4, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %391

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, -1
  store i32 %389, i32* %4, align 4
  br label %375

; <label>:391:                                    ; preds = %375
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
