; ModuleID = 'source-C-CXX/47/1701.cpp'
source_filename = "source-C-CXX/47/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

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
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, 780022763
  %28 = add i32 %27, 1
  %29 = add i32 %28, 780022763
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 4
  store i32 %40, i32* %42, align 16
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %435, %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %442

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %212, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %217

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %205, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %211

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %65, -1477812082
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1477812082
  %79 = add nsw i32 %65, %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %78, 13148423
  %91 = add i32 %90, %89
  %92 = add i32 %91, 13148423
  %93 = add nsw i32 %78, %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -140865576
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -140865576
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %92
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %92, %104
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 279426230
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 279426230
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %108
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %108, %125
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 1474379429
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1474379429
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1050052529
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1050052529
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %129, -1436645595
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1436645595
  %149 = add nsw i32 %129, %145
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, 742865891
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 742865891
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %148, -64961031
  %167 = add i32 %166, %165
  %168 = add i32 %167, -64961031
  %169 = add nsw i32 %148, %165
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, -1780688512
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1780688512
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %168, 932526505
  %185 = add i32 %184, %183
  %186 = add i32 %185, 932526505
  %187 = add nsw i32 %168, %183
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 2, %194
  %196 = sub i32 0, %195
  %197 = sub i32 %186, %196
  %198 = add nsw i32 %186, %195
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %55
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 1433102149
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1433102149
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %52

; <label>:211:                                    ; preds = %52
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %4, align 4
  br label %48

; <label>:217:                                    ; preds = %48
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 0
  store i32 %220, i32* %222, align 16
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 7
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 8
  store i32 %225, i32* %227, align 16
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 7
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 8
  store i32 %230, i32* %232, align 16
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 0
  store i32 %235, i32* %237, align 16
  store i32 1, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %314, %217
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %239, 8
  br i1 %240, label %241, label %320

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add i32 %247, 188523297
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 188523297
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %246, -1253335176
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1253335176
  %259 = add nsw i32 %246, %255
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %258
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %258, %269
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 0
  store i32 %273, i32* %278, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 7
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, -379599941
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -379599941
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 7
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %283
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %283, %292
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 7
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %296, 1599132681
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1599132681
  %309 = add nsw i32 %296, %305
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %311
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 8
  store i32 %308, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %241
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, -1161433332
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1161433332
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %4, align 4
  br label %238

; <label>:320:                                    ; preds = %238
  store i32 1, i32* %5, align 4
  br label %321

; <label>:321:                                    ; preds = %393, %320
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %399

; <label>:324:                                    ; preds = %321
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 %331, 672921445
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 672921445
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %329, -172247129
  %340 = add i32 %339, %338
  %341 = add i32 %340, -172247129
  %342 = add nsw i32 %329, %338
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %344 = load i32, i32* %5, align 4
  %345 = add i32 %344, -82645498
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -82645498
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %341, 417118349
  %353 = add i32 %352, %351
  %354 = add i32 %353, 417118349
  %355 = add nsw i32 %341, %351
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 %358
  store i32 %354, i32* %359, align 4
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %364, %373
  %375 = add nsw i32 %364, %372
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %377 = load i32, i32* %5, align 4
  %378 = add i32 %377, -518008676
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -518008676
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %374, 1132290693
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 1132290693
  %388 = add nsw i32 %374, %384
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 0, i64 %391
  store i32 %387, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %324
  %394 = load i32, i32* %5, align 4
  %395 = add i32 %394, -77214949
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -77214949
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %5, align 4
  br label %321

; <label>:399:                                    ; preds = %321
  store i32 0, i32* %4, align 4
  br label %400

; <label>:400:                                    ; preds = %428, %399
  %401 = load i32, i32* %4, align 4
  %402 = icmp slt i32 %401, 9
  br i1 %402, label %403, label %434

; <label>:403:                                    ; preds = %400
  store i32 0, i32* %5, align 4
  br label %404

; <label>:404:                                    ; preds = %421, %403
  %405 = load i32, i32* %5, align 4
  %406 = icmp slt i32 %405, 9
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %417, i64 0, i64 %419
  store i32 %414, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %407
  %422 = load i32, i32* %5, align 4
  %423 = add i32 %422, 2107695481
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 2107695481
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %5, align 4
  br label %404

; <label>:427:                                    ; preds = %404
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %429, 144387130
  %431 = add i32 %430, 1
  %432 = add i32 %431, 144387130
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %4, align 4
  br label %400

; <label>:434:                                    ; preds = %400
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %6, align 4
  br label %43

; <label>:442:                                    ; preds = %43
  store i32 0, i32* %4, align 4
  br label %443

; <label>:443:                                    ; preds = %473, %442
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %444, 9
  br i1 %445, label %446, label %479

; <label>:446:                                    ; preds = %443
  store i32 0, i32* %5, align 4
  br label %447

; <label>:447:                                    ; preds = %460, %446
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %448, 8
  br i1 %449, label %450, label %465

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %458, i8 signext 32)
  br label %460

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 1
  store i32 %463, i32* %5, align 4
  br label %447

; <label>:465:                                    ; preds = %447
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %467
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 8
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %465
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 %474, -1506118266
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1506118266
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %4, align 4
  br label %443

; <label>:479:                                    ; preds = %443
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
