; ModuleID = 'source-C-CXX/77/1204.cpp'
source_filename = "source-C-CXX/77/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %230, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %237

; <label>:15:                                     ; preds = %12
  store i32 10, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %186, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 50
  br i1 %18, label %19, label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %185

; <label>:23:                                     ; preds = %19
  store i32 10, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %142, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %141

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %141

; <label>:35:                                     ; preds = %31
  store i32 10, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %59, 1359340454
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1359340454
  %64 = add nsw i32 %59, %60
  %65 = icmp eq i32 %57, %63
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = icmp sgt i32 %72, %77
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %80
  br label %100

; <label>:91:                                     ; preds = %80, %66, %51
  br label %92

; <label>:92:                                     ; preds = %91, %47, %43, %39
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 10
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 10
  store i32 %98, i32* %8, align 4
  br label %36

; <label>:100:                                    ; preds = %90, %36
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %101, -1055242596
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1055242596
  %106 = add nsw i32 %101, %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %107, 1566141122
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1566141122
  %112 = add nsw i32 %107, %108
  %113 = icmp eq i32 %105, %111
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %115, -954053432
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -954053432
  %120 = add nsw i32 %115, %116
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = icmp sgt i32 %119, %126
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, %131
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %129
  br label %149

; <label>:140:                                    ; preds = %129, %114, %100
  br label %141

; <label>:141:                                    ; preds = %140, %31, %27
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 10
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 10
  store i32 %147, i32* %7, align 4
  br label %24

; <label>:149:                                    ; preds = %139, %24
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %150, 58432428
  %153 = add i32 %152, %151
  %154 = add i32 %153, 58432428
  %155 = add nsw i32 %150, %151
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = icmp eq i32 %154, %159
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %168, 1628158245
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1628158245
  %173 = add nsw i32 %168, %169
  %174 = icmp sgt i32 %166, %172
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %175
  br label %192

; <label>:184:                                    ; preds = %175, %162, %149
  br label %185

; <label>:185:                                    ; preds = %184, %19
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, 123146468
  %189 = add i32 %188, 10
  %190 = add i32 %189, 123146468
  %191 = add nsw i32 %187, 10
  store i32 %190, i32* %6, align 4
  br label %16

; <label>:192:                                    ; preds = %183, %16
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %193, -1005736930
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -1005736930
  %198 = add nsw i32 %193, %194
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %199, -1822648849
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1822648849
  %204 = add nsw i32 %199, %200
  %205 = icmp eq i32 %197, %203
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %207, -718048272
  %210 = add i32 %209, %208
  %211 = add i32 %210, -718048272
  %212 = add nsw i32 %207, %208
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, %214
  %218 = icmp sgt i32 %211, %216
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %220, 9385806
  %223 = add i32 %222, %221
  %224 = add i32 %223, 9385806
  %225 = add nsw i32 %220, %221
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %219
  br label %237

; <label>:229:                                    ; preds = %219, %206, %192
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 10
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 10
  store i32 %235, i32* %5, align 4
  br label %12

; <label>:237:                                    ; preds = %228, %12
  %238 = load i32, i32* %5, align 4
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %238, i32* %239, align 16
  %240 = load i32, i32* %6, align 4
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* %7, align 4
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %242, i32* %243, align 8
  %244 = load i32, i32* %8, align 4
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %244, i32* %245, align 4
  %246 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %246, align 1
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %247, align 1
  %248 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %248, align 1
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %249, align 1
  store i32 0, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %332, %237
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %339

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %325, %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 3, 2013229063
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 2013229063
  %260 = sub nsw i32 3, %256
  %261 = icmp slt i32 %255, %259
  br i1 %261, label %262, label %331

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = add i32 %267, -94624769
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -94624769
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %266, %274
  br i1 %275, label %276, label %324

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = add i32 %294, 1842985401
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1842985401
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %299
  store i32 %293, i32* %300, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  store i8 %304, i8* %11, align 1
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, -1611728633
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1611728633
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  %316 = load i8, i8* %11, align 1
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %317, -1596085488
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1596085488
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %322
  store i8 %316, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %276, %262
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = add i32 %326, -1588179192
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1588179192
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %2, align 4
  br label %254

; <label>:331:                                    ; preds = %254
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %3, align 4
  br label %250

; <label>:339:                                    ; preds = %250
  store i32 0, i32* %2, align 4
  br label %340

; <label>:340:                                    ; preds = %356, %339
  %341 = load i32, i32* %2, align 4
  %342 = icmp slt i32 %341, 4
  br i1 %342, label %343, label %361

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356

; <label>:356:                                    ; preds = %343
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %2, align 4
  br label %340

; <label>:361:                                    ; preds = %340
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
