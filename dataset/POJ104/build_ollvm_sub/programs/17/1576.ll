; ModuleID = 'source-C-CXX/17/1576.cpp'
source_filename = "source-C-CXX/17/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %337, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %343

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1811401308
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1811401308
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %325, %55
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %332

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %135, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %19
  %69 = getelementptr inbounds i32, i32* %22, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %97, %65
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %19
  %80 = getelementptr inbounds i32, i32* %22, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %19
  %91 = getelementptr inbounds i32, i32* %22, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %76
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -1023786926
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1023786926
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %72

; <label>:103:                                    ; preds = %72
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %128, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %19
  %112 = getelementptr inbounds i32, i32* %22, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %19
  %124 = getelementptr inbounds i32, i32* %22, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %119, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -1331303973
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1331303973
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %104

; <label>:134:                                    ; preds = %104
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %5, align 4
  br label %61

; <label>:140:                                    ; preds = %61
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %217, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %141
  %146 = mul nsw i64 0, %19
  %147 = getelementptr inbounds i32, i32* %22, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %177, %145
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %19
  %160 = getelementptr inbounds i32, i32* %22, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %19
  %171 = getelementptr inbounds i32, i32* %22, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %156
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, -804514791
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -804514791
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %152

; <label>:183:                                    ; preds = %152
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %209, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %19
  %192 = getelementptr inbounds i32, i32* %22, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %196, -1454319667
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1454319667
  %201 = sub nsw i32 %196, %197
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %19
  %205 = getelementptr inbounds i32, i32* %22, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %200, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %188
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  br label %184

; <label>:216:                                    ; preds = %184
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 478224999
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 478224999
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %141

; <label>:223:                                    ; preds = %141
  %224 = load i32, i32* %7, align 4
  %225 = mul nsw i64 1, %19
  %226 = getelementptr inbounds i32, i32* %22, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %224
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %224, %228
  store i32 %232, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %272, %223
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = icmp slt i32 %235, %238
  br i1 %240, label %241, label %278

; <label>:241:                                    ; preds = %234
  store i32 0, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %265, %241
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %251, %19
  %253 = getelementptr inbounds i32, i32* %22, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %19
  %261 = getelementptr inbounds i32, i32* %22, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %257, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %246
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 158346602
  %268 = add i32 %267, 1
  %269 = add i32 %268, 158346602
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  br label %242

; <label>:271:                                    ; preds = %242
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, -2095894340
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2095894340
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  br label %234

; <label>:278:                                    ; preds = %234
  store i32 1, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %319, %278
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 %281, -1224013342
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1224013342
  %285 = sub nsw i32 %281, 1
  %286 = icmp slt i32 %280, %284
  br i1 %286, label %287, label %324

; <label>:287:                                    ; preds = %279
  store i32 0, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %312, %287
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %318

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %19
  %296 = getelementptr inbounds i32, i32* %22, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = add i32 %297, -1066874954
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1066874954
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, i32* %296, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %19
  %308 = getelementptr inbounds i32, i32* %22, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  store i32 %304, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %292
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, -1472857836
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1472857836
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %288

; <label>:318:                                    ; preds = %288
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %6, align 4
  br label %279

; <label>:324:                                    ; preds = %279
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, -1
  store i32 %330, i32* %2, align 4
  br label %57

; <label>:332:                                    ; preds = %57
  %333 = load i32, i32* %7, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %336)
  br label %337

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %338, -2028072063
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -2028072063
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %4, align 4
  br label %11

; <label>:343:                                    ; preds = %11
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
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
