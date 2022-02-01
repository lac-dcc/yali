; ModuleID = 'source-C-CXX/48/836.cpp'
source_filename = "source-C-CXX/48/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [50000 x [4 x i8]], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  br label %19

; <label>:19:                                     ; preds = %23, %0
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %10, align 4
  %30 = load i8, i8* %5, align 1
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %5, align 1
  br label %19

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %254, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp sle i32 %38, %41
  br i1 %43, label %44, label %260

; <label>:44:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %148, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 1
  %56 = icmp sge i32 %54, 1
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %58, -273613522
  %61 = add i32 %60, %59
  %62 = add i32 %61, -273613522
  %63 = add nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %65, %67
  br label %69

; <label>:69:                                     ; preds = %57, %45
  %70 = phi i1 [ false, %45 ], [ %68, %57 ]
  br i1 %70, label %71, label %154

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %86, 1920422400
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1920422400
  %91 = sub nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %85, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %71
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* %16, align 4
  %105 = sub i32 %104, -1686885910
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1686885910
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %110, i64 0, i64 1
  store i8 %103, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %112, 450281219
  %115 = add i32 %114, %113
  %116 = add i32 %115, 450281219
  %117 = add nsw i32 %112, %113
  %118 = add i32 %116, 737676349
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 737676349
  %121 = sub nsw i32 %116, 1
  %122 = trunc i32 %120 to i8
  %123 = load i32, i32* %16, align 4
  %124 = add i32 %123, 1168556444
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1168556444
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %129, i64 0, i64 2
  store i8 %122, i8* %130, align 2
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 2, %131
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %16, align 4
  %135 = add i32 %134, 1383210559
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1383210559
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %140, i64 0, i64 3
  store i8 %133, i8* %141, align 1
  %142 = load i32, i32* %16, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %16, align 4
  br label %147

; <label>:146:                                    ; preds = %71
  br label %154

; <label>:147:                                    ; preds = %97
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, 108736004
  %151 = add i32 %150, 1
  %152 = add i32 %151, 108736004
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %45

; <label>:154:                                    ; preds = %146, %69
  store i32 1, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %248, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %156, -1747110922
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1747110922
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %10, align 4
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, %166
  %170 = load i32, i32* %10, align 4
  %171 = icmp sle i32 %168, %170
  br label %172

; <label>:172:                                    ; preds = %164, %155
  %173 = phi i1 [ false, %155 ], [ %171, %164 ]
  br i1 %173, label %174, label %253

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %175, 225931460
  %178 = add i32 %177, %176
  %179 = add i32 %178, 225931460
  %180 = add nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %184, %193
  br i1 %194, label %195, label %246

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %196, 447214005
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 447214005
  %201 = sub nsw i32 %196, %197
  %202 = trunc i32 %200 to i8
  %203 = load i32, i32* %16, align 4
  %204 = sub i32 %203, -1064256273
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1064256273
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* %209, i64 0, i64 1
  store i8 %202, i8* %210, align 1
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %211, 71682910
  %214 = add i32 %213, %212
  %215 = add i32 %214, 71682910
  %216 = add nsw i32 %211, %212
  %217 = trunc i32 %215 to i8
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %225, i64 0, i64 2
  store i8 %217, i8* %226, align 2
  %227 = load i32, i32* %8, align 4
  %228 = mul nsw i32 2, %227
  %229 = sub i32 %228, 332845584
  %230 = add i32 %229, 1
  %231 = add i32 %230, 332845584
  %232 = add nsw i32 %228, 1
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %238
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %239, i64 0, i64 3
  store i8 %233, i8* %240, align 1
  %241 = load i32, i32* %16, align 4
  %242 = sub i32 %241, -1573003002
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1573003002
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %16, align 4
  br label %247

; <label>:246:                                    ; preds = %174
  br label %253

; <label>:247:                                    ; preds = %195
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %8, align 4
  br label %155

; <label>:253:                                    ; preds = %246, %172
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, 310704277
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 310704277
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %6, align 4
  br label %37

; <label>:260:                                    ; preds = %37
  store i32 1, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %393, %260
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = icmp sle i32 %262, %265
  br i1 %267, label %268, label %399

; <label>:268:                                    ; preds = %261
  store i32 1, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %386, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = icmp sle i32 %270, %274
  br i1 %276, label %277, label %392

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %280, i64 0, i64 3
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i8], [4 x i8]* %289, i64 0, i64 3
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i32 %283, %292
  br i1 %293, label %331, label %294

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds [4 x i8], [4 x i8]* %297, i64 0, i64 3
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %307
  %309 = getelementptr inbounds [4 x i8], [4 x i8]* %308, i64 0, i64 3
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %300, %311
  br i1 %312, label %313, label %385

; <label>:313:                                    ; preds = %294
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x i8], [4 x i8]* %316, i64 0, i64 1
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %320, 1728107472
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1728107472
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds [4 x i8], [4 x i8]* %326, i64 0, i64 1
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sgt i32 %319, %329
  br i1 %330, label %331, label %385

; <label>:331:                                    ; preds = %313, %277
  store i32 1, i32* %12, align 4
  br label %332

; <label>:332:                                    ; preds = %377, %331
  %333 = load i32, i32* %12, align 4
  %334 = icmp sle i32 %333, 3
  br i1 %334, label %335, label %384

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 %336, 1327462498
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1327462498
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], [4 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %348
  store i8 %346, i8* %349, align 1
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], [4 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 %357, 2005151515
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2005151515
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], [4 x i8]* %363, i64 0, i64 %365
  store i8 %356, i8* %366, align 1
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], [4 x i8]* %373, i64 0, i64 %375
  store i8 %370, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %335
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %12, align 4
  br label %332

; <label>:384:                                    ; preds = %332
  br label %385

; <label>:385:                                    ; preds = %384, %313, %294
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %9, align 4
  %388 = add i32 %387, 1161307244
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1161307244
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %9, align 4
  br label %269

; <label>:392:                                    ; preds = %269
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %11, align 4
  %395 = add i32 %394, -855343150
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -855343150
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %11, align 4
  br label %261

; <label>:399:                                    ; preds = %261
  store i32 1, i32* %13, align 4
  br label %400

; <label>:400:                                    ; preds = %434, %399
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %16, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %440

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %406
  %408 = getelementptr inbounds [4 x i8], [4 x i8]* %407, i64 0, i64 1
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  store i32 %410, i32* %14, align 4
  br label %411

; <label>:411:                                    ; preds = %426, %404
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %414
  %416 = getelementptr inbounds [4 x i8], [4 x i8]* %415, i64 0, i64 2
  %417 = load i8, i8* %416, align 2
  %418 = sext i8 %417 to i32
  %419 = icmp sle i32 %412, %418
  br i1 %419, label %420, label %432

; <label>:420:                                    ; preds = %411
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  br label %426

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 %427, -2095444249
  %429 = add i32 %428, 1
  %430 = add i32 %429, -2095444249
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %14, align 4
  br label %411

; <label>:432:                                    ; preds = %411
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* %13, align 4
  %436 = add i32 %435, -568455706
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -568455706
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %13, align 4
  br label %400

; <label>:440:                                    ; preds = %400
  ret i32 0
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
