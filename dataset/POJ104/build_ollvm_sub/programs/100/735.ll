; ModuleID = 'source-C-CXX/100/735.cpp'
source_filename = "source-C-CXX/100/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %282, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %289

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %276, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %281

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %269, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 3
  br i1 %26, label %27, label %275

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add i32 %31, 1629989931
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1629989931
  %39 = add nsw i32 %31, %35
  store i32 %38, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = sub i32 %43, 640524993
  %49 = add i32 %48, %47
  %50 = add i32 %49, 640524993
  %51 = add nsw i32 %43, %47
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = sub i32 0, %59
  %61 = sub i32 %55, %60
  %62 = add nsw i32 %55, %59
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, -742012804
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -742012804
  %68 = sub nsw i32 %63, %64
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %69, -1136405349
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1136405349
  %74 = sub nsw i32 %69, %70
  %75 = mul nsw i32 %67, %73
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = mul nsw i32 %81, %86
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %91, 264368251
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 264368251
  %96 = sub nsw i32 %91, %92
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %97, 990109540
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 990109540
  %102 = sub nsw i32 %97, %98
  %103 = mul nsw i32 %95, %101
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %2, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %110, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %90, %77, %27
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %121, -1529947123
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1529947123
  %126 = sub nsw i32 %121, %122
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %127, 1072059200
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1072059200
  %132 = sub nsw i32 %127, %128
  %133 = mul nsw i32 %125, %131
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %136, -1975889914
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1975889914
  %141 = sub nsw i32 %136, %137
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %142, -1407129524
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1407129524
  %147 = sub nsw i32 %142, %143
  %148 = mul nsw i32 %140, %146
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %2, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %153, i32* %154, align 8
  %155 = load i32, i32* %4, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %155, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %135, %120, %116, %112
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %201

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %166, 89734619
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 89734619
  %171 = sub nsw i32 %166, %167
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %172, -1797133058
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1797133058
  %177 = sub nsw i32 %172, %173
  %178 = mul nsw i32 %170, %176
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %181, -1369230195
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1369230195
  %186 = sub nsw i32 %181, %182
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = mul nsw i32 %185, %190
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %2, align 4
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %3, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %197, i32* %198, align 8
  %199 = load i32, i32* %4, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %199, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %180, %165, %161, %157
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %245

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %210, -1518022656
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1518022656
  %215 = sub nsw i32 %210, %211
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %216, 1586010782
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1586010782
  %221 = sub nsw i32 %216, %217
  %222 = mul nsw i32 %214, %220
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %230, -1367576318
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1367576318
  %235 = sub nsw i32 %230, %231
  %236 = mul nsw i32 %228, %234
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %2, align 4
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %239, i32* %240, align 4
  %241 = load i32, i32* %3, align 4
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %241, i32* %242, align 8
  %243 = load i32, i32* %4, align 4
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %243, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %224, %209, %205, %201
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %2, align 4
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %262, i32* %263, align 4
  %264 = load i32, i32* %3, align 4
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %264, i32* %265, align 8
  %266 = load i32, i32* %4, align 4
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %266, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %261, %257, %253, %249, %245
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %270, -1938437055
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1938437055
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %4, align 4
  br label %24

; <label>:275:                                    ; preds = %24
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %20

; <label>:281:                                    ; preds = %20
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %2, align 4
  br label %16

; <label>:289:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %303, %289
  %291 = load i32, i32* %13, align 4
  %292 = icmp sle i32 %291, 3
  br i1 %292, label %293, label %308

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %13, align 4
  %295 = add i32 %294, 102681816
  %296 = add i32 %295, 64
  %297 = sub i32 %296, 102681816
  %298 = add nsw i32 %294, 64
  %299 = trunc i32 %297 to i8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  br label %303

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %13, align 4
  br label %290

; <label>:308:                                    ; preds = %290
  store i32 1, i32* %14, align 4
  br label %309

; <label>:309:                                    ; preds = %369, %308
  %310 = load i32, i32* %14, align 4
  %311 = icmp sle i32 %310, 3
  br i1 %311, label %312, label %376

; <label>:312:                                    ; preds = %309
  store i32 1, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %362, %312
  %314 = load i32, i32* %15, align 4
  %315 = icmp sle i32 %314, 3
  br i1 %315, label %316, label %368

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %361

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %15, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %361

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  store i8 %334, i8* %12, align 1
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  %342 = load i8, i8* %12, align 1
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %9, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %330, %326, %316
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %15, align 4
  %364 = add i32 %363, -1689359777
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1689359777
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %15, align 4
  br label %313

; <label>:368:                                    ; preds = %313
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %14, align 4
  br label %309

; <label>:376:                                    ; preds = %309
  %377 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  %378 = load i8, i8* %377, align 1
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %378)
  %380 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  %381 = load i8, i8* %380, align 1
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %379, i8 signext %381)
  %383 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 3
  %384 = load i8, i8* %383, align 1
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
