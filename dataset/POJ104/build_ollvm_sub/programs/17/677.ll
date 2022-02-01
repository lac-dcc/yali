; ModuleID = 'source-C-CXX/17/677.cpp'
source_filename = "source-C-CXX/17/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %361, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %368

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -1493090247
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1493090247
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %351, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %56, label %357

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %135, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %59, 1827132179
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1827132179
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %66
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %81, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 204162
  %102 = add i32 %101, 1
  %103 = add i32 %102, 204162
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %72

; <label>:105:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %128, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %108, 1274065582
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1274065582
  %113 = sub nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1916180278
  %125 = sub i32 %124, %116
  %126 = sub i32 %125, 1916180278
  %127 = sub nsw i32 %123, %116
  store i32 %126, i32* %122, align 4
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, 1847654999
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1847654999
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %106

; <label>:134:                                    ; preds = %106
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -546347402
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -546347402
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %57

; <label>:141:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %221, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %144, 645278024
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 645278024
  %149 = sub nsw i32 %144, %145
  %150 = icmp slt i32 %143, %148
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %142
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %185, %151
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %159, -1885426894
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1885426894
  %164 = sub nsw i32 %159, %160
  %165 = icmp slt i32 %158, %163
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %167, %174
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %176, %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, 1244595035
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1244595035
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %157

; <label>:191:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %213, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -2025973366
  %210 = sub i32 %209, %201
  %211 = sub i32 %210, -2025973366
  %212 = sub nsw i32 %208, %201
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %192

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %4, align 4
  br label %142

; <label>:228:                                    ; preds = %142
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, -1547216489
  %234 = add i32 %233, %231
  %235 = sub i32 %234, -1547216489
  %236 = add nsw i32 %232, %231
  store i32 %235, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %287, %228
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %239, -83497283
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -83497283
  %244 = sub nsw i32 %239, %240
  %245 = sub i32 %243, 1448861612
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1448861612
  %248 = sub nsw i32 %243, 1
  %249 = icmp slt i32 %238, %247
  br i1 %249, label %250, label %293

; <label>:250:                                    ; preds = %237
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %279, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %253, 1514206099
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1514206099
  %258 = sub nsw i32 %253, %254
  %259 = icmp slt i32 %252, %257
  br i1 %259, label %260, label %286

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  store i32 %272, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %4, align 4
  br label %251

; <label>:286:                                    ; preds = %251
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 %288, 1503980695
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1503980695
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  br label %237

; <label>:293:                                    ; preds = %237
  store i32 1, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %344, %293
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %6, align 4
  %298 = add i32 %296, 801526298
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 801526298
  %301 = sub nsw i32 %296, %297
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, 1
  %305 = icmp slt i32 %295, %303
  br i1 %305, label %306, label %350

; <label>:306:                                    ; preds = %294
  store i32 0, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %337, %306
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %309, 1106552067
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1106552067
  %314 = sub nsw i32 %309, %310
  %315 = add i32 %313, -420561622
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -420561622
  %318 = sub nsw i32 %313, 1
  %319 = icmp slt i32 %308, %317
  br i1 %319, label %320, label %343

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  store i32 %330, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %320
  %338 = load i32, i32* %3, align 4
  %339 = add i32 %338, 1503108674
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1503108674
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %3, align 4
  br label %307

; <label>:343:                                    ; preds = %307
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add i32 %345, 356901906
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 356901906
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %4, align 4
  br label %294

; <label>:350:                                    ; preds = %294
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = add i32 %352, 223744087
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 223744087
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %6, align 4
  br label %49

; <label>:357:                                    ; preds = %49
  %358 = load i32, i32* %7, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %5, align 4
  br label %12

; <label>:368:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
