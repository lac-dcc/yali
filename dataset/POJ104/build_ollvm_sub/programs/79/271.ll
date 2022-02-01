; ModuleID = 'source-C-CXX/79/271.cpp'
source_filename = "source-C-CXX/79/271.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %37, %29
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %56, %41
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %48, %53
  %55 = add nsw i32 %48, %52
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %14, align 4
  %58 = sub i32 %57, -1696504926
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1696504926
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %14, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, -1715618588
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1715618588
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %67, 2095588794
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 2095588794
  %73 = sub nsw i32 %67, %69
  store i32 %72, i32* %8, align 4
  br label %108

; <label>:74:                                     ; preds = %37, %33
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %90, %74
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %81, -1230693159
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1230693159
  %89 = add nsw i32 %81, %85
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %14, align 4
  %92 = add i32 %91, 1421468148
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1421468148
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %14, align 4
  br label %76

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %97, 1263599589
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1263599589
  %102 = add nsw i32 %97, %98
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %101, 1494519152
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1494519152
  %107 = sub nsw i32 %101, %103
  store i32 %106, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %96, %62
  br label %297

; <label>:109:                                    ; preds = %0
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %117, %109
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %121
  %124 = load i32, i32* %14, align 4
  %125 = icmp sle i32 %124, 12
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, 1962487827
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1962487827
  %135 = add nsw i32 %127, %131
  store i32 %134, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, -1073115777
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1073115777
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %14, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %143, -624145636
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -624145636
  %148 = sub nsw i32 %143, %144
  store i32 %147, i32* %9, align 4
  br label %176

; <label>:149:                                    ; preds = %117, %113
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %164, %149
  %152 = load i32, i32* %14, align 4
  %153 = icmp sle i32 %152, 12
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %155, -1486565586
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1486565586
  %163 = add nsw i32 %155, %159
  store i32 %162, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %14, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %170, 1459311478
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1459311478
  %175 = sub nsw i32 %170, %171
  store i32 %174, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %142
  %177 = load i32, i32* %3, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %188, label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %184, %176
  store i32 1, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %203, %188
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %210

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %194, 635848285
  %200 = add i32 %199, %198
  %201 = add i32 %200, 635848285
  %202 = add nsw i32 %194, %198
  store i32 %201, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %14, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %14, align 4
  br label %189

; <label>:210:                                    ; preds = %189
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %211, -270186763
  %214 = add i32 %213, %212
  %215 = add i32 %214, -270186763
  %216 = add nsw i32 %211, %212
  store i32 %215, i32* %10, align 4
  br label %245

; <label>:217:                                    ; preds = %184, %180
  store i32 1, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %232, %217
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %238

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %223, 2122438029
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 2122438029
  %231 = add nsw i32 %223, %227
  store i32 %230, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 %233, -839792572
  %235 = add i32 %234, 1
  %236 = add i32 %235, -839792572
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %14, align 4
  br label %218

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %239, 2053072702
  %242 = add i32 %241, %240
  %243 = add i32 %242, 2053072702
  %244 = add nsw i32 %239, %240
  store i32 %243, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %210
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %15, align 4
  br label %250

; <label>:250:                                    ; preds = %279, %245
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %286

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %15, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %266, label %258

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %15, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %15, align 4
  %264 = srem i32 %263, 100
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %262, %254
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 %267, -1845226671
  %269 = add i32 %268, 366
  %270 = add i32 %269, -1845226671
  %271 = add nsw i32 %267, 366
  store i32 %270, i32* %11, align 4
  br label %278

; <label>:272:                                    ; preds = %262, %258
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 %273, -544886466
  %275 = add i32 %274, 365
  %276 = add i32 %275, -544886466
  %277 = add nsw i32 %273, 365
  store i32 %276, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %266
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %15, align 4
  br label %250

; <label>:286:                                    ; preds = %250
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %10, align 4
  %289 = add i32 %287, 1523818610
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1523818610
  %292 = add nsw i32 %287, %288
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %291, %294
  %296 = add nsw i32 %291, %293
  store i32 %295, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %286, %108
  %298 = load i32, i32* %8, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
