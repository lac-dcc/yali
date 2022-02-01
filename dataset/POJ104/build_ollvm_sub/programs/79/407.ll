; ModuleID = 'source-C-CXX/79/407.cpp'
source_filename = "source-C-CXX/79/407.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %21, -405223466
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -405223466
  %26 = sub nsw i32 %21, %22
  %27 = icmp sge i32 %25, 2
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1941326439
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1941326439
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %60, %28
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1712274411
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1712274411
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %10, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  br label %68

; <label>:68:                                     ; preds = %67, %0
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = icmp sge i32 %72, 1
  br i1 %74, label %75, label %376

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %232

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %95, %91
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %118, %99
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %105, 12
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %108
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %108, %112
  store i32 %116, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %10, align 4
  br label %104

; <label>:123:                                    ; preds = %104
  store i32 1, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %123
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = icmp sle i32 %125, %128
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %132, -1058727140
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1058727140
  %140 = add nsw i32 %132, %136
  store i32 %139, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %10, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %151, -1084939451
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1084939451
  %156 = sub nsw i32 %151, %152
  %157 = sub i32 0, %147
  %158 = sub i32 0, %155
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %147, %155
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %160, -273657329
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -273657329
  %166 = add nsw i32 %160, %162
  store i32 %165, i32* %12, align 4
  br label %231

; <label>:167:                                    ; preds = %95
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %186, %167
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %173, 12
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %176
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %176, %180
  store i32 %184, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 %187, 252610719
  %189 = add i32 %188, 1
  %190 = add i32 %189, 252610719
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %10, align 4
  br label %172

; <label>:192:                                    ; preds = %172
  store i32 1, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %207, %192
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %198, -427107025
  %204 = add i32 %203, %202
  %205 = add i32 %204, -427107025
  %206 = add nsw i32 %198, %202
  store i32 %205, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %208, 543988780
  %210 = add i32 %209, 1
  %211 = add i32 %210, 543988780
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %10, align 4
  br label %193

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %218, -1598312484
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1598312484
  %223 = sub nsw i32 %218, %219
  %224 = sub i32 0, %222
  %225 = sub i32 %214, %224
  %226 = add nsw i32 %214, %222
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %230 = add nsw i32 %225, %227
  store i32 %229, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %213, %146
  br label %375

; <label>:232:                                    ; preds = %83
  %233 = load i32, i32* %5, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %244, label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* %5, align 4
  %242 = srem i32 %241, 400
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %309

; <label>:244:                                    ; preds = %240, %236
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %262, %244
  %250 = load i32, i32* %10, align 4
  %251 = icmp sle i32 %250, 12
  br i1 %251, label %252, label %267

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %253, -1868427397
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1868427397
  %261 = add nsw i32 %253, %257
  store i32 %260, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %10, align 4
  br label %249

; <label>:267:                                    ; preds = %249
  store i32 1, i32* %10, align 4
  br label %268

; <label>:268:                                    ; preds = %282, %267
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %288

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %273, 1814013313
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1814013313
  %281 = add nsw i32 %273, %277
  store i32 %280, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 %283, 1561018990
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1561018990
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %10, align 4
  br label %268

; <label>:288:                                    ; preds = %268
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %8, align 4
  %295 = add i32 %293, 544068181
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 544068181
  %298 = sub nsw i32 %293, %294
  %299 = add i32 %289, 57885360
  %300 = add i32 %299, %297
  %301 = sub i32 %300, 57885360
  %302 = add nsw i32 %289, %297
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, %301
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %301, %303
  store i32 %307, i32* %12, align 4
  br label %374

; <label>:309:                                    ; preds = %240
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %10, align 4
  br label %314

; <label>:314:                                    ; preds = %327, %309
  %315 = load i32, i32* %10, align 4
  %316 = icmp sle i32 %315, 12
  br i1 %316, label %317, label %332

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %318, -1961296089
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -1961296089
  %326 = add nsw i32 %318, %322
  store i32 %325, i32* %12, align 4
  br label %327

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %10, align 4
  br label %314

; <label>:332:                                    ; preds = %314
  store i32 1, i32* %10, align 4
  br label %333

; <label>:333:                                    ; preds = %348, %332
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %354

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, %341
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, %341
  store i32 %346, i32* %12, align 4
  br label %348

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %349, -751776443
  %351 = add i32 %350, 1
  %352 = add i32 %351, -751776443
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %10, align 4
  br label %333

; <label>:354:                                    ; preds = %333
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 %359, -1094601868
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1094601868
  %364 = sub nsw i32 %359, %360
  %365 = add i32 %355, 749301314
  %366 = add i32 %365, %363
  %367 = sub i32 %366, 749301314
  %368 = add nsw i32 %355, %363
  %369 = load i32, i32* %9, align 4
  %370 = add i32 %367, -799349333
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -799349333
  %373 = add nsw i32 %367, %369
  store i32 %372, i32* %12, align 4
  br label %374

; <label>:374:                                    ; preds = %354, %288
  br label %375

; <label>:375:                                    ; preds = %374, %231
  br label %376

