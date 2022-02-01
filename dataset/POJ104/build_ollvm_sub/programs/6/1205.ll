; ModuleID = 'source-C-CXX/6/1205.cpp'
source_filename = "source-C-CXX/6/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 256, i8 signext 10)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 256, i8 signext 10)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 256, i8 signext 10)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %240, %0
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %246

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %239

; <label>:47:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %71, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %53, -1678922911
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1678922911
  %58 = add nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %52
  store i32 1, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %9, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %238

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %143

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %93, -1852251589
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1852251589
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %99
  store i8 %92, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, -446801710
  %104 = add i32 %103, 1
  %105 = add i32 %104, -446801710
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  br label %84

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %108, 539508783
  %111 = add i32 %110, %109
  %112 = add i32 %111, 539508783
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %107
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %124, 80207366
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 80207366
  %129 = sub nsw i32 %124, %125
  %130 = add i32 %123, 1236490907
  %131 = sub i32 %130, %128
  %132 = sub i32 %131, 1236490907
  %133 = sub nsw i32 %123, %128
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %134
  store i8 %122, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, -998170250
  %139 = add i32 %138, 1
  %140 = add i32 %139, -998170250
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %9, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  br label %237

; <label>:143:                                    ; preds = %79
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %165, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %157, 1159970463
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1159970463
  %162 = add nsw i32 %157, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %163
  store i8 %156, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1629408786
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1629408786
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %148

; <label>:171:                                    ; preds = %148
  br label %236

; <label>:172:                                    ; preds = %143
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  store i32 %175, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %204, %172
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %179, -1472187072
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1472187072
  %184 = add nsw i32 %179, %180
  %185 = icmp sge i32 %178, %183
  br i1 %185, label %186, label %209

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %192, -464481093
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -464481093
  %197 = sub nsw i32 %192, %193
  %198 = sub i32 %191, -248283139
  %199 = sub i32 %198, %196
  %200 = add i32 %199, -248283139
  %201 = sub nsw i32 %191, %196
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %202
  store i8 %190, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %186
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %9, align 4
  br label %177

; <label>:209:                                    ; preds = %177
  store i32 0, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %228, %209
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, %220
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %226
  store i8 %218, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %9, align 4
  br label %210

; <label>:235:                                    ; preds = %210
  br label %236

; <label>:236:                                    ; preds = %235, %171
  br label %237

; <label>:237:                                    ; preds = %236, %142
  store i32 1, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %76
  br label %239

; <label>:239:                                    ; preds = %238, %37
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %241, -195017339
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -195017339
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %8, align 4
  br label %28

; <label>:246:                                    ; preds = %35
  %247 = load i32, i32* %11, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %246
  store i32 0, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %269, %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, %253
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %255, -1539532374
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1539532374
  %261 = add nsw i32 %255, %257
  %262 = icmp slt i32 %251, %260
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %8, align 4
  br label %250

; <label>:276:                                    ; preds = %250
  br label %296

; <label>:277:                                    ; preds = %246
  store i32 0, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %288, %277
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %295

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %8, align 4
  br label %278

; <label>:295:                                    ; preds = %278
  br label %296

; <label>:296:                                    ; preds = %295, %276
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
