; ModuleID = 'source-C-CXX/17/629.cpp'
source_filename = "source-C-CXX/17/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %399, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %406

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %14
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %378, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 484158913
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 484158913
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %384

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %152, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %66, 917489608
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 917489608
  %71 = sub nsw i32 %66, %67
  %72 = icmp slt i32 %65, %70
  br i1 %72, label %73, label %158

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %14
  %77 = getelementptr inbounds i32, i32* %17, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %110, %73
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %82, 305187455
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 305187455
  %87 = sub nsw i32 %82, %83
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %14
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %14
  %104 = getelementptr inbounds i32, i32* %17, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %100, %89
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1963759299
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1963759299
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %80

; <label>:116:                                    ; preds = %80
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %145, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %14
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %14
  %141 = getelementptr inbounds i32, i32* %17, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %136, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 1117950409
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1117950409
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %117

; <label>:151:                                    ; preds = %117
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 1202819471
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1202819471
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %64

; <label>:158:                                    ; preds = %64
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %248, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %161, 414305016
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 414305016
  %166 = sub nsw i32 %161, %162
  %167 = icmp slt i32 %160, %165
  br i1 %167, label %168, label %254

; <label>:168:                                    ; preds = %159
  %169 = mul nsw i64 0, %14
  %170 = getelementptr inbounds i32, i32* %17, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %205, %168
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %177, -1807559203
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1807559203
  %182 = sub nsw i32 %177, %178
  %183 = icmp slt i32 %176, %181
  br i1 %183, label %184, label %210

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %14
  %188 = getelementptr inbounds i32, i32* %17, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %204

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %14
  %199 = getelementptr inbounds i32, i32* %17, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %195, %184
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %3, align 4
  br label %175

; <label>:210:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %241, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %213, 779455169
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 779455169
  %218 = sub nsw i32 %213, %214
  %219 = icmp slt i32 %212, %217
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %14
  %224 = getelementptr inbounds i32, i32* %17, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %228, 1106801917
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1106801917
  %233 = sub nsw i32 %228, %229
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %14
  %237 = getelementptr inbounds i32, i32* %17, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  store i32 %232, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %220
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, -1218751723
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1218751723
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %211

; <label>:247:                                    ; preds = %211
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 764731274
  %251 = add i32 %250, 1
  %252 = add i32 %251, 764731274
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %159

; <label>:254:                                    ; preds = %159
  %255 = mul nsw i64 1, %14
  %256 = getelementptr inbounds i32, i32* %17, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %258, 1408598147
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1408598147
  %263 = add nsw i32 %258, %259
  store i32 %262, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %312, %254
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %5, align 4
  %268 = add i32 %266, -1472122226
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1472122226
  %271 = sub nsw i32 %266, %267
  %272 = sub i32 %270, -1702639372
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1702639372
  %275 = sub nsw i32 %270, 1
  %276 = icmp slt i32 %265, %274
  br i1 %276, label %277, label %318

; <label>:277:                                    ; preds = %264
  store i32 0, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %305, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, %281
  %285 = icmp sle i32 %279, %283
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = mul nsw i64 %291, %14
  %293 = getelementptr inbounds i32, i32* %17, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %14
  %301 = getelementptr inbounds i32, i32* %17, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  store i32 %297, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, -2014022707
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2014022707
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %4, align 4
  br label %278

; <label>:311:                                    ; preds = %278
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add i32 %313, 181072935
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 181072935
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %3, align 4
  br label %264

; <label>:318:                                    ; preds = %264
  store i32 1, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %371, %318
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, %322
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub nsw i32 %324, 1
  %329 = icmp slt i32 %320, %327
  br i1 %329, label %330, label %377

; <label>:330:                                    ; preds = %319
  store i32 0, i32* %3, align 4
  br label %331

; <label>:331:                                    ; preds = %363, %330
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %333, 1047479994
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1047479994
  %338 = sub nsw i32 %333, %334
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub nsw i32 %337, 1
  %342 = icmp slt i32 %332, %340
  br i1 %342, label %343, label %370

; <label>:343:                                    ; preds = %331
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %14
  %347 = getelementptr inbounds i32, i32* %17, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -627049893
  %350 = add i32 %349, 1
  %351 = add i32 %350, -627049893
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, i32* %347, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %14
  %359 = getelementptr inbounds i32, i32* %17, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  store i32 %355, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %343
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %3, align 4
  br label %331

; <label>:370:                                    ; preds = %331
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, -756899006
  %374 = add i32 %373, 1
  %375 = add i32 %374, -756899006
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %4, align 4
  br label %319

; <label>:377:                                    ; preds = %319
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %5, align 4
  %380 = add i32 %379, -391861792
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -391861792
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %5, align 4
  br label %55

; <label>:384:                                    ; preds = %55
  %385 = load i32, i32* %8, align 4
  %386 = icmp eq i32 %385, 199
  br i1 %386, label %387, label %394

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %8, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %394, %387
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %7, align 4
  br label %18

; <label>:406:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %407 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* %1, align 4
  ret i32 %408
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
