; ModuleID = 'source-C-CXX/74/706.cpp'
source_filename = "source-C-CXX/74/706.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

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
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1005 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %6, align 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %18
  br label %43

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 526159722
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 526159722
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %18

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %63, %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %6, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 44
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %44
  br label %69

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, 887780324
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 887780324
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  br label %44

; <label>:69:                                     ; preds = %61
  store i32 1, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %115, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 1962958439
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1962958439
  %76 = sub nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %82, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, 1785486135
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1785486135
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %91, %78
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 %116, 666127403
  %118 = add i32 %117, 1
  %119 = add i32 %118, 666127403
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %11, align 4
  br label %70

; <label>:121:                                    ; preds = %70
  store i32 1, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %171, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, 688491266
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 688491266
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %134, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, -1393822844
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1393822844
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %168
  store i32 %161, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %145, %130
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %12, align 4
  br label %122

; <label>:178:                                    ; preds = %122
  store i32 1, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %228, %178
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 491425766
  %183 = sub i32 %182, 2
  %184 = add i32 %183, 491425766
  %185 = sub nsw i32 %181, 2
  %186 = icmp sle i32 %180, %184
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %191, %200
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, 579658314
  %209 = add i32 %208, 1
  %210 = add i32 %209, 579658314
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %225
  store i32 %218, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %202, %187
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %13, align 4
  br label %179

; <label>:235:                                    ; preds = %179
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %15, align 4
  br label %240

; <label>:240:                                    ; preds = %289, %235
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, -1795790092
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1795790092
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %241, %249
  br i1 %250, label %251, label %295

; <label>:251:                                    ; preds = %240
  store i32 0, i32* %9, align 4
  store i32 1, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %278, %251
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %284

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %270, %263, %256
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = sub i32 %279, 643059220
  %281 = add i32 %280, 1
  %282 = add i32 %281, 643059220
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %16, align 4
  br label %252

; <label>:284:                                    ; preds = %252
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %15, align 4
  %291 = add i32 %290, 1142053995
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1142053995
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %15, align 4
  br label %240

; <label>:295:                                    ; preds = %240
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %17, align 4
  br label %300

; <label>:300:                                    ; preds = %353, %295
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -1505440653
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1505440653
  %312 = sub nsw i32 %308, 1
  %313 = icmp sle i32 %301, %311
  br i1 %313, label %314, label %358

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %17, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %318, %325
  br i1 %326, label %327, label %352

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %8, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %17, align 4
  %346 = add i32 %345, -219061789
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -219061789
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %350
  store i32 %344, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %327, %314
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %17, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %17, align 4
  br label %300

; <label>:358:                                    ; preds = %300
  %359 = load i32, i32* %7, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %7, align 4
  %363 = add i32 %362, -1263632867
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1263632867
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
