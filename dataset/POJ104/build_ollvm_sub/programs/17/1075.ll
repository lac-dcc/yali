; ModuleID = 'source-C-CXX/17/1075.cpp'
source_filename = "source-C-CXX/17/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %337, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %343

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %4, align 8
  %32 = mul nuw i64 %28, %30
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %26
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %30
  %47 = getelementptr inbounds i32, i32* %33, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -2128399514
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2128399514
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %34

; <label>:64:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %325, %64
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %332

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %138, %69
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %30
  %78 = getelementptr inbounds i32, i32* %33, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %106, %74
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %30
  %89 = getelementptr inbounds i32, i32* %33, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %30
  %100 = getelementptr inbounds i32, i32* %33, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %96, %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, -1867303211
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1867303211
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  br label %81

; <label>:112:                                    ; preds = %81
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %131, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %30
  %122 = getelementptr inbounds i32, i32* %33, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1275244492
  %128 = sub i32 %127, %118
  %129 = sub i32 %128, -1275244492
  %130 = sub nsw i32 %126, %118
  store i32 %129, i32* %125, align 4
  br label %131

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 %132, -780889112
  %134 = add i32 %133, 1
  %135 = add i32 %134, -780889112
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %12, align 4
  br label %113

; <label>:137:                                    ; preds = %113
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %9, align 4
  br label %70

; <label>:145:                                    ; preds = %70
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %214, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %221

; <label>:150:                                    ; preds = %146
  %151 = mul nsw i64 0, %30
  %152 = getelementptr inbounds i32, i32* %33, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %182, %150
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %30
  %165 = getelementptr inbounds i32, i32* %33, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %30
  %176 = getelementptr inbounds i32, i32* %33, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %172, %161
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %15, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %15, align 4
  br label %157

; <label>:189:                                    ; preds = %157
  store i32 0, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %207, %189
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %30
  %199 = getelementptr inbounds i32, i32* %33, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %195
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, %195
  store i32 %205, i32* %202, align 4
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %16, align 4
  %209 = sub i32 %208, -887798349
  %210 = add i32 %209, 1
  %211 = add i32 %210, -887798349
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %16, align 4
  br label %190

; <label>:213:                                    ; preds = %190
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %13, align 4
  br label %146

; <label>:221:                                    ; preds = %146
  %222 = mul nsw i64 1, %30
  %223 = getelementptr inbounds i32, i32* %33, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, 109541818
  %228 = add i32 %227, %225
  %229 = sub i32 %228, 109541818
  %230 = add nsw i32 %226, %225
  store i32 %229, i32* %7, align 4
  store i32 0, i32* %17, align 4
  br label %231

; <label>:231:                                    ; preds = %271, %221
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %277

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %263, %235
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = icmp slt i32 %237, %240
  br i1 %242, label %243, label %270

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %30
  %247 = getelementptr inbounds i32, i32* %33, i64 %246
  %248 = load i32, i32* %18, align 4
  %249 = sub i32 %248, -1283076017
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1283076017
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, i32* %247, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %30
  %259 = getelementptr inbounds i32, i32* %33, i64 %258
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %255, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %243
  %264 = load i32, i32* %18, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %18, align 4
  br label %236

; <label>:270:                                    ; preds = %236
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %17, align 4
  %273 = add i32 %272, 528737967
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 528737967
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %17, align 4
  br label %231

; <label>:277:                                    ; preds = %231
  store i32 0, i32* %19, align 4
  br label %278

; <label>:278:                                    ; preds = %318, %277
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %324

; <label>:282:                                    ; preds = %278
  store i32 1, i32* %20, align 4
  br label %283

; <label>:283:                                    ; preds = %310, %282
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %8, align 4
  %286 = add i32 %285, 785821797
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 785821797
  %289 = sub nsw i32 %285, 1
  %290 = icmp slt i32 %284, %288
  br i1 %290, label %291, label %317

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %20, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = mul nsw i64 %296, %30
  %298 = getelementptr inbounds i32, i32* %33, i64 %297
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %30
  %306 = getelementptr inbounds i32, i32* %33, i64 %305
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %302, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %291
  %311 = load i32, i32* %20, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %20, align 4
  br label %283

; <label>:317:                                    ; preds = %283
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %19, align 4
  %320 = add i32 %319, -965577807
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -965577807
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %19, align 4
  br label %278

; <label>:324:                                    ; preds = %278
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, -1
  store i32 %330, i32* %8, align 4
  br label %66

; <label>:332:                                    ; preds = %66
  %333 = load i32, i32* %7, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %336)
  br label %337

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 %338, 565322282
  %340 = add i32 %339, 1
  %341 = add i32 %340, 565322282
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %3, align 4
  br label %22

; <label>:343:                                    ; preds = %22
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