; <label>:376:                                    ; preds = %375, %68
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %381 = sub nsw i32 %377, %378
  %382 = icmp sge i32 %380, 1
  br i1 %382, label %383, label %413

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %11, align 4
  %386 = mul nsw i32 %385, 366
  %387 = sub i32 0, %384
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %384, %386
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %392, -1194067141
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1194067141
  %397 = sub nsw i32 %392, %393
  %398 = add i32 %396, 392942672
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 392942672
  %401 = sub nsw i32 %396, 1
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %400, %403
  %405 = sub nsw i32 %400, %402
  %406 = mul nsw i32 %404, 365
  %407 = sub i32 %390, -314671190
  %408 = add i32 %407, %406
  %409 = add i32 %408, -314671190
  %410 = add nsw i32 %390, %406
  store i32 %409, i32* %12, align 4
  %411 = load i32, i32* %12, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  br label %413

; <label>:413:                                    ; preds = %383, %376
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %4, align 4
  %416 = add i32 %414, 356623693
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 356623693
  %419 = sub nsw i32 %414, %415
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %421, label %582

; <label>:421:                                    ; preds = %413
  %422 = load i32, i32* %5, align 4
  %423 = srem i32 %422, 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %5, align 4
  %427 = srem i32 %426, 100
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %433, label %429

; <label>:429:                                    ; preds = %425, %421
  %430 = load i32, i32* %5, align 4
  %431 = srem i32 %430, 400
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %510

; <label>:433:                                    ; preds = %429, %425
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %10, align 4
  br label %440

; <label>:440:                                    ; preds = %454, %433
  %441 = load i32, i32* %10, align 4
  %442 = icmp sle i32 %441, 12
  br i1 %442, label %443, label %461

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %444
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %444, %448
  store i32 %452, i32* %12, align 4
  br label %454

; <label>:454:                                    ; preds = %443
  %455 = load i32, i32* %10, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %10, align 4
  br label %440

; <label>:461:                                    ; preds = %440
  store i32 1, i32* %10, align 4
  br label %462

; <label>:462:                                    ; preds = %481, %461
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %464, -843645645
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -843645645
  %468 = sub nsw i32 %464, 1
  %469 = icmp sle i32 %463, %467
  br i1 %469, label %470, label %487

; <label>:470:                                    ; preds = %462
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %471
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %471, %475
  store i32 %479, i32* %12, align 4
  br label %481

; <label>:481:                                    ; preds = %470
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 %482, -341607424
  %484 = add i32 %483, 1
  %485 = add i32 %484, -341607424
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %10, align 4
  br label %462

; <label>:487:                                    ; preds = %462
  %488 = load i32, i32* %12, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %8, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %496 = sub nsw i32 %492, %493
  %497 = add i32 %488, -1464846042
  %498 = add i32 %497, %495
  %499 = sub i32 %498, -1464846042
  %500 = add nsw i32 %488, %495
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 0, %499
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %499, %501
  %507 = sub i32 0, 366
  %508 = add i32 %505, %507
  %509 = sub nsw i32 %505, 366
  store i32 %508, i32* %12, align 4
  br label %579

; <label>:510:                                    ; preds = %429
  %511 = load i32, i32* %6, align 4
  %512 = add i32 %511, -1601628395
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1601628395
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %10, align 4
  br label %516

; <label>:516:                                    ; preds = %529, %510
  %517 = load i32, i32* %10, align 4
  %518 = icmp sle i32 %517, 12
  br i1 %518, label %519, label %535

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %12, align 4
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %520, -743290039
  %526 = add i32 %525, %524
  %527 = sub i32 %526, -743290039
  %528 = add nsw i32 %520, %524
  store i32 %527, i32* %12, align 4
  br label %529

; <label>:529:                                    ; preds = %519
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 %530, 1645676030
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1645676030
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %10, align 4
  br label %516

; <label>:535:                                    ; preds = %516
  store i32 1, i32* %10, align 4
  br label %536

; <label>:536:                                    ; preds = %550, %535
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* %7, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %556

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %12, align 4
  %546 = add i32 %545, -1535783634
  %547 = add i32 %546, %544
  %548 = sub i32 %547, -1535783634
  %549 = add nsw i32 %545, %544
  store i32 %548, i32* %12, align 4
  br label %550

; <label>:550:                                    ; preds = %540
  %551 = load i32, i32* %10, align 4
  %552 = add i32 %551, 1822518677
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1822518677
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %10, align 4
  br label %536

; <label>:556:                                    ; preds = %536
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %8, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %561, %563
  %565 = sub nsw i32 %561, %562
  %566 = sub i32 %557, -493142019
  %567 = add i32 %566, %564
  %568 = add i32 %567, -493142019
  %569 = add nsw i32 %557, %564
  %570 = load i32, i32* %9, align 4
  %571 = sub i32 %568, 820797557
  %572 = add i32 %571, %570
  %573 = add i32 %572, 820797557
  %574 = add nsw i32 %568, %570
  %575 = add i32 %573, 1436498856
  %576 = sub i32 %575, 365
  %577 = sub i32 %576, 1436498856
  %578 = sub nsw i32 %573, 365
  store i32 %577, i32* %12, align 4
  br label %579

; <label>:579:                                    ; preds = %556, %487
  %580 = load i32, i32* %12, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  br label %582

; <label>:582:                                    ; preds = %579, %413
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
