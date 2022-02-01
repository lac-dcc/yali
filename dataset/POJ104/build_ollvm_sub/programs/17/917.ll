; ModuleID = 'source-C-CXX/17/917.cpp'
source_filename = "source-C-CXX/17/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %411, %0
  %16 = load i32, i32* %11, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %416

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -879821788
  %41 = add i32 %40, 1
  %42 = add i32 %41, -879821788
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 910492432
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 910492432
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %401, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp sle i32 %53, %56
  br i1 %58, label %59, label %407

; <label>:59:                                     ; preds = %52
  store i32 999999, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %165, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %62, 554408572
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 554408572
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, %66
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, 1
  %73 = icmp sle i32 %61, %71
  br i1 %73, label %74, label %171

; <label>:74:                                     ; preds = %60
  store i32 999999, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %115, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 1
  %87 = icmp sle i32 %76, %85
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %7, align 4
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %89, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %88
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  br label %121

; <label>:114:                                    ; preds = %110
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -1962197688
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1962197688
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %75

; <label>:121:                                    ; preds = %113, %75
  store i32 1, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %159, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %124, 751877306
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 751877306
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 1
  %135 = icmp sle i32 %123, %133
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %122
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 %139
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i32 0, i32 0
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %145, 1356190284
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1356190284
  %150 = sub nsw i32 %145, %146
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 %149, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %136
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %2, align 4
  br label %122

; <label>:164:                                    ; preds = %122
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, -1816211723
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1816211723
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %60

; <label>:171:                                    ; preds = %60
  store i32 1, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %274, %171
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, %175
  %179 = add i32 %177, -1411542098
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1411542098
  %182 = add nsw i32 %177, 1
  %183 = icmp sle i32 %173, %181
  br i1 %183, label %184, label %280

; <label>:184:                                    ; preds = %172
  store i32 999999, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %223, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = sub i32 0, 1
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, 1
  %195 = icmp sle i32 %186, %193
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %7, align 4
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 %200
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i32 0, i32 0
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %197, %206
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %196
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 %211
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i32 0, i32 0
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %208, %196
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  br label %229

; <label>:222:                                    ; preds = %218
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 386468853
  %226 = add i32 %225, 1
  %227 = add i32 %226, 386468853
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %185

; <label>:229:                                    ; preds = %221, %185
  store i32 1, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %267, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %232, 564134356
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 564134356
  %237 = sub nsw i32 %232, %233
  %238 = sub i32 0, %236
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, 1
  %243 = icmp sle i32 %231, %241
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %230
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 %247
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i32 0, i32 0
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %253, 169186970
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 169186970
  %258 = sub nsw i32 %253, %254
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 %261
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i32 0, i32 0
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %257, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %244
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, 1993929483
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1993929483
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %2, align 4
  br label %230

; <label>:273:                                    ; preds = %230
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %10, align 4
  %276 = add i32 %275, 723192166
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 723192166
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %10, align 4
  br label %172

; <label>:280:                                    ; preds = %172
  %281 = load i32, i32* %8, align 4
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %282, i64 2
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %283, i32 0, i32 0
  %285 = getelementptr inbounds i32, i32* %284, i64 2
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %281, 1693843250
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1693843250
  %290 = add nsw i32 %281, %286
  store i32 %289, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %341, %280
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %4, align 4
  %295 = add i32 %293, -1132268362
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1132268362
  %298 = sub nsw i32 %293, %294
  %299 = sub i32 0, 1
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, 1
  %302 = icmp sle i32 %292, %300
  br i1 %302, label %303, label %346

; <label>:303:                                    ; preds = %291
  store i32 2, i32* %2, align 4
  br label %304

; <label>:304:                                    ; preds = %333, %303
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %310 = sub nsw i32 %306, %307
  %311 = icmp sle i32 %305, %309
  br i1 %311, label %312, label %340

; <label>:312:                                    ; preds = %304
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 %315
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %316, i32 0, i32 0
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, i32* %317, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 %327
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %328, i32 0, i32 0
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  store i32 %324, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %312
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %2, align 4
  br label %304

; <label>:340:                                    ; preds = %304
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %9, align 4
  br label %291

; <label>:346:                                    ; preds = %291
  store i32 1, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %395, %346
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 %349, -1791234608
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1791234608
  %354 = sub nsw i32 %349, %350
  %355 = icmp sle i32 %348, %353
  br i1 %355, label %356, label %400

; <label>:356:                                    ; preds = %347
  store i32 2, i32* %2, align 4
  br label %357

; <label>:357:                                    ; preds = %388, %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %359, 149312234
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 149312234
  %364 = sub nsw i32 %359, %360
  %365 = icmp sle i32 %358, %363
  br i1 %365, label %366, label %394

; <label>:366:                                    ; preds = %357
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 %368, 1987617161
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1987617161
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %367, i64 %373
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %374, i32 0, i32 0
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %380, i64 %382
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %383, i32 0, i32 0
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  store i32 %379, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %366
  %389 = load i32, i32* %2, align 4
  %390 = add i32 %389, 222837197
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 222837197
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %2, align 4
  br label %357

; <label>:394:                                    ; preds = %357
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %10, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %10, align 4
  br label %347

; <label>:400:                                    ; preds = %347
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, -1436186269
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1436186269
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %4, align 4
  br label %52

; <label>:407:                                    ; preds = %52
  %408 = load i32, i32* %8, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, -1
  store i32 %414, i32* %11, align 4
  br label %15

; <label>:416:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
