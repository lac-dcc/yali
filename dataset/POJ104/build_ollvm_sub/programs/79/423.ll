; ModuleID = 'source-C-CXX/79/423.cpp'
source_filename = "source-C-CXX/79/423.cpp"
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
@_ZZ4mainE5days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %21 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE5days1 to i8*), i64 48, i32 16, i1 false)
  %22 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @_ZZ4mainE5days2 to i8*), i64 48, i32 16, i1 false)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %181

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %100

; <label>:38:                                     ; preds = %34, %30
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %56, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 %45, 1830391470
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1830391470
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %44, %53
  %55 = add nsw i32 %44, %52
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %57, 1730954429
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1730954429
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %12, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %63, 2118213701
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 2118213701
  %68 = add nsw i32 %63, %64
  store i32 %67, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %62
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 %75, 1146075317
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1146075317
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %74, -2106382283
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -2106382283
  %86 = add nsw i32 %74, %82
  store i32 %85, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = add i32 %88, -355086890
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -355086890
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %12, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %94, -1913678514
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1913678514
  %99 = add nsw i32 %94, %95
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %34
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %174, label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %174, label %112

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %130, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %118, -1518037477
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1518037477
  %129 = add nsw i32 %118, %125
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %12, align 4
  br label %113

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %138, 1483424450
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1483424450
  %143 = add nsw i32 %138, %139
  store i32 %142, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %162, %137
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, 1182536728
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1182536728
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %149, 836075251
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 836075251
  %161 = add nsw i32 %149, %157
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %12, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %168, 1942333423
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1942333423
  %173 = add nsw i32 %168, %169
  store i32 %172, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %108, %104
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %175, 2143833347
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 2143833347
  %180 = sub nsw i32 %175, %176
  store i32 %179, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %0
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %421

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %189, %185
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %193, %189
  store i32 1, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %216, %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 %204, -605658028
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -605658028
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %203, -1331633120
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1331633120
  %215 = add nsw i32 %203, %211
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, -1880287984
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1880287984
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  br label %198

; <label>:222:                                    ; preds = %198
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, %224
  store i32 %226, i32* %5, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = add i32 366, %229
  %231 = sub nsw i32 366, %228
  store i32 %230, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %222, %193
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %2, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %280, label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* %2, align 4
  %242 = srem i32 %241, 400
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %280, label %244

; <label>:244:                                    ; preds = %240
  store i32 1, i32* %12, align 4
  br label %245

; <label>:245:                                    ; preds = %263, %244
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, -1023517728
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1023517728
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %250, 1405617876
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 1405617876
  %262 = add nsw i32 %250, %258
  store i32 %261, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %12, align 4
  %265 = add i32 %264, 1982879581
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1982879581
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %12, align 4
  br label %245

; <label>:269:                                    ; preds = %245
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %270, 187116768
  %273 = add i32 %272, %271
  %274 = add i32 %273, 187116768
  %275 = add nsw i32 %270, %271
  store i32 %274, i32* %5, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = add i32 365, %277
  %279 = sub nsw i32 365, %276
  store i32 %278, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %269, %240, %236
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 %281, -856009335
  %283 = add i32 %282, 1
  %284 = add i32 %283, -856009335
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %11, align 4
  br label %286

; <label>:286:                                    ; preds = %314, %280
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %320

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %11, align 4
  %292 = srem i32 %291, 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %11, align 4
  %296 = srem i32 %295, 100
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %302, label %298

; <label>:298:                                    ; preds = %294, %290
  %299 = load i32, i32* %11, align 4
  %300 = srem i32 %299, 400
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %298, %294
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 %303, -1107226271
  %305 = add i32 %304, 366
  %306 = add i32 %305, -1107226271
  %307 = add nsw i32 %303, 366
  store i32 %306, i32* %10, align 4
  br label %313

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, 365
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 365
  store i32 %311, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %308, %302
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %11, align 4
  %316 = add i32 %315, -1275480891
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1275480891
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %11, align 4
  br label %286

; <label>:320:                                    ; preds = %286
  %321 = load i32, i32* %6, align 4
  %322 = srem i32 %321, 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %6, align 4
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

; <label>:328:                                    ; preds = %324, %320
  %329 = load i32, i32* %6, align 4
  %330 = srem i32 %329, 400
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %372

; <label>:332:                                    ; preds = %328, %324
  store i32 1, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %352, %332
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %358

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 %339, -953081102
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -953081102
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %338
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %338, %346
  store i32 %350, i32* %9, align 4
  br label %352

; <label>:352:                                    ; preds = %337
  %353 = load i32, i32* %12, align 4
  %354 = sub i32 %353, -1365274914
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1365274914
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %12, align 4
  br label %333

; <label>:358:                                    ; preds = %333
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %359, %360
  store i32 %364, i32* %9, align 4
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* %9, align 4
  %368 = add i32 %366, 1065090151
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 1065090151
  %371 = add nsw i32 %366, %367
  store i32 %370, i32* %10, align 4
  br label %372

; <label>:372:                                    ; preds = %358, %328
  %373 = load i32, i32* %6, align 4
  %374 = srem i32 %373, 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %6, align 4
  %378 = srem i32 %377, 100
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %420, label %380

; <label>:380:                                    ; preds = %376, %372
  %381 = load i32, i32* %6, align 4
  %382 = srem i32 %381, 400
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %420, label %384

; <label>:384:                                    ; preds = %380
  store i32 1, i32* %12, align 4
  br label %385

; <label>:385:                                    ; preds = %402, %384
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %7, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %408

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %390, 1648177753
  %399 = add i32 %398, %397
  %400 = add i32 %399, 1648177753
  %401 = add nsw i32 %390, %397
  store i32 %400, i32* %9, align 4
  br label %402

; <label>:402:                                    ; preds = %389
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 %403, -593149909
  %405 = add i32 %404, 1
  %406 = add i32 %405, -593149909
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %12, align 4
  br label %385

; <label>:408:                                    ; preds = %385
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %409, %411
  %413 = add nsw i32 %409, %410
  store i32 %412, i32* %9, align 4
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* %9, align 4
  %416 = add i32 %414, -118745618
  %417 = add i32 %416, %415
  %418 = sub i32 %417, -118745618
  %419 = add nsw i32 %414, %415
  store i32 %418, i32* %10, align 4
  br label %420

; <label>:420:                                    ; preds = %408, %380, %376
  br label %421

; <label>:421:                                    ; preds = %420, %181
  %422 = load i32, i32* %10, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
