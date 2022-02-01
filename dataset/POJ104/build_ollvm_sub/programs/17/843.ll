; ModuleID = 'source-C-CXX/17/843.cpp'
source_filename = "source-C-CXX/17/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %349, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %355

; <label>:24:                                     ; preds = %20
  %25 = bitcast i32* %19 to i32**
  store i32** %25, i32*** %8, align 8
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %52, %24
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i32**, i32*** %8, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 47252955
  %48 = add i32 %47, 1
  %49 = add i32 %48, 47252955
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %26

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %338, %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 1213154195
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1213154195
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %345

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %144, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %70
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %102, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %75
  %80 = load i32**, i32*** %8, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %79
  %92 = load i32**, i32*** %8, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %92, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 934571536
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 934571536
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %75

; <label>:108:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %136, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %109
  %114 = load i32**, i32*** %8, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %122, -265077952
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -265077952
  %127 = sub nsw i32 %122, %123
  %128 = load i32**, i32*** %8, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %128, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %126, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %109

; <label>:143:                                    ; preds = %109
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -235929678
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -235929678
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %70

; <label>:150:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %224, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %229

; <label>:155:                                    ; preds = %151
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %183, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %156
  %161 = load i32**, i32*** %8, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32*, i32** %161, i64 %163
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %160
  %173 = load i32**, i32*** %8, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %173, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %160
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, -1460649357
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1460649357
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %156

; <label>:189:                                    ; preds = %156
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %217, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %190
  %195 = load i32**, i32*** %8, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %203, 2112090852
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 2112090852
  %208 = sub nsw i32 %203, %204
  %209 = load i32**, i32*** %8, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32*, i32** %209, i64 %211
  %213 = load i32*, i32** %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %207, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %194
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, -1992779406
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1992779406
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %190

; <label>:223:                                    ; preds = %190
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %4, align 4
  br label %151

; <label>:229:                                    ; preds = %151
  %230 = load i32, i32* %11, align 4
  %231 = load i32**, i32*** %8, align 8
  %232 = getelementptr inbounds i32*, i32** %231, i64 1
  %233 = load i32*, i32** %232, align 8
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %230, -715645243
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -715645243
  %239 = add nsw i32 %230, %235
  store i32 %238, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %279, %229
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, 196093936
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 196093936
  %246 = sub nsw i32 %242, 1
  %247 = icmp slt i32 %241, %245
  br i1 %247, label %248, label %285

; <label>:248:                                    ; preds = %240
  store i32 0, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %272, %248
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %10, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %249
  %254 = load i32**, i32*** %8, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32*, i32** %254, i64 %256
  %258 = getelementptr inbounds i32*, i32** %257, i64 1
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32**, i32*** %8, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32*, i32** %264, i64 %266
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %263, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, 1656738347
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1656738347
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %249

; <label>:278:                                    ; preds = %249
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, -875765701
  %282 = add i32 %281, 1
  %283 = add i32 %282, -875765701
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %240

; <label>:285:                                    ; preds = %240
  store i32 1, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %325, %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, 1946140370
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1946140370
  %292 = sub nsw i32 %288, 1
  %293 = icmp slt i32 %287, %291
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %286
  store i32 0, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %318, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %10, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %295
  %300 = load i32**, i32*** %8, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32*, i32** %300, i64 %302
  %304 = load i32*, i32** %303, align 8
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = getelementptr inbounds i32, i32* %307, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32**, i32*** %8, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32*, i32** %310, i64 %312
  %314 = load i32*, i32** %313, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %309, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %299
  %319 = load i32, i32* %3, align 4
  %320 = add i32 %319, 432528794
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 432528794
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %3, align 4
  br label %295

; <label>:324:                                    ; preds = %295
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, 1311352488
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1311352488
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %286

; <label>:331:                                    ; preds = %286
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, -1
  store i32 %336, i32* %10, align 4
  br label %338

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %5, align 4
  br label %61

; <label>:345:                                    ; preds = %61
  %346 = load i32, i32* %11, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 %350, 21623411
  %352 = add i32 %351, 1
  %353 = add i32 %352, 21623411
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %7, align 4
  br label %20

; <label>:355:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %356 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %1, align 4
  ret i32 %357
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
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
