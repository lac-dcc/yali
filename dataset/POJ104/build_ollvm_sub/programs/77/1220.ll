; ModuleID = 'source-C-CXX/77/1220.cpp'
source_filename = "source-C-CXX/77/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %270, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %277

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %216, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %221

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %216

; <label>:25:                                     ; preds = %20
  store i32 10, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %162, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %167

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  br label %162

; <label>:38:                                     ; preds = %33
  store i32 10, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %106, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46, %42
  br label %106

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, -1186417353
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1186417353
  %68 = add nsw i32 %63, %64
  %69 = icmp eq i32 %61, %67
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %76, -1081182244
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1081182244
  %81 = add nsw i32 %76, %77
  %82 = icmp sgt i32 %74, %80
  %83 = zext i1 %82 to i32
  %84 = add i32 %70, -919272731
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -919272731
  %87 = add nsw i32 %70, %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %93, %95
  %97 = zext i1 %96 to i32
  %98 = add i32 %86, 1119525196
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1119525196
  %101 = add nsw i32 %86, %97
  %102 = icmp eq i32 %100, 3
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %55
  br label %112

; <label>:104:                                    ; preds = %55
  br label %105

; <label>:105:                                    ; preds = %104
  br label %106

; <label>:106:                                    ; preds = %105, %54
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, -913073807
  %109 = add i32 %108, 10
  %110 = add i32 %109, -913073807
  %111 = add nsw i32 %107, 10
  store i32 %110, i32* %5, align 4
  br label %39

; <label>:112:                                    ; preds = %103, %39
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %113, -476049861
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -476049861
  %118 = add nsw i32 %113, %114
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %119, 162152591
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 162152591
  %124 = add nsw i32 %119, %120
  %125 = icmp eq i32 %117, %123
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, %133
  %139 = icmp sgt i32 %130, %137
  %140 = zext i1 %139 to i32
  %141 = add i32 %126, -1035912157
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1035912157
  %144 = add nsw i32 %126, %140
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %145, 1635137654
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1635137654
  %150 = add nsw i32 %145, %146
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %149, %151
  %153 = zext i1 %152 to i32
  %154 = sub i32 0, %143
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %143, %153
  %159 = icmp eq i32 %157, 3
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %112
  br label %167

; <label>:161:                                    ; preds = %112
  br label %162

; <label>:162:                                    ; preds = %161, %37
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 10
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 10
  store i32 %165, i32* %4, align 4
  br label %26

; <label>:167:                                    ; preds = %160, %26
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  %178 = icmp eq i32 %171, %176
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, %181
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %187, 2087353466
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 2087353466
  %192 = add nsw i32 %187, %188
  %193 = icmp sgt i32 %185, %191
  %194 = zext i1 %193 to i32
  %195 = sub i32 0, %194
  %196 = sub i32 %179, %195
  %197 = add nsw i32 %179, %194
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, %199
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %203, %205
  %207 = zext i1 %206 to i32
  %208 = sub i32 0, %196
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %196, %207
  %213 = icmp eq i32 %211, 3
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %167
  br label %221

; <label>:215:                                    ; preds = %167
  br label %216

; <label>:216:                                    ; preds = %215, %24
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, 10
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 10
  store i32 %219, i32* %3, align 4
  br label %17

; <label>:221:                                    ; preds = %214, %17
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %222, 1537635027
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1537635027
  %227 = add nsw i32 %222, %223
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  %233 = icmp eq i32 %226, %231
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %235, -234353481
  %238 = add i32 %237, %236
  %239 = add i32 %238, -234353481
  %240 = add nsw i32 %235, %236
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  %248 = icmp sgt i32 %239, %246
  %249 = zext i1 %248 to i32
  %250 = sub i32 %234, -1159948628
  %251 = add i32 %250, %249
  %252 = add i32 %251, -1159948628
  %253 = add nsw i32 %234, %249
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %254, 880280973
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 880280973
  %259 = add nsw i32 %254, %255
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %258, %260
  %262 = zext i1 %261 to i32
  %263 = sub i32 %252, 823384161
  %264 = add i32 %263, %262
  %265 = add i32 %264, 823384161
  %266 = add nsw i32 %252, %262
  %267 = icmp eq i32 %265, 3
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %221
  br label %277

; <label>:269:                                    ; preds = %221
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 10
  store i32 %275, i32* %2, align 4
  br label %13

; <label>:277:                                    ; preds = %268, %13
  %278 = load i32, i32* %2, align 4
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %278, i32* %279, align 16
  %280 = load i32, i32* %3, align 4
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %280, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %282, i32* %283, align 8
  %284 = load i32, i32* %5, align 4
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %284, i32* %285, align 4
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  store i8 122, i8* %286, align 1
  %287 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 1
  store i8 113, i8* %287, align 1
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  store i8 115, i8* %288, align 1
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 3
  store i8 108, i8* %289, align 1
  store i32 0, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %353, %277
  %291 = load i32, i32* %8, align 4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %358

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 %294, -1631538098
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1631538098
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %346, %293
  %300 = load i32, i32* %9, align 4
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %352

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %306, %310
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  store i32 %332, i32* %11, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %338
  store i8 %336, i8* %339, align 1
  %340 = load i32, i32* %11, align 4
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %312, %302
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 %347, 2100453280
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2100453280
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %9, align 4
  br label %299

; <label>:352:                                    ; preds = %299
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %8, align 4
  br label %290

; <label>:358:                                    ; preds = %290
  store i32 0, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %375, %358
  %360 = load i32, i32* %12, align 4
  %361 = icmp sle i32 %360, 3
  br i1 %361, label %362, label %382

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:375:                                    ; preds = %362
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %12, align 4
  br label %359

; <label>:382:                                    ; preds = %359
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
