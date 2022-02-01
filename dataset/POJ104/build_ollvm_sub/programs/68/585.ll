; ModuleID = 'source-C-CXX/68/585.cpp'
source_filename = "source-C-CXX/68/585.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
define void @_Z1fPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i32, i32* @len1, align 4
  %11 = load i32, i32* @len2, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %262

; <label>:13:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %103, %13
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @len2, align 4
  %17 = sub i32 %16, 971761790
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 971761790
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* @len1, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %26, 945941010
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 945941010
  %32 = sub nsw i32 %26, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %23, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* @len2, align 4
  %39 = sub i32 %38, 1841996037
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1841996037
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 %41, 83729195
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 83729195
  %47 = sub nsw i32 %41, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %37, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %36, -1302180749
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1302180749
  %55 = add nsw i32 %36, %51
  %56 = add i32 %54, -1725756853
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, -1725756853
  %59 = sub nsw i32 %54, 48
  %60 = sub i32 %58, 192363165
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 192363165
  %63 = sub nsw i32 %58, 48
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 1278339052
  %78 = sub i32 %77, 10
  %79 = add i32 %78, 1278339052
  %80 = sub nsw i32 %76, 10
  store i32 %79, i32* %75, align 4
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* @len1, align 4
  %83 = load i32, i32* @i, align 4
  %84 = add i32 %82, -396691443
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -396691443
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 %86, 617774207
  %89 = sub i32 %88, 2
  %90 = add i32 %89, 617774207
  %91 = sub nsw i32 %86, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %81, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = trunc i32 %99 to i8
  store i8 %101, i8* %93, align 1
  br label %102

; <label>:102:                                    ; preds = %72, %22
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* @i, align 4
  br label %14

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @len2, align 4
  store i32 %109, i32* @i, align 4
  br label %110

; <label>:110:                                    ; preds = %173, %108
  %111 = load i32, i32* @i, align 4
  %112 = load i32, i32* @len1, align 4
  %113 = sub i32 %112, 162614840
  %114 = sub i32 %113, 2
  %115 = add i32 %114, 162614840
  %116 = sub nsw i32 %112, 2
  %117 = icmp sle i32 %111, %115
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %110
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* @len1, align 4
  %121 = load i32, i32* @i, align 4
  %122 = add i32 %120, -624922783
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -624922783
  %125 = sub nsw i32 %120, %121
  %126 = sub i32 %124, 637164477
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 637164477
  %129 = sub nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, i8* %119, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 0, 48
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 48
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 10
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %118
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 743389167
  %151 = sub i32 %150, 10
  %152 = sub i32 %151, 743389167
  %153 = sub nsw i32 %149, 10
  store i32 %152, i32* %148, align 4
  %154 = load i8*, i8** %3, align 8
  %155 = load i32, i32* @len1, align 4
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = sub i32 %158, -292061894
  %161 = sub i32 %160, 2
  %162 = add i32 %161, -292061894
  %163 = sub nsw i32 %158, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %154, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = trunc i32 %169 to i8
  store i8 %171, i8* %165, align 1
  br label %172

; <label>:172:                                    ; preds = %145, %118
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @i, align 4
  %175 = add i32 %174, 260814357
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 260814357
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* @i, align 4
  br label %110

; <label>:179:                                    ; preds = %110
  %180 = load i8*, i8** %3, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 0
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 %183, 411422336
  %185 = sub i32 %184, 48
  %186 = add i32 %185, 411422336
  %187 = sub nsw i32 %183, 48
  %188 = load i32, i32* @len1, align 4
  %189 = add i32 %188, -1478927909
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1478927909
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %193
  store i32 %186, i32* %194, align 4
  %195 = load i32, i32* @len1, align 4
  %196 = add i32 %195, 1338594983
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1338594983
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 10
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* @len1, align 4
  %206 = add i32 %205, 740883137
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 740883137
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 10
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 10
  store i32 %214, i32* %211, align 4
  %216 = load i32, i32* @len1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  %219 = load i32, i32* @len1, align 4
  store i32 %219, i32* @j, align 4
  br label %226

; <label>:220:                                    ; preds = %179
  %221 = load i32, i32* @len1, align 4
  %222 = add i32 %221, 581600614
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 581600614
  %225 = sub nsw i32 %221, 1
  store i32 %224, i32* @j, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %204
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %227 = load i32, i32* @j, align 4
  store i32 %227, i32* @i, align 4
  br label %228

; <label>:228:                                    ; preds = %248, %226
  %229 = load i32, i32* @i, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237
  br label %248

; <label>:241:                                    ; preds = %237, %231
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %241
  br label %248

; <label>:248:                                    ; preds = %247, %240
  %249 = load i32, i32* @i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, -1
  store i32 %253, i32* @i, align 4
  br label %228

; <label>:255:                                    ; preds = %228
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %255
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %258, %255
  br label %447

; <label>:262:                                    ; preds = %2
  store i32 0, i32* @i, align 4
  br label %263

; <label>:263:                                    ; preds = %349, %262
  %264 = load i32, i32* @i, align 4
  %265 = load i32, i32* @len1, align 4
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 2
  %269 = icmp sle i32 %264, %267
  br i1 %269, label %270, label %356

