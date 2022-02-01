; ModuleID = 'source-C-CXX/17/659.cpp'
source_filename = "source-C-CXX/17/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %342, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %349

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %17
  %39 = getelementptr inbounds i32, i32* %20, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -1684838937
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1684838937
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %332, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 889193165
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 889193165
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %338

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %147, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %154

; <label>:74:                                     ; preds = %66
  store i32 100000, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %104, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %17
  %88 = getelementptr inbounds i32, i32* %20, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %84, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %17
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %83
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  br label %75

; <label>:109:                                    ; preds = %75
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %139, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %112, 1018646475
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1018646475
  %117 = sub nsw i32 %112, %113
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %17
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %17
  %135 = getelementptr inbounds i32, i32* %20, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %130, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %6, align 4
  br label %110

; <label>:146:                                    ; preds = %110
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %66

; <label>:154:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %239, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %157, -2112681951
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -2112681951
  %162 = sub nsw i32 %157, %158
  %163 = icmp slt i32 %156, %161
  br i1 %163, label %164, label %245

; <label>:164:                                    ; preds = %155
  store i32 100000, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %195, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %167, 887040391
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 887040391
  %172 = sub nsw i32 %167, %168
  %173 = icmp slt i32 %166, %171
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %17
  %179 = getelementptr inbounds i32, i32* %20, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %175, %183
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %17
  %189 = getelementptr inbounds i32, i32* %20, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %185, %174
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  br label %165

; <label>:202:                                    ; preds = %165
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %233, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %205, -1953712607
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1953712607
  %210 = sub nsw i32 %205, %206
  %211 = icmp slt i32 %204, %209
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %17
  %216 = getelementptr inbounds i32, i32* %20, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add i32 %220, -784493581
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -784493581
  %225 = sub nsw i32 %220, %221
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %17
  %229 = getelementptr inbounds i32, i32* %20, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 %224, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %212
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %3, align 4
  br label %203

; <label>:238:                                    ; preds = %203
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, 1341026441
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1341026441
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %155

; <label>:245:                                    ; preds = %155
  %246 = load i32, i32* %11, align 4
  %247 = mul nsw i64 1, %17
  %248 = getelementptr inbounds i32, i32* %20, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %246
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %246, %250
  store i32 %254, i32* %11, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %324, %245
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = icmp slt i32 %263, %267
  br i1 %269, label %270, label %331

; <label>:270:                                    ; preds = %262
  store i32 0, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %317, %270
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %273, -272160920
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -272160920
  %278 = sub nsw i32 %273, %274
  %279 = icmp slt i32 %272, %277
  br i1 %279, label %280, label %323

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %6, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %8, align 4
  br label %290

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %6, align 4
  store i32 %289, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %288, %283
  %291 = load i32, i32* %3, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %3, align 4
  %295 = add i32 %294, -1821761646
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1821761646
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %7, align 4
  br label %301

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %3, align 4
  store i32 %300, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %299, %293
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %17
  %305 = getelementptr inbounds i32, i32* %20, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %17
  %313 = getelementptr inbounds i32, i32* %20, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 %309, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %301
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %318, -1095586769
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1095586769
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %6, align 4
  br label %271

; <label>:323:                                    ; preds = %271
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %3, align 4
  br label %262

; <label>:331:                                    ; preds = %262
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %333, 2078756069
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 2078756069
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %4, align 4
  br label %57

; <label>:338:                                    ; preds = %57
  %339 = load i32, i32* %11, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %342

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %9, align 4
  br label %21

; <label>:349:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %350 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351
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
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
