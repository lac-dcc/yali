; ModuleID = 'source-C-CXX/74/425.cpp'
source_filename = "source-C-CXX/74/425.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_425.cpp, i8* null }]

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
  %2 = alloca [2000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca [9000 x i8], align 16
  %17 = alloca [9000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 9000, i8 signext 10)
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 9000, i8 signext 10)
  %22 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %231, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %237

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -75692867
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -75692867
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %53, label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %43, %32
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -1247419586
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -1247419586
  %62 = sub nsw i32 %58, 48
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %61, i32* %66, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1866286081
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1866286081
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 316653222
  %74 = add i32 %73, 1
  %75 = add i32 %74, 316653222
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %231

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1808727803
  %80 = add i32 %79, 2
  %81 = sub i32 %80, 1808727803
  %82 = add nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %88, %77
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 147949571
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 147949571
  %109 = sub nsw i32 %105, 48
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, 48
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 48
  store i32 %121, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 10, %123
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 %124, -1970955533
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1970955533
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  store i32 %128, i32* %133, align 8
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 741908426
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 741908426
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 2
  store i32 %143, i32* %5, align 4
  br label %231

; <label>:145:                                    ; preds = %88
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 3
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 44
  br i1 %154, label %167, label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 3
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 3
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %229

; <label>:167:                                    ; preds = %155, %145
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, 48
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 48
  store i32 %174, i32* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 825679124
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 825679124
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, 718387408
  %186 = sub i32 %185, 48
  %187 = add i32 %186, 718387408
  %188 = sub nsw i32 %184, 48
  store i32 %187, i32* %10, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 2
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, 48
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 48
  store i32 %198, i32* %13, align 4
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 100, %200
  %202 = load i32, i32* %10, align 4
  %203 = mul nsw i32 10, %202
  %204 = sub i32 0, %201
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %201, %203
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %207
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %207, %209
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  store i32 %213, i32* %218, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %3, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 3
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 3
  store i32 %227, i32* %5, align 4
  br label %231

; <label>:229:                                    ; preds = %155
  br label %230

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230, %167, %100, %53
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 1522805353
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1522805353
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %28

; <label>:237:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %436, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %442

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 44
  br i1 %251, label %262, label %252

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %252, %242
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 0, 48
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 48
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 1
  store i32 %269, i32* %274, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, -1467416450
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1467416450
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %436

; <label>:284:                                    ; preds = %252
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 2
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 44
  br i1 %293, label %305, label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 %295, -1480241436
  %297 = add i32 %296, 2
  %298 = add i32 %297, -1480241436
  %299 = add nsw i32 %295, 2
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %350

; <label>:305:                                    ; preds = %294, %284
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub i32 %310, 322563496
  %312 = sub i32 %311, 48
  %313 = add i32 %312, 322563496
  %314 = sub nsw i32 %310, 48
  store i32 %313, i32* %9, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = add i32 %324, 1385082754
  %326 = sub i32 %325, 48
  %327 = sub i32 %326, 1385082754
  %328 = sub nsw i32 %324, 48
  store i32 %327, i32* %10, align 4
  %329 = load i32, i32* %9, align 4
  %330 = mul nsw i32 10, %329
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 %330, 526915001
  %333 = add i32 %332, %331
  %334 = add i32 %333, 526915001
  %335 = add nsw i32 %330, %331
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 1
  store i32 %334, i32* %339, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add i32 %340, -1282739892
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1282739892
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %4, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 %345, 792851568
  %347 = add i32 %346, 2
  %348 = add i32 %347, 792851568
  %349 = add nsw i32 %345, 2
  store i32 %348, i32* %5, align 4
  br label %436

; <label>:350:                                    ; preds = %294
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add i32 %352, 1862166938
  %354 = add i32 %353, 3
  %355 = sub i32 %354, 1862166938
  %356 = add nsw i32 %352, 3
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 44
  br i1 %361, label %372, label %362

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 0, 3
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 3
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %435

; <label>:372:                                    ; preds = %362, %351
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 48
  store i32 %379, i32* %9, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub i32 0, 48
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 48
  store i32 %392, i32* %10, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 2
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = sub i32 0, 48
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 48
  store i32 %405, i32* %13, align 4
  %407 = load i32, i32* %9, align 4
  %408 = mul nsw i32 100, %407
  %409 = load i32, i32* %10, align 4
  %410 = mul nsw i32 10, %409
  %411 = add i32 %408, 717457278
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 717457278
  %414 = add nsw i32 %408, %410
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 0, %413
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %413, %415
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x i32], [2 x i32]* %423, i64 0, i64 1
  store i32 %419, i32* %424, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %4, align 4
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 0, 3
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 3
  store i32 %433, i32* %5, align 4
  br label %436

; <label>:435:                                    ; preds = %362
  br label %436

; <label>:436:                                    ; preds = %435, %372, %305, %262
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %437, 110269284
  %439 = add i32 %438, 1
  %440 = add i32 %439, 110269284
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %5, align 4
  br label %238

; <label>:442:                                    ; preds = %238
  %443 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %444 = getelementptr inbounds [2 x i32], [2 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  store i32 %445, i32* %12, align 4
  %446 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %449

; <label>:449:                                    ; preds = %482, %442
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %488

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 8
  %460 = icmp sgt i32 %454, %459
  br i1 %460, label %461, label %467

; <label>:461:                                    ; preds = %453
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds [2 x i32], [2 x i32]* %464, i64 0, i64 0
  %466 = load i32, i32* %465, align 8
  store i32 %466, i32* %12, align 4
  br label %467

; <label>:467:                                    ; preds = %461, %453
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %468, %473
  br i1 %474, label %475, label %481

; <label>:475:                                    ; preds = %467
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %477
  %479 = getelementptr inbounds [2 x i32], [2 x i32]* %478, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  store i32 %480, i32* %11, align 4
  br label %481

; <label>:481:                                    ; preds = %475, %467
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %483, -991102694
  %485 = add i32 %484, 1
  %486 = add i32 %485, -991102694
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %5, align 4
  br label %449

; <label>:488:                                    ; preds = %449
  %489 = load i32, i32* %12, align 4
  store i32 %489, i32* %5, align 4
  br label %490

; <label>:490:                                    ; preds = %534, %488
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %11, align 4
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %541

; <label>:494:                                    ; preds = %490
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %495

; <label>:495:                                    ; preds = %521, %494
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %3, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %527

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x i32], [2 x i32]* %502, i64 0, i64 0
  %504 = load i32, i32* %503, align 8
  %505 = load i32, i32* %5, align 4
  %506 = icmp sle i32 %504, %505
  br i1 %506, label %507, label %520

; <label>:507:                                    ; preds = %499
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %510, i64 0, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %5, align 4
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %515, label %520

; <label>:515:                                    ; preds = %507
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* %14, align 4
  br label %520

; <label>:520:                                    ; preds = %515, %507, %499
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 %522, 796386368
  %524 = add i32 %523, 1
  %525 = add i32 %524, 796386368
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %6, align 4
  br label %495

; <label>:527:                                    ; preds = %495
  %528 = load i32, i32* %15, align 4
  %529 = load i32, i32* %14, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %14, align 4
  store i32 %532, i32* %15, align 4
  br label %533

; <label>:533:                                    ; preds = %531, %527
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %5, align 4
  br label %490

; <label>:541:                                    ; preds = %490
  %542 = load i32, i32* %3, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %545 = load i32, i32* %15, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %545)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_425.cpp() #0 section ".text.startup" {
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
