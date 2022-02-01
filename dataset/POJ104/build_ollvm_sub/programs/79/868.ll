; ModuleID = 'source-C-CXX/79/868.cpp'
source_filename = "source-C-CXX/79/868.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

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
  %2 = alloca [2 x [12 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %122

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 1797614610
  %37 = add i32 %36, %33
  %38 = sub i32 %37, 1797614610
  %39 = add nsw i32 %35, %33
  store i32 %38, i32* %9, align 4
  br label %121

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52, %48
  store i32 1, i32* %10, align 4
  br label %58

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %68, -172162038
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -172162038
  %73 = sub nsw i32 %68, %69
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, -1884046714
  %76 = add i32 %75, %72
  %77 = add i32 %76, -1884046714
  %78 = add nsw i32 %74, %72
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 930163014
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 930163014
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %106, %58
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %92, -756594800
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -756594800
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %99
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, 1405794465
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1405794465
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  br label %84

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %113
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, %113
  store i32 %118, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %40
  br label %121

; <label>:121:                                    ; preds = %120, %29
  br label %282

; <label>:122:                                    ; preds = %0
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %281

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134, %130
  store i32 1, i32* %10, align 4
  br label %140

; <label>:139:                                    ; preds = %134
  store i32 0, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %138
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -149393223
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -149393223
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %151, -1996500669
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1996500669
  %156 = sub nsw i32 %151, %152
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, 2039459366
  %159 = add i32 %158, %155
  %160 = sub i32 %159, 2039459366
  %161 = add nsw i32 %157, %155
  store i32 %160, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -521066015
  %164 = add i32 %163, 1
  %165 = add i32 %164, -521066015
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %187, %140
  %168 = load i32, i32* %12, align 4
  %169 = icmp sle i32 %168, 12
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = add i32 %174, 1656135213
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1656135213
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, 923821670
  %184 = add i32 %183, %181
  %185 = add i32 %184, 923821670
  %186 = add nsw i32 %182, %181
  store i32 %185, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* %12, align 4
  %189 = add i32 %188, -2145738652
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2145738652
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %12, align 4
  br label %167

; <label>:193:                                    ; preds = %167
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, 1793422694
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1793422694
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %13, align 4
  br label %199

; <label>:199:                                    ; preds = %227, %193
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %13, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %13, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %211, %207
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, 800616723
  %218 = add i32 %217, 366
  %219 = add i32 %218, 800616723
  %220 = add nsw i32 %216, 366
  store i32 %219, i32* %9, align 4
  br label %226

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, 365
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 365
  store i32 %224, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %221, %215
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, -490946486
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -490946486
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %13, align 4
  br label %199

; <label>:233:                                    ; preds = %199
  %234 = load i32, i32* %6, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %245, label %241

; <label>:241:                                    ; preds = %237, %233
  %242 = load i32, i32* %6, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %241, %237
  store i32 1, i32* %10, align 4
  br label %247

; <label>:246:                                    ; preds = %241
  store i32 0, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %245
  store i32 1, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %269, %247
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = add i32 %256, -1885211476
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1885211476
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = add i32 %264, -29793713
  %266 = add i32 %265, %263
  %267 = sub i32 %266, -29793713
  %268 = add nsw i32 %264, %263
  store i32 %267, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %252
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %14, align 4
  br label %248

; <label>:274:                                    ; preds = %248
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %276, 1013242561
  %278 = add i32 %277, %275
  %279 = sub i32 %278, 1013242561
  %280 = add nsw i32 %276, %275
  store i32 %279, i32* %9, align 4
  br label %281

; <label>:281:                                    ; preds = %274, %122
  br label %282

; <label>:282:                                    ; preds = %281, %121
  %283 = load i32, i32* %9, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
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
