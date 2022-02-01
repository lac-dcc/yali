; ModuleID = 'source-C-CXX/79/1261.cpp'
source_filename = "source-C-CXX/79/1261.cpp"
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
@_ZZ4mainE8daymonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE8daymonth to i8*), i64 48, i32 16, i1 false)
  store i32 365, i32* %3, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  store i32 %27, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, 1668107841
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1668107841
  %34 = sub nsw i32 %29, %30
  store i32 %33, i32* %11, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %35, -1976425890
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1976425890
  %40 = sub nsw i32 %35, %36
  store i32 %39, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %0
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51, %47
  store i32 1, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %51
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %16, align 4
  br label %123

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %61
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -689490478
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -689490478
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, 1008023037
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1008023037
  %80 = add nsw i32 %72, %76
  store i32 %79, i32* %16, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %16, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %83, %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 %95, -1354006995
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1354006995
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %13, align 4
  br label %63

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 652064872
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 652064872
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %101, 1298289385
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1298289385
  %113 = add nsw i32 %101, %109
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %112, -1106338012
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1106338012
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  store i32 %121, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %100, %59
  %124 = load i32, i32* %16, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  br label %297

; <label>:126:                                    ; preds = %0
  store i32 0, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %169, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %15, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add i32 %132, -1572993088
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1572993088
  %137 = add nsw i32 %132, %133
  %138 = srem i32 %136, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = srem i32 %146, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

; <label>:150:                                    ; preds = %140, %131
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  %156 = srem i32 %154, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %150, %140
  store i32 1, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %150
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %164 = add nsw i32 %160, %161
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %163, %166
  %168 = add nsw i32 %163, %165
  store i32 %167, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %13, align 4
  %171 = add i32 %170, 592396145
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 592396145
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %13, align 4
  br label %127

; <label>:175:                                    ; preds = %127
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %215, %175
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %178, 12
  br i1 %179, label %180, label %221

; <label>:180:                                    ; preds = %177
  store i32 0, i32* %15, align 4
  %181 = load i32, i32* %4, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

; <label>:188:                                    ; preds = %184, %180
  %189 = load i32, i32* %4, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %188, %184
  store i32 1, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %188
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %194
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %194, %198
  store i32 %202, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %206, %193
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 %216, 1581629646
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1581629646
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %13, align 4
  br label %177

; <label>:221:                                    ; preds = %177
  store i32 0, i32* %13, align 4
  br label %222

; <label>:222:                                    ; preds = %266, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = icmp slt i32 %223, %226
  br i1 %228, label %229, label %272

; <label>:229:                                    ; preds = %222
  store i32 0, i32* %15, align 4
  %230 = load i32, i32* %7, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %7, align 4
  %235 = srem i32 %234, 100
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

; <label>:237:                                    ; preds = %233, %229
  %238 = load i32, i32* %7, align 4
  %239 = srem i32 %238, 400
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %237, %233
  store i32 1, i32* %15, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %237
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %243
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %243, %247
  store i32 %251, i32* %16, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %13, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %16, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %16, align 4
  br label %265

; <label>:265:                                    ; preds = %258, %255, %242
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = add i32 %267, -497097366
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -497097366
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %13, align 4
  br label %222

; <label>:272:                                    ; preds = %222
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, -756908836
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -756908836
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %273, -53794221
  %283 = add i32 %282, %281
  %284 = add i32 %283, -53794221
  %285 = add nsw i32 %273, %281
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %284, -2060667083
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -2060667083
  %290 = sub nsw i32 %284, %286
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %289, %292
  %294 = add nsw i32 %289, %291
  store i32 %293, i32* %16, align 4
  %295 = load i32, i32* %16, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %272, %123
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
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