; <label>:270:                                    ; preds = %263
  %271 = load i8*, i8** %3, align 8
  %272 = load i32, i32* @len1, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = load i32, i32* @i, align 4
  %277 = add i32 %274, -1996077660
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1996077660
  %280 = sub nsw i32 %274, %276
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, i8* %271, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = load i8*, i8** %4, align 8
  %286 = load i32, i32* @len2, align 4
  %287 = sub i32 %286, -1964625403
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1964625403
  %290 = sub nsw i32 %286, 1
  %291 = load i32, i32* @i, align 4
  %292 = add i32 %289, 309119012
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 309119012
  %295 = sub nsw i32 %289, %291
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, i8* %285, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = add i32 %284, -1710822510
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -1710822510
  %303 = add nsw i32 %284, %299
  %304 = add i32 %302, -265243201
  %305 = sub i32 %304, 48
  %306 = sub i32 %305, -265243201
  %307 = sub nsw i32 %302, 48
  %308 = sub i32 %306, -1594644780
  %309 = sub i32 %308, 48
  %310 = add i32 %309, -1594644780
  %311 = sub nsw i32 %306, 48
  %312 = load i32, i32* @i, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %313
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* @i, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %318, 10
  br i1 %319, label %320, label %348

; <label>:320:                                    ; preds = %270
  %321 = load i32, i32* @i, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 1906923379
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, 1906923379
  %328 = sub nsw i32 %324, 10
  store i32 %327, i32* %323, align 4
  %329 = load i8*, i8** %3, align 8
  %330 = load i32, i32* @len1, align 4
  %331 = load i32, i32* @i, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %334 = sub nsw i32 %330, %331
  %335 = add i32 %333, 670294136
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 670294136
  %338 = sub nsw i32 %333, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, i8* %329, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 %342, -1184327002
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1184327002
  %346 = add nsw i32 %342, 1
  %347 = trunc i32 %345 to i8
  store i8 %347, i8* %340, align 1
  br label %348

; <label>:348:                                    ; preds = %320, %270
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* @i, align 4
  br label %263

; <label>:356:                                    ; preds = %263
  %357 = load i8*, i8** %3, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 0
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = load i8*, i8** %4, align 8
  %362 = getelementptr inbounds i8, i8* %361, i64 0
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = sub i32 0, %364
  %366 = sub i32 %360, %365
  %367 = add nsw i32 %360, %364
  %368 = sub i32 %366, -26381502
  %369 = sub i32 %368, 48
  %370 = add i32 %369, -26381502
  %371 = sub nsw i32 %366, 48
  %372 = sub i32 %370, -1759730672
  %373 = sub i32 %372, 48
  %374 = add i32 %373, -1759730672
  %375 = sub nsw i32 %370, 48
  %376 = load i32, i32* @len1, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %380
  store i32 %374, i32* %381, align 4
  %382 = load i32, i32* @len1, align 4
  %383 = add i32 %382, 1048830380
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1048830380
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sgt i32 %389, 10
  br i1 %390, label %391, label %407

; <label>:391:                                    ; preds = %356
  %392 = load i32, i32* @len1, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %393
  store i32 1, i32* %394, align 4
  %395 = load i32, i32* @len1, align 4
  %396 = add i32 %395, 864644289
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 864644289
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, 10
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 10
  store i32 %404, i32* %401, align 4
  %406 = load i32, i32* @len1, align 4
  store i32 %406, i32* @j, align 4
  br label %413

; <label>:407:                                    ; preds = %356
  %408 = load i32, i32* @len1, align 4
  %409 = sub i32 %408, 1283636922
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1283636922
  %412 = sub nsw i32 %408, 1
  store i32 %411, i32* @j, align 4
  br label %413

; <label>:413:                                    ; preds = %407, %391
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %414 = load i32, i32* @j, align 4
  store i32 %414, i32* @i, align 4
  br label %415

; <label>:415:                                    ; preds = %435, %413
  %416 = load i32, i32* @i, align 4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %440

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @i, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* %8, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %424
  br label %435

; <label>:428:                                    ; preds = %424, %418
  %429 = load i32, i32* @i, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %434

; <label>:434:                                    ; preds = %428
  br label %435

; <label>:435:                                    ; preds = %434, %427
  %436 = load i32, i32* @i, align 4
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, -1
  store i32 %438, i32* @i, align 4
  br label %415

; <label>:440:                                    ; preds = %415
  %441 = load i32, i32* %9, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %446

; <label>:443:                                    ; preds = %440
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %446

; <label>:446:                                    ; preds = %443, %440
  br label %447

; <label>:447:                                    ; preds = %446, %261
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* %7)
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @len1, align 4
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @len2, align 4
  %15 = load i32, i32* @len1, align 4
  %16 = load i32, i32* @len2, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  call void @_Z1fPcS_(i8* %19, i8* %20)
  br label %27

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @len1, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* @len2, align 4
  store i32 %23, i32* @len1, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* @len2, align 4
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  call void @_Z1fPcS_(i8* %25, i8* %26)
  br label %27

; <label>:27:                                     ; preds = %21, %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
