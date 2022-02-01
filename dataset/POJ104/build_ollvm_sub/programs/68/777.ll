; ModuleID = 'source-C-CXX/68/777.cpp'
source_filename = "source-C-CXX/68/777.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = call i8* @gets(i8* %8)
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %11 = call i8* @gets(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 250
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 423787936
  %22 = add i32 %21, 1
  %23 = add i32 %22, 423787936
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 %27, 1
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 %33, 1
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %45

; <label>:45:                                     ; preds = %43, %40, %25
  store i32 250, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %123, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %59, 1015102976
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1015102976
  %68 = add nsw i32 %59, %64
  %69 = sub i32 %67, -1114634197
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -1114634197
  %72 = sub nsw i32 %67, 48
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 %71, 460058243
  %79 = add i32 %78, %77
  %80 = add i32 %79, 460058243
  %81 = add nsw i32 %71, %77
  %82 = sub i32 %80, -378244216
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -378244216
  %85 = sub nsw i32 %80, 48
  %86 = trunc i32 %84 to i8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %54
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, 316690963
  %103 = sub i32 %102, 10
  %104 = add i32 %103, 316690963
  %105 = sub nsw i32 %101, 10
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 486970885
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 486970885
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sub i8 %117, 33
  %119 = add i8 %118, 1
  %120 = add i8 %119, 33
  %121 = add i8 %117, 1
  store i8 %120, i8* %116, align 1
  br label %122

; <label>:122:                                    ; preds = %96, %54
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 735015886
  %126 = add i32 %125, -1
  %127 = add i32 %126, 735015886
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %7, align 4
  br label %46

; <label>:139:                                    ; preds = %52
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %210

; <label>:142:                                    ; preds = %139
  br label %143

; <label>:143:                                    ; preds = %200, %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %209

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %151, 1390534813
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1390534813
  %160 = add nsw i32 %151, %156
  %161 = sub i32 0, 48
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, 48
  %164 = trunc i32 %162 to i8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %172, 57
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add i32 %179, 2085721965
  %181 = sub i32 %180, 10
  %182 = sub i32 %181, 2085721965
  %183 = sub nsw i32 %179, 10
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -1117391616
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1117391616
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sub i8 0, 1
  %197 = sub i8 %195, %196
  %198 = add i8 %195, 1
  store i8 %197, i8* %194, align 1
  br label %199

; <label>:199:                                    ; preds = %174, %146
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, -1
  store i32 %203, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %7, align 4
  br label %143

; <label>:209:                                    ; preds = %143
  br label %210

; <label>:210:                                    ; preds = %209, %139
  %211 = load i32, i32* %6, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %284

; <label>:213:                                    ; preds = %210
  br label %214

; <label>:214:                                    ; preds = %274, %213
  %215 = load i32, i32* %6, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %283

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 0, %222
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %222, %227
  %233 = sub i32 %231, -1218652369
  %234 = sub i32 %233, 48
  %235 = add i32 %234, -1218652369
  %236 = sub nsw i32 %231, 48
  %237 = trunc i32 %235 to i8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sgt i32 %245, 57
  br i1 %246, label %247, label %273

; <label>:247:                                    ; preds = %217
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 %252, 775664276
  %254 = sub i32 %253, 10
  %255 = add i32 %254, 775664276
  %256 = sub nsw i32 %252, 10
  %257 = trunc i32 %255 to i8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sub i8 0, %267
  %269 = sub i8 0, 1
  %270 = add i8 %268, %269
  %271 = sub i8 0, %270
  %272 = add i8 %267, 1
  store i8 %271, i8* %266, align 1
  br label %273

; <label>:273:                                    ; preds = %247, %217
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, -1
  store i32 %277, i32* %6, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, -1
  store i32 %281, i32* %7, align 4
  br label %214

; <label>:283:                                    ; preds = %214
  br label %284

; <label>:284:                                    ; preds = %283, %210
  store i32 0, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %297, %284
  %286 = load i32, i32* %5, align 4
  %287 = icmp sle i32 %286, 250
  br i1 %287, label %288, label %303

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 48
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %288
  br label %303

; <label>:296:                                    ; preds = %288
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, -1056433726
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1056433726
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %285

; <label>:303:                                    ; preds = %295, %285
  br label %304

; <label>:304:                                    ; preds = %313, %303
  %305 = load i32, i32* %5, align 4
  %306 = icmp sle i32 %305, 250
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  br label %313

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, -27261842
  %316 = add i32 %315, 1
  %317 = add i32 %316, -27261842
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  br label %304

; <label>:319:                                    ; preds = %304
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
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
