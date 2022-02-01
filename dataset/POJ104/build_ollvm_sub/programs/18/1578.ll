; ModuleID = 'source-C-CXX/18/1578.cpp'
source_filename = "source-C-CXX/18/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 101)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 101)
  br label %21

; <label>:21:                                     ; preds = %28, %0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1195942669
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1195942669
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1838503743
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1838503743
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %56, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -2140770342
  %59 = add i32 %58, 1
  %60 = add i32 %59, -2140770342
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %49

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, 1945328182
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1945328182
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %354, %62
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %360

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %133, label %104

; <label>:104:                                    ; preds = %93, %83, %73
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %108, 803240861
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 803240861
  %113 = add nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %133, label %119

; <label>:119:                                    ; preds = %107, %104
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %353

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %353

; <label>:133:                                    ; preds = %123, %107, %93
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %158, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, %140
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %149, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %138
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %138
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, -1356850568
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1356850568
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %134

; <label>:164:                                    ; preds = %134
  %165 = load i32, i32* %11, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %352

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %190, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, %182
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  store i8 %180, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %191, 996274746
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 996274746
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %9, align 4
  br label %172

; <label>:196:                                    ; preds = %172
  br label %336

; <label>:197:                                    ; preds = %167
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %268

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, %203
  %207 = add i32 %205, -1283186142
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1283186142
  %210 = sub nsw i32 %205, 1
  store i32 %209, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %238, %201
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, %214
  %218 = icmp sge i32 %212, %216
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, %225
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %229, -831091511
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -831091511
  %235 = sub nsw i32 %229, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %236
  store i8 %223, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %219
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %9, align 4
  br label %211

; <label>:243:                                    ; preds = %211
  store i32 0, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %261, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %253, 1919833967
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 1919833967
  %258 = add nsw i32 %253, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %259
  store i8 %252, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %262, 856026004
  %264 = add i32 %263, 1
  %265 = add i32 %264, 856026004
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %9, align 4
  br label %244

; <label>:267:                                    ; preds = %244
  br label %335

; <label>:268:                                    ; preds = %197
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %334

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %273, -149057212
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -149057212
  %278 = add nsw i32 %273, %274
  store i32 %277, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %304, %272
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %285 = add nsw i32 %281, %282
  %286 = icmp slt i32 %280, %284
  br i1 %286, label %287, label %311

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 %292, 468839238
  %295 = add i32 %294, %293
  %296 = add i32 %295, 468839238
  %297 = add nsw i32 %292, %293
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %296, %299
  %301 = sub nsw i32 %296, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %302
  store i8 %291, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %287
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %9, align 4
  br label %279

; <label>:311:                                    ; preds = %279
  store i32 0, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %328, %311
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %333

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %321, %322
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %326
  store i8 %320, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %9, align 4
  br label %312

; <label>:333:                                    ; preds = %312
  br label %334

; <label>:334:                                    ; preds = %333, %268
  br label %335

; <label>:335:                                    ; preds = %334, %267
  br label %336

; <label>:336:                                    ; preds = %335, %196
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 0, %337
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, %337
  store i32 %340, i32* %8, align 4
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %346 = sub nsw i32 %342, %343
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 %347, -1533187843
  %349 = add i32 %348, %345
  %350 = add i32 %349, -1533187843
  %351 = add nsw i32 %347, %345
  store i32 %350, i32* %10, align 4
  br label %352

; <label>:352:                                    ; preds = %336, %164
  br label %353

; <label>:353:                                    ; preds = %352, %123, %119
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %8, align 4
  %356 = add i32 %355, 162810742
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 162810742
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %8, align 4
  br label %69

; <label>:360:                                    ; preds = %69
  store i32 0, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %377, %360
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %363, %364
  %370 = icmp slt i32 %362, %368
  br i1 %370, label %371, label %384

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %375)
  br label %377

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %8, align 4
  br label %361

; <label>:384:                                    ; preds = %361
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
