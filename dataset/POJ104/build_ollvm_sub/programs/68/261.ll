; ModuleID = 'source-C-CXX/68/261.cpp'
source_filename = "source-C-CXX/68/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

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
  %8 = alloca [251 x i8], align 16
  %9 = alloca [251 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 250)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 250)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 1048322918
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1048322918
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %43, -594110317
  %46 = add i32 %45, %44
  %47 = add i32 %46, -594110317
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %47, -1279759196
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1279759196
  %53 = sub nsw i32 %47, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %54
  store i8 %42, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 855369608
  %59 = add i32 %58, -1
  %60 = sub i32 %59, 855369608
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %2, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %65, -532196947
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -532196947
  %70 = sub nsw i32 %65, %66
  %71 = icmp slt i32 %64, %69
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -1710593548
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1710593548
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  br label %133

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %109, %83
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %100, -2136568420
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -2136568420
  %106 = sub nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %107
  store i8 %96, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %2, align 4
  br label %89

; <label>:114:                                    ; preds = %89
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %127, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %115

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132, %82
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -1551773536
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1551773536
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %234, %133
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %241

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, %152
  %154 = sub i32 %147, %153
  %155 = add nsw i32 %147, %152
  %156 = add i32 %154, 1438072244
  %157 = sub i32 %156, 96
  %158 = sub i32 %157, 1438072244
  %159 = sub nsw i32 %154, 96
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = icmp slt i32 %164, 10
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %172, 650157732
  %179 = add i32 %178, %177
  %180 = add i32 %179, 650157732
  %181 = add nsw i32 %172, %177
  %182 = sub i32 %180, 586555527
  %183 = sub i32 %182, 48
  %184 = add i32 %183, 586555527
  %185 = sub nsw i32 %180, 48
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %184, 1264087850
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1264087850
  %190 = add nsw i32 %184, %186
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %198
  store i8 %191, i8* %199, align 1
  store i32 0, i32* %7, align 4
  br label %233

; <label>:200:                                    ; preds = %142
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %205, -823723018
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -823723018
  %214 = add nsw i32 %205, %210
  %215 = sub i32 %213, 781081075
  %216 = sub i32 %215, 48
  %217 = add i32 %216, 781081075
  %218 = sub nsw i32 %213, 48
  %219 = sub i32 0, 10
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, 10
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %220, %223
  %225 = add nsw i32 %220, %222
  %226 = trunc i32 %224 to i8
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %231
  store i8 %226, i8* %232, align 1
  store i32 1, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %200, %167
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %2, align 4
  br label %139

; <label>:241:                                    ; preds = %139
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %241
  %245 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  store i8 49, i8* %245, align 16
  store i32 0, i32* %2, align 4
  br label %246

; <label>:246:                                    ; preds = %256, %244
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %2, align 4
  br label %246

; <label>:263:                                    ; preds = %246
  br label %329

; <label>:264:                                    ; preds = %241
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %278, %264
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %284

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 48
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %269
  store i32 1, i32* %13, align 4
  br label %284

; <label>:277:                                    ; preds = %269
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 %279, 470026734
  %281 = add i32 %280, 1
  %282 = add i32 %281, 470026734
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %14, align 4
  br label %265

; <label>:284:                                    ; preds = %276, %265
  %285 = load i32, i32* %13, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %326

; <label>:287:                                    ; preds = %284
  br label %288

; <label>:288:                                    ; preds = %295, %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 48
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 %296, -889474176
  %298 = add i32 %297, 1
  %299 = add i32 %298, -889474176
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %11, align 4
  br label %288

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* %12, align 4
  store i32 %308, i32* %2, align 4
  br label %309

; <label>:309:                                    ; preds = %319, %307
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %325

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %317)
  br label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %2, align 4
  %321 = add i32 %320, -2143413408
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -2143413408
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %2, align 4
  br label %309

; <label>:325:                                    ; preds = %309
  br label %328

; <label>:326:                                    ; preds = %284
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %328

; <label>:328:                                    ; preds = %326, %325
  br label %329

; <label>:329:                                    ; preds = %328, %263
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
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
