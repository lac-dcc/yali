; ModuleID = 'source-C-CXX/58/696.cpp'
source_filename = "source-C-CXX/58/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %18, %20
  %22 = alloca i8, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %24, %26
  %28 = alloca i8, i64 %27, align 16
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %13
  %42 = getelementptr inbounds i8, i8* %16, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %425, %60
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %430

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %114, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %107, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %13
  %80 = getelementptr inbounds i8, i8* %16, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %20
  %88 = getelementptr inbounds i8, i8* %22, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %84, i8* %91, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %13
  %95 = getelementptr inbounds i8, i8* %16, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %26
  %103 = getelementptr inbounds i8, i8* %28, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %99, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %76
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1514250857
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1514250857
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %72

; <label>:113:                                    ; preds = %72
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -342467150
  %117 = add i32 %116, 1
  %118 = add i32 %117, -342467150
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %67

; <label>:120:                                    ; preds = %67
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %217, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %224

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %210, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %20
  %134 = getelementptr inbounds i8, i8* %22, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %209

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 1246666025
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1246666025
  %146 = sub nsw i32 %142, 1
  %147 = icmp sge i32 %145, 0
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, -246574994
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -246574994
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %20
  %156 = getelementptr inbounds i8, i8* %22, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = mul nsw i64 %168, %20
  %170 = getelementptr inbounds i8, i8* %22, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8 64, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %163, %148, %141
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, 1958073602
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1958073602
  %179 = sub nsw i32 %175, 1
  %180 = icmp sge i32 %178, 0
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %20
  %185 = getelementptr inbounds i8, i8* %22, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, -673100574
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -673100574
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, i8* %185, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %20
  %200 = getelementptr inbounds i8, i8* %22, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, 1160213891
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1160213891
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, i8* %200, i64 %206
  store i8 64, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %196, %181, %174
  br label %209

; <label>:209:                                    ; preds = %208, %130
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 278081721
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 278081721
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %3, align 4
  br label %121

; <label>:224:                                    ; preds = %121
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  store i32 %227, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %330, %224
  %230 = load i32, i32* %3, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %337

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 1938453232
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1938453232
  %237 = sub nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %323, %232
  %239 = load i32, i32* %4, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %329

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %26
  %245 = getelementptr inbounds i8, i8* %28, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  br i1 %251, label %252, label %322

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %286

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %3, align 4
  %261 = add i32 %260, 2142160644
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2142160644
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = mul nsw i64 %265, %26
  %267 = getelementptr inbounds i8, i8* %28, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 46
  br i1 %273, label %274, label %286

; <label>:274:                                    ; preds = %259
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, 1982306508
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1982306508
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = mul nsw i64 %280, %26
  %282 = getelementptr inbounds i8, i8* %28, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  store i8 64, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %274, %259, %252
  %287 = load i32, i32* %4, align 4
  %288 = add i32 %287, 1474186767
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1474186767
  %291 = add nsw i32 %287, 1
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %26
  %298 = getelementptr inbounds i8, i8* %28, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, i8* %298, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %26
  %312 = getelementptr inbounds i8, i8* %28, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, i8* %312, i64 %319
  store i8 64, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %308, %294, %286
  br label %322

; <label>:322:                                    ; preds = %321, %241
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 %324, 2036653347
  %326 = add i32 %325, -1
  %327 = add i32 %326, 2036653347
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* %4, align 4
  br label %238

; <label>:329:                                    ; preds = %238
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, -1
  store i32 %335, i32* %3, align 4
  br label %229

; <label>:337:                                    ; preds = %229
  store i32 0, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %419, %337
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %424

; <label>:342:                                    ; preds = %338
  store i32 0, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %413, %342
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %418

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %20
  %351 = getelementptr inbounds i8, i8* %22, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %351, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 64
  br i1 %357, label %358, label %374

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %20
  %362 = getelementptr inbounds i8, i8* %22, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %362, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %13
  %370 = getelementptr inbounds i8, i8* %16, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %370, i64 %372
  store i8 %366, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %358, %347
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %20
  %378 = getelementptr inbounds i8, i8* %22, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %378, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 46
  br i1 %384, label %385, label %412

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %26
  %389 = getelementptr inbounds i8, i8* %28, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %389, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 64
  br i1 %395, label %396, label %412

; <label>:396:                                    ; preds = %385
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %26
  %400 = getelementptr inbounds i8, i8* %28, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, i8* %400, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %13
  %408 = getelementptr inbounds i8, i8* %16, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %408, i64 %410
  store i8 %404, i8* %411, align 1
  br label %412

; <label>:412:                                    ; preds = %396, %385, %374
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %4, align 4
  br label %343

; <label>:418:                                    ; preds = %343
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %3, align 4
  br label %338

; <label>:424:                                    ; preds = %338
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %5, align 4
  br label %62

; <label>:430:                                    ; preds = %62
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %431

; <label>:431:                                    ; preds = %467, %430
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %472

; <label>:435:                                    ; preds = %431
  store i32 0, i32* %4, align 4
  br label %436

; <label>:436:                                    ; preds = %459, %435
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %2, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %466

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %13
  %444 = getelementptr inbounds i8, i8* %16, i64 %443
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, i8* %444, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 64
  br i1 %450, label %451, label %458

; <label>:451:                                    ; preds = %440
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %8, align 4
  br label %458

; <label>:458:                                    ; preds = %451, %440
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %4, align 4
  br label %436

; <label>:466:                                    ; preds = %436
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  store i32 %470, i32* %3, align 4
  br label %431

; <label>:472:                                    ; preds = %431
  %473 = load i32, i32* %8, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %476 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %476)
  %477 = load i32, i32* %1, align 4
  ret i32 %477
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
