; ModuleID = 'source-C-CXX/17/36.cpp'
source_filename = "source-C-CXX/17/36.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4zeroii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %391

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %16
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %36, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, 110967381
  %47 = add i32 %46, 1
  %48 = add i32 %47, 110967381
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %135, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %140

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %16
  %65 = getelementptr inbounds i32, i32* %19, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %61
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %16
  %76 = getelementptr inbounds i32, i32* %19, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %16
  %87 = getelementptr inbounds i32, i32* %19, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %72
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 1377220639
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1377220639
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %68

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %128, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %16
  %111 = getelementptr inbounds i32, i32* %19, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %115, 1900156400
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1900156400
  %120 = sub nsw i32 %115, %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %16
  %124 = getelementptr inbounds i32, i32* %19, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %119, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %8, align 4
  br label %103

; <label>:133:                                    ; preds = %103
  br label %134

; <label>:134:                                    ; preds = %133, %99
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %57

; <label>:140:                                    ; preds = %57
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %218, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %141
  %146 = mul nsw i64 0, %16
  %147 = getelementptr inbounds i32, i32* %19, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %177, %145
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %16
  %160 = getelementptr inbounds i32, i32* %19, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %16
  %171 = getelementptr inbounds i32, i32* %19, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %156
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %8, align 4
  br label %152

; <label>:182:                                    ; preds = %152
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %182
  store i32 0, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %210, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %16
  %194 = getelementptr inbounds i32, i32* %19, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %16
  %206 = getelementptr inbounds i32, i32* %19, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %201, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -738888765
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -738888765
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  br label %186

; <label>:216:                                    ; preds = %186
  br label %217

; <label>:217:                                    ; preds = %216, %182
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 176527125
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 176527125
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  br label %141

; <label>:224:                                    ; preds = %141
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i64 1, %16
  %227 = getelementptr inbounds i32, i32* %19, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %225
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %225, %229
  store i32 %233, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %281, %224
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %235
  store i32 1, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %274, %239
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, 646037336
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 646037336
  %246 = sub nsw i32 %242, 1
  %247 = icmp slt i32 %241, %245
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %16
  %252 = getelementptr inbounds i32, i32* %19, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, 562855224
  %255 = add i32 %254, 1
  %256 = add i32 %255, 562855224
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, i32* %252, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %16
  %264 = getelementptr inbounds i32, i32* %19, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %260, i32* %267, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  store i32 %260, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %248
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, 1335069252
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1335069252
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %8, align 4
  br label %240

; <label>:280:                                    ; preds = %240
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, 1381284519
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1381284519
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %7, align 4
  br label %235

; <label>:287:                                    ; preds = %235
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %331, %287
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, 1526679016
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1526679016
  %294 = sub nsw i32 %290, 1
  %295 = icmp slt i32 %289, %293
  br i1 %295, label %296, label %336

; <label>:296:                                    ; preds = %288
  store i32 1, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %324, %296
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add i32 %299, -1126181809
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1126181809
  %303 = sub nsw i32 %299, 1
  %304 = icmp slt i32 %298, %302
  br i1 %304, label %305, label %330

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = mul nsw i64 %310, %16
  %312 = getelementptr inbounds i32, i32* %19, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %16
  %320 = getelementptr inbounds i32, i32* %19, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  store i32 %316, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %305
  %325 = load i32, i32* %8, align 4
  %326 = add i32 %325, 901407342
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 901407342
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %8, align 4
  br label %297

; <label>:330:                                    ; preds = %297
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %7, align 4
  br label %288

; <label>:336:                                    ; preds = %288
  store i32 0, i32* %7, align 4
  br label %337

; <label>:337:                                    ; preds = %375, %336
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = icmp slt i32 %338, %341
  br i1 %343, label %344, label %382

; <label>:344:                                    ; preds = %337
  store i32 0, i32* %8, align 4
  br label %345

; <label>:345:                                    ; preds = %368, %344
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, 1140475422
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1140475422
  %351 = sub nsw i32 %347, 1
  %352 = icmp slt i32 %346, %350
  br i1 %352, label %353, label %374

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %16
  %357 = getelementptr inbounds i32, i32* %19, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %353
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 %369, 463526642
  %371 = add i32 %370, 1
  %372 = add i32 %371, 463526642
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %8, align 4
  br label %345

; <label>:374:                                    ; preds = %345
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %7, align 4
  br label %337

; <label>:382:                                    ; preds = %337
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 %383, 1640657781
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1640657781
  %387 = sub nsw i32 %383, 1
  %388 = load i32, i32* %5, align 4
  %389 = call i32 @_Z4zeroii(i32 %386, i32 %388)
  store i32 %389, i32* %3, align 4
  %390 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %390)
  br label %397

; <label>:391:                                    ; preds = %2
  %392 = load i32, i32* %4, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %5, align 4
  store i32 %395, i32* %3, align 4
  br label %397

; <label>:396:                                    ; preds = %391
  call void @llvm.trap()
  unreachable

; <label>:397:                                    ; preds = %394, %382
  %398 = load i32, i32* %3, align 4
  ret i32 %398
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 421408909
  %33 = add i32 %32, 1
  %34 = add i32 %33, 421408909
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1380642853
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1380642853
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @_Z4zeroii(i32 %44, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -1702923156
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1702923156
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %8

; <label>:55:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
