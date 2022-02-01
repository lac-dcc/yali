; ModuleID = 'source-C-CXX/17/804.cpp'
source_filename = "source-C-CXX/17/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %337, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %344

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 502663222
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 502663222
  %20 = add nsw i32 %16, 1
  %21 = zext i32 %19 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = zext i32 %26 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %8, align 8
  %30 = mul nuw i64 %21, %28
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %58, %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, i32* %31, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %37

; <label>:57:                                     ; preds = %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 86828263
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 86828263
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  %65 = mul nsw i64 0, %28
  %66 = getelementptr inbounds i32, i32* %31, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %28
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %64
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %28
  %84 = getelementptr inbounds i32, i32* %31, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %28
  %90 = getelementptr inbounds i32, i32* %31, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %86, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -103433079
  %97 = add i32 %96, 1
  %98 = add i32 %97, -103433079
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %119, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %101
  %106 = mul nsw i64 0, %28
  %107 = getelementptr inbounds i32, i32* %31, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %28
  %115 = getelementptr inbounds i32, i32* %31, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %111, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 206328112
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 206328112
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %101

; <label>:125:                                    ; preds = %101
  store i32 1, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %326, %125
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %332

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %215, %130
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %221

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %28
  %140 = getelementptr inbounds i32, i32* %31, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %174, %136
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %28
  %158 = getelementptr inbounds i32, i32* %31, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %154, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %28
  %168 = getelementptr inbounds i32, i32* %31, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %164, %153
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -1895189948
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1895189948
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %149

; <label>:180:                                    ; preds = %149
  %181 = load i32, i32* %9, align 4
  store i32 %181, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %207, %180
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %28
  %190 = getelementptr inbounds i32, i32* %31, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %194, 389696560
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 389696560
  %199 = sub nsw i32 %194, %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %28
  %203 = getelementptr inbounds i32, i32* %31, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %198, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %186
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %4, align 4
  br label %182

; <label>:214:                                    ; preds = %182
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, -211684643
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -211684643
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  br label %132

; <label>:221:                                    ; preds = %132
  %222 = load i32, i32* %9, align 4
  store i32 %222, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %305, %221
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %312

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %28
  %231 = getelementptr inbounds i32, i32* %31, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 %236, 824029655
  %238 = add i32 %237, 1
  %239 = add i32 %238, 824029655
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %266, %227
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %272

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %28
  %250 = getelementptr inbounds i32, i32* %31, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %246, %254
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %28
  %260 = getelementptr inbounds i32, i32* %31, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %256, %245
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add i32 %267, -140835410
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -140835410
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %3, align 4
  br label %241

; <label>:272:                                    ; preds = %241
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %298, %272
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %304

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %28
  %282 = getelementptr inbounds i32, i32* %31, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %290 = sub nsw i32 %286, %287
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %28
  %294 = getelementptr inbounds i32, i32* %31, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %289, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %278
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, 2126639886
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2126639886
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %274

; <label>:304:                                    ; preds = %274
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %4, align 4
  br label %223

; <label>:312:                                    ; preds = %223
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %28
  %317 = getelementptr inbounds i32, i32* %31, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %313, 2117244758
  %323 = add i32 %322, %321
  %324 = add i32 %323, 2117244758
  %325 = add nsw i32 %313, %321
  store i32 %324, i32* %6, align 4
  br label %326

; <label>:326:                                    ; preds = %312
  %327 = load i32, i32* %9, align 4
  %328 = add i32 %327, -824390328
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -824390328
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %9, align 4
  br label %126

; <label>:332:                                    ; preds = %126
  %333 = load i32, i32* %6, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %336)
  br label %337

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %7, align 4
  br label %11

; <label>:344:                                    ; preds = %11
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
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
