; ModuleID = 'source-C-CXX/79/461.cpp'
source_filename = "source-C-CXX/79/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, 1313673306
  %34 = add i32 %33, 366
  %35 = add i32 %34, 1313673306
  %36 = add nsw i32 %32, 366
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %52

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -1694623306
  %44 = add i32 %43, 365
  %45 = sub i32 %44, -1694623306
  %46 = add nsw i32 %42, 365
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -612582522
  %49 = add i32 %48, 1
  %50 = add i32 %49, -612582522
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %31
  br label %15

; <label>:53:                                     ; preds = %15
  br label %54

; <label>:54:                                     ; preds = %193, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %194

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %91, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %88, %85, %82, %79, %76, %73, %70
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 31
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 31
  store i32 %96, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -481232820
  %100 = add i32 %99, 1
  %101 = add i32 %100, -481232820
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %131

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 29
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 29
  store i32 %109, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %4, align 4
  br label %130

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 30
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 30
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %117, %106
  br label %131

; <label>:131:                                    ; preds = %130, %91
  br label %193

; <label>:132:                                    ; preds = %66
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %153, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %153, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %153, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %153, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %153, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %150, %147, %144, %141, %138, %135, %132
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 2007813851
  %156 = add i32 %155, 31
  %157 = add i32 %156, 2007813851
  %158 = add nsw i32 %154, 31
  store i32 %157, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  br label %192

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 28
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 28
  store i32 %173, i32* %8, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %4, align 4
  br label %191

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -1588568352
  %184 = add i32 %183, 30
  %185 = add i32 %184, -1588568352
  %186 = add nsw i32 %182, 30
  store i32 %185, i32* %8, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %168
  br label %192

; <label>:192:                                    ; preds = %191, %153
  br label %193

; <label>:193:                                    ; preds = %192, %131
  br label %54

; <label>:194:                                    ; preds = %54
  br label %195

; <label>:195:                                    ; preds = %328, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %329

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

; <label>:207:                                    ; preds = %203, %199
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %270

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %232, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %232, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %232, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %232, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %232, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %232, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 12
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %229, %226, %223, %220, %217, %214, %211
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1653165234
  %235 = sub i32 %234, 31
  %236 = add i32 %235, 1653165234
  %237 = sub nsw i32 %233, 31
  store i32 %236, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -1296203328
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1296203328
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %269

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, 29
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 29
  store i32 %249, i32* %8, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %5, align 4
  br label %268

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, 30
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 30
  store i32 %260, i32* %8, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %257, %246
  br label %269

; <label>:269:                                    ; preds = %268, %232
  br label %328

; <label>:270:                                    ; preds = %207
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %291, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %291, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %291, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 7
  br i1 %281, label %291, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 8
  br i1 %284, label %291, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %291, label %288

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %289, 12
  br i1 %290, label %291, label %302

; <label>:291:                                    ; preds = %288, %285, %282, %279, %276, %273, %270
  %292 = load i32, i32* %8, align 4
  %293 = add i32 %292, 953899942
  %294 = sub i32 %293, 31
  %295 = sub i32 %294, 953899942
  %296 = sub nsw i32 %292, 31
  store i32 %295, i32* %8, align 4
  %297 = load i32, i32* %5, align 4
  %298 = add i32 %297, -1548278551
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1548278551
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  br label %327

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %8, align 4
  %307 = add i32 %306, 213516156
  %308 = sub i32 %307, 28
  %309 = sub i32 %308, 213516156
  %310 = sub nsw i32 %306, 28
  store i32 %309, i32* %8, align 4
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, 1620679384
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1620679384
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %5, align 4
  br label %326

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %317, -524612904
  %319 = sub i32 %318, 30
  %320 = sub i32 %319, -524612904
  %321 = sub nsw i32 %317, 30
  store i32 %320, i32* %8, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %316, %305
  br label %327

; <label>:327:                                    ; preds = %326, %291
  br label %328

; <label>:328:                                    ; preds = %327, %269
  br label %195

; <label>:329:                                    ; preds = %195
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %331, -1264789957
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1264789957
  %336 = sub nsw i32 %331, %332
  %337 = add i32 %330, 1131103417
  %338 = add i32 %337, %335
  %339 = sub i32 %338, 1131103417
  %340 = add nsw i32 %330, %335
  store i32 %339, i32* %8, align 4
  %341 = load i32, i32* %8, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = load i32, i32* %1, align 4
  ret i32 %343
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
